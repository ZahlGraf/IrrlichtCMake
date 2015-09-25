
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
