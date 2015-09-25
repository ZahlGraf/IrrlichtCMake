
if (WIN32)						
	SET (OS_DEPENDENT_LIBRARIES
		${OS_DEPENDENT_LIBRARIES}
		winmm.lib 
		gdi32.lib
	)	
	
	if (IRRLICHT_STATIC_LIBRARY)
		ADD_DEFINITIONS(
			-D_IRR_STATIC_LIB_
		)
	endif ()

endif ()