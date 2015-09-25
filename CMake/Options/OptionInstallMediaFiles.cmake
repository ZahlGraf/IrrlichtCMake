SET (IRRLICHT_INSTALL_MEDIA_FILES ON CACHE BOOL "Installs the media files.")
SET(IRRLICHT_MEDIA_DIR "${CMAKE_SOURCE_DIR}/media" CACHE PATH "The directory where the media files are stored in.")

if (IRRLICHT_INSTALL_MEDIA_FILES)
	message(STATUS "Install media files...")
else ()
	message(STATUS "Do not install media files...")
endif ()
