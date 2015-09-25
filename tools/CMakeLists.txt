cmake_minimum_required(VERSION 3.0)

message(STATUS " -> Configure all tools:")

SET(IRRLICHT_MEDIA_DIR   "${CMAKE_SOURCE_DIR}/../media" CACHE PATH "The directory where the media files are stored in.")

ADD_SUBDIRECTORY(FileToHeader)
ADD_SUBDIRECTORY(GUIEditor)
ADD_SUBDIRECTORY(IrrFontTool)
ADD_SUBDIRECTORY(MeshConverter)
