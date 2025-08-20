# Copyright 2018 The Min-DevKit Authors. All rights reserved.
# Use of this source code is governed by the MIT License found in the License.md file.

cmake_minimum_required(VERSION 3.0)

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



set(
SOURCE_FILES
	nn.terrain.record.cpp
    	"../../../shared/circular_buffer.h"
	"../shared/utils.h"
	"../shared/min_path.h"
	"../shared/min_dictionary.h"
)


add_library( 
	${PROJECT_NAME} 
	MODULE
	${SOURCE_FILES}
    	"../../../shared/circular_buffer.h"
	"../shared/utils.h"
	"../shared/min_path.h"
	"../shared/min_dictionary.h"
)
if (APPLE) 
set(AUTHOR_DOMAIN "com.jasperzheng")
set(BUNDLE_IDENTIFIER "nn-terrain-record")
endif()

include(${C74_MIN_API_DIR}/script/min-posttarget.cmake)


if (APPLE) # SEARCH FOR TORCH DYLIB IN THE LOADER FOLDER
	set_target_properties(${PROJECT_NAME} PROPERTIES
		BUILD_WITH_INSTALL_RPATH FALSE
		# LINK_FLAGS "-Wl,-rpath,@loader_path/"
		LINK_FLAGS "-Wl"
	)

	add_custom_command(
		TARGET ${PROJECT_NAME}
		POST_BUILD 
		COMMAND ${CMAKE_COMMAND} -E copy  "/Users/jasperrr/miniforge3/envs/pt250/ssl/cert.pem" "$<TARGET_FILE_DIR:${PROJECT_NAME}>"
		COMMAND ${CMAKE_SOURCE_DIR}/../env/bin/python ${CMAKE_SOURCE_DIR}/../install/dylib_fix.py -p "$<TARGET_FILE:${PROJECT_NAME}>" -o "${CMAKE_SOURCE_DIR}/support" -l "${torch_dir}/libtorch" "${CMAKE_BINARY_DIR}/_deps" "${CMAKE_SOURCE_DIR}/../env" "${HOMEBREW_PREFIX}" --sign_id "${SIGN_ID}"
		COMMENT "Fixing libraries, certificates, permissions, codesigning, quarantine"
	)
endif()
