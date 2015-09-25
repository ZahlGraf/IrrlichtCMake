message(STATUS "Looking for OpenGL header and library...")

find_package(OpenGL)

if (OPENGL_FOUND)
    MESSAGE(STATUS "OpenGL Correctly Found:")
	MESSAGE(STATUS " * Include-Dir: ${OPENGL_INCLUDE_DIR}")
	MESSAGE(STATUS " * Libraries: ${OPENGL_LIBRARIES}")	
    INCLUDE_DIRECTORIES(${OPENGL_INCLUDE_DIR})
	SET(IRRLICHT_DEPENDENCY_LIBRARIES
	${IRRLICHT_DEPENDENCY_LIBRARIES}
	${OPENGL_LIBRARIES}
	)
	
else ()
    MESSAGE(STATUS "OpenGL environment missing")
	
endif ()