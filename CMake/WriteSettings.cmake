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

file(WRITE "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(IRRLICHT_ENABLE_PROFILING ${IRRLICHT_ENABLE_PROFILING} CACHE BOOL  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(IRRLICHT_ENABLE_DIRECTX9 ${IRRLICHT_ENABLE_DIRECTX9} CACHE BOOL  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(IRRLICHT_ENABLE_X11_SUPPORT ${IRRLICHT_ENABLE_X11_SUPPORT} CACHE BOOL  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(IRRLICHT_STATIC_LIBRARY ${IRRLICHT_STATIC_LIBRARY} CACHE BOOL  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(IRRLICHT_INSTALL_MEDIA_FILES ${IRRLICHT_INSTALL_MEDIA_FILES} CACHE BOOL  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(IRRLICHT_BUILD_EXAMPLES ${IRRLICHT_BUILD_EXAMPLES} CACHE BOOL  '')\n")

file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_CXX_FLAGS '${CMAKE_CXX_FLAGS}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_CXX_FLAGS_RELEASE '${CMAKE_CXX_FLAGS_RELEASE}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_CXX_FLAGS_DEBUG '${CMAKE_CXX_FLAGS_DEBUG}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_C_FLAGS '${CMAKE_C_FLAGS}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_C_FLAGS_RELEASE '${CMAKE_C_FLAGS_RELEASE}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_C_FLAGS_DEBUG '${CMAKE_C_FLAGS_DEBUG}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_EXE_LINKER_FLAGS '${CMAKE_EXE_LINKER_FLAGS}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_MODULE_LINKER_FLAGS '${CMAKE_MODULE_LINKER_FLAGS}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_STATIC_LINKER_FLAGS '${CMAKE_STATIC_LINKER_FLAGS}' CACHE STRING  '')\n")
file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_SHARED_LINKER_FLAGS '${CMAKE_SHARED_LINKER_FLAGS}' CACHE STRING  '')\n")

file(APPEND "${CMAKE_BINARY_DIR}/CMakeSettings.txt" "set(CMAKE_INSTALL_PREFIX '${CMAKE_INSTALL_PREFIX}' CACHE PATH  '')\n")




