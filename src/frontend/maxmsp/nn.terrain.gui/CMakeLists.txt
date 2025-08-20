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


set( SOURCE_FILES
	${PROJECT_NAME}.cpp
	"../../../shared/circular_buffer.h"
	"pen.h"
	"../shared/min_path.h"
	"terrain.h"
	"../shared/min_dictionary.h"
)


add_library( 
	${PROJECT_NAME} 
	MODULE
	${SOURCE_FILES}
	"../../../shared/circular_buffer.h"
	"pen.h"
	"../shared/min_path.h"
	"terrain.h"
	"../shared/min_dictionary.h"
)
if (APPLE)
	target_link_libraries(${PROJECT_NAME} PUBLIC "$<LINK_LIBRARY:FRAMEWORK,CoreFoundation>")
	target_link_libraries(${PROJECT_NAME} PUBLIC "$<LINK_LIBRARY:FRAMEWORK,CoreGraphics>")
    set_target_properties(${PROJECT_NAME} PROPERTIES 
	LINK_FLAGS "-Wl,-F/Library/Frameworks"
	)
	# I can't figure out how to set the Bundle Identifier nicely in for max-sdk-base, so I'm just gonna do this thing here...
	set(AUTHOR_DOMAIN "com.jasperzheng")
	set(BUNDLE_IDENTIFIER "nn-terrain-gui")
endif()

include(${C74_MIN_API_DIR}/script/min-posttarget.cmake)


#############################################################
# UNIT TEST
#############################################################

#include(${C74_MIN_API_DIR}/test/min-object-unittest.cmake)
if (APPLE) # SEARCH FOR TORCH DYLIB IN THE LOADER FOLDER
	set_target_properties(${PROJECT_NAME} PROPERTIES
		BUILD_WITH_INSTALL_RPATH FALSE
		# LINK_FLAGS "-Wl,-rpath,@loader_path/"
		LINK_FLAGS "-Wl,-F/Library/Frameworks"
	)

	add_custom_command(
		TARGET ${PROJECT_NAME}
		POST_BUILD 
		COMMAND ${CMAKE_COMMAND} -E copy  "/Users/jasperrr/miniforge3/envs/pt250/ssl/cert.pem" "$<TARGET_FILE_DIR:${PROJECT_NAME}>"
		COMMAND ${CMAKE_SOURCE_DIR}/../env/bin/python ${CMAKE_SOURCE_DIR}/../install/dylib_fix.py -p "$<TARGET_FILE:${PROJECT_NAME}>" -o "${CMAKE_SOURCE_DIR}/support" -l "${torch_dir}/libtorch" "${CMAKE_BINARY_DIR}/_deps" "${CMAKE_SOURCE_DIR}/../env" "${HOMEBREW_PREFIX}" --sign_id "${SIGN_ID}"
		COMMENT "Fixing libraries, certificates, permissions, codesigning, quarantine"
	)
endif()
