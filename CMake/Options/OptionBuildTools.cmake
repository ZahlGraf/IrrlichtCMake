SET (IRRLICHT_BUILD_TOOLS ON CACHE BOOL "Enables the tools compilation.")

if (IRRLICHT_BUILD_TOOLS)
	message(STATUS "Build tools...")
else ()
	message(STATUS "Do not build tools...")
endif ()
