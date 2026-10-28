//Maya ASCII 2027 scene
//Name: Plastic_texture_v01.ma
//Last modified: Tue, Oct 27, 2026 08:03:22 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E4793BBD-46F6-552B-E545-E8BED9586E9C";
createNode transform -s -n "persp";
	rename -uid "C71FB07D-49D2-62ED-7C2A-12A858CEA6D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.745457471297193 16.465583839637183 20.740878398407705 ;
	setAttr ".r" -type "double3" -20.138352729578195 34.199999999994169 -1.922759873941535e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA84DFB9-4750-20E6-EFD3-CDA2C237862E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.609970748248802;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F5FD71D-4C71-A3E7-C092-D9848CF87338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4799FEBD-4EAC-7E82-1E01-DD9DA5290F41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D24F4A48-431D-D92A-AD60-E58222AB34E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D10DF2B-4471-1FF2-CA26-7E96B02CFE45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6F5CCA5D-4DEA-8B07-892D-C98E7FCC32E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "81380284-4975-2040-2D37-39AAD6179864";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "40195B8E-4601-A2BA-0DB7-D1B1F8BC6334";
	setAttr ".rp" -type "double3" 0.27310707108119292 4.3667433486522151 0.49235891707032309 ;
	setAttr ".sp" -type "double3" 0.27310707108119292 4.3667433486522151 0.49235891707032309 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C227FF8E-497C-C936-D487-469DFC8411A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50344499945640564 0.51342896944323591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38869181 0.2839224
		 0.61819834 0.2839224 0.61819834 0.51342905 0.38869181 0.51342905 0.61819845 0.97244203
		 0.38869193 0.97244215 0.38869181 0.74293566 0.61819834 0.7429356 0.61819834 0.054415852
		 0.38869181 0.054415852 0.15918526 0.74293566 0.15918526 0.51342905 0.84770477 0.51342905
		 0.84770477 0.7429356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6056449 2.3294806 3.3711109 
		3.151859 2.3294806 3.3711109 -2.6056449 6.404006 3.3711109 3.151859 6.404006 3.3711109 
		-2.6056449 6.404006 -2.3863931 3.151859 6.404006 -2.3863931 -2.6056449 2.3294806 
		-2.3863931 3.151859 2.3294806 -2.3863931;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "8B69050B-44A3-C8F0-37C8-459A69564F58";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "F50CAE54-49F9-0062-0ACE-31A477484853";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABgHicdVDLCoMwELz7Fct+QK30VPBBwWOxUD9AgomtoElIYrF/39g0RQNeFnZndmZ202IeB3gxpXvBM0wORyzyKB2JYaonw7yGTmeEVgxCaUlalqEtun1gHgGk2hBOiaKNnlRnAeBktJRwnCCYt1wA1+snoUwhcEEZZV2Gl3t1u5ZNVTbhKkLsnFzrE/6Mas+uAyPPW3ks4luR7w1Wu+dyMj76NuFu7N1DXdw4sLLPjf/fzaMP3D+Faw==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABe3icdZBNCoMwEIX3nmKYA9RKVwV/KLgsCu0BJNWxFTQJiRZ7+w42Fgm4CczLy3tfJs7moYc3GdspmWB0OGKWBvEgRjKd6Oft1emMUKteGatFTQnyYesnpgFArDRJ/TCVnUzLOkgxsMNTI4Txo1l3s32JhgyCVA011CZ4uRXlNa+KvPJeIoRLjRtXPFdTOvPdq1ltmwaO9jIWfo7upJ5GF+jx7ULv/fIHG3pNvNfwv9g0+AI+TYOk\",\n        \"name\": \"document3\"\n    }\n]\n";
createNode transform -n "ambientLight1";
	rename -uid "345660A2-4C62-4BAF-BE4D-82BC50FE3FDE";
	setAttr ".t" -type "double3" 0 9.0148281475479273 0 ;
	setAttr ".s" -type "double3" 26.984438689760864 7.8263105720792767 3.4479130927961248 ;
createNode transform -n "areaLight1";
	rename -uid "940E600F-4D78-AB98-B629-4FB4BD2B02BC";
	setAttr ".t" -type "double3" 0 7.3584867008053916 11.079505088024995 ;
	setAttr ".s" -type "double3" 4.7603632453691933 6.414707102588955 1 ;
	setAttr ".rp" -type "double3" 0 1.4243511043041568e-15 0 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.2023064993791255e-15 0 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "FCD53273-4FC6-F79A-E516-66A8266ACFE7";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight2";
	rename -uid "66B305B7-458A-437B-EC44-18BDC87F2462";
	setAttr ".t" -type "double3" -10.023019406910336 7.9166670773864052 -9.7450144767174613 ;
	setAttr ".r" -type "double3" 0 215.99642407745154 0 ;
	setAttr ".s" -type "double3" 4.5587273166306437 7.1387315229273751 1 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "9A20A6FE-4CD9-EBFE-9B29-42824D83663D";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode transform -n "areaLight3";
	rename -uid "09A395EB-4E8A-1240-1FF4-1D8468FE3D4E";
	setAttr ".t" -type "double3" 10.037034056858371 7.486247462154128 -8.9297519291451906 ;
	setAttr ".r" -type "double3" 0 144.55725127419518 0 ;
	setAttr ".s" -type "double3" 4.0635628896623821 7.5095782202638839 1 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "BF6ACF8C-487D-673B-5D2A-EA86A635D660";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 10;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "67EBD175-4D86-F52F-1913-3186078F354A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A1E2800-4688-F7FC-FEAF-7FA12CCFAF1C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "66F4E03D-4A07-5C6C-8BD8-1BB4E840ED21";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "629C360D-40F3-58A9-C51B-CD9F70C1660B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6309AFF-44EB-AC37-4B3E-E9B02B249548";
createNode displayLayerManager -n "layerManager";
	rename -uid "E05B60B6-46C7-1107-F8EF-BDBF9D38E5A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "7410A1A3-43FA-22B7-5D12-D58ECE106890";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A156CCF-467B-68F4-74CF-61B16348A757";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F9B73A8-42AD-2B84-1D73-1A9747B33CA6";
	setAttr ".g" yes;
createNode MaterialXSurfaceShader -n "Standard_Surface1";
	rename -uid "5DFA3553-41EC-71ED-BE9D-E68223F3574D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface1SG";
	rename -uid "A0637610-42FB-7F9B-7019-F4AFE31B37E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5D341FEB-4262-5736-29EB-E3AF4961EBE8";
createNode MaterialXSurfaceShader -n "Standard_Surface2";
	rename -uid "37625934-4DD9-95AD-31FF-BE8AED96F203";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Standard_Surface1";
createNode shadingEngine -n "Standard_Surface2SG";
	rename -uid "1A6442AE-4400-1B25-5305-6CB04DEB98E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E143B5E9-4755-9400-06CD-06BB76130AB2";
createNode openPBRSurface -n "plastic_mat";
	rename -uid "D7725906-42BE-8A75-F5CE-F78DAAD02236";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "66F2CF11-40BB-9473-A97A-8E8E067A8895";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CBC69477-4790-F97B-186D-3A991A5D5E0A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E81D0C96-4E36-481C-CC0B-5281F04C290D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1045\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1045\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1045\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1CE1171-4AC5-BB37-C2F5-4CA62C2BFB56";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "Plastic_texture_Standard_Surface2SG_BaseColor_1";
	rename -uid "1C6886EF-4DDF-3725-7A9C-21A02905B914";
	setAttr ".ftn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/Material/Plastic_texture_Standard_Surface2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "36F96127-4735-0801-A9AF-B7968D0455C7";
createNode file -n "Plastic_texture_Standard_Surface2SG_Emissive_1";
	rename -uid "74594CE1-495A-8596-F731-0D9BCF172030";
	setAttr ".ftn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/Material/Plastic_texture_Standard_Surface2SG_Emissive.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A2F5B8CF-422F-8E4D-49C5-348142C292E5";
createNode file -n "Plastic_texture_Standard_Surface2SG_Height_1";
	rename -uid "8522DD6F-475C-BA1F-47C6-8D85AA26BA2E";
	setAttr ".ftn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/Material/Plastic_texture_Standard_Surface2SG_Height.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7B488E7E-4D24-B624-4746-9D881CCF87CB";
createNode file -n "Plastic_texture_Standard_Surface2SG_Metallic_1";
	rename -uid "F9578CDE-4776-2765-B19D-12B9B8D8B3A6";
	setAttr ".ftn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/Material/Plastic_texture_Standard_Surface2SG_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "007651BE-47D3-20AB-A9CC-0C9FFDCA8109";
createNode file -n "Plastic_texture_Standard_Surface2SG_Normal_1";
	rename -uid "9759B264-42A9-67F4-4FB6-25A4FAC45589";
	setAttr ".ftn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/Material/Plastic_texture_Standard_Surface2SG_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B00054EE-4262-FF89-7AB3-5C8320C6EBFB";
createNode file -n "Plastic_texture_Standard_Surface2SG_Roughness_1";
	rename -uid "B3154D87-4B22-7702-C81F-3B8E57716FEC";
	setAttr ".ftn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/Material/Plastic_texture_Standard_Surface2SG_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "2644BD54-4073-A6FF-6701-57A20BE1FCBA";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "604FAD27-478F-64E9-F2FF-70ABAF1788F9";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ECFDB5C1-4B30-AAB7-150A-53BBFDC535B1";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D8049D9C-4E83-F289-36DC-FD8DE921CA18";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DFE768D9-4026-1499-E6C5-8EAD7A310525";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "634E7C78-4B56-C1EF-0721-7AAEAC350DF1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CAD3D99C-4B7F-2220-564E-5EB2BE113DC0";
createNode MaterialXSurfaceShader -n "Openpbr_Surface1";
	rename -uid "26896F89-466B-74B3-3978-0184F78C466E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Openpbr_Surface1";
createNode shadingEngine -n "Openpbr_Surface1SG";
	rename -uid "4F7129AA-49E2-F22A-8E85-8399B8215756";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FB4B9018-4069-CDA5-A4B1-33B1B065235B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CD4E80F0-4C3E-3D61-529E-CF865F04D7AD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3102.1846434390854 -403.72007342052513 ;
	setAttr ".tgi[0].vh" -type "double2" 5595.9255964655767 649.05077093851276 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3743.5107421875;
	setAttr ".tgi[0].ni[0].y" -50.498226165771484;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3369.884765625;
	setAttr ".tgi[0].ni[1].y" 279.42190551757812;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 3490.4521484375;
	setAttr ".tgi[0].ni[2].y" -259.36209106445312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 5131.21484375;
	setAttr ".tgi[0].ni[3].y" 290.183837890625;
	setAttr ".tgi[0].ni[3].nvs" 2050;
	setAttr ".tgi[0].ni[4].x" 3623.828369140625;
	setAttr ".tgi[0].ni[4].y" 426.705322265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 3591.313232421875;
	setAttr ".tgi[0].ni[5].y" 279.42190551757812;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1979.0302734375;
	setAttr ".tgi[0].ni[6].y" 220.08673095703125;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" 3640.6748046875;
	setAttr ".tgi[0].ni[7].y" 588.0289306640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3396.972412109375;
	setAttr ".tgi[0].ni[8].y" 146.25755310058594;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 4327.53564453125;
	setAttr ".tgi[0].ni[9].y" 497.01736450195312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 4899.1640625;
	setAttr ".tgi[0].ni[10].y" 295.76666259765625;
	setAttr ".tgi[0].ni[10].nvs" 2050;
	setAttr ".tgi[0].ni[11].x" 4624.06494140625;
	setAttr ".tgi[0].ni[11].y" 300.0523681640625;
	setAttr ".tgi[0].ni[11].nvs" 2050;
	setAttr ".tgi[0].ni[12].x" 3938.571533203125;
	setAttr ".tgi[0].ni[12].y" 808.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 3269.3359375;
	setAttr ".tgi[0].ni[13].y" -48.630287170410156;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 3375.285888671875;
	setAttr ".tgi[0].ni[14].y" 423.69265747070312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 3419.246337890625;
	setAttr ".tgi[0].ni[15].y" 588.0289306640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 4023.506591796875;
	setAttr ".tgi[0].ni[16].y" 500.65994262695312;
	setAttr ".tgi[0].ni[16].nvs" 1971;
	setAttr ".tgi[0].ni[17].x" 3594.161376953125;
	setAttr ".tgi[0].ni[17].y" 137.03684997558594;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 3269.023681640625;
	setAttr ".tgi[0].ni[18].y" -259.36209106445312;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 3520.588134765625;
	setAttr ".tgi[0].ni[19].y" -46.500022888183594;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 3631.428466796875;
	setAttr ".tgi[0].ni[20].y" 854.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].x" 2286.173095703125;
	setAttr ".tgi[0].ni[21].y" 174.37245178222656;
	setAttr ".tgi[0].ni[21].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Standard_Surface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Openpbr_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Standard_Surface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Openpbr_Surface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Standard_Surface1.sk";
connectAttr "Standard_Surface1.oc" "Standard_Surface1SG.ss";
connectAttr "Standard_Surface1SG.msg" "materialInfo1.sg";
connectAttr "Standard_Surface1.msg" "materialInfo1.m";
connectAttr "Standard_Surface1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Standard_Surface2.sk";
connectAttr "Plastic_texture_Standard_Surface2SG_Metallic_1.oa" "plastic_mat.m";
connectAttr "Plastic_texture_Standard_Surface2SG_BaseColor_1.oc" "plastic_mat.bc"
		;
connectAttr "aiNormalMap1.out" "plastic_mat.n";
connectAttr "Plastic_texture_Standard_Surface2SG_Emissive_1.oa" "plastic_mat.elu"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Roughness_1.oa" "plastic_mat.sr"
		;
connectAttr "plastic_mat.oc" "openPBRSurface1SG.ss";
connectAttr "pCubeShape1.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo3.sg";
connectAttr "plastic_mat.msg" "materialInfo3.m";
connectAttr "Plastic_texture_Standard_Surface2SG_BaseColor_1.msg" "materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Plastic_texture_Standard_Surface2SG_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Plastic_texture_Standard_Surface2SG_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Plastic_texture_Standard_Surface2SG_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Plastic_texture_Standard_Surface2SG_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "Plastic_texture_Standard_Surface2SG_BaseColor_1.c"
		;
connectAttr "place2dTexture1.tf" "Plastic_texture_Standard_Surface2SG_BaseColor_1.tf"
		;
connectAttr "place2dTexture1.rf" "Plastic_texture_Standard_Surface2SG_BaseColor_1.rf"
		;
connectAttr "place2dTexture1.mu" "Plastic_texture_Standard_Surface2SG_BaseColor_1.mu"
		;
connectAttr "place2dTexture1.mv" "Plastic_texture_Standard_Surface2SG_BaseColor_1.mv"
		;
connectAttr "place2dTexture1.s" "Plastic_texture_Standard_Surface2SG_BaseColor_1.s"
		;
connectAttr "place2dTexture1.wu" "Plastic_texture_Standard_Surface2SG_BaseColor_1.wu"
		;
connectAttr "place2dTexture1.wv" "Plastic_texture_Standard_Surface2SG_BaseColor_1.wv"
		;
connectAttr "place2dTexture1.re" "Plastic_texture_Standard_Surface2SG_BaseColor_1.re"
		;
connectAttr "place2dTexture1.of" "Plastic_texture_Standard_Surface2SG_BaseColor_1.of"
		;
connectAttr "place2dTexture1.r" "Plastic_texture_Standard_Surface2SG_BaseColor_1.ro"
		;
connectAttr "place2dTexture1.n" "Plastic_texture_Standard_Surface2SG_BaseColor_1.n"
		;
connectAttr "place2dTexture1.vt1" "Plastic_texture_Standard_Surface2SG_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "Plastic_texture_Standard_Surface2SG_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "Plastic_texture_Standard_Surface2SG_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "Plastic_texture_Standard_Surface2SG_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "Plastic_texture_Standard_Surface2SG_BaseColor_1.uv"
		;
connectAttr "place2dTexture1.ofs" "Plastic_texture_Standard_Surface2SG_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Plastic_texture_Standard_Surface2SG_Emissive_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Plastic_texture_Standard_Surface2SG_Emissive_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Plastic_texture_Standard_Surface2SG_Emissive_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Plastic_texture_Standard_Surface2SG_Emissive_1.ws"
		;
connectAttr "place2dTexture2.c" "Plastic_texture_Standard_Surface2SG_Emissive_1.c"
		;
connectAttr "place2dTexture2.tf" "Plastic_texture_Standard_Surface2SG_Emissive_1.tf"
		;
connectAttr "place2dTexture2.rf" "Plastic_texture_Standard_Surface2SG_Emissive_1.rf"
		;
connectAttr "place2dTexture2.mu" "Plastic_texture_Standard_Surface2SG_Emissive_1.mu"
		;
connectAttr "place2dTexture2.mv" "Plastic_texture_Standard_Surface2SG_Emissive_1.mv"
		;
connectAttr "place2dTexture2.s" "Plastic_texture_Standard_Surface2SG_Emissive_1.s"
		;
connectAttr "place2dTexture2.wu" "Plastic_texture_Standard_Surface2SG_Emissive_1.wu"
		;
connectAttr "place2dTexture2.wv" "Plastic_texture_Standard_Surface2SG_Emissive_1.wv"
		;
connectAttr "place2dTexture2.re" "Plastic_texture_Standard_Surface2SG_Emissive_1.re"
		;
connectAttr "place2dTexture2.of" "Plastic_texture_Standard_Surface2SG_Emissive_1.of"
		;
connectAttr "place2dTexture2.r" "Plastic_texture_Standard_Surface2SG_Emissive_1.ro"
		;
connectAttr "place2dTexture2.n" "Plastic_texture_Standard_Surface2SG_Emissive_1.n"
		;
connectAttr "place2dTexture2.vt1" "Plastic_texture_Standard_Surface2SG_Emissive_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "Plastic_texture_Standard_Surface2SG_Emissive_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "Plastic_texture_Standard_Surface2SG_Emissive_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "Plastic_texture_Standard_Surface2SG_Emissive_1.vc1"
		;
connectAttr "place2dTexture2.o" "Plastic_texture_Standard_Surface2SG_Emissive_1.uv"
		;
connectAttr "place2dTexture2.ofs" "Plastic_texture_Standard_Surface2SG_Emissive_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Plastic_texture_Standard_Surface2SG_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Plastic_texture_Standard_Surface2SG_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Plastic_texture_Standard_Surface2SG_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Plastic_texture_Standard_Surface2SG_Height_1.ws"
		;
connectAttr "place2dTexture3.c" "Plastic_texture_Standard_Surface2SG_Height_1.c"
		;
connectAttr "place2dTexture3.tf" "Plastic_texture_Standard_Surface2SG_Height_1.tf"
		;
connectAttr "place2dTexture3.rf" "Plastic_texture_Standard_Surface2SG_Height_1.rf"
		;
connectAttr "place2dTexture3.mu" "Plastic_texture_Standard_Surface2SG_Height_1.mu"
		;
connectAttr "place2dTexture3.mv" "Plastic_texture_Standard_Surface2SG_Height_1.mv"
		;
connectAttr "place2dTexture3.s" "Plastic_texture_Standard_Surface2SG_Height_1.s"
		;
connectAttr "place2dTexture3.wu" "Plastic_texture_Standard_Surface2SG_Height_1.wu"
		;
connectAttr "place2dTexture3.wv" "Plastic_texture_Standard_Surface2SG_Height_1.wv"
		;
connectAttr "place2dTexture3.re" "Plastic_texture_Standard_Surface2SG_Height_1.re"
		;
connectAttr "place2dTexture3.of" "Plastic_texture_Standard_Surface2SG_Height_1.of"
		;
connectAttr "place2dTexture3.r" "Plastic_texture_Standard_Surface2SG_Height_1.ro"
		;
connectAttr "place2dTexture3.n" "Plastic_texture_Standard_Surface2SG_Height_1.n"
		;
connectAttr "place2dTexture3.vt1" "Plastic_texture_Standard_Surface2SG_Height_1.vt1"
		;
connectAttr "place2dTexture3.vt2" "Plastic_texture_Standard_Surface2SG_Height_1.vt2"
		;
connectAttr "place2dTexture3.vt3" "Plastic_texture_Standard_Surface2SG_Height_1.vt3"
		;
connectAttr "place2dTexture3.vc1" "Plastic_texture_Standard_Surface2SG_Height_1.vc1"
		;
connectAttr "place2dTexture3.o" "Plastic_texture_Standard_Surface2SG_Height_1.uv"
		;
connectAttr "place2dTexture3.ofs" "Plastic_texture_Standard_Surface2SG_Height_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Plastic_texture_Standard_Surface2SG_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Plastic_texture_Standard_Surface2SG_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Plastic_texture_Standard_Surface2SG_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Plastic_texture_Standard_Surface2SG_Metallic_1.ws"
		;
connectAttr "place2dTexture4.c" "Plastic_texture_Standard_Surface2SG_Metallic_1.c"
		;
connectAttr "place2dTexture4.tf" "Plastic_texture_Standard_Surface2SG_Metallic_1.tf"
		;
connectAttr "place2dTexture4.rf" "Plastic_texture_Standard_Surface2SG_Metallic_1.rf"
		;
connectAttr "place2dTexture4.mu" "Plastic_texture_Standard_Surface2SG_Metallic_1.mu"
		;
connectAttr "place2dTexture4.mv" "Plastic_texture_Standard_Surface2SG_Metallic_1.mv"
		;
connectAttr "place2dTexture4.s" "Plastic_texture_Standard_Surface2SG_Metallic_1.s"
		;
connectAttr "place2dTexture4.wu" "Plastic_texture_Standard_Surface2SG_Metallic_1.wu"
		;
connectAttr "place2dTexture4.wv" "Plastic_texture_Standard_Surface2SG_Metallic_1.wv"
		;
connectAttr "place2dTexture4.re" "Plastic_texture_Standard_Surface2SG_Metallic_1.re"
		;
connectAttr "place2dTexture4.of" "Plastic_texture_Standard_Surface2SG_Metallic_1.of"
		;
connectAttr "place2dTexture4.r" "Plastic_texture_Standard_Surface2SG_Metallic_1.ro"
		;
connectAttr "place2dTexture4.n" "Plastic_texture_Standard_Surface2SG_Metallic_1.n"
		;
connectAttr "place2dTexture4.vt1" "Plastic_texture_Standard_Surface2SG_Metallic_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "Plastic_texture_Standard_Surface2SG_Metallic_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "Plastic_texture_Standard_Surface2SG_Metallic_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "Plastic_texture_Standard_Surface2SG_Metallic_1.vc1"
		;
connectAttr "place2dTexture4.o" "Plastic_texture_Standard_Surface2SG_Metallic_1.uv"
		;
connectAttr "place2dTexture4.ofs" "Plastic_texture_Standard_Surface2SG_Metallic_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Plastic_texture_Standard_Surface2SG_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Plastic_texture_Standard_Surface2SG_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Plastic_texture_Standard_Surface2SG_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Plastic_texture_Standard_Surface2SG_Normal_1.ws"
		;
connectAttr "place2dTexture5.c" "Plastic_texture_Standard_Surface2SG_Normal_1.c"
		;
connectAttr "place2dTexture5.tf" "Plastic_texture_Standard_Surface2SG_Normal_1.tf"
		;
connectAttr "place2dTexture5.rf" "Plastic_texture_Standard_Surface2SG_Normal_1.rf"
		;
connectAttr "place2dTexture5.mu" "Plastic_texture_Standard_Surface2SG_Normal_1.mu"
		;
connectAttr "place2dTexture5.mv" "Plastic_texture_Standard_Surface2SG_Normal_1.mv"
		;
connectAttr "place2dTexture5.s" "Plastic_texture_Standard_Surface2SG_Normal_1.s"
		;
connectAttr "place2dTexture5.wu" "Plastic_texture_Standard_Surface2SG_Normal_1.wu"
		;
connectAttr "place2dTexture5.wv" "Plastic_texture_Standard_Surface2SG_Normal_1.wv"
		;
connectAttr "place2dTexture5.re" "Plastic_texture_Standard_Surface2SG_Normal_1.re"
		;
connectAttr "place2dTexture5.of" "Plastic_texture_Standard_Surface2SG_Normal_1.of"
		;
connectAttr "place2dTexture5.r" "Plastic_texture_Standard_Surface2SG_Normal_1.ro"
		;
connectAttr "place2dTexture5.n" "Plastic_texture_Standard_Surface2SG_Normal_1.n"
		;
connectAttr "place2dTexture5.vt1" "Plastic_texture_Standard_Surface2SG_Normal_1.vt1"
		;
connectAttr "place2dTexture5.vt2" "Plastic_texture_Standard_Surface2SG_Normal_1.vt2"
		;
connectAttr "place2dTexture5.vt3" "Plastic_texture_Standard_Surface2SG_Normal_1.vt3"
		;
connectAttr "place2dTexture5.vc1" "Plastic_texture_Standard_Surface2SG_Normal_1.vc1"
		;
connectAttr "place2dTexture5.o" "Plastic_texture_Standard_Surface2SG_Normal_1.uv"
		;
connectAttr "place2dTexture5.ofs" "Plastic_texture_Standard_Surface2SG_Normal_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Plastic_texture_Standard_Surface2SG_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Plastic_texture_Standard_Surface2SG_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Plastic_texture_Standard_Surface2SG_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Plastic_texture_Standard_Surface2SG_Roughness_1.ws"
		;
connectAttr "place2dTexture6.c" "Plastic_texture_Standard_Surface2SG_Roughness_1.c"
		;
connectAttr "place2dTexture6.tf" "Plastic_texture_Standard_Surface2SG_Roughness_1.tf"
		;
connectAttr "place2dTexture6.rf" "Plastic_texture_Standard_Surface2SG_Roughness_1.rf"
		;
connectAttr "place2dTexture6.mu" "Plastic_texture_Standard_Surface2SG_Roughness_1.mu"
		;
connectAttr "place2dTexture6.mv" "Plastic_texture_Standard_Surface2SG_Roughness_1.mv"
		;
connectAttr "place2dTexture6.s" "Plastic_texture_Standard_Surface2SG_Roughness_1.s"
		;
connectAttr "place2dTexture6.wu" "Plastic_texture_Standard_Surface2SG_Roughness_1.wu"
		;
connectAttr "place2dTexture6.wv" "Plastic_texture_Standard_Surface2SG_Roughness_1.wv"
		;
connectAttr "place2dTexture6.re" "Plastic_texture_Standard_Surface2SG_Roughness_1.re"
		;
connectAttr "place2dTexture6.of" "Plastic_texture_Standard_Surface2SG_Roughness_1.of"
		;
connectAttr "place2dTexture6.r" "Plastic_texture_Standard_Surface2SG_Roughness_1.ro"
		;
connectAttr "place2dTexture6.n" "Plastic_texture_Standard_Surface2SG_Roughness_1.n"
		;
connectAttr "place2dTexture6.vt1" "Plastic_texture_Standard_Surface2SG_Roughness_1.vt1"
		;
connectAttr "place2dTexture6.vt2" "Plastic_texture_Standard_Surface2SG_Roughness_1.vt2"
		;
connectAttr "place2dTexture6.vt3" "Plastic_texture_Standard_Surface2SG_Roughness_1.vt3"
		;
connectAttr "place2dTexture6.vc1" "Plastic_texture_Standard_Surface2SG_Roughness_1.vc1"
		;
connectAttr "place2dTexture6.o" "Plastic_texture_Standard_Surface2SG_Roughness_1.uv"
		;
connectAttr "place2dTexture6.ofs" "Plastic_texture_Standard_Surface2SG_Roughness_1.fs"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Normal_1.oc" "aiNormalMap1.input"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "materialXStackShape1.sk" "Openpbr_Surface1.sk";
connectAttr "Openpbr_Surface1.oc" "Openpbr_Surface1SG.ss";
connectAttr "Openpbr_Surface1SG.msg" "materialInfo4.sg";
connectAttr "Openpbr_Surface1.msg" "materialInfo4.m";
connectAttr "Openpbr_Surface1.msg" "materialInfo4.t" -na;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "areaLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Standard_Surface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "areaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "areaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Openpbr_Surface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "plastic_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Emissive_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Plastic_texture_Standard_Surface2SG_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Openpbr_Surface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Standard_Surface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Standard_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Openpbr_Surface1SG.pa" ":renderPartition.st" -na;
connectAttr "Standard_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Standard_Surface2.msg" ":defaultShaderList1.s" -na;
connectAttr "plastic_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Openpbr_Surface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "Plastic_texture_Standard_Surface2SG_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Plastic_texture_Standard_Surface2SG_Emissive_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Plastic_texture_Standard_Surface2SG_Height_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Plastic_texture_Standard_Surface2SG_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Plastic_texture_Standard_Surface2SG_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Plastic_texture_Standard_Surface2SG_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of Plastic_texture_v01.ma
