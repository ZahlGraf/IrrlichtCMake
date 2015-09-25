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

SET (IRRLICHT_ENABLE_PROFILING OFF CACHE BOOL "Enabled profiling information for Irrlicht library (GCC like compilers only at the moment).")
if(IRRLICHT_ENABLE_PROFILING)

	if (MSVC_LIKE_COMPILER)
		SET (CMAKE_STATIC_LINKER_FLAGS
			"${CMAKE_STATIC_LINKER_FLAGS} /PROFILE"
		)
		SET (CMAKE_SHARED_LINKER_FLAGS
			"${CMAKE_SHARED_LINKER_FLAGS} /PROFILE"
		)
		SET (CMAKE_MODULE_LINKER_FLAGS
			"${CMAKE_MODULE_LINKER_FLAGS} /PROFILE"
		)
		SET (CMAKE_EXE_LINKER_FLAGS
			"${CMAKE_EXE_LINKER_FLAGS} /PROFILE"
		)
		message(STATUS "Enable profiling for MSVC like compilers...")
		
	elseif (GCC_LIKE_COMPILER)
		SET (CMAKE_CXX_FLAGS
			"${CMAKE_CXX_FLAGS} -pg"
		)
		SET (CMAKE_C_FLAGS
			"${CMAKE_C_FLAGS} -pg"
		)
		message(STATUS "Enable profiling for GCC like compilers...")
		
	endif ()
		
endif()
