//Maya ASCII 2016 scene
//Name: beanie.ma
//Last modified: Mon, Oct 31, 2016 04:05:44 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6E27522B-7240-2FFF-9DF4-DE9C5A4315D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6388015395086759 2.3534034640065569 6.4203417706071138 ;
	setAttr ".r" -type "double3" -17.738352729566429 698.59999999987838 8.5401826272888458e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "320FF6A7-1547-E7EA-4BA8-81B078838325";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.1076362848110213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00CBAB87-3B4C-981D-7532-0B92189AE498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD9286BC-4F45-22F4-56CF-1FA4AB73C90F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "11FB26DC-074B-2063-D94B-03B563F62A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE0ADC84-A14D-04F3-08ED-13B1F746186A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9612101769055226;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "462F0B32-6A4B-8352-8D06-C692CA989BCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C4DB90C0-9B4E-430E-70B0-24A4913589B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Beanie";
	rename -uid "0F9F2DA2-0144-7127-E036-91A974D7810A";
	setAttr ".s" -type "double3" 1 1.2464875822801489 1 ;
createNode mesh -n "BeanieShape" -p "Beanie";
	rename -uid "A2170963-7449-1237-F819-2FA2E1265461";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49955765926279128 0.22301644086837769 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015855573 -0.039001614 -0.005151784 ;
	setAttr ".pt[1]" -type "float3" 0.013487559 -0.039001614 -0.0097992811 ;
	setAttr ".pt[2]" -type "float3" 0.0097992849 -0.039001614 -0.013487552 ;
	setAttr ".pt[3]" -type "float3" 0.0051517896 -0.039001614 -0.015855569 ;
	setAttr ".pt[4]" -type "float3" 1.9874005e-009 -0.039001614 -0.016671531 ;
	setAttr ".pt[5]" -type "float3" -0.005151785 -0.039001614 -0.015855569 ;
	setAttr ".pt[6]" -type "float3" -0.0097992793 -0.039001614 -0.013487545 ;
	setAttr ".pt[7]" -type "float3" -0.013487545 -0.039001614 -0.0097992774 ;
	setAttr ".pt[8]" -type "float3" -0.015855566 -0.039001614 -0.0051517822 ;
	setAttr ".pt[9]" -type "float3" -0.016671527 -0.039001614 2.9811011e-009 ;
	setAttr ".pt[10]" -type "float3" -0.015855566 -0.039001614 0.0051517896 ;
	setAttr ".pt[11]" -type "float3" -0.01348755 -0.039001614 0.0097992811 ;
	setAttr ".pt[12]" -type "float3" -0.0097992774 -0.039001614 0.013487552 ;
	setAttr ".pt[13]" -type "float3" -0.005151784 -0.039001614 0.015855569 ;
	setAttr ".pt[14]" -type "float3" 1.4905506e-009 -0.039001614 0.016671531 ;
	setAttr ".pt[15]" -type "float3" 0.0051517868 -0.039001614 0.015855569 ;
	setAttr ".pt[16]" -type "float3" 0.0097992793 -0.039001614 0.013487549 ;
	setAttr ".pt[17]" -type "float3" 0.013487545 -0.039001614 0.0097992793 ;
	setAttr ".pt[18]" -type "float3" 0.015855566 -0.039001614 0.0051517868 ;
	setAttr ".pt[19]" -type "float3" 0.016671527 -0.039001614 2.9811011e-009 ;
	setAttr ".pt[221]" -type "float3" -0.015765524 0.036700796 0.0051225252 ;
	setAttr ".pt[222]" -type "float3" -0.013410956 0.036700796 0.0097436253 ;
	setAttr ".pt[223]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[225]" -type "float3" -0.00974363 0.036700796 0.01341095 ;
	setAttr ".pt[226]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[227]" -type "float3" -0.0051225303 0.036700796 0.015765516 ;
	setAttr ".pt[228]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[229]" -type "float3" -1.8432071e-009 0.036700796 0.016576845 ;
	setAttr ".pt[230]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[231]" -type "float3" 0.0051225256 0.036700796 0.015765512 ;
	setAttr ".pt[232]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[233]" -type "float3" 0.0097436244 0.036700796 0.013410948 ;
	setAttr ".pt[234]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[235]" -type "float3" 0.013410948 0.036700789 0.0097436197 ;
	setAttr ".pt[236]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[237]" -type "float3" 0.015765512 0.036700796 0.0051225233 ;
	setAttr ".pt[238]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[239]" -type "float3" 0.016576841 0.036700789 -2.9454075e-009 ;
	setAttr ".pt[240]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[241]" -type "float3" 0.015765512 0.036700796 -0.0051225289 ;
	setAttr ".pt[242]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[243]" -type "float3" 0.013410945 0.036700796 -0.0097436253 ;
	setAttr ".pt[244]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[245]" -type "float3" 0.0097436197 0.036700796 -0.01341095 ;
	setAttr ".pt[246]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[247]" -type "float3" 0.0051225247 0.036700796 -0.015765516 ;
	setAttr ".pt[248]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[249]" -type "float3" -1.4410526e-009 0.036700796 -0.016576845 ;
	setAttr ".pt[250]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[251]" -type "float3" -0.005122527 0.036700796 -0.015765512 ;
	setAttr ".pt[252]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[253]" -type "float3" -0.0097436244 0.036700796 -0.013410949 ;
	setAttr ".pt[254]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[255]" -type "float3" -0.013410948 0.036700796 -0.0097436262 ;
	setAttr ".pt[256]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[257]" -type "float3" -0.015765512 0.036700796 -0.0051225275 ;
	setAttr ".pt[258]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".pt[259]" -type "float3" -0.016576841 0.036700789 -3.4592718e-009 ;
	setAttr ".pt[260]" -type "float3" 0 -0.046870477 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4446644-4EBF-9294-2D94-5CB8D1F9DBBC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EADA3918-4755-0265-C961-C2B9E55D789E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D47A1F64-5C4C-CD89-3AC8-3CA76ED0BF2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "837C997B-4026-10B3-DAD3-ABBD8A99B8BC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "909FAAFF-1D46-25AC-809F-CEACD8A4FA56";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C1A8E64F-DB4C-E023-250F-52B9D7C70DB4";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3F04CD59-5944-D0D7-E0DE-EDAD3AA37808";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FAF8EAD1-EF4A-8DEB-7370-C9961E734FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3755803330983543 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".rs" 1034652254;
	setAttr ".lt" -type "double3" 7.1123662515049091e-017 -0.41348547389071394 2.4112656316077619e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "10629E28-3C45-9A2F-4792-01965695E617";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3755803330983543 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 -0.20641345 -1.7881393e-007 ;
	setAttr ".rs" 897373058;
	setAttr ".lt" -type "double3" 9.3675067702747583e-017 5.1608023410310011e-017 0.037019745085241085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0230412483215332 -0.41282690651355425 -1.0230417251586914 ;
	setAttr ".cbx" -type "double3" 1.0230413675308228 0 1.0230413675308228 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "726EE317-9447-AA3E-B42B-6FB2BAB24C8C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 741\n                -height 464\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 741\n            -height 464\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 741\\n    -height 464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "933D2B52-2F48-013F-5724-34A1E7EEB4FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D70A46D9-B34E-4310-870D-99AD5E5122FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3755803330983543 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 -0.20539461262524128 -1.7881393432617188e-007 ;
	setAttr ".ic" -type "double2" 0.50539568345323738 0.17266187050359705 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1191002130508423 2.1191002130508423 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA56416E-1142-4A5C-2055-77A4EEE89209";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0095923245 0.0047961473 0.0086331181
		 0.0047961473 0.0076738521 0.0047961473 0.006714642 0.0047961473 0.0057553798 0.0047961473
		 0.0047961473 0.0047961473 0.0038369298 0.0047961473 0.0028777122 0.0047961473 0.0019184649
		 0.0047961473 0.00095921755 0.0047961473 0 0.0047961473 -0.00095921755 0.0047961473
		 -0.0019184947 0.0047961473 -0.0028777122 0.0047961473 -0.0038369298 0.0047961473
		 -0.0047961473 0.0047961473 -0.0057553649 0.0047961473 -0.006714642 0.0047961473 -0.0076738596
		 0.0047961473 -0.0086331367 0.0047961473 -0.0095922947 0.0047961473 0.0095923245 0.0038369298
		 0.0086331181 0.0038369298 0.0076738521 0.0038369298 0.006714642 0.0038369298 0.0057553798
		 0.0038369298 0.0047961473 0.0038369298 0.0038369298 0.0038369298 0.0028777122 0.0038369298
		 0.0019184649 0.0038369298 0.00095921755 0.0038369298 0 0.0038369298 -0.00095921755
		 0.0038369298 -0.0019184947 0.0038369298 -0.0028777122 0.0038369298 -0.0038369298
		 0.0038369298 -0.0047961473 0.0038369298 -0.0057553649 0.0038369298 -0.006714642 0.0038369298
		 -0.0076738596 0.0038369298 -0.0086331367 0.0038369298 -0.0095922947 0.0038369298
		 0.0095923245 0.0028777122 0.0086331181 0.0028777122 0.0076738521 0.0028777122 0.006714642
		 0.0028777122 0.0057553798 0.0028777122 0.0047961473 0.0028777122 0.0038369298 0.0028777122
		 0.0028777122 0.0028777122 0.0019184649 0.0028777122 0.00095921755 0.0028777122 0
		 0.0028777122 -0.00095921755 0.0028777122 -0.0019184947 0.0028777122 -0.0028777122
		 0.0028777122 -0.0038369298 0.0028777122 -0.0047961473 0.0028777122 -0.0057553649
		 0.0028777122 -0.006714642 0.0028777122 -0.0076738596 0.0028777122 -0.0086331367 0.0028777122
		 -0.0095922947 0.0028777122 0.0095923245 0.0019184351 0.0086331181 0.0019184351 0.0076738521
		 0.0019184351 0.006714642 0.0019184351 0.0057553798 0.0019184351 0.0047961473 0.0019184351
		 0.0038369298 0.0019184351 0.0028777122 0.0019184351 0.0019184649 0.0019184351 0.00095921755
		 0.0019184351 0 0.0019184351 -0.00095921755 0.0019184351 -0.0019184947 0.0019184351
		 -0.0028777122 0.0019184351 -0.0038369298 0.0019184351 -0.0047961473 0.0019184351
		 -0.0057553649 0.0019184351 -0.006714642 0.0019184351 -0.0076738596 0.0019184351 -0.0086331367
		 0.0019184351 -0.0095922947 0.0019184351 0.0095923245 0.00095921755 0.0086331181 0.00095921755
		 0.0076738521 0.00095921755 0.006714642 0.00095921755 0.0057553798 0.00095921755 0.0047961473
		 0.00095921755 0.0038369298 0.00095921755 0.0028777122 0.00095921755 0.0019184649
		 0.00095921755 0.00095921755 0.00095921755 0 0.00095921755 -0.00095921755 0.00095921755
		 -0.0019184947 0.00095921755 -0.0028777122 0.00095921755 -0.0038369298 0.00095921755
		 -0.0047961473 0.00095921755 -0.0057553649 0.00095921755 -0.006714642 0.00095921755
		 -0.0076738596 0.00095921755 -0.0086331367 0.00095921755 -0.0095922947 0.00095921755
		 0.0095923245 0 0.0086331181 0 0.0076738521 0 0.006714642 0 0.0057553798 0 0.0047961473
		 0 0.0038369298 0 0.0028777122 0 0.0019184649 0 0.00095921755 0 0 0 -0.00095921755
		 0 -0.0019184947 0 -0.0028777122 0 -0.0038369298 0 -0.0047961473 0 -0.0057553649 0
		 -0.006714642 0 -0.0076738596 0 -0.0086331367 0 -0.0095922947 0 0.0095923245 -0.00095921755
		 0.0086331181 -0.00095921755 0.0076738521 -0.00095921755 0.006714642 -0.00095921755
		 0.0057553798 -0.00095921755 0.0047961473 -0.00095921755 0.0038369298 -0.00095921755
		 0.0028777122 -0.00095921755 0.0019184649 -0.00095921755 0.00095921755 -0.00095921755
		 0 -0.00095921755 -0.00095921755 -0.00095921755 -0.0019184947 -0.00095921755 -0.0028777122
		 -0.00095921755 -0.0038369298 -0.00095921755 -0.0047961473 -0.00095921755 -0.0057553649
		 -0.00095921755 -0.006714642 -0.00095921755 -0.0076738596 -0.00095921755 -0.0086331367
		 -0.00095921755 -0.0095922947 -0.00095921755 0.0095923245 -0.0019184351 0.0086331181
		 -0.0019184351 0.0076738521 -0.0019184351 0.006714642 -0.0019184351 0.0057553798 -0.0019184351
		 0.0047961473 -0.0019184351 0.0038369298 -0.0019184351 0.0028777122 -0.0019184351
		 0.0019184649 -0.0019184351 0.00095921755 -0.0019184351 0 -0.0019184351 -0.00095921755
		 -0.0019184351 -0.0019184947 -0.0019184351 -0.0028777122 -0.0019184351 -0.0038369298
		 -0.0019184351 -0.0047961473 -0.0019184351 -0.0057553649 -0.0019184351 -0.006714642
		 -0.0019184351 -0.0076738596 -0.0019184351 -0.0086331367 -0.0019184351 -0.0095922947
		 -0.0019184351 0.0095923245 -0.0028777122 0.0086331181 -0.0028777122 0.0076738521
		 -0.0028777122 0.006714642 -0.0028777122 0.0057553798 -0.0028777122 0.0047961473 -0.0028777122
		 0.0038369298 -0.0028777122 0.0028777122 -0.0028777122 0.0019184649 -0.0028777122
		 0.00095921755 -0.0028777122 0 -0.0028777122 -0.00095921755 -0.0028777122 -0.0019184947
		 -0.0028777122 -0.0028777122 -0.0028777122 -0.0038369298 -0.0028777122 -0.0047961473
		 -0.0028777122 -0.0057553649 -0.0028777122 -0.006714642 -0.0028777122 -0.0076738596
		 -0.0028777122 -0.0086331367 -0.0028777122 -0.0095922947 -0.0028777122 0.0095923245
		 -0.0038369298 0.0086331181 -0.0038369298 0.0076738521 -0.0038369298 0.006714642 -0.0038369298
		 0.0057553798 -0.0038369298 0.0047961473 -0.0038369298 0.0038369298 -0.0038369298
		 0.0028777122 -0.0038369298 0.0019184649 -0.0038369298 0.00095921755 -0.0038369298
		 0 -0.0038369298 -0.00095921755 -0.0038369298 -0.0019184947 -0.0038369298 -0.0028777122
		 -0.0038369298 -0.0038369298 -0.0038369298 -0.0047961473 -0.0038369298 -0.0057553649
		 -0.0038369298 -0.006714642 -0.0038369298 -0.0076738596 -0.0038369298 -0.0086331367
		 -0.0038369298 -0.0095922947 -0.0038369298 0.0091127213 -0.0047961473 0.0081534535
		 -0.0047961473 0.0071942508 -0.0047961473 0.0062350184 -0.0047961473 0.0052758008
		 -0.0047961473 0.0043165386 -0.0047961473 0.003357321 -0.0047961473 0.0023980737 -0.0047961473
		 0.0014388561 -0.0047961473 0.00047960877 -0.0047961473 -0.00047963858 -0.0047961473
		 -0.0014388561 -0.0047961473 -0.0023980737 -0.0047961473 -0.0033572912 -0.0047961473
		 -0.0043165684 -0.0047961473 -0.0052757859 -0.0047961473 -0.0062350035 -0.0047961473
		 -0.0071942806 -0.0047961473 -0.0081534982 -0.0047961473 -0.0091127157 -0.0047961473
		 -0.010380371 -0.0010847691 -0.0088692755 -0.0010847691 -0.0089065284 0.0010741339
		 -0.01045124 0.0010741339 -0.011579556 -0.0010847691 -0.01167707 0.0010741339 -0.012349529
		 -0.0010847691 -0.012464149 0.0010741339 -0.012614889 -0.0010847691 -0.01273535 0.0010741339
		 -0.012349529 -0.0010847691 -0.012464149 0.0010741339 -0.011579556 -0.0010847691 -0.01167707
		 0.0010741339 -0.010380371 -0.0010847691 -0.01045124 0.0010741339 -0.0088692755 -0.0010847691
		 -0.0089065284 0.0010741339 -0.0071942355 -0.0010847691 -0.0071942355 0.0010741339;
	setAttr ".uvtk[250:309]" -0.0055191666 -0.0010847691 -0.0054819733 0.0010741339
		 -0.0040081437 -0.0010847691 -0.0039373036 0.0010741339 -0.0028089271 -0.0010847691
		 -0.0027114437 0.0010741339 -0.0020390139 -0.0010847691 -0.0019243942 0.0010741339
		 -0.0017736857 -0.0010847691 -0.0016532238 0.0010741339 -0.0020390139 -0.0010847691
		 -0.0019243942 0.0010741339 -0.0028089271 -0.0010847691 -0.0027114437 0.0010741339
		 -0.0040081437 -0.0010847691 -0.0039373036 0.0010741339 -0.0055191666 -0.0010847691
		 -0.0054819733 0.0010741339 -0.0071942355 -0.0010847691 -0.0071942355 0.0010741339
		 -0.010268135 -0.0010740999 -0.0088103265 -0.0010740999 -0.0088475198 0.0010847882
		 -0.010338945 0.0010847882 -0.011425121 -0.0010740999 -0.011522574 0.0010847957 -0.012167973
		 -0.0010740999 -0.012282534 0.0010847957 -0.012423797 -0.0010740999 -0.012544436 0.0010847882
		 -0.012167973 -0.0010740999 -0.012282534 0.0010847882 -0.011425121 -0.0010740999 -0.011522574
		 0.0010847882 -0.010268135 -0.0010740999 -0.010338945 0.0010847882 -0.0088103265 -0.0010740999
		 -0.0088475198 0.0010847882 -0.0071942355 -0.0010740999 -0.0071942355 0.0010847882
		 -0.0055781752 -0.0010740999 -0.0055409521 0.0010847882 -0.0041203494 -0.0010740999
		 -0.0040495391 0.0010847882 -0.0029633925 -0.0010740999 -0.0028659091 0.0010847882
		 -0.0022205994 -0.0010740999 -0.0021059797 0.0010847882 -0.0019646273 -0.0010740999
		 -0.0018441086 0.0010847882 -0.0022205994 -0.0010740999 -0.0021059797 0.0010847882
		 -0.0029633925 -0.0010740999 -0.0028659091 0.0010847882 -0.0041203494 -0.0010740999
		 -0.0040495391 0.0010847882 -0.0055781752 -0.0010740999 -0.0055409819 0.0010847882
		 -0.0071942355 -0.0010740999 -0.0071942355 0.0010847882;
createNode lambert -n "lambert2";
	rename -uid "A14F9FA2-5B4D-581F-DA41-D9ABD25709B7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A947E10E-1542-F7B8-955E-119C57B4F72F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EAE50CF2-DF41-F0F7-9F51-D1A712413623";
createNode groupId -n "groupId1";
	rename -uid "36A85258-B848-7599-0A6B-92B83FE8DA32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D994703F-4A4B-DE62-EC25-E48FAC06D6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId2";
	rename -uid "C5E8EB90-5B41-D209-DB1E-B19C71651E4F";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "6E219194-F041-23E8-5537-1C84E169B268";
	setAttr ".ftn" -type "string" "/Users/ricky/Desktop/Only-Love/images/theBeanieUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FEB95520-784B-99B5-118C-66AF28E40233";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "6E3F1E3E-DE48-DF50-AF39-2CB2B1E316B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2464875822801489 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 -0.18518743693130091 -1.7881393432617188e-007 ;
	setAttr ".ic" -type "double2" 0.49280575539568339 0.3884892086330935 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1191002130508423 2.1191002130508423 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A983549-7143-A0DE-3B3E-1A99B8816EF2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017534062 -1.3655069e-005 -0.0056971572 ;
	setAttr ".tk[1]" -type "float3" 0.014915363 -1.3655069e-005 -0.010836641 ;
	setAttr ".tk[2]" -type "float3" 0.010836646 -1.3655069e-005 -0.014915358 ;
	setAttr ".tk[3]" -type "float3" 0.0056971628 -1.3655069e-005 -0.017534055 ;
	setAttr ".tk[4]" -type "float3" 2.1977888e-009 -1.3655069e-005 -0.018436395 ;
	setAttr ".tk[5]" -type "float3" -0.0056971582 -1.3655069e-005 -0.017534055 ;
	setAttr ".tk[6]" -type "float3" -0.010836645 -1.3655069e-005 -0.014915355 ;
	setAttr ".tk[7]" -type "float3" -0.014915355 -1.3655069e-005 -0.010836637 ;
	setAttr ".tk[8]" -type "float3" -0.017534051 -1.3655069e-005 -0.0056971558 ;
	setAttr ".tk[9]" -type "float3" -0.018436395 -1.3655069e-005 3.2966831e-009 ;
	setAttr ".tk[10]" -type "float3" -0.017534051 -1.3655069e-005 0.0056971619 ;
	setAttr ".tk[11]" -type "float3" -0.014915354 -1.3655069e-005 0.010836642 ;
	setAttr ".tk[12]" -type "float3" -0.010836637 -1.3655069e-005 0.014915358 ;
	setAttr ".tk[13]" -type "float3" -0.0056971572 -1.3655069e-005 0.017534055 ;
	setAttr ".tk[14]" -type "float3" 1.6483415e-009 -1.3655069e-005 0.018436395 ;
	setAttr ".tk[15]" -type "float3" 0.0056971591 -1.3655069e-005 0.017534053 ;
	setAttr ".tk[16]" -type "float3" 0.010836641 -1.3655069e-005 0.014915355 ;
	setAttr ".tk[17]" -type "float3" 0.014915355 -1.3655069e-005 0.010836643 ;
	setAttr ".tk[18]" -type "float3" 0.017534051 -1.3655069e-005 0.005697161 ;
	setAttr ".tk[19]" -type "float3" 0.018436395 -1.3655069e-005 3.2966831e-009 ;
	setAttr ".tk[221]" -type "float3" 0.010905478 1.3653096e-005 -0.0035434018 ;
	setAttr ".tk[222]" -type "float3" 0.0092767514 1.3653086e-005 -0.0067399517 ;
	setAttr ".tk[223]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[225]" -type "float3" 0.0067399563 1.3653099e-005 -0.0092767477 ;
	setAttr ".tk[227]" -type "float3" 0.0035434049 1.3653096e-005 -0.01090547 ;
	setAttr ".tk[229]" -type "float3" 1.2750008e-009 1.3653086e-005 -0.011466691 ;
	setAttr ".tk[231]" -type "float3" -0.0035433983 1.3654949e-005 -0.010905467 ;
	setAttr ".tk[233]" -type "float3" -0.0067399517 1.3653086e-005 -0.009276744 ;
	setAttr ".tk[235]" -type "float3" -0.009276744 1.3655009e-005 -0.0067399507 ;
	setAttr ".tk[237]" -type "float3" -0.010905469 1.3654941e-005 -0.0035434002 ;
	setAttr ".tk[239]" -type "float3" -0.011466691 1.3652986e-005 2.0374253e-009 ;
	setAttr ".tk[241]" -type "float3" -0.010905469 1.365489e-005 0.0035434039 ;
	setAttr ".tk[243]" -type "float3" -0.0092767458 1.3654919e-005 0.0067399521 ;
	setAttr ".tk[245]" -type "float3" -0.0067399507 1.3654961e-005 0.0092767477 ;
	setAttr ".tk[246]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[247]" -type "float3" -0.0035434016 1.365309e-005 0.01090547 ;
	setAttr ".tk[248]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[249]" -type "float3" 9.9681874e-010 1.3654955e-005 0.011466691 ;
	setAttr ".tk[251]" -type "float3" 0.0035434032 1.3654939e-005 0.010905471 ;
	setAttr ".tk[253]" -type "float3" 0.0067399517 1.3654919e-005 0.0092767496 ;
	setAttr ".tk[255]" -type "float3" 0.009276744 1.3654935e-005 0.0067399545 ;
	setAttr ".tk[257]" -type "float3" 0.010905469 1.3653102e-005 0.0035434039 ;
	setAttr ".tk[258]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[259]" -type "float3" 0.011466691 1.3655012e-005 2.3928801e-009 ;
	setAttr ".tk[260]" -type "float3" 0 -1.8626451e-009 0 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "DCA86FF0-774E-979A-1B84-358EAE82DC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2464875822801489 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 -0.18518743693130091 -1.7881393432617188e-007 ;
	setAttr ".ps" -type "double2" 180 0.37410180212464184 ;
	setAttr ".r" 2.1191002130508423;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0F388E62-8A42-E0F7-BD37-BEA02E6041B5";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.046647005 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.043489508 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.040331952 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.037174396 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.03401684 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.030859342 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.027701788 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.024544287 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.021386791 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.018229175 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.015071679 ;
	setAttr ".uvtk[310]" -type "float2" -0.35326123 -0.57221901 ;
	setAttr ".uvtk[311]" -type "float2" -0.30279541 -0.57221901 ;
	setAttr ".uvtk[312]" -type "float2" -0.30279541 0.36922219 ;
	setAttr ".uvtk[313]" -type "float2" -0.35326123 0.36922219 ;
	setAttr ".uvtk[314]" -type "float2" -0.40372717 -0.57221901 ;
	setAttr ".uvtk[315]" -type "float2" -0.40372717 0.36922196 ;
	setAttr ".uvtk[316]" -type "float2" -0.45419306 -0.57221901 ;
	setAttr ".uvtk[317]" -type "float2" 0.50465894 -0.57221901 ;
	setAttr ".uvtk[318]" -type "float2" 0.50465894 0.36922225 ;
	setAttr ".uvtk[319]" -type "float2" 0.45419306 -0.57221901 ;
	setAttr ".uvtk[320]" -type "float2" 0.45419306 0.36922225 ;
	setAttr ".uvtk[321]" -type "float2" 0.40372714 -0.57221901 ;
	setAttr ".uvtk[322]" -type "float2" 0.40372714 0.36922225 ;
	setAttr ".uvtk[323]" -type "float2" 0.35326123 -0.57221901 ;
	setAttr ".uvtk[324]" -type "float2" 0.35326123 0.36922225 ;
	setAttr ".uvtk[325]" -type "float2" 0.30279535 -0.57221901 ;
	setAttr ".uvtk[326]" -type "float2" 0.30279535 0.36922225 ;
	setAttr ".uvtk[327]" -type "float2" 0.25232947 -0.57221901 ;
	setAttr ".uvtk[328]" -type "float2" 0.25232947 0.36922225 ;
	setAttr ".uvtk[329]" -type "float2" 0.2018636 -0.57221901 ;
	setAttr ".uvtk[330]" -type "float2" 0.2018636 0.36922225 ;
	setAttr ".uvtk[331]" -type "float2" 0.15139769 -0.57221901 ;
	setAttr ".uvtk[332]" -type "float2" 0.15139772 0.36922225 ;
	setAttr ".uvtk[333]" -type "float2" 0.10093182 -0.57221901 ;
	setAttr ".uvtk[334]" -type "float2" 0.10093182 0.36922219 ;
	setAttr ".uvtk[335]" -type "float2" 0.050465886 -0.57221901 ;
	setAttr ".uvtk[336]" -type "float2" 0.050465856 0.36922219 ;
	setAttr ".uvtk[337]" -type "float2" 4.3073669e-008 -0.57221901 ;
	setAttr ".uvtk[338]" -type "float2" 4.3073669e-008 0.36922225 ;
	setAttr ".uvtk[339]" -type "float2" -0.050465941 -0.57221901 ;
	setAttr ".uvtk[340]" -type "float2" -0.050465941 0.36922225 ;
	setAttr ".uvtk[341]" -type "float2" -0.10093188 -0.57221901 ;
	setAttr ".uvtk[342]" -type "float2" -0.10093188 0.36922225 ;
	setAttr ".uvtk[343]" -type "float2" -0.15139766 -0.57221901 ;
	setAttr ".uvtk[344]" -type "float2" -0.15139766 0.36922225 ;
	setAttr ".uvtk[345]" -type "float2" -0.2018636 -0.57221901 ;
	setAttr ".uvtk[346]" -type "float2" -0.2018636 0.36922219 ;
	setAttr ".uvtk[347]" -type "float2" -0.25232947 -0.57221901 ;
	setAttr ".uvtk[348]" -type "float2" -0.25232947 0.36922219 ;
	setAttr ".uvtk[349]" -type "float2" -0.50465894 -0.57221901 ;
	setAttr ".uvtk[350]" -type "float2" -0.45419306 0.36922196 ;
	setAttr ".uvtk[351]" -type "float2" -0.50465894 0.36922225 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "BeanieShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BeanieShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "BeanieShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BeanieShape.uvst[0].uvtw";
connectAttr "groupId2.id" "BeanieShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "BeanieShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "BeanieShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyPlanarProj1.ip";
connectAttr "BeanieShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BeanieShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
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
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "BeanieShape.wm" "polyPlanarProj2.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyPlanarProj2.out" "polyCylProj1.ip";
connectAttr "BeanieShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BeanieShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of beanie.ma
