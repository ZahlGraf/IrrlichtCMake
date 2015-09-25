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

cmake_minimum_required(VERSION 3.0)

message(STATUS " -> Configure all examples:")

SET(IRRLICHT_MEDIA_DIR   "${CMAKE_SOURCE_DIR}/../media" CACHE PATH "The directory where the media files are stored in.")

ADD_SUBDIRECTORY(01.HelloWorld)
ADD_SUBDIRECTORY(02.Quake3Map)
ADD_SUBDIRECTORY(03.CustomSceneNode)
ADD_SUBDIRECTORY(04.Movement)
ADD_SUBDIRECTORY(05.UserInterface)
ADD_SUBDIRECTORY(06.2DGraphics)
ADD_SUBDIRECTORY(07.Collision)
ADD_SUBDIRECTORY(08.SpecialFX)
ADD_SUBDIRECTORY(09.Meshviewer)
ADD_SUBDIRECTORY(10.Shaders)
ADD_SUBDIRECTORY(11.PerPixelLighting)
ADD_SUBDIRECTORY(12.TerrainRendering)
ADD_SUBDIRECTORY(13.RenderToTexture)
ADD_SUBDIRECTORY(14.Win32Window)
ADD_SUBDIRECTORY(15.LoadIrrFile)
ADD_SUBDIRECTORY(16.Quake3MapShader)
ADD_SUBDIRECTORY(17.HelloWorld_Mobile)
ADD_SUBDIRECTORY(18.SplitScreen)
ADD_SUBDIRECTORY(19.MouseAndJoystick)
ADD_SUBDIRECTORY(20.ManagedLights)
ADD_SUBDIRECTORY(21.Quake3Explorer)
ADD_SUBDIRECTORY(22.MaterialViewer)
ADD_SUBDIRECTORY(23.SMeshHandling)
ADD_SUBDIRECTORY(24.CursorControl)
ADD_SUBDIRECTORY(25.XmlHandling)
ADD_SUBDIRECTORY(26.OcclusionQuery)
ADD_SUBDIRECTORY(Demo)

message(STATUS " ")

