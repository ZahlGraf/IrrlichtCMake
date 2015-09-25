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

if(WIN32)
	SET (IRRLICHT_ENABLE_DIRECTX9 ON CACHE BOOL "Enabled DirectX9 support.")
else()
	SET (IRRLICHT_ENABLE_DIRECTX9 OFF CACHE BOOL "Enabled DirectX9 support.")
endif()

if (IRRLICHT_ENABLE_DIRECTX9)
	message(STATUS "Enable DirectX support...")
	ADD_DEFINITIONS(
		-DIRR_COMPILE_WITH_DX9_DEV_PACK
	)
					
else ()
	message(STATUS "Disable DirectX support...")
	ADD_DEFINITIONS(
		-DNO_IRR_COMPILE_WITH_DIRECTINPUT_JOYSTICK_
		-DNO_IRR_COMPILE_WITH_DIRECT3D_9_
	)
		
endif ()
