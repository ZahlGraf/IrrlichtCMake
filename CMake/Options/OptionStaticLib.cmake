SET (IRRLICHT_STATIC_LIBRARY OFF CACHE BOOL "Enabled static lib build.")

if (IRRLICHT_STATIC_LIBRARY)
	message(STATUS "Build static library...")
else ()
	message(STATUS "Build shared library...")
endif ()
