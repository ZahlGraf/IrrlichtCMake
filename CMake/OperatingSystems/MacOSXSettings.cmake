#
# The MIT License (MIT)
#
# Copyright (c) 2015 André Netzeband
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

if (APPLE)
	message(WARNING "These MacOSX like settings have not been tested so far...")
	message(WARNING "It might work or not, please delete this warning, when you have tested it.")
	
	SET(ALL_SOURCE_FILES
		${ALL_SOURCE_FILES}
		source/Irrlicht/MacOSX/CIrrDeviceMacOSX.mm
		source/Irrlicht/MacOSX/OSXClipboard.mm
		source/Irrlicht/MacOSX/AppDelegate.mm
	)
	
	SET(ALL_HEADER_FILES
		${ALL_HEADER_FILES}
		source/Irrlicht/MacOSX/AppDelegate.h
		source/Irrlicht/MacOSX/CIrrDeviceMacOSX.h
		source/Irrlicht/MacOSX/OSXClipboard.h
	)
	
	INCLUDE_DIRECTORIES(
		source/Irrlicht/MacOSX
	)
					
	if (GCC_LIKE_COMPILER)
		SET (CMAKE_STATIC_LINKER_FLAGS
			"${CMAKE_STATIC_LINKER_FLAGS} --no-export-all-symbols --add-stdcall-alias"
		)
		SET (CMAKE_SHARED_LINKER_FLAGS
			"${CMAKE_SHARED_LINKER_FLAGS} --no-export-all-symbols --add-stdcall-alias"
		)
		SET (CMAKE_MODULE_LINKER_FLAGS
			"${CMAKE_MODULE_LINKER_FLAGS} --no-export-all-symbols --add-stdcall-alias"
		)
		SET (CMAKE_EXE_LINKER_FLAGS
			"${CMAKE_EXE_LINKER_FLAGS} --no-export-all-symbols --add-stdcall-alias"
		)
		SET (CMAKE_CXX_FLAGS
			"${CMAKE_CXX_FLAGS} --no-export-all-symbols --add-stdcall-alias"
		)
		SET (CMAKE_C_FLAGS
			"${CMAKE_C_FLAGS} --no-export-all-symbols --add-stdcall-alias"
		)	
	else ()
		message(SEND_ERROR "I did not have non gcc like compilers in mind, when writing the MacOSX dependent settings... please adapt to your needs!")
	endif ()	
	
	if (IRRLICHT_ENABLE_X11_SUPPORT)
		if ("$ENV{HOSTTYPE}" STREQUAL "x86_64")
			LINK_DIRECTORIES(/usr/X11R6/lib64)
		else ()
			LINK_DIRECTORIES(/usr/X11R6/lib)
		endif ()
		
		SET (OS_DEPENDENT_LIBRARIES
			${OS_DEPENDENT_LIBRARIES}
			GL 
			Xxf86vm
			X11
		)	
		
		INCLUDE_DIRECTORIES(
			/usr/X11R6/include
		)	
	
	else ()	
		if (GCC_LIKE_COMPILER)		
			SET (CMAKE_STATIC_LINKER_FLAGS
				"${CMAKE_STATIC_LINKER_FLAGS} -framework cocoa -framework carbon -framework opengl -framework IOKit"
			)
			SET (CMAKE_SHARED_LINKER_FLAGS
				"${CMAKE_SHARED_LINKER_FLAGS} -framework cocoa -framework carbon -framework opengl -framework IOKit"
			)
			SET (CMAKE_MODULE_LINKER_FLAGS
				"${CMAKE_MODULE_LINKER_FLAGS} -framework cocoa -framework carbon -framework opengl -framework IOKit"
			)
			SET (CMAKE_EXE_LINKER_FLAGS
				"${CMAKE_EXE_LINKER_FLAGS} -framework cocoa -framework carbon -framework opengl -framework IOKit"
			)
			
		else ()
			message(SEND_ERROR "I did not have non gcc like compilers in mind, when writing the MacOSX dependent settings... please adapt to your needs!")
			
		endif ()	
	
	endif ()
	
endif ()