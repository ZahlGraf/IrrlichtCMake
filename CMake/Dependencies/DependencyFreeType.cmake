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

		message(STATUS "Looking for Freetype library...")

		find_package(Freetype)

		if (FREETYPE_FOUND)
			MESSAGE(STATUS "Freetype library correctly Found:")
			MESSAGE(STATUS " * Include-Dir: ${FREETYPE_INCLUDE_DIR_ft2build}")
			MESSAGE(STATUS " * Libraries: ${FREETYPE_LIBRARIES}")	
		
			INCLUDE_DIRECTORIES(
				${FREETYPE_INCLUDE_DIR_ft2build}
			)
		
			SET(IRRLICHT_DEPENDENCY_LIBRARIES
				${IRRLICHT_DEPENDENCY_LIBRARIES}
				${FREETYPE_LIBRARIES}
			)
			
		else ()
			MESSAGE(WARNING "Freetype library is missing. Not all tools may compile correctly...")
	
		endif ()
		
	endif ()

endif ()
