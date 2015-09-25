SET (IRRLICHT_BUILD_EXAMPLES ON CACHE BOOL "Enables the example compilation.")

if (IRRLICHT_BUILD_EXAMPLES)
	message(STATUS "Build examples...")
else ()
	message(STATUS "Do not build examples...")
endif ()
