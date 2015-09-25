
if (UNIX)
	INCLUDE_DIRECTORIES(
		/usr/X11R6/include
		/usr/include/freetype2
	)
	
	SET (OS_DEPENDENT_LIBRARIES
		${OS_DEPENDENT_LIBRARIES}
		GL 
		Xxf86vm
		X11
		Xft
		fontconfig
	)	
		
	if ("$ENV{HOSTTYPE}" STREQUAL "x86_64")
		LINK_DIRECTORIES(/usr/X11R6/lib64)
	else ()
		LINK_DIRECTORIES(/usr/X11R6/lib)
	endif ()
		
endif ()