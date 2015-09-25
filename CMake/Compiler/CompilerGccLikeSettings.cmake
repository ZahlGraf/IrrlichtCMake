SET(GCC_LIKE_COMPILER OFF)

if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
	message(STATUS "Detect CLANG compiler and handle it like GCC...")
	SET(GCC_LIKE_COMPILER ON)
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
	message(STATUS "Detect GCC compiler...")
	SET(GCC_LIKE_COMPILER ON)
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Intel")
	if(UNIX)
		message(STATUS "Detect Intel compiler and handle it like GCC...")
		SET(GCC_LIKE_COMPILER ON)
	endif ()
endif ()

if (GCC_LIKE_COMPILER)
	SET (CMAKE_CXX_FLAGS
		"${CMAKE_CXX_FLAGS} -Wall -pipe -fno-exceptions -fno-rtti -fstrict-aliasing"
	)
	SET (CMAKE_CXX_FLAGS_RELEASE
		"${CMAKE_CXX_FLAGS_RELEASE} -fexpensive-optimizations -O3"
	)
	SET (CMAKE_C_FLAGS_RELEASE
		"${CMAKE_C_FLAGS_RELEASE} -O3 -fexpensive-optimizations"
	)
	
	INCLUDE(CheckCSourceCompiles)
	CHECK_C_SOURCE_COMPILES("
		#ifndef __x86_64__
		#error
		#endif
		
		int main(void) { return 0; }
		" 
		WITH_64BIT
		)

	if(WITH_64BIT)
		message(STATUS "Detect 64bit GCC like compiler...")
		SET(CMAKE_CL_64 TRUE CACHE BOOL "" FORCE)
		mark_as_advanced(CMAKE_CL_64)
	else()
		message(STATUS "Detect 32bit GCC like compiler...")
		SET(CMAKE_CL_64 FALSE CACHE BOOL "" FORCE)
		mark_as_advanced(CMAKE_CL_64)
	endif()
endif ()

