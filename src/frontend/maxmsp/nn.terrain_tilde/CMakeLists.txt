# Copyright 2018 The Min-DevKit Authors. All rights reserved.
# Use of this source code is governed by the MIT License found in the License.md file.

cmake_minimum_required(VERSION 3.0)

set ( MSVC_COMPILER_NAME "MSVC" )
if (${CMAKE_CXX_COMPILER_ID} STREQUAL ${MSVC_COMPILER_NAME})
    string (SUBSTRING ${CMAKE_CXX_COMPILER_VERSION} 0 4 MSVC_VERSION_SHORT)
    string (SUBSTRING ${CMAKE_CXX_COMPILER_VERSION} 0 2 MSVC_VERSION_MAJOR)
    string (SUBSTRING ${CMAKE_CXX_COMPILER_VERSION} 3 1 MSVC_VERSION_MINOR)

    if (${MSVC_VERSION_MAJOR} VERSION_LESS 19 OR ${MSVC_VERSION_MAJOR} MATCHES 19 AND ${MSVC_VERSION_MINOR} VERSION_LESS 1)
           # message(STATUS "Visual Studio ${MSVC_VERSION_SHORT} detected. Visual Studio 17 (19.1) or greater is required for UI objects.")
         message(STATUS "Visual Studio 17 or greater is required for UI objects.")
          message(STATUS "SKIPPING!")
          return ()
    endif ()
endif ()

set(C74_MIN_API_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../min-api)
include(${C74_MIN_API_DIR}/script/min-pretarget.cmake)

if (APPLE)
	set(CMAKE_OSX_DEPLOYMENT_TARGET "11.0" CACHE STRING "Minimum OS X deployment version" FORCE)
endif()

#############################################################
# MAX EXTERNAL
#############################################################


include_directories( 
	"${C74_INCLUDES}"
)
find_package(Torch REQUIRED)

set(
SOURCE_FILES
	nn.terrain_tilde.cpp
    "../../../shared/circular_buffer.h"
	"../shared/utils.h"
	"../shared/min_path.h"
	"../shared/min_dictionary.h"
)

# if (UNIX)
execute_process(
		COMMAND git describe --tags
		WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}
		OUTPUT_VARIABLE VERSION
		OUTPUT_STRIP_TRAILING_WHITESPACE
)
message(STATUS ${VERSION})
add_definitions(-DVERSION="${VERSION}")
# endif()

add_library( 
	${PROJECT_NAME} 
	MODULE
	${SOURCE_FILES}
    "../../../shared/circular_buffer.h"
	"../shared/utils.h"
	"../shared/min_path.h"
	"../shared/min_dictionary.h"
)
target_link_libraries(${PROJECT_NAME} PRIVATE backend)

if (APPLE)
	target_link_libraries(${PROJECT_NAME} PUBLIC "$<LINK_LIBRARY:FRAMEWORK,CoreFoundation>")
	set_target_properties(${PROJECT_NAME} PROPERTIES
	BUILD_WITH_INSTALL_RPATH FALSE
	LINK_FLAGS "-Wl,-rpath,@loader_path/"
	)
	# I can't figure out how to set the Bundle Identifier nicely in for max-sdk-base, so I'm just gonna do this thing here...
	set(AUTHOR_DOMAIN "com.jasperzheng")
	set(BUNDLE_IDENTIFIER "nn-terrain-")
endif()

include(${C74_MIN_API_DIR}/script/min-posttarget.cmake)

if (MSVC)
	set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} /MT")
	set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 20)
	set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)
	target_compile_features(${PROJECT_NAME} PUBLIC cxx_std_20)
endif()

include_directories( 
	"${C74_INCLUDES}" 
	"${CMAKE_CURRENT_SOURCE_DIR}/../shared"
	"${CMAKE_CURRENT_SOURCE_DIR}/../../shared"
)

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

if (MSVC)
	include_directories(${VCPKG_INCLUDE_DIR})
	link_directories(${VCPKG_LIB_DIR})
endif()

target_include_directories(${PROJECT_NAME} PRIVATE "${CMAKE_SOURCE_DIR}/frontend/maxmsp/min-api/max-sdk-base/c74support/max-includes")
target_link_libraries(${PROJECT_NAME} PRIVATE backend)

if (UNIX)
	set(CONDA_ENV_PATH "${CMAKE_SOURCE_DIR}/../env")
	set(CURL_INCLUDE_DIR "${CONDA_ENV_PATH}/include")
	set(CURL_LIBRARY "${CONDA_ENV_PATH}/lib/libcurl.dylib")
	include_directories(${CURL_INCLUDE_DIR})
elseif(MSVC)
	set(VCPKG_PATH "${CMAKE_SOURCE_DIR}/../vcpkg")
	set(CURL_INCLUDE_DIR "${VCPKG_PATH}/packages/curl_x64-windows/include")
	set(CURL_LIBRARY "${VCPKG_PATH}/packages/curl_x64-windows/lib/libcurl.lib")
endif()

if (APPLE) # SEARCH FOR TORCH DYLIB IN THE LOADER FOLDER
	set_target_properties(${PROJECT_NAME} PROPERTIES
		BUILD_WITH_INSTALL_RPATH FALSE
		# LINK_FLAGS "-Wl,-rpath,@loader_path/"
		LINK_FLAGS "-Wl"
	)

	add_custom_command(
		TARGET ${PROJECT_NAME}
		POST_BUILD 
		# COMMAND ${CMAKE_COMMAND} -E copy  "/Users/jasperrr/miniforge3/envs/pt250/ssl/cert.pem" "$<TARGET_FILE_DIR:${PROJECT_NAME}>"
		COMMAND ${CMAKE_COMMAND} -E copy  "${CMAKE_SOURCE_DIR}/../env/ssl/cert.pem" "$<TARGET_FILE_DIR:${PROJECT_NAME}>"
		COMMAND ${CMAKE_SOURCE_DIR}/../env/bin/python ${CMAKE_SOURCE_DIR}/../install/dylib_fix.py -p "$<TARGET_FILE:${PROJECT_NAME}>" -o "${CMAKE_SOURCE_DIR}/support" -l "${torch_dir}/libtorch" "${CMAKE_BINARY_DIR}/_deps" "${CMAKE_SOURCE_DIR}/../env" "${HOMEBREW_PREFIX}" --sign_id "${SIGN_ID}"
		COMMENT "Fixing libraries, certificates, permissions, codesigning, quarantine"
	)
endif()


if (MSVC)
	set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 20)
endif()

