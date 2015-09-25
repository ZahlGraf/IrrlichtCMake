#
# The MIT License (MIT)
#
# Copyright (c) 2015 Andr� Netzeband
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

if(IRRLICHT_ENABLE_DIRECTX9)
	if(WIN32)
		message(STATUS "Looking for DirectX9 header and library...")
		
		find_package(DirectX)
		
		if (DirectX9_FOUND)
			MESSAGE(STATUS "DirectX Correctly Found: ")
			MESSAGE(STATUS " * Include-Dir: ${DirectX9_INCLUDE_DIR}")
			MESSAGE(STATUS " * Libraries: ${DirectX9_LIBRARIES}")
			INCLUDE_DIRECTORIES("${DirectX9_INCLUDE_DIR}")
			SET(IRRLICHT_DEPENDENCY_LIBRARIES
				${IRRLICHT_DEPENDENCY_LIBRARIES}
				${DirectX9_LIBRARIES}
			)			
			
		else ()
			MESSAGE(SEND_ERROR "DirectX environment missing")
			
		endif ()
	
	else ()
		message(SEND_ERROR "Operating system does not support DirectX.")
		
	endif ()
endif ()

