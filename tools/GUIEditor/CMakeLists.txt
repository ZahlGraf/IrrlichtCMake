cmake_minimum_required(VERSION 3.0)

SET(CMAKE_MODULE_PATH 
	${CMAKE_MODULE_PATH} 
	${CMAKE_CURRENT_SOURCE_DIR}/CMake
	${CMAKE_CURRENT_SOURCE_DIR}/../../CMake
)

INCLUDE(ExampleBuild)

SET(EXAMPLE_SOURCE_FILES
	CGUIAttributeEditor.cpp
	CGUIEditFactory.cpp
	CGUIEditWindow.cpp
	CGUIEditWorkspace.cpp
	CGUIPanel.cpp
	CGUITextureCacheBrowser.cpp
	CMemoryReadWriteFile.cpp
	main.cpp
)

SET(EXAMPLE_HEADER_FILES	
	CGUIAttribute.h
	CGUIAttributeEditor.h
	CGUIBoolAttribute.h
	CGUIColorAttribute.h
	CGUIDummyEditorStub.h
	CGUIEditFactory.h
	CGUIEditWindow.h
	CGUIEditWorkspace.h
	CGUIEnumAttribute.h
	CGUIPanel.h
	CGUIStringAttribute.h
	CGUITextureAttribute.h
	CGUITextureCacheBrowser.h
	CMemoryReadWriteFile.h
	EGUIEditTypes.h
)

SET(EXAMPLE_INSTALL_FILES
)

SET(EXAMPLE_INSTALL_DIRS
)

BUILD_TOOL("GUIEditor" "${EXAMPLE_SOURCE_FILES}" "${EXAMPLE_HEADER_FILES}" "${EXAMPLE_INSTALL_FILES}" "${EXAMPLE_INSTALL_DIRS}")
