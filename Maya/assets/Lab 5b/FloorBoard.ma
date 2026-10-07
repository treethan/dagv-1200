//Maya ASCII 2027 scene
//Name: FloorBoard.ma
//Last modified: Tue, Oct 06, 2026 03:30:54 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8832E28C-42AD-BF0C-30C8-5DBB248096DB";
createNode transform -s -n "persp";
	rename -uid "F24F1D29-4138-E81F-A5A2-AFBE14687E93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9960756768463135 3.1849500216884028 3.7177244306530657 ;
	setAttr ".r" -type "double3" -23.264389682755215 58.200000000000323 -3.0178571985015767e-15 ;
	setAttr ".rp" -type "double3" 1.3045120539345581e-15 -7.3552275381416621e-16 0 ;
	setAttr ".rpt" -type "double3" -6.5613628923133874e-17 1.3325250492152379e-16 -6.0688139950555959e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A9A8FDB-4823-602D-7CB5-D7BB4E757753";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6795019596049023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.1517418384552002 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "77067E71-4DB2-54C2-7277-97AF6640D699";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A0B0C02-4A5D-50C5-3A66-2F8951142272";
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
	rename -uid "D0E0260A-4B14-6FB5-3AEE-11B1E383A11B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF333453-4E7E-27D1-4E04-20B8B9627ED1";
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
	rename -uid "AF4F708E-41AD-E107-B4C9-9B92660CE26E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE1BA159-4CCD-3E6A-CB06-0B9331BC97F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6488517229027053;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Board";
	rename -uid "9E410333-4CD0-EF7F-0DD6-1EAAF8DB2F9E";
	setAttr ".s" -type "double3" 7 0.2 1 ;
createNode mesh -n "BoardShape" -p "Board";
	rename -uid "0515611A-4D9D-4257-2E90-B9A8BD9692AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30260594103751465 0.73184591900635432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Board";
	rename -uid "7974D1AB-40BC-0D3D-A87A-1BA717F1CE67";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F78C89BE-4F66-DBCC-83A3-9F8194E47920";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "25F58101-4A16-5679-F6D7-3CAE14EA2312";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABF4EFE6-4C99-2135-475A-BBAAAFF2DC9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "593DD7B9-4F3A-EDE9-D7EE-508134C473AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A82BCC72-4DB0-7EFF-9EA6-4C9A944FC8F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1723BF3F-4EC4-F393-C39E-57A0C3AA7776";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3CB2EA2-4D1D-5114-5418-B5B87C62C882";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F89CBDE2-44DB-6214-7D64-8CA4C2281851";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "930593CE-49EA-7197-3EA7-D98CBA67320A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 798\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 798\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22FA59E9-4DF0-3576-E73C-9281605936DF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A27CE909-486C-BAC1-40D2-D6B41E609460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 0 0.10000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7F288AAF-4150-0783-15CD-7D91D0D78234";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode file -n "file1";
	rename -uid "89ADCD7A-4D90-7F62-8D3C-D2A82FF22355";
	setAttr ".ftn" -type "string" "C:/Users/ethan/Documents/School/SEM 8/DAGV 1200/dagv-1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9A40C83C-43F4-7CCC-A585-10AA580EB817";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D4E5785F-4CC2-B6B0-33DD-1C9616EE253E";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.38082108 -0.35508245 -0.38621446
		 0.20682091 0.37226135 -0.37992114 0.35722047 0.18399885 -0.38442183 0.13319819 0.36039203
		 0.10954024 0.35585463 0.11056866 -0.28880578 0.22231787 -0.38206467 -0.036097109
		 0.36468697 -0.059997559 0.26239336 0.11860898 0.26415914 0.19211489 0.36605483 -0.28648928
		 -0.38108483 -0.18610433 0.3656714 -0.21000499 0.36086094 0.18304902 -0.38427627 0.056711286
		 0.36090618 0.03304714 -0.38175407 -0.11258107 0.3650347 -0.1364826 -0.38080513 -0.26258695
		 -0.38253671 0.20840526 -0.37979582 0.13485873 -0.28599527 0.14871736 -0.38431132
		 0.24687442 -0.38545015 -0.35632795 -0.38415766 0.27664191 -0.38389862 -0.3553921
		 -0.3834548 -0.35620701 -0.39413238 0.27507949 -0.38818151 -0.36332071 -0.38928983
		 0.24593744 -0.38804173 0.20733356 -0.38773519 0.20785981 -0.38564068 0.20827642 0.3753655
		 -0.38037628 0.35853028 0.25221613 0.37687349 -0.38148922 0.35884953 0.22243223 0.36031741
		 0.18401763 0.36239231 0.18377805 0.3626911 0.18340501 0.36376923 0.22216278 0.37995744
		 -0.38816899 0.36844546 0.25128844 0.37502593 -0.38106382 -0.3872245 0.056957424 -0.37993214
		 0.066546202 -0.3889004 0.057632416 -0.38063845 0.096499637 -0.38308889 0.13424364
		 -0.38541099 0.13383202 -0.3859888 0.13350339 -0.38495004 0.095239818 -0.38561997
		 0.068119273 -0.38510928 0.058802187 0.35684431 0.072201312 0.36552376 0.033649653
		 0.35630351 0.042292237 0.36383903 0.033137441 0.36159277 0.03513819 0.36193681 0.044458866
		 0.36109805 0.071584672 0.3619861 0.10968979 0.36142874 0.10987253 0.35913211 0.11009948
		 -0.38449574 -0.1077022 -0.27767831 0.13267794 -0.38634142 -0.095981866 -0.2812199
		 0.13989913 -0.28388 0.10794747 -0.38668847 -0.036895663 -0.28406322 0.080453783 -0.38500148
		 -0.036253273 -0.38285336 -0.03782022 -0.38338745 -0.046299189 -0.38316461 -0.070002317
		 0.2576437 0.1096818 0.36965948 -0.12021798 0.25408828 0.10227138 0.3677839 -0.13176814
		 0.36627686 -0.093903661 0.36632448 -0.070205122 0.36562186 -0.061728507 0.36763561
		 -0.060302883 0.26076221 0.050379097 0.36930829 -0.061111122 0.26039386 0.077766582
		 -0.38374373 -0.26243401 -0.28834715 0.29059669 -0.38540515 -0.26176876 -0.28739482
		 0.26317838 -0.284051 0.23182455 -0.38570932 -0.20237687 -0.28050819 0.23981287 -0.38383394
		 -0.19082841 -0.38232848 -0.22868297 -0.38238448 -0.25238085 -0.38170215 -0.26085672
		 0.26263177 0.23287651 0.37063432 -0.28600717 0.26339787 0.26037449 0.36897099 -0.28649688
		 0.36680275 -0.28476527 0.36731505 -0.27628621 0.36708331 -0.25258344 0.36841261 -0.21489236
		 0.25590086 0.20931445 0.37025815 -0.22660854 0.259404 0.20151237 -0.38781255 0.24483374
		 -0.38503361 -0.35859746 -0.38601577 0.27673376 -0.38635397 -0.35713315 -0.39501125
		 0.27589425 -0.38859349 -0.36371332 -0.39048856 0.24348603 -0.38981241 0.23811887
		 -0.38426015 -0.36444938 -0.39122528 0.27730784 0.37774926 -0.38219899 0.36039227
		 0.25246292 0.37660146 -0.38374764 0.36230057 0.22069111 0.36435157 0.21403505 0.36499602
		 0.21955964 0.38034517 -0.38869631 0.36935604 0.25194582 0.36563236 0.25319952 0.37597013
		 -0.38956767 -0.38768178 0.059581637 -0.38200599 0.065863937 -0.38849863 0.05942893
		 -0.38400099 0.097934186 -0.38587147 0.10427476 -0.38644001 0.098164633 -0.38740405
		 0.066914633 -0.38758901 0.06478852 0.36019868 0.073955372 0.36495501 0.035459816
		 0.35835022 0.041768342 0.3642242 0.035762191 0.36371273 0.043127164 0.3625921 0.074366629
		 0.3620407 0.080322266 0.36388344 0.040857375 -0.38507441 -0.070951968 -0.27702564
		 0.10591264 -0.38592181 -0.069636852 -0.27984458 0.10567369 -0.3860721 -0.038801998
		 -0.28176522 0.080408245 -0.3854512 -0.038512915 -0.38503057 -0.045534402 -0.27600408
		 0.08001411 -0.3849251 -0.04431054 0.25639546 0.075420067 0.36905324 -0.093847096
		 0.25356805 0.075533584 0.36820173 -0.094995916 0.36797571 -0.069557667 0.36815411
		 -0.062592238 0.2584582 0.05020389 0.36885893 -0.063001037 0.36787665 -0.068463385
		 0.25267422 0.049678802 -0.38422143 -0.2600866 -0.28596985 0.29124182 -0.38491854
		 -0.25976428 -0.28332448 0.26603904 -0.38509974 -0.22877392 -0.28046 0.26650313 -0.38424876
		 -0.22761789 -0.38402525 -0.25307462 -0.28005213 0.29224613 -0.38392544 -0.25420755
		 0.25854731 0.23566784 0.36998761 -0.28397465 0.26104909 0.26089337 0.36938083 -0.28417224
		 0.36894435 -0.27709952 0.36898667 -0.25166148 0.25571752 0.23600888 0.36983299 -0.25298268
		 0.36883551 -0.27836385 0.25517642 0.26177296;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B7BC8588-4731-0408-26AA-F5AD26DD1779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[168]" "e[172]" "e[199]" "e[209]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A535EB79-4CA9-642E-5AB3-EB9A9BB12FDE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.51741832 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.51741832 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1AF33EB0-4DB5-D0BB-3A6E-3A84AAD3FA3B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0057560354 0.00018081069 ;
	setAttr ".uvtk[21]" -type "float2" 0.00063748658 -0.0005236268 ;
	setAttr ".uvtk[22]" -type "float2" 0.00077626482 0.00081655383 ;
	setAttr ".uvtk[23]" -type "float2" -0.0056137443 0.0015182495 ;
	setAttr ".uvtk[24]" -type "float2" 0.00062734634 -0.00069478154 ;
	setAttr ".uvtk[26]" -type "float2" 0.00062236004 -0.00086569786 ;
	setAttr ".uvtk[33]" -type "float2" 0.00097733364 -0.00056025386 ;
	setAttr ".uvtk[34]" -type "float2" 0.00080714002 -0.00054091215 ;
	setAttr ".uvtk[47]" -type "float2" 0.00083631091 0.0011547804 ;
	setAttr ".uvtk[49]" -type "float2" 0.00080358982 0.00098633766 ;
	setAttr ".uvtk[50]" -type "float2" 0.00093518943 0.00079500675 ;
	setAttr ".uvtk[67]" -type "float2" -0.0059520453 0.0015647113 ;
	setAttr ".uvtk[69]" -type "float2" -0.0057828128 0.0015387535 ;
	setAttr ".uvtk[70]" -type "float2" -0.0055960715 0.0016885102 ;
	setAttr ".uvtk[72]" -type "float2" -0.0055828542 0.0018589497 ;
	setAttr ".uvtk[89]" -type "float2" -0.0057997704 -0.0001591146 ;
	setAttr ".uvtk[91]" -type "float2" -0.0057756752 1.0550022e-05 ;
	setAttr ".uvtk[92]" -type "float2" -0.0059256256 0.00019708276 ;
	setAttr ".uvtk[94]" -type "float2" -0.0060953349 0.00020802021 ;
	setAttr ".uvtk[110]" -type "float2" 0.00078941509 -0.00069203973 ;
	setAttr ".uvtk[112]" -type "float2" 0.00078424066 -0.0008610487 ;
	setAttr ".uvtk[117]" -type "float2" 0.00096739363 -0.00068998337 ;
	setAttr ".uvtk[119]" -type "float2" 0.00095697772 -0.00083199143 ;
	setAttr ".uvtk[131]" -type "float2" 0.00098726992 0.0011202395 ;
	setAttr ".uvtk[133]" -type "float2" 0.00095253997 0.0009509027 ;
	setAttr ".uvtk[137]" -type "float2" 0.0011410927 0.0010657609 ;
	setAttr ".uvtk[147]" -type "float2" -0.0059189945 0.0016999543 ;
	setAttr ".uvtk[149]" -type "float2" -0.0057488233 0.0016879439 ;
	setAttr ".uvtk[151]" -type "float2" -0.0057224631 0.0018566549 ;
	setAttr ".uvtk[154]" -type "float2" -0.0058672726 0.0018366873 ;
	setAttr ".uvtk[167]" -type "float2" -0.005935356 -0.00012645125 ;
	setAttr ".uvtk[169]" -type "float2" -0.005924508 4.401803e-05 ;
	setAttr ".uvtk[171]" -type "float2" -0.0060928911 6.9022179e-05 ;
	setAttr ".uvtk[174]" -type "float2" -0.0060722381 -7.5608492e-05 ;
	setAttr ".uvtk[186]" -type "float2" 0.0011120234 0.00090941787 ;
	setAttr ".uvtk[188]" -type "float2" 0.0010937303 0.00077351928 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2C2C0289-4BD1-1C80-3B11-FBB6078369A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4F62D313-434B-92C1-D335-8FBE1966ECE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6740DEB8-434D-4E56-0CDA-0B8C1E8E95EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[245]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0141AA67-4DCD-D49E-801A-7583B64172F3";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.0367769 -0.049541235 -0.0075870994
		 -0.05063425 -0.031456172 0.03712368 -0.00079548359 0.035597414 -0.0098408498 -0.050367743
		 -0.0028737187 0.034589678 -0.0029041171 0.035596043 0.045178123 -0.023468256 -0.019606501
		 -0.049993634 -0.015148401 0.035746813 -0.0030273199 0.045623094 -0.00092744827 0.045656204
		 -0.020007849 0.036109239 -0.02394734 -0.049907804 -0.018781662 0.03601861 -0.00077414513
		 0.03452298 -0.010240613 -0.0502792 -0.0039477348 0.034689546 -0.02121184 -0.049988985
		 -0.016370535 0.03584668 -0.025205223 -0.049859285 -0.01184465 -0.036839098 -0.0095911119
		 -0.04787901 0.047233723 -0.036362261 -0.012196343 -0.03526032 -0.036804434 -0.050154269
		 -0.012609836 -0.033665121 -0.036785524 -0.049848139 -0.037083264 -0.049529672 -0.0068281442
		 -0.050709546 -0.037389304 -0.049525917 -0.0072173439 -0.05066742 -0.0076162815 -0.051123574
		 -0.01464241 -0.037447333 -0.013202451 -0.03715694 -0.031429768 0.037428975 -0.00025999546
		 0.035569191 -0.031413376 0.037734866 -0.0005273819 0.03558746 -0.00079405308 0.035330713
		 -0.00078970194 0.035062611 -0.00078308582 0.034793198 -0.00050288439 0.034517795
		 -0.032066345 0.037179887 -0.00023174286 0.034519047 -0.031761587 0.03714782 -0.010200998
		 -0.050397247 -0.009769896 -0.050317526 -0.0094581302 -0.049073577 -0.010437392 -0.048314542
		 -0.010476215 -0.050492674 -0.010174137 -0.050433129 -0.0099696517 -0.050342292 -0.010037243
		 -0.050319135 -0.010102637 -0.050297439 -0.0031715631 0.035579324 -0.0038637519 0.035257846
		 -0.0034370422 0.035554349 -0.0039125085 0.034975976 -0.0036764741 0.034659892 -0.0034078956
		 0.034632683 -0.0031408668 0.034607708 -0.0028780103 0.034842819 -0.002887845 0.035093933
		 -0.0028960109 0.035344958 -0.021247042 -0.050451815 0.051136792 -0.035777479 -0.021237444
		 -0.050886542 0.049188834 -0.036014408 0.047513649 -0.038054913 0.014121551 -0.045263618
		 -0.019593578 -0.050326556 -0.019983744 -0.049984723 -0.020416595 -0.049984962 -0.020830123
		 -0.049986541 -0.0030341148 0.045888931 -0.016287565 0.036462635 -0.0030492544 0.046153963
		 -0.016333282 0.036154896 -0.016062796 0.035817593 -0.015755832 0.035791636 -0.015450537
		 0.035767853 -0.015138924 0.036040485 -0.0035623312 0.045625925 -0.015143216 0.036336482
		 -0.0032948256 0.045621008 -0.025198948 -0.050166517 0.044672921 -0.020316869 -0.025180154
		 -0.050471932 0.044906832 -0.021888763 0.046863206 -0.023132265 -0.024046719 -0.050628632
		 0.048537292 -0.022766888 -0.023994453 -0.050273538 -0.024270274 -0.049890041 -0.024585687
		 -0.049876004 -0.024896689 -0.049865335 -0.00066030025 0.0456613 -0.019911289 0.036716282
		 -0.00039362907 0.045673341 -0.019965887 0.03641361 -0.019701898 0.036079973 -0.019395411
		 0.036055595 -0.019088626 0.036034942 -0.018783212 0.036327332 -0.00091946125 0.046189159
		 -0.018793941 0.036633283 -0.0009278059 0.045922041 -0.013507292 -0.035562515 -0.037055131
		 -0.050107181 -0.013991818 -0.033749402 -0.037058368 -0.049804211 -0.0064176582 -0.051222935
		 -0.037361246 -0.049776852 -0.0070724171 -0.051152915 -0.015164301 -0.035948813 -0.037302736
		 -0.050028265 -0.015544839 -0.033940583 -0.031705678 0.037417471 -0.00029116869 0.035317779
		 -0.031667531 0.037718713 -0.00055551529 0.035335571 -0.0005851984 0.035058677 -0.00054198503
		 0.034777641 -0.032010317 0.037426293 -0.0002732873 0.034780949 -0.00036150217 0.035053253
		 -0.031923115 0.037670135 -0.010130499 -0.050228149 -0.010186985 -0.049903363 -0.010217376
		 -0.049220264 -0.010513462 -0.049987555 -0.010238845 -0.050269991 -0.010173263 -0.050155699
		 -0.010349121 -0.049642146 -0.003140986 0.035342753 -0.0036036372 0.035182893 -0.0034083128
		 0.035315961 -0.003657043 0.034910321 -0.0033809543 0.034842432 -0.0031176805 0.034837961
		 -0.0031026006 0.035088271 -0.0033506751 0.035071224 -0.020978466 -0.050470769 0.051612757
		 -0.037119001 -0.021015912 -0.051016748 0.049392749 -0.037501901 0.014735302 -0.045266271
		 -0.02003194 -0.050409377 -0.020609343 -0.050424933 0.015587116 -0.044849098 -0.0032712221
		 0.045858085 -0.01600939 0.03639096 -0.003264308 0.046123743 -0.016051114 0.03608802
		 -0.015741944 0.036016673 -0.015423834 0.036027133 -0.0035374165 0.045842439 -0.015430033
		 0.036323994 -0.015719831 0.036260903 -0.0034846067 0.046064258 -0.024915207 -0.05014056
		 0.046026058 -0.020186335 -0.024902143 -0.050444454 0.046405859 -0.021748543 -0.024333756
		 -0.050524414 0.048074469 -0.021501094 -0.024288075 -0.050195694 -0.02459866 -0.050120801
		 0.047453843 -0.020248234 -0.024620648 -0.050374478 -0.00069010258 0.045897782 -0.019638836
		 0.036645949 -0.00042378902 0.04588908 -0.019687831 0.036347866 -0.019378304 0.036282808
		 -0.019067287 0.036304235 -0.00070381165 0.046163678 -0.019073665 0.036606371 -0.019368947
		 0.036528796 -0.00048208237 0.046109527 -0.010620547 -0.049347132 -0.011199867 -0.048680931
		 -0.0059742089 -0.051973373 -0.0070010051 -0.051939622 -0.0076245796 -0.051696002;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DA871EFE-44C6-6D57-12FB-81BFC15CBE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[57]" "e[181]" "e[191]" "e[222]" "e[226]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5A781658-4C2B-8473-DCB3-EA93D452BB55";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.024024636 0.040083274 ;
	setAttr ".uvtk[6]" -type "float2" 0.00052782893 0.012258902 ;
	setAttr ".uvtk[10]" -type "float2" -0.13334164 0.12258472 ;
	setAttr ".uvtk[11]" -type "float2" -0.11031088 0.15070327 ;
	setAttr ".uvtk[36]" -type "float2" 0.030373245 0.046836987 ;
	setAttr ".uvtk[38]" -type "float2" 0.027148992 0.043510929 ;
	setAttr ".uvtk[39]" -type "float2" 0.027554661 0.037125602 ;
	setAttr ".uvtk[55]" -type "float2" -0.0022418797 0.0085336417 ;
	setAttr ".uvtk[57]" -type "float2" -0.0048827827 0.0047372729 ;
	setAttr ".uvtk[63]" -type "float2" 0.0073277056 0.0068928748 ;
	setAttr ".uvtk[64]" -type "float2" 0.0039314926 0.0095734745 ;
	setAttr ".uvtk[75]" -type "float2" -0.13693222 0.12546439 ;
	setAttr ".uvtk[77]" -type "float2" -0.14060429 0.12822653 ;
	setAttr ".uvtk[83]" -type "float2" -0.13935849 0.11554398 ;
	setAttr ".uvtk[85]" -type "float2" -0.13630405 0.11902513 ;
	setAttr ".uvtk[97]" -type "float2" -0.10739312 0.15429197 ;
	setAttr ".uvtk[99]" -type "float2" -0.10457346 0.15795027 ;
	setAttr ".uvtk[105]" -type "float2" -0.11726698 0.15676574 ;
	setAttr ".uvtk[107]" -type "float2" -0.11382768 0.15367134 ;
	setAttr ".uvtk[119]" -type "float2" 0.033329874 0.043605313 ;
	setAttr ".uvtk[121]" -type "float2" 0.030148655 0.040319666 ;
	setAttr ".uvtk[126]" -type "float2" 0.036016017 0.039709523 ;
	setAttr ".uvtk[135]" -type "float2" 0.00123927 0.0063017756 ;
	setAttr ".uvtk[137]" -type "float2" -0.0013896525 0.0024446994 ;
	setAttr ".uvtk[141]" -type "float2" 0.0050370991 0.00397484 ;
	setAttr ".uvtk[151]" -type "float2" -0.13917306 0.12198634 ;
	setAttr ".uvtk[153]" -type "float2" -0.14260843 0.12504618 ;
	setAttr ".uvtk[157]" -type "float2" -0.14194152 0.11829217 ;
	setAttr ".uvtk[160]" -type "float2" -0.14428291 0.12146993 ;
	setAttr ".uvtk[171]" -type "float2" -0.11085257 0.15654053 ;
	setAttr ".uvtk[173]" -type "float2" -0.10776111 0.15996356 ;
	setAttr ".uvtk[177]" -type "float2" -0.1145198 0.15933134 ;
	setAttr ".uvtk[180]" -type "float2" -0.11132774 0.16165613 ;
	setAttr ".uvtk[186]" -type "float2" 0.0025443137 0.00046180189 ;
	setAttr ".uvtk[189]" -type "float2" 0.033457667 0.036834255 ;
	setAttr ".uvtk[191]" -type "float2" 0.031132132 0.034195885 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "268CD42C-4CA2-4DB0-CB4F-07BB3AD73E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[96]" "e[212]" "e[225]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "80DD0BAE-44B5-7F0F-1683-469C7D798911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[262]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3CB556B8-4FF9-4951-3853-FCA74DD66342";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" 0.4171645 0.36918089 0.24364485
		 0.71680164 -0.58523512 -0.12301104 -0.77409256 0.16860463 0.25550288 0.68968439 -0.74033666
		 0.20086046 -0.7468971 0.1812004 0.36395699 0.56629896 0.32334393 0.5483073 -0.67167956
		 0.059173524 -0.68535006 0.052388191 -0.71230006 0.039410889 -0.64509588 0.0054726601
		 0.34390712 0.5086726 -0.65176666 0.019044399 -0.75431716 0.22698973 0.26156861 0.67586613
		 -0.73395556 0.18716748 0.33044112 0.5350163 -0.66497278 0.045606643 0.35069937 0.49520019
		 0.30098748 0.69691074 0.27473468 0.68290114 0.33708024 0.55437016 0.30433029 0.69864774
		 0.4239018 0.37263426 0.30764025 0.70045316 0.4205026 0.37096283 0.41891122 0.36582991
		 0.24058822 0.72371638 0.42074364 0.36252436 0.24208377 0.72024417 0.24711995 0.71830142
		 0.29743513 0.70363295 0.29915595 0.70024514 -0.58866769 -0.12459485 -0.78117496 0.16577141
		 -0.59204382 -0.12628846 -0.77761412 0.16713284 -0.77569866 0.17203747 -0.76077318
		 0.22299998 -0.75753796 0.2249773 -0.75614125 0.2302983 -0.58210462 -0.1298921 -0.75804627
		 0.23356138 -0.58362484 -0.1264305 0.26490131 0.67754745 0.2681843 0.67932117 0.27146268
		 0.68110263 0.27258989 0.68608785 0.26284572 0.69191992 0.25917923 0.6908493 0.25697166
		 0.6862067 0.25845999 0.6827389 0.25996637 0.67928016 -0.74353659 0.18301757 -0.74064016
		 0.1846659 -0.73746353 0.1857013 -0.73550737 0.19061212 -0.73707819 0.19404759 -0.73866713
		 0.19747351 -0.74336684 0.19903918 -0.75010604 0.18756582 -0.74850351 0.18438621 0.33368981
		 0.53709054 0.33933878 0.54702735 0.33682656 0.53918815 0.3382616 0.55069447 0.33362687
		 0.55289042 0.33018267 0.55139744 0.32674038 0.54989958 0.3250429 0.54494584 0.32683194
		 0.54163086 0.32863188 0.53832138 -0.68367171 0.048992485 -0.67202437 0.042759567
		 -0.6818918 0.045656204 -0.66848356 0.044133753 -0.66659743 0.049023479 -0.66826129
		 0.052421719 -0.66995406 0.05580613 -0.67502272 0.05739063 -0.67834473 0.05550769
		 -0.68190354 0.054014593 0.3539449 0.49714205 0.37086368 0.56935918 0.35710526 0.49921319
		 0.36739117 0.56786609 0.36547208 0.56282699 0.35092711 0.5116421 0.36707914 0.55943155
		 0.34739923 0.5102185 0.34554422 0.50527406 0.34722042 0.50189459 0.34893453 0.49853393
		 -0.71572351 0.037747175 -0.65218174 0.0027991831 -0.71909797 0.03599748 -0.64860934
		 0.0040630996 -0.6466884 0.0089018941 -0.64833611 0.012305319 -0.65002722 0.015687227
		 -0.65504658 0.017152697 -0.70921648 0.032471836 -0.65823525 0.01518324 -0.71070743
		 0.035975009 0.30235767 0.70146239 0.42494178 0.36966088 0.30581379 0.70303583 0.42170298
		 0.36777201 0.24360569 0.72461176 0.423271 0.36435184 0.24535383 0.72123742 0.30040312
		 0.70472133 0.4256193 0.36651829 0.30360466 0.70546007 -0.58685607 -0.12747954 -0.78225815
		 0.16920952 -0.59031707 -0.12891279 -0.77874351 0.1705557 -0.76216042 0.22551696 -0.75903368
		 0.22801171 -0.58508807 -0.13079791 -0.76095295 0.23124425 -0.7829088 0.17304905 -0.58823282
		 -0.13135402 0.2631312 0.68044722 0.26663154 0.68192554 0.26971728 0.68410313 0.26387566
		 0.68851423 0.26020855 0.68747365 0.26128787 0.68380797 0.26458645 0.68468201 -0.74535853
		 0.18589179 -0.74209589 0.18789457 -0.73854482 0.18914951 -0.7397489 0.19292273 -0.74159026
		 0.19615607 -0.74738348 0.18894719 -0.74351168 0.19120096 0.33167183 0.54003644 0.33596754
		 0.54597592 0.33479398 0.54221451 0.33491623 0.54964817 0.33128142 0.54855466 0.32793641
		 0.5467124 0.32944739 0.54317868 0.3321954 0.54522514 -0.6807918 0.050808758 -0.67302787
		 0.046113461 -0.67929184 0.047332585 -0.66956812 0.047498107 -0.67078853 0.051170856
		 -0.67298239 0.054449439 -0.67680818 0.052575856 -0.675174 0.049669594 0.35189438
		 0.49999389 0.37176788 0.56633985 0.35503054 0.50198436 0.36839771 0.56459594 0.35193896
		 0.50828421 0.36976105 0.56106675 0.34848976 0.50686419 0.34970784 0.50320828 0.37231398
		 0.56311607 0.35244578 0.5045079 -0.71392369 0.034868032 -0.65311933 0.0061282218
		 -0.71741915 0.033388227 -0.64963615 0.0074211657 -0.65086901 0.011106044 -0.65303409
		 0.014277846 -0.71215725 0.031511992 -0.65621692 0.012374967 -0.6535511 0.0097093284
		 -0.71534622 0.030886441 0.26748535 0.68717933 0.2703954 0.6891619 0.24682541 0.72515631
		 0.24887882 0.72259903 0.25051484 0.71990705 -0.74473381 0.19458689 -0.7463457 0.19715418
		 -0.78000128 0.17430545 -0.76366556 0.22827832 -0.77734983 0.1754659;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyTweakUV5.out" "BoardShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "BoardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "BoardShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "transformGeometry1.ig";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "transformGeometry1.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV5.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "BoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of FloorBoard.ma
