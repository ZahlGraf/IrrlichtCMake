# The ZLIB license
#
# Copyright (c) 2015 André Netzeband
#
# This software is provided 'as-is', without any express or implied
# warranty. In no event will the authors be held liable for any damages
# arising from the use of this software.
#
# Permission is granted to anyone to use this software for any purpose,
# including commercial applications, and to alter it and redistribute it
# freely, subject to the following restrictions:
#
# 1. The origin of this software must not be misrepresented; you must not
#    claim that you wrote the original software. If you use this software
#    in a product, an acknowledgement in the product documentation would be
#    appreciated but is not required.
# 2. Altered source versions must be plainly marked as such, and must not be
#    misrepresented as being the original software.
# 3. This notice may not be removed or altered from any source distribution.
#

# this is only for UNIX or apple a dependency
if ((UNIX) OR ((APPLE) AND (IRRLICHT_ENABLE_X11_SUPPORT)))

	# only tools need this
	if (IRRLICHT_BUILD_TOOLS)

		message(STATUS "Looking for Fontconfig library...")

		find_package(Fontconfig)

		if (FONTCONFIG_FOUND)
			MESSAGE(STATUS "Fontconfig Correctly Found:")
			MESSAGE(STATUS " * Include-Dir: ${FONTCONFIG_INCLUDE_DIR}")
			MESSAGE(STATUS " * Libraries: ${FONTCONFIG_LIBRARIES}")	
			MESSAGE(STATUS " * Defines: ${FONTCONFIG_DEFINITIONS}")	
		
			INCLUDE_DIRECTORIES(${FONTCONFIG_INCLUDE_DIR})
		
			SET(IRRLICHT_DEPENDENCY_LIBRARIES
				${IRRLICHT_DEPENDENCY_LIBRARIES}
				${FONTCONFIG_LIBRARIES}
			)
		
			ADD_DEFINITIONS(${FONTCONFIG_DEFINITIONS})		
	
		else ()
			MESSAGE(WARNING "Fontconfig library is missing. Not all tools may compile correctly...")
	
		endif ()
		
	endif ()

endif ()
