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

message(STATUS " ")
message(STATUS "The following settings have been applied:")
message(STATUS " -> Dependencies found:")
message(STATUS "    * OpenGL:   ${OPENGL_FOUND}")
message(STATUS "    * DirectX9: ${DirectX9_FOUND}")
message(STATUS " ")
message(STATUS " -> Options set:")
message(STATUS "    * Profiling Support:   ${IRRLICHT_ENABLE_PROFILING}")
message(STATUS "    * DirectX9 Support:    ${IRRLICHT_ENABLE_DIRECTX9}")
message(STATUS "    * X11 Support:         ${IRRLICHT_ENABLE_X11_SUPPORT}")
message(STATUS "    * Build static lib:    ${IRRLICHT_STATIC_LIBRARY}")
message(STATUS "    * Install media files: ${IRRLICHT_INSTALL_MEDIA_FILES}")
message(STATUS "    * Build examples:      ${IRRLICHT_BUILD_EXAMPLES}")
message(STATUS " ")
message(STATUS " -> Compiler settings:")
message(STATUS "    * GCC like compiler:            ${GCC_LIKE_COMPILER}")
message(STATUS "    * MSVC like compiler:           ${MSVC_LIKE_COMPILER}")
message(STATUS "    * C++ Compiler flags:           ${CMAKE_CXX_FLAGS}")
message(STATUS "    * C++ Compiler flags (release): ${CMAKE_CXX_FLAGS_RELEASE}")
message(STATUS "    * C++ Compiler flags (debug):   ${CMAKE_CXX_FLAGS_DEBUG}")
message(STATUS "    * C Compiler flags:             ${CMAKE_C_FLAGS}")
message(STATUS "    * C Compiler flags (release):   ${CMAKE_C_FLAGS_RELEASE}")
message(STATUS "    * C Compiler flags (debug):     ${CMAKE_C_FLAGS_DEBUG}")
message(STATUS "    * Linker flags (executable):    ${CMAKE_EXE_LINKER_FLAGS}")
message(STATUS "    * Linker flags (module):        ${CMAKE_MODULE_LINKER_FLAGS}")
message(STATUS "    * Linker flags (static lib):    ${CMAKE_STATIC_LINKER_FLAGS}")
message(STATUS "    * Linker flags (shared lib):    ${CMAKE_SHARED_LINKER_FLAGS}")

GET_DIRECTORY_PROPERTY( DirDefines DIRECTORY ${CMAKE_SOURCE_DIR} COMPILE_DEFINITIONS )
foreach( SingleDefine ${DirDefines} )
    message(STATUS "    * Use define: " ${SingleDefine} )
endforeach()

message(STATUS " ")
message(STATUS " -> Install Path: ${CMAKE_INSTALL_PREFIX}")
message(STATUS " ")



