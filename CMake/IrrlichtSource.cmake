#
# The MIT License (MIT)
#
# Copyright (c) 2015 Andr� Netzeband
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

INCLUDE_DIRECTORIES(
  include
  )

SET (IRRLICHT_PUBLIC_HEADER_FILES
	include/CDynamicMeshBuffer.h             
	include/IGUIEditBox.h                            
	include/IParticleEmitter.h                     
	include/SIrrCreationParameters.h
	include/CIndexBuffer.h                   
	include/IGUIElement.h                            
	include/IParticleFadeOutAffector.h             
	include/SKeyMap.h
	include/CMeshBuffer.h                    
	include/IGUIElementFactory.h                     
	include/IParticleGravityAffector.h             
	include/SLight.h
	include/CVertexBuffer.h                  
	include/IGUIEnvironment.h                        
	include/IParticleMeshEmitter.h                 
	include/SMaterial.h
	include/EAttributes.h                    
	include/IGUIFileOpenDialog.h                     
	include/IParticleRingEmitter.h                 
	include/SMaterialLayer.h
	include/ECullingTypes.h                  
	include/IGUIFont.h                               
	include/IParticleRotationAffector.h            
	include/SMesh.h
	include/EDebugSceneTypes.h               
	include/IGUIFontBitmap.h                         
	include/IParticleSphereEmitter.h               
	include/SMeshBuffer.h
	include/EDeviceTypes.h                   
	include/IGUIImage.h                              
	include/IParticleSystemSceneNode.h             
	include/SMeshBufferLightMap.h
	include/EDriverFeatures.h                
	include/IGUIImageList.h                         
	include/IQ3LevelMesh.h                         
	include/SMeshBufferTangents.h
	include/EDriverTypes.h                   
	include/IGUIInOutFader.h                         
	include/IQ3Shader.h                            
	include/SParticle.h
	include/EGUIAlignment.h                  
	include/IGUIListBox.h                            
	include/IRandomizer.h                          
	include/SSharedMeshBuffer.h
	include/EGUIElementTypes.h               
	include/IGUIMeshViewer.h                         
	include/IReadFile.h                            
	include/SSkinMeshBuffer.h
	include/EHardwareBufferFlags.h           
	include/IGUIScrollBar.h                          
	include/IReferenceCounted.h                    
	include/SVertexIndex.h
	include/EMaterialFlags.h                 
	include/IGUISkin.h                               
	include/ISceneCollisionManager.h               
	include/SVertexManipulator.h
	include/EMaterialTypes.h                 
	include/IGUISpinBox.h                            
	include/ISceneLoader.h                         
	include/SViewFrustum.h
	include/EMeshWriterEnums.h               
	include/IGUISpriteBank.h                         
	include/ISceneManager.h                        
	include/SceneParameters.h
	include/EMessageBoxFlags.h               
	include/IGUIStaticText.h                         
	include/ISceneNode.h                           
	include/aabbox3d.h
	include/EPrimitiveTypes.h                
	include/IGUITabControl.h                         
	include/ISceneNodeAnimator.h                   
	include/coreutil.h
	include/ESceneNodeAnimatorTypes.h        
	include/IGUITable.h                              
	include/ISceneNodeAnimatorCameraFPS.h          
	include/dimension2d.h
	include/ESceneNodeTypes.h                
	include/IGUIToolbar.h                            
	include/ISceneNodeAnimatorCameraMaya.h         
	include/driverChoice.h
	include/EShaderTypes.h                   
	include/IGUITreeView.h                           
	include/ISceneNodeAnimatorCollisionResponse.h  
	include/fast_atof.h
	include/ETerrainElements.h               
	include/IGUIWindow.h                             
	include/ISceneNodeAnimatorFactory.h            
	include/heapsort.h
	include/IAnimatedMesh.h                  
	include/IGeometryCreator.h                       
	include/ISceneNodeFactory.h                    
	include/irrAllocator.h
	include/IAnimatedMeshMD2.h               
	include/IImage.h                                 
	include/ISceneUserDataSerializer.h             
	include/irrArray.h
	include/IAnimatedMeshMD3.h               
	include/IImageLoader.h                           
	include/IShaderConstantSetCallBack.h           
	include/irrList.h
	include/IAnimatedMeshSceneNode.h         
	include/IImageWriter.h                          
	include/IShadowVolumeSceneNode.h               
	include/irrMap.h
	include/IAttributeExchangingObject.h     
	include/IIndexBuffer.h                           
	include/ISkinnedMesh.h                         
	include/irrMath.h
	include/IAttributes.h                    
	include/ILightManager.h                          
	include/ITerrainSceneNode.h                   
	include/irrString.h
	include/IBillboardSceneNode.h            
	include/ILightSceneNode.h                        
	include/ITextSceneNode.h                       
	include/irrTypes.h
	include/IBillboardTextSceneNode.h        
	include/ILogger.h                                
	include/ITexture.h                             
	include/irrXML.h
	include/IBoneSceneNode.h                 
	include/IMaterialRenderer.h                      
	include/ITimer.h                               
	include/irrlicht.h
	include/ICameraSceneNode.h               
	include/IMaterialRendererServices.h              
	include/ITriangleSelector.h                    
	include/irrpack.h
	include/IColladaMeshWriter.h             
	include/IMesh.h                                  
	include/IVertexBuffer.h                        
	include/irrunpack.h
	include/ICursorControl.h                 
	include/IMeshBuffer.h                            
	include/IVideoDriver.h                         
	include/line2d.h
	include/IDummyTransformationSceneNode.h  
	include/IMeshCache.h                             
	include/IVideoModeList.h                       
	include/line3d.h
	include/IDynamicMeshBuffer.h             
	include/IMeshLoader.h                            
	include/IVolumeLightSceneNode.h                
	include/matrix4.h
	include/IEventReceiver.h                 
	include/IMeshManipulator.h                       
	include/IWriteFile.h                           
	include/path.h
	include/IFileArchive.h                   
	include/IMeshSceneNode.h                        
	include/IXMLReader.h                           
	include/plane3d.h
	include/IFileList.h                      
	include/IMeshWriter.h                            
	include/IXMLWriter.h                           
	include/position2d.h
	include/IFileSystem.h                    
	include/IMetaTriangleSelector.h                  
	include/IrrCompileConfig.h                     
	include/quaternion.h
	include/IGPUProgrammingServices.h        
	include/IOSOperator.h                            
	include/IrrlichtDevice.h                       
	include/rect.h
	include/IGUIButton.h                     
	include/IParticleAffector.h                      
	include/Keycodes.h                             
	include/triangle3d.h
	include/IGUICheckBox.h                   
	include/IParticleAnimatedMeshSceneNodeEmitter.h  
	include/S3DVertex.h                            
	include/vector2d.h
	include/IGUIColorSelectDialog.h          
	include/IParticleAttractionAffector.h            
	include/SAnimatedMesh.h                        
	include/vector3d.h
	include/IGUIComboBox.h                   
	include/IParticleBoxEmitter.h                    
	include/SColor.h
	include/IGUIContextMenu.h                
	include/IParticleCylinderEmitter.h               
	include/SExposedVideoData.h
)

SET (IRRMESHLOADER_SOURCE_FILES
	source/Irrlicht/CBSPMeshFileLoader.cpp 
	source/Irrlicht/CMD2MeshFileLoader.cpp
	source/Irrlicht/CMD3MeshFileLoader.cpp
	source/Irrlicht/CMS3DMeshFileLoader.cpp
	source/Irrlicht/CB3DMeshFileLoader.cpp
	source/Irrlicht/C3DSMeshFileLoader.cpp
	source/Irrlicht/COgreMeshFileLoader.cpp
	source/Irrlicht/COBJMeshFileLoader.cpp
	source/Irrlicht/CColladaFileLoader.cpp
	source/Irrlicht/CCSMLoader.cpp
	source/Irrlicht/CDMFLoader.cpp
	source/Irrlicht/CLMTSMeshFileLoader.cpp
	source/Irrlicht/CMY3DMeshFileLoader.cpp
	source/Irrlicht/COCTLoader.cpp
	source/Irrlicht/CXMeshFileLoader.cpp
	source/Irrlicht/CIrrMeshFileLoader.cpp
	source/Irrlicht/CSTLMeshFileLoader.cpp
	source/Irrlicht/CLWOMeshFileLoader.cpp
	source/Irrlicht/CPLYMeshFileLoader.cpp
	source/Irrlicht/CSMFMeshFileLoader.cpp
)

SET (IRRMESHWRITER_SOURCE_FILES
	source/Irrlicht/CColladaMeshWriter.cpp
	source/Irrlicht/CIrrMeshWriter.cpp
	source/Irrlicht/CSTLMeshWriter.cpp
	source/Irrlicht/COBJMeshWriter.cpp
	source/Irrlicht/CPLYMeshWriter.cpp
)

SET (IRRMESH_SOURCE_FILES
	source/Irrlicht/CSkinnedMesh.cpp
	source/Irrlicht/CBoneSceneNode.cpp
	source/Irrlicht/CMeshSceneNode.cpp
	source/Irrlicht/CAnimatedMeshSceneNode.cpp
	source/Irrlicht/CAnimatedMeshMD2.cpp
	source/Irrlicht/CAnimatedMeshMD3.cpp
	source/Irrlicht/CQ3LevelMesh.cpp
	source/Irrlicht/CQuake3ShaderSceneNode.cpp
	source/Irrlicht/CAnimatedMeshHalfLife.cpp
)

SET (IRRMAIN_SOURCE_FILES
	source/Irrlicht/CBillboardSceneNode.cpp
	source/Irrlicht/CCameraSceneNode.cpp
	source/Irrlicht/CDummyTransformationSceneNode.cpp
	source/Irrlicht/CEmptySceneNode.cpp
	source/Irrlicht/CGeometryCreator.cpp
	source/Irrlicht/CLightSceneNode.cpp
	source/Irrlicht/CMeshManipulator.cpp
	source/Irrlicht/CMetaTriangleSelector.cpp
	source/Irrlicht/COctreeSceneNode.cpp
	source/Irrlicht/COctreeTriangleSelector.cpp
	source/Irrlicht/CSceneCollisionManager.cpp
	source/Irrlicht/CSceneManager.cpp
	source/Irrlicht/CShadowVolumeSceneNode.cpp
	source/Irrlicht/CSkyBoxSceneNode.cpp
	source/Irrlicht/CSkyDomeSceneNode.cpp
	source/Irrlicht/CTerrainSceneNode.cpp
	source/Irrlicht/CTerrainTriangleSelector.cpp
	source/Irrlicht/CVolumeLightSceneNode.cpp
	source/Irrlicht/CCubeSceneNode.cpp
	source/Irrlicht/CSphereSceneNode.cpp
	source/Irrlicht/CTextSceneNode.cpp
	source/Irrlicht/CTriangleBBSelector.cpp
	source/Irrlicht/CTriangleSelector.cpp
	source/Irrlicht/CWaterSurfaceSceneNode.cpp
	source/Irrlicht/CMeshCache.cpp
	source/Irrlicht/CDefaultSceneNodeAnimatorFactory.cpp
	source/Irrlicht/CDefaultSceneNodeFactory.cpp
	source/Irrlicht/CSceneLoaderIrr.cpp
)

SET (IRRPARTICLE_SOURCE_FILES
	source/Irrlicht/CParticleAnimatedMeshSceneNodeEmitter.cpp
	source/Irrlicht/CParticleBoxEmitter.cpp
	source/Irrlicht/CParticleCylinderEmitter.cpp
	source/Irrlicht/CParticleMeshEmitter.cpp
	source/Irrlicht/CParticlePointEmitter.cpp
	source/Irrlicht/CParticleRingEmitter.cpp
	source/Irrlicht/CParticleSphereEmitter.cpp
	source/Irrlicht/CParticleAttractionAffector.cpp
	source/Irrlicht/CParticleFadeOutAffector.cpp
	source/Irrlicht/CParticleGravityAffector.cpp
	source/Irrlicht/CParticleRotationAffector.cpp
	source/Irrlicht/CParticleSystemSceneNode.cpp
	source/Irrlicht/CParticleScaleAffector.cpp
)

SET (IRRANIM_SOURCE_FILES
	source/Irrlicht/CSceneNodeAnimatorCameraFPS.cpp
	source/Irrlicht/CSceneNodeAnimatorCameraMaya.cpp
	source/Irrlicht/CSceneNodeAnimatorCollisionResponse.cpp
	source/Irrlicht/CSceneNodeAnimatorDelete.cpp
	source/Irrlicht/CSceneNodeAnimatorFlyCircle.cpp
	source/Irrlicht/CSceneNodeAnimatorFlyStraight.cpp
	source/Irrlicht/CSceneNodeAnimatorFollowSpline.cpp
	source/Irrlicht/CSceneNodeAnimatorRotation.cpp
	source/Irrlicht/CSceneNodeAnimatorTexture.cpp
)
	
SET (IRRDRVR_SOURCE_FILES
	source/Irrlicht/CNullDriver.cpp
	source/Irrlicht/COpenGLDriver.cpp
	source/Irrlicht/COpenGLNormalMapRenderer.cpp
	source/Irrlicht/COpenGLParallaxMapRenderer.cpp
	source/Irrlicht/COpenGLShaderMaterialRenderer.cpp
	source/Irrlicht/COpenGLTexture.cpp
	source/Irrlicht/COpenGLSLMaterialRenderer.cpp
	source/Irrlicht/COpenGLExtensionHandler.cpp
	source/Irrlicht/CD3D8Driver.cpp
	source/Irrlicht/CD3D8NormalMapRenderer.cpp
	source/Irrlicht/CD3D8ParallaxMapRenderer.cpp
	source/Irrlicht/CD3D8ShaderMaterialRenderer.cpp
	source/Irrlicht/CD3D8Texture.cpp
	source/Irrlicht/CD3D9Driver.cpp
	source/Irrlicht/CD3D9HLSLMaterialRenderer.cpp
	source/Irrlicht/CD3D9NormalMapRenderer.cpp
	source/Irrlicht/CD3D9ParallaxMapRenderer.cpp
	source/Irrlicht/CD3D9ShaderMaterialRenderer.cpp
	source/Irrlicht/CD3D9Texture.cpp
)

SET (IRRIMAGE_SOURCE_FILES
	source/Irrlicht/CColorConverter.cpp
	source/Irrlicht/CImage.cpp
	source/Irrlicht/CImageLoaderBMP.cpp
	source/Irrlicht/CImageLoaderDDS.cpp
	source/Irrlicht/CImageLoaderJPG.cpp
	source/Irrlicht/CImageLoaderPCX.cpp
	source/Irrlicht/CImageLoaderPNG.cpp
	source/Irrlicht/CImageLoaderPSD.cpp
	source/Irrlicht/CImageLoaderTGA.cpp
	source/Irrlicht/CImageLoaderPPM.cpp
	source/Irrlicht/CImageLoaderWAL.cpp
	source/Irrlicht/CImageLoaderRGB.cpp
	source/Irrlicht/CImageWriterBMP.cpp
	source/Irrlicht/CImageWriterJPG.cpp
	source/Irrlicht/CImageWriterPCX.cpp
	source/Irrlicht/CImageWriterPNG.cpp
	source/Irrlicht/CImageWriterPPM.cpp
	source/Irrlicht/CImageWriterPSD.cpp
	source/Irrlicht/CImageWriterTGA.cpp
)

SET (IRRVIDEO_SOURCE_FILES
	source/Irrlicht/CVideoModeList.cpp
	source/Irrlicht/CFPSCounter.cpp
)

SET (IRRSWRENDER_SOURCE_FILES
	source/Irrlicht/CSoftwareDriver.cpp
	source/Irrlicht/CSoftwareTexture.cpp
	source/Irrlicht/CTRFlat.cpp
	source/Irrlicht/CTRFlatWire.cpp
	source/Irrlicht/CTRGouraud.cpp
	source/Irrlicht/CTRGouraudWire.cpp
	source/Irrlicht/CTRNormalMap.cpp
	source/Irrlicht/CTRStencilShadow.cpp
	source/Irrlicht/CTRTextureFlat.cpp
	source/Irrlicht/CTRTextureFlatWire.cpp
	source/Irrlicht/CTRTextureGouraud.cpp
	source/Irrlicht/CTRTextureGouraudAdd.cpp
	source/Irrlicht/CTRTextureGouraudNoZ.cpp
	source/Irrlicht/CTRTextureGouraudWire.cpp
	source/Irrlicht/CZBuffer.cpp
	source/Irrlicht/CTRTextureGouraudVertexAlpha2.cpp
	source/Irrlicht/CTRTextureGouraudNoZ2.cpp
	source/Irrlicht/CTRTextureLightMap2_M2.cpp
	source/Irrlicht/CTRTextureLightMap2_M4.cpp
	source/Irrlicht/CTRTextureLightMap2_M1.cpp
	source/Irrlicht/CSoftwareDriver2.cpp
	source/Irrlicht/CSoftwareTexture2.cpp
	source/Irrlicht/CTRTextureGouraud2.cpp
	source/Irrlicht/CTRGouraud2.cpp
	source/Irrlicht/CTRGouraudAlpha2.cpp
	source/Irrlicht/CTRGouraudAlphaNoZ2.cpp
	source/Irrlicht/CTRTextureDetailMap2.cpp
	source/Irrlicht/CTRTextureGouraudAdd2.cpp
	source/Irrlicht/CTRTextureGouraudAddNoZ2.cpp
	source/Irrlicht/CTRTextureWire2.cpp
	source/Irrlicht/CTRTextureLightMap2_Add.cpp
	source/Irrlicht/CTRTextureLightMapGouraud2_M4.cpp
	source/Irrlicht/IBurningShader.cpp
	source/Irrlicht/CTRTextureBlend.cpp
	source/Irrlicht/CTRTextureGouraudAlpha.cpp
	source/Irrlicht/CTRTextureGouraudAlphaNoZ.cpp
	source/Irrlicht/CDepthBuffer.cpp
	source/Irrlicht/CBurningShader_Raster_Reference.cpp
)

SET (IRRIO_SOURCE_FILES
	source/Irrlicht/CFileList.cpp
	source/Irrlicht/CFileSystem.cpp
	source/Irrlicht/CLimitReadFile.cpp
	source/Irrlicht/CMemoryFile.cpp
	source/Irrlicht/CReadFile.cpp
	source/Irrlicht/CWriteFile.cpp
	source/Irrlicht/CXMLReader.cpp
	source/Irrlicht/CXMLWriter.cpp
	source/Irrlicht/CWADReader.cpp
	source/Irrlicht/CZipReader.cpp
	source/Irrlicht/CPakReader.cpp
	source/Irrlicht/CNPKReader.cpp
	source/Irrlicht/CTarReader.cpp
	source/Irrlicht/CMountPointReader.cpp
	source/Irrlicht/irrXML.cpp
	source/Irrlicht/CAttributes.cpp
	source/Irrlicht/lzma/LzmaDec.c
)

SET (IRROTHER_SOURCE_FILES
	source/Irrlicht/CIrrDeviceSDL.cpp
	source/Irrlicht/CIrrDeviceLinux.cpp
	source/Irrlicht/CIrrDeviceConsole.cpp
	source/Irrlicht/CIrrDeviceStub.cpp
	source/Irrlicht/CIrrDeviceWin32.cpp
	source/Irrlicht/CIrrDeviceFB.cpp
	source/Irrlicht/CLogger.cpp
	source/Irrlicht/COSOperator.cpp
	source/Irrlicht/Irrlicht.cpp
	source/Irrlicht/os.cpp
)

SET (IRRGUI_SOURCE_FILES
	source/Irrlicht/CGUIButton.cpp
	source/Irrlicht/CGUICheckBox.cpp
	source/Irrlicht/CGUIComboBox.cpp
	source/Irrlicht/CGUIContextMenu.cpp
	source/Irrlicht/CGUIEditBox.cpp
	source/Irrlicht/CGUIEnvironment.cpp
	source/Irrlicht/CGUIFileOpenDialog.cpp
	source/Irrlicht/CGUIFont.cpp
	source/Irrlicht/CGUIImage.cpp
	source/Irrlicht/CGUIInOutFader.cpp
	source/Irrlicht/CGUIListBox.cpp
	source/Irrlicht/CGUIMenu.cpp
	source/Irrlicht/CGUIMeshViewer.cpp
	source/Irrlicht/CGUIMessageBox.cpp
	source/Irrlicht/CGUIModalScreen.cpp
	source/Irrlicht/CGUIScrollBar.cpp
	source/Irrlicht/CGUISpinBox.cpp
	source/Irrlicht/CGUISkin.cpp
	source/Irrlicht/CGUIStaticText.cpp
	source/Irrlicht/CGUITabControl.cpp
	source/Irrlicht/CGUITable.cpp
	source/Irrlicht/CGUIToolBar.cpp
	source/Irrlicht/CGUIWindow.cpp
	source/Irrlicht/CGUIColorSelectDialog.cpp
	source/Irrlicht/CDefaultGUIElementFactory.cpp
	source/Irrlicht/CGUISpriteBank.cpp
	source/Irrlicht/CGUIImageList.cpp
	source/Irrlicht/CGUITreeView.cpp
)

SET (IRRLICHT_PRIVATE_HEADER_FILES
	source/Irrlicht/BuiltInFont.h                       
	source/Irrlicht/CGUIImageList.h        
	source/Irrlicht/CMY3DMeshFileLoader.h                    
	source/Irrlicht/CSceneNodeAnimatorFlyCircle.h
	source/Irrlicht/C3DSMeshFileLoader.h                
	source/Irrlicht/CGUIInOutFader.h       
	source/Irrlicht/CMemoryFile.h                            
	source/Irrlicht/CSceneNodeAnimatorFlyStraight.h
	source/Irrlicht/CAnimatedMeshHalfLife.h             
	source/Irrlicht/CGUIListBox.h          
	source/Irrlicht/CMeshCache.h                             
	source/Irrlicht/CSceneNodeAnimatorFollowSpline.h
	source/Irrlicht/CAnimatedMeshMD2.h                  
	source/Irrlicht/CGUIMenu.h             
	source/Irrlicht/CMeshManipulator.h                      
	source/Irrlicht/CSceneNodeAnimatorRotation.h
	source/Irrlicht/CAnimatedMeshMD3.h                  
	source/Irrlicht/CGUIMeshViewer.h       
	source/Irrlicht/CMeshSceneNode.h                         
	source/Irrlicht/CSceneNodeAnimatorTexture.h
	source/Irrlicht/CAnimatedMeshSceneNode.h            
	source/Irrlicht/CGUIMessageBox.h       
	source/Irrlicht/CMetaTriangleSelector.h                  
	source/Irrlicht/CShadowVolumeSceneNode.h
	source/Irrlicht/CAttributeImpl.h                    
	source/Irrlicht/CGUIModalScreen.h      
	source/Irrlicht/CMountPointReader.h                      
	source/Irrlicht/CSkinnedMesh.h
	source/Irrlicht/CAttributes.h                       
	source/Irrlicht/CGUIScrollBar.h        
	source/Irrlicht/CNPKReader.h                             
	source/Irrlicht/CSkyBoxSceneNode.h
	source/Irrlicht/CB3DMeshFileLoader.h                
	source/Irrlicht/CGUISkin.h             
	source/Irrlicht/CNullDriver.h                            
	source/Irrlicht/CSkyDomeSceneNode.h
	source/Irrlicht/CBSPMeshFileLoader.h                
	source/Irrlicht/CGUISpinBox.h          
	source/Irrlicht/COBJMeshFileLoader.h                     
	source/Irrlicht/CSoftware2MaterialRenderer.h
	source/Irrlicht/CBillboardSceneNode.h               
	source/Irrlicht/CGUISpriteBank.h       
	source/Irrlicht/COBJMeshWriter.h                         
	source/Irrlicht/CSoftwareDriver.h
	source/Irrlicht/CBlit.h                             
	source/Irrlicht/CGUIStaticText.h       
	source/Irrlicht/COCTLoader.h                             
	source/Irrlicht/CSoftwareDriver2.h
	source/Irrlicht/CBoneSceneNode.h                    
	source/Irrlicht/CGUITabControl.h       
	source/Irrlicht/COSOperator.h                            
	source/Irrlicht/CSoftwareTexture.h
	source/Irrlicht/CCSMLoader.h                        
	source/Irrlicht/CGUITable.h            
	source/Irrlicht/COctreeSceneNode.h                       
	source/Irrlicht/CSoftwareTexture2.h
	source/Irrlicht/CCameraSceneNode.h                  
	source/Irrlicht/CGUIToolBar.h          
	source/Irrlicht/COctreeTriangleSelector.h                
	source/Irrlicht/CSphereSceneNode.h
	source/Irrlicht/CCgMaterialRenderer.h               
	source/Irrlicht/CGUITreeView.h         
	source/Irrlicht/COgreMeshFileLoader.h                    
	source/Irrlicht/CTRTextureGouraud.h
	source/Irrlicht/CColladaFileLoader.h                
	source/Irrlicht/CGUIWindow.h           
	source/Irrlicht/COpenGLCgMaterialRenderer.h              
	source/Irrlicht/CTarReader.h
	source/Irrlicht/CColladaMeshWriter.h                
	source/Irrlicht/CGeometryCreator.h     
	source/Irrlicht/COpenGLDriver.h                          
	source/Irrlicht/CTerrainSceneNode.h
	source/Irrlicht/CColorConverter.h                   
	source/Irrlicht/CImage.h               
	source/Irrlicht/COpenGLExtensionHandler.h                
	source/Irrlicht/CTerrainTriangleSelector.h
	source/Irrlicht/CCubeSceneNode.h                    
	source/Irrlicht/CImageLoaderBMP.h      
	source/Irrlicht/COpenGLMaterialRenderer.h                
	source/Irrlicht/CTextSceneNode.h
	source/Irrlicht/CD3D8Driver.h                       
	source/Irrlicht/CImageLoaderDDS.h      
	source/Irrlicht/COpenGLNormalMapRenderer.h               
	source/Irrlicht/CTimer.h
	source/Irrlicht/CD3D8MaterialRenderer.h             
	source/Irrlicht/CImageLoaderJPG.h      
	source/Irrlicht/COpenGLParallaxMapRenderer.h             
	source/Irrlicht/CTriangleBBSelector.h
	source/Irrlicht/CD3D8NormalMapRenderer.h            
	source/Irrlicht/CImageLoaderPCX.h      
	source/Irrlicht/COpenGLSLMaterialRenderer.h              
	source/Irrlicht/CTriangleSelector.h
	source/Irrlicht/CD3D8ParallaxMapRenderer.h          
	source/Irrlicht/CImageLoaderPNG.h      
	source/Irrlicht/COpenGLShaderMaterialRenderer.h          
	source/Irrlicht/CVideoModeList.h
	source/Irrlicht/CD3D8ShaderMaterialRenderer.h       
	source/Irrlicht/CImageLoaderPPM.h      
	source/Irrlicht/COpenGLTexture.h                         
	source/Irrlicht/CVolumeLightSceneNode.h
	source/Irrlicht/CD3D8Texture.h                      
	source/Irrlicht/CImageLoaderPSD.h      
	source/Irrlicht/CPLYMeshFileLoader.h                     
	source/Irrlicht/CWADReader.h
	source/Irrlicht/CD3D9CgMaterialRenderer.h           
	source/Irrlicht/CImageLoaderRGB.h      
	source/Irrlicht/CPLYMeshWriter.h                         
	source/Irrlicht/CWaterSurfaceSceneNode.h
	source/Irrlicht/CD3D9Driver.h                       
	source/Irrlicht/CImageLoaderTGA.h      
	source/Irrlicht/CPakReader.h                             
	source/Irrlicht/CWriteFile.h
	source/Irrlicht/CD3D9HLSLMaterialRenderer.h         
	source/Irrlicht/CImageLoaderWAL.h      
	source/Irrlicht/CParticleAnimatedMeshSceneNodeEmitter.h  
	source/Irrlicht/CXMLReader.h
	source/Irrlicht/CD3D9MaterialRenderer.h             
	source/Irrlicht/CImageWriterBMP.h      
	source/Irrlicht/CParticleAttractionAffector.h            
	source/Irrlicht/CXMLReaderImpl.h
	source/Irrlicht/CD3D9NormalMapRenderer.h            
	source/Irrlicht/CImageWriterJPG.h      
	source/Irrlicht/CParticleBoxEmitter.h                    
	source/Irrlicht/CXMLWriter.h
	source/Irrlicht/CD3D9ParallaxMapRenderer.h          
	source/Irrlicht/CImageWriterPCX.h      
	source/Irrlicht/CParticleCylinderEmitter.h               
	source/Irrlicht/CXMeshFileLoader.h
	source/Irrlicht/CD3D9ShaderMaterialRenderer.h       
	source/Irrlicht/CImageWriterPNG.h      
	source/Irrlicht/CParticleFadeOutAffector.h               
	source/Irrlicht/CZBuffer.h
	source/Irrlicht/CD3D9Texture.h                      
	source/Irrlicht/CImageWriterPPM.h      
	source/Irrlicht/CParticleGravityAffector.h               
	source/Irrlicht/CZipReader.h
	source/Irrlicht/CDMFLoader.h                        
	source/Irrlicht/CImageWriterPSD.h      
	source/Irrlicht/CParticleMeshEmitter.h                   
	source/Irrlicht/IAttribute.h
	source/Irrlicht/CDefaultGUIElementFactory.h         
	source/Irrlicht/CImageWriterTGA.h      
	source/Irrlicht/CParticlePointEmitter.h                  
	source/Irrlicht/IBurningShader.h
	source/Irrlicht/CDefaultSceneNodeAnimatorFactory.h  
	source/Irrlicht/CIrrDeviceConsole.h    
	source/Irrlicht/CParticleRingEmitter.h                   
	source/Irrlicht/IDepthBuffer.h
	source/Irrlicht/CDefaultSceneNodeFactory.h          
	source/Irrlicht/CIrrDeviceFB.h         
	source/Irrlicht/CParticleRotationAffector.h              
	source/Irrlicht/IImagePresenter.h
	source/Irrlicht/CDepthBuffer.h                      
	source/Irrlicht/CIrrDeviceLinux.h      
	source/Irrlicht/CParticleScaleAffector.h                 
	source/Irrlicht/ISceneNodeAnimatorFinishing.h
	source/Irrlicht/CDummyTransformationSceneNode.h     
	source/Irrlicht/CIrrDeviceSDL.h        
	source/Irrlicht/CParticleSphereEmitter.h                 
	source/Irrlicht/ITriangleRenderer.h
	source/Irrlicht/CEmptySceneNode.h                   
	source/Irrlicht/CIrrDeviceStub.h       
	source/Irrlicht/CParticleSystemSceneNode.h               
	source/Irrlicht/IZBuffer.h
	source/Irrlicht/CFPSCounter.h                      
	source/Irrlicht/CIrrDeviceWin32.h      
	source/Irrlicht/CQ3LevelMesh.h                           
	source/Irrlicht/Octree.h
	source/Irrlicht/CFileList.h                         
	source/Irrlicht/CIrrDeviceWinCE.h      
	source/Irrlicht/CQuake3ShaderSceneNode.h                 
	source/Irrlicht/S2DVertex.h
	source/Irrlicht/CFileSystem.h                       
	source/Irrlicht/CIrrMeshFileLoader.h   
	source/Irrlicht/CReadFile.h                              
	source/Irrlicht/S4DVertex.h
	source/Irrlicht/CGUIButton.h                        
	source/Irrlicht/CIrrMeshWriter.h       
	source/Irrlicht/CSMFMeshFileLoader.h                     
	source/Irrlicht/SoftwareDriver2_compile_config.h
	source/Irrlicht/CGUICheckBox.h                      
	source/Irrlicht/CLMTSMeshFileLoader.h  
	source/Irrlicht/CSTLMeshFileLoader.h                     
	source/Irrlicht/SoftwareDriver2_helper.h
	source/Irrlicht/CGUIColorSelectDialog.h             
	source/Irrlicht/CLWOMeshFileLoader.h   
	source/Irrlicht/CSTLMeshWriter.h                         
	source/Irrlicht/dmfsupport.h
	source/Irrlicht/CGUIComboBox.h                      
	source/Irrlicht/CLightSceneNode.h      
	source/Irrlicht/CSceneCollisionManager.h                 
	source/Irrlicht/glext.h
	source/Irrlicht/CGUIContextMenu.h                   
	source/Irrlicht/CLimitReadFile.h       
	source/Irrlicht/CSceneLoaderIrr.h                        
	source/Irrlicht/glxext.h
	source/Irrlicht/CGUIEditBox.h                       
	source/Irrlicht/CLogger.h              
	source/Irrlicht/CSceneManager.h                          
	source/Irrlicht/os.h
	source/Irrlicht/CGUIEnvironment.h                   
	source/Irrlicht/CMD2MeshFileLoader.h   
	source/Irrlicht/CSceneNodeAnimatorCameraFPS.h            
	source/Irrlicht/resource.h
	source/Irrlicht/CGUIFileOpenDialog.h                
	source/Irrlicht/CMD3MeshFileLoader.h   
	source/Irrlicht/CSceneNodeAnimatorCameraMaya.h           
	source/Irrlicht/wglext.h
	source/Irrlicht/CGUIFont.h                          
	source/Irrlicht/CMS3DMeshFileLoader.h  
	source/Irrlicht/CSceneNodeAnimatorCollisionResponse.h
	source/Irrlicht/CGUIImage.h                        
	source/Irrlicht/CMY3DHelper.h          
	source/Irrlicht/CSceneNodeAnimatorDelete.h
	source/Irrlicht/lzma/LzmaDec.h
	source/Irrlicht/lzma/Types.h
)

SET (ZLIB_SOURCE_FILES
	source/Irrlicht/zlib/adler32.c
	source/Irrlicht/zlib/compress.c
	source/Irrlicht/zlib/crc32.c
	source/Irrlicht/zlib/deflate.c
	source/Irrlicht/zlib/inffast.c
	source/Irrlicht/zlib/inflate.c
	source/Irrlicht/zlib/inftrees.c
	source/Irrlicht/zlib/trees.c
	source/Irrlicht/zlib/uncompr.c
	source/Irrlicht/zlib/zutil.c
)

INCLUDE_DIRECTORIES(
  source/Irrlicht/zlib 
  )

SET (ZLIB_HEADER_FILES
	source/Irrlicht/zlib/crc32.h
	source/Irrlicht/zlib/deflate.h
	source/Irrlicht/zlib/gzguts.h
	source/Irrlicht/zlib/inffast.h
	source/Irrlicht/zlib/inffixed.h
	source/Irrlicht/zlib/inflate.h
	source/Irrlicht/zlib/inftrees.h
	source/Irrlicht/zlib/trees.h
	source/Irrlicht/zlib/zconf.h
	source/Irrlicht/zlib/zlib.h
	source/Irrlicht/zlib/zutil.h
)

SET (JPEGLIB_SOURCE_FILES
	source/Irrlicht/jpeglib/jcapimin.c
	source/Irrlicht/jpeglib/jcapistd.c
	source/Irrlicht/jpeglib/jccoefct.c
	source/Irrlicht/jpeglib/jccolor.c
	source/Irrlicht/jpeglib/jcdctmgr.c
	source/Irrlicht/jpeglib/jchuff.c
	source/Irrlicht/jpeglib/jcinit.c
	source/Irrlicht/jpeglib/jcmainct.c
	source/Irrlicht/jpeglib/jcmarker.c
	source/Irrlicht/jpeglib/jcmaster.c
	source/Irrlicht/jpeglib/jcomapi.c
	source/Irrlicht/jpeglib/jcparam.c
	source/Irrlicht/jpeglib/jcprepct.c
	source/Irrlicht/jpeglib/jcsample.c
	source/Irrlicht/jpeglib/jctrans.c
	source/Irrlicht/jpeglib/jdapimin.c
	source/Irrlicht/jpeglib/jdapistd.c
	source/Irrlicht/jpeglib/jdatadst.c
	source/Irrlicht/jpeglib/jdatasrc.c
	source/Irrlicht/jpeglib/jdcoefct.c
	source/Irrlicht/jpeglib/jdcolor.c
	source/Irrlicht/jpeglib/jddctmgr.c
	source/Irrlicht/jpeglib/jdhuff.c
	source/Irrlicht/jpeglib/jdinput.c
	source/Irrlicht/jpeglib/jdmainct.c
	source/Irrlicht/jpeglib/jdmarker.c
	source/Irrlicht/jpeglib/jdmaster.c
	source/Irrlicht/jpeglib/jdmerge.c
	source/Irrlicht/jpeglib/jdpostct.c
	source/Irrlicht/jpeglib/jdsample.c
	source/Irrlicht/jpeglib/jdtrans.c
	source/Irrlicht/jpeglib/jerror.c
	source/Irrlicht/jpeglib/jfdctflt.c
	source/Irrlicht/jpeglib/jfdctfst.c
	source/Irrlicht/jpeglib/jfdctint.c
	source/Irrlicht/jpeglib/jidctflt.c
	source/Irrlicht/jpeglib/jidctfst.c
	source/Irrlicht/jpeglib/jidctint.c
	source/Irrlicht/jpeglib/jmemmgr.c
	source/Irrlicht/jpeglib/jmemnobs.c
	source/Irrlicht/jpeglib/jquant1.c
	source/Irrlicht/jpeglib/jquant2.c
	source/Irrlicht/jpeglib/jutils.c
	source/Irrlicht/jpeglib/jcarith.c
	source/Irrlicht/jpeglib/jdarith.c
	source/Irrlicht/jpeglib/jaricom.c
)

INCLUDE_DIRECTORIES(
  source/Irrlicht/jpeglib 
  )

SET (JPEGLIB_HEADER_FILES
	source/Irrlicht/jpeglib/cderror.h
	source/Irrlicht/jpeglib/cdjpeg.h
	source/Irrlicht/jpeglib/jconfig.h
	source/Irrlicht/jpeglib/jdct.h
	source/Irrlicht/jpeglib/jerror.h
	source/Irrlicht/jpeglib/jinclude.h
	source/Irrlicht/jpeglib/jmemsys.h
	source/Irrlicht/jpeglib/jmorecfg.h
	source/Irrlicht/jpeglib/jpegint.h
	source/Irrlicht/jpeglib/jpeglib.h
	source/Irrlicht/jpeglib/jversion.h
	source/Irrlicht/jpeglib/transupp.h
)

SET (LIBPNG_SOURCE_FILES
	source/Irrlicht/libpng/png.c
	source/Irrlicht/libpng/pngerror.c
	source/Irrlicht/libpng/pngget.c
	source/Irrlicht/libpng/pngmem.c
	source/Irrlicht/libpng/pngpread.c
	source/Irrlicht/libpng/pngread.c
	source/Irrlicht/libpng/pngrio.c
	source/Irrlicht/libpng/pngrtran.c
	source/Irrlicht/libpng/pngrutil.c
	source/Irrlicht/libpng/pngset.c
	source/Irrlicht/libpng/pngtrans.c
	source/Irrlicht/libpng/pngwio.c
	source/Irrlicht/libpng/pngwrite.c
	source/Irrlicht/libpng/pngwtran.c
	source/Irrlicht/libpng/pngwutil.c
)

INCLUDE_DIRECTORIES(
  source/Irrlicht/libpng
  )

SET (LIBPNG_HEADER_FILES
	source/Irrlicht/libpng/png.h
	source/Irrlicht/libpng/pngconf.h
	source/Irrlicht/libpng/pngdebug.h
	source/Irrlicht/libpng/pnginfo.h
	source/Irrlicht/libpng/pnglibconf.h
	source/Irrlicht/libpng/pngpriv.h
	source/Irrlicht/libpng/pngstruct.h
)

SET (LIBAESGM_SOURCE_FILES
	source/Irrlicht/aesGladman/aescrypt.cpp
	source/Irrlicht/aesGladman/aeskey.cpp
	source/Irrlicht/aesGladman/aestab.cpp
	source/Irrlicht/aesGladman/fileenc.cpp
	source/Irrlicht/aesGladman/hmac.cpp
	source/Irrlicht/aesGladman/prng.cpp
	source/Irrlicht/aesGladman/pwd2key.cpp
	source/Irrlicht/aesGladman/sha1.cpp
	source/Irrlicht/aesGladman/sha2.cpp
)

SET (LIBAESGM_HEADER_FILES
	source/Irrlicht/aesGladman/aes.h
	source/Irrlicht/aesGladman/aesopt.h
	source/Irrlicht/aesGladman/fileenc.h
	source/Irrlicht/aesGladman/hmac.h
	source/Irrlicht/aesGladman/prng.h
	source/Irrlicht/aesGladman/pwd2key.h
	source/Irrlicht/aesGladman/sha1.h
	source/Irrlicht/aesGladman/sha2.h
)

SET (BZIP2_SOURCE_FILES
	source/Irrlicht/bzip2/blocksort.c
	source/Irrlicht/bzip2/huffman.c
	source/Irrlicht/bzip2/crctable.c
	source/Irrlicht/bzip2/randtable.c
	source/Irrlicht/bzip2/bzcompress.c
	source/Irrlicht/bzip2/decompress.c
	source/Irrlicht/bzip2/bzlib.c
)

SET (BZIP2_HEADER_FILES
	source/Irrlicht/bzip2/bzlib.h
	source/Irrlicht/bzip2/bzlib_private.h
)

SET (ALL_SOURCE_FILES
	${IRRMESHLOADER_SOURCE_FILES}
	${IRRMESHWRITER_SOURCE_FILES}
	${IRRMESH_SOURCE_FILES}
	${IRRMAIN_SOURCE_FILES}
	${IRRPARTICLE_SOURCE_FILES}
	${IRRANIM_SOURCE_FILES}
	${IRRDRVR_SOURCE_FILES}
	${IRRIMAGE_SOURCE_FILES}
	${IRRVIDEO_SOURCE_FILES}
	${IRRSWRENDER_SOURCE_FILES}
	${IRRIO_SOURCE_FILES}
	${IRROTHER_SOURCE_FILES}
	${IRRGUI_SOURCE_FILES}
	${ZLIB_SOURCE_FILES}
	${JPEGLIB_SOURCE_FILES}
	${LIBPNG_SOURCE_FILES}
	${LIBAESGM_SOURCE_FILES}
	${BZIP2_SOURCE_FILES}
)

SET (ALL_HEADER_FILES
	${IRRLICHT_PUBLIC_HEADER_FILES}
	${IRRLICHT_PRIVATE_HEADER_FILES}
	${ZLIB_HEADER_FILES}
	${JPEGLIB_HEADER_FILES}
	${LIBPNG_HEADER_FILES}
	${LIBAESGM_HEADER_FILES}
	${BZIP2_HEADER_FILES}
)
