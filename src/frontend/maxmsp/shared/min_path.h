/// @file
///	@ingroup 	minapi
///	@copyright	Copyright 2018 The Min-API Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#pragma once
#include <filesystem>
#include <chrono>
#include <ctime>

namespace c74::min {


    class min_path {
    public:
        enum class system { undefined = 0, application, desktop, preferences, temp, max };

        enum class filetype { any = 0, folder, external, patcher, audio };

        using filedate = max::t_ptr_uint;

        // uninitialized path
        min_path() {}

        // path initialized to a system directory
        min_path(const system initial)
            : m_directory{ true } {
            switch (initial) {
            case system::application:
                m_path = max::path_getapppath();
                break;
            case system::desktop:
                m_path = max::path_desktopfolder();
                break;
            case system::preferences:
                max::preferences_path(nullptr, true, &m_path);
                break;
            case system::temp:
                m_path = max::path_tempfolder();
                break;
            case system::max:
                m_path = max::path_usermaxfolder();
                break;
            default:
                m_path = 0;
                break;
            }
        }


        // path initialized to a user-supplied path id (discouraged, but might be provided by legacy Max API)
        min_path(const short path_id)
            : m_path{ path_id }
            , m_directory{ true }
        {}

        // path initialized by name
        min_path(const std::string& name, const filetype type = filetype::any, const bool create = false) {
            strncpy(m_filename, name.c_str(), max::MAX_PATH_CHARS);

            auto           types = typelist(type);
            max::t_fourcc* first_type{ nullptr };
            if (types.size())
                first_type = &types[0];

            if (type == filetype::folder)
                m_directory = true;

            auto err = max::locatefile_extended(m_filename, &m_path, &m_type, first_type, static_cast<short>(types.size()));
            if (err) {
                if (create) {
                    if (type == filetype::folder) {
                        char fullpath[max::MAX_PATH_CHARS];
                        char filename[max::MAX_FILENAME_CHARS];
                        max::path_nameconform(name.c_str(), fullpath, max::PATH_STYLE_MAX, max::PATH_TYPE_ABSOLUTE);

                        char* foldername = strrchr(fullpath, '/');
                        short parent_folder_path = 0;

                        if (foldername) {
                            *foldername = 0;
                            foldername++;

                            err = max::path_frompathname(fullpath, &parent_folder_path, filename);
                            if (!err)
                                err = max::path_createfolder(parent_folder_path, foldername, &m_path);
                            if (err)
                                error("error trying to create folder");
                        }
                        else
                            error("no folder name provided");

                        m_filename[0] = 0;
                    }
                    else {
                        error("can only create folders, not files");
                    }
                }
                else {
                    error("file not found");
                }
            }
            else {
                if (m_type == 'fold')
                    m_directory = true;
            }


            if (m_directory) {
                auto err = max::path_getpath(m_path, m_filename, &m_path);
                if (err)
                    assert(false);
            }
        }


        min_path(const atoms& optional_name, const filetype type = filetype::any) {
            if (!optional_name.empty())
                *this = min_path(static_cast<string>(optional_name[0]));
            else {
                auto types = typelist(type);

                if (max::open_dialog(m_filename, &m_path, &m_type, &types[0], static_cast<short>(types.size())))
                    error("file not chosen");
            }
        }


        std::vector<max::t_fourcc> typelist(const filetype type) {
            std::vector<max::t_fourcc> list;
            max::t_fourcc              types[max::TYPELIST_SIZE];
            short                      type_count = 0;

            // if (type == filetype::any) we don't need to do anything at all

            if (type == filetype::external)
                max::typelist_make(types, max::TYPELIST_EXTERNS, &type_count);
            else if (type == filetype::audio) {
                types[type_count++] = 'WAVE';
                types[type_count++] = 'AIFF';
                types[type_count++] = 'FLAC';
                types[type_count++] = 'Mp3 ';
                types[type_count++] = 'M4a ';
                types[type_count++] = 'CAF ';
            }
            else if (type == filetype::folder) {
                types[0] = 'fold';
                type_count = 1;
            }
            else if (type == filetype::patcher) {
                max::typelist_make(types, max::TYPELIST_MAXFILES, &type_count);
            }

            for (auto i = 0; i < type_count; ++i)
                list.push_back(types[i]);

            return list;    // TODO: std::move ?
        }


        operator string() const {
            char pathname[max::MAX_PATH_CHARS];

            max::path_toabsolutesystempath(m_path, m_filename, pathname);
            std::string s = pathname;
            return s;
        }


        // is this a valid path?
        operator bool() const {
            return m_path != 0;
        }


        filedate date_modified() const {
            int      err;
            filedate date;

            if (m_directory)
                err = max::path_getmoddate(m_path, &date);
            else
                err = max::path_getfilemoddate(m_filename, m_path, &date);

            if (err || date == 0) {
                error("failed to get date modified");
            }
            return date;
        }


        using enumerate_function = std::function<void(string)>;

        void enumerate(const filetype a_type, const enumerate_function a_callback) {
            if (!m_directory)
                return;
            if (!m_path)
                return;

            char fullpath_to_this_folder[max::MAX_PATH_CHARS];
            max::path_topathname(m_path, m_filename, fullpath_to_this_folder);
            // TODO: error checking

            auto fold = max::path_openfolder(m_path);
            if (!fold)
                return;

            auto          types = typelist(a_type);
            max::t_fourcc type;
            char          name[256];

            while (max::path_foldernextfile(fold, &type, name, false)) {
                bool match{ false };

                if (types.empty())
                    match = true;
                else {
                    for (auto& i_type : types) {
                        if (type == i_type) {
                            match = true;
                            break;
                        }
                    }
                }
                if (match) {
                    a_callback(name);
                }
            }
            max::path_closefolder(fold);
        }


        string name() const {
            if (m_directory) {
                char pathname[max::MAX_PATH_CHARS];
                max::path_toabsolutesystempath(m_path, m_filename, pathname);
                char* last = strrchr(pathname, '/') + 1;
                return last;
            }
            else
                return m_filename;
        }

        /// Copy the file/folder represented by this path to a specified destination.
        /// @param destination_folder The folder will be the folder containing the copy of this path

        void copy(const min_path& destination_folder, const string& destination_name) {
            short newpath{};
            if (m_directory)
                c74::max::path_copyfolder(m_path, destination_folder.m_path, (char*)destination_name.c_str(), true, &newpath);
            else
                c74::max::path_copyfile(m_path, m_filename, destination_folder.m_path, (char*)destination_name.c_str());
        }

        short get_path() const {
            return m_path;
        }

    private:
        short         m_path{};
        char          m_filename[max::MAX_PATH_CHARS]{};
        max::t_fourcc m_type{};
        bool          m_directory{};
    };

    atoms create_log_and_save(const std::string& save_name, const std::string& base_path, const std::string& input) {
        
        char buffer[256];
        struct tm * datetime;
        std::time_t timestamp;
        
        std::time(&timestamp);
        datetime = localtime(&timestamp);
        
        std::strftime(buffer, sizeof(buffer), "%Y%m%d%H%M%S", datetime);
        
        string file_name_str = save_name + buffer;
        string src_path_str = (std::filesystem::path(base_path) / (file_name_str+".txt")).string();
        
        
//        string src_content;
//        {
//            std::ifstream in{ src_path_str };
//            src_content = string{ std::istreambuf_iterator<char>(in), std::istreambuf_iterator<char>() };
//        }
//        {
//            std::ofstream out{ src_path_str };
//            out << input;
//            out.close();
//        }
        
        return { {src_path_str, file_name_str} };
    }

    
}    // namespace c74::min


