
if (UNIX)
	message(WARNING "These Unix like settings have not been tested so far...")
	message(WARNING "It might work or not, please delete this warning, when you have tested it.")
	
	INCLUDE_DIRECTORIES(
		/usr/X11R6/include
	)
	
	SET (OS_DEPENDENT_LIBRARIES
		${OS_DEPENDENT_LIBRARIES}
		GL 
		Xxf86vm
	)	
		
	if ("$ENV{HOSTTYPE}" STREQUAL "x86_64")
		LINK_DIRECTORIES(/usr/X11R6/lib64)
	else ()
		LINK_DIRECTORIES(/usr/X11R6/lib)
	endif ()
		
endif ()