//Maya ASCII 2017 scene
//Name: mom_cam_3-8.ma
//Last modified: Wed, Mar 08, 2017 07:58:31 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -n "mom_scene:new_camera_test";
	rename -uid "DA7F978D-41E2-55CC-A4BA-46ACC31BF2EF";
createNode camera -n "mom_scene:new_camera_testShape" -p "mom_scene:new_camera_test";
	rename -uid "F2A4A093-4C2D-1A87-4064-AB9D0439B40B";
	setAttr -k off ".v";
	setAttr ".coi" 10.562114392444649;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 1.8323727305506239 4.5187881280182101 3.3623976631111274 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode partition -n "mtorPartition";
	rename -uid "ED1FBA93-9C44-801E-7FDB-49AAFEA27CFC";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "mom_scene:new_mom_camera:persp1_translateX3";
	rename -uid "ED64BF6F-43D5-ECB7-5E34-9BBE506E73FF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1.7709148427768691 48 -4.3340829744940628
		 143 -2.7404974086005836 286 -0.72787963995155014 356 -0.72787963995155014;
	setAttr -s 5 ".kit[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kix[1:4]"  2 3.9583334922790527 5.9583334922790527 
		2.9166660308837891;
	setAttr -s 5 ".kiy[1:4]"  0.094578847289085388 1.4394509792327881 
		0 0;
	setAttr -s 5 ".kox[1:4]"  3.9583334922790527 5.9583334922790527 2.9166660308837891 
		2.9166660308837891;
	setAttr -s 5 ".koy[1:4]"  0.18718734383583069 2.1667523384094238 
		0 0;
createNode animCurveTL -n "mom_scene:new_mom_camera:persp1_translateY3";
	rename -uid "2448B072-4A2D-C952-7919-42A72D69AB8C";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  0 10.778188823505422 65 13.494912202121196
		 184 16.212413492396067 243 15.000197674101196 286 11.221026986745791 356 -2.5789672333244873;
	setAttr -s 6 ".kit[1:5]"  18 3 1 1 3;
	setAttr -s 6 ".kot[1:5]"  18 3 1 1 3;
	setAttr -s 6 ".kix[3:5]"  2.4583337306976318 1.7916669845581055 2.9166660308837891;
	setAttr -s 6 ".kiy[3:5]"  -2.8871738910675049 -6.153867244720459 
		0;
	setAttr -s 6 ".kox[3:5]"  1.7916669845581055 2.9166660308837891 2.9166660308837891;
	setAttr -s 6 ".koy[3:5]"  -2.1042118072509766 -10.01792049407959 
		0;
createNode animCurveTL -n "mom_scene:new_mom_camera:persp1_translateZ3";
	rename -uid "74D935F4-4194-0EE6-45A1-C8B157268748";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 13.180505975386327 62 27.803288823928519
		 143 31.005733760014991 286 37.375127276840374 356 32.651624630365845;
	setAttr -s 5 ".kit[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kix[1:4]"  2.5833332538604736 3.3750002384185791 5.9583334922790527 
		2.9166660308837891;
	setAttr -s 5 ".kiy[1:4]"  4.789402961730957 3.461245059967041 0 0;
	setAttr -s 5 ".kox[1:4]"  3.3750002384185791 5.9583334922790527 2.9166660308837891 
		2.9166660308837891;
	setAttr -s 5 ".koy[1:4]"  6.2571258544921875 6.1105928421020508 0 
		0;
createNode animCurveTA -n "mom_scene:new_mom_camera:persp1_rotateX3";
	rename -uid "88445161-4BDF-C6CF-F119-DC8C0E954D1F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -80.174704251391049 42 -38.145043426137697
		 65 -24.365155853534127 147 -21.290792516945515 179 -20.226083499291672 243 -24.115792612060755
		 356 -16.594667375244303;
	setAttr -s 7 ".kit[0:6]"  3 1 18 1 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 1 18 1 18 18 3;
	setAttr -s 7 ".kix[1:6]"  1.75 0.95833325386047363 2.960045337677002 
		1.3333334922790527 2.6666665077209473 4.7083330154418945;
	setAttr -s 7 ".kiy[1:6]"  0.83907747268676758 0.045151039958000183 
		0.013785422779619694 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.95833325386047363 3.4166667461395264 
		2.1252026557922363 2.6666665077209473 4.7083330154418945 4.7083330154418945;
	setAttr -s 7 ".koy[1:6]"  0.45949485898017883 0.16097328066825867 
		0.0098974276334047318 0 0 0;
createNode animCurveTA -n "mom_scene:new_mom_camera:persp1_rotateY3";
	rename -uid "202E51EE-4967-0C62-52B8-BDBD23849498";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 2.1819024658339417 42 -10.229676513868746
		 143 -4.5150232729938065 286 1.0541230444573084 356 1.0541230444573084;
	setAttr -s 5 ".kit[0:4]"  3 1 1 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 1 18 3;
	setAttr -s 5 ".kix[1:4]"  1.75 4.2083334922790527 5.9583334922790527 
		2.9166660308837891;
	setAttr -s 5 ".kiy[1:4]"  0.015798337757587433 0.11131975799798965 
		0 0;
	setAttr -s 5 ".kox[1:4]"  4.2083334922790527 5.9583334922790527 2.9166660308837891 
		2.9166660308837891;
	setAttr -s 5 ".koy[1:4]"  0.037991240620613098 0.15761145949363708 
		0 0;
createNode animCurveTA -n "mom_scene:new_mom_camera:persp1_rotateZ3";
	rename -uid "EB1176F8-4CC7-BBE7-5D5E-2EB359404283";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2756725322093683 65 4.0943550745839499
		 132 2.1154667855289664 164 1.6737916446285304 184 1.3416635776815604 243 0.74374413613486168
		 286 0.74374413613486168 356 0.74374413613486168;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 1 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 1 18 18 3;
	setAttr -s 8 ".kix[4:7]"  0.83333301544189453 2.4583334922790527 
		1.7916669845581055 2.9166660308837891;
	setAttr -s 8 ".kiy[4:7]"  -0.0052325762808322906 0 0 0;
	setAttr -s 8 ".kox[4:7]"  2.4583334922790527 1.7916669845581055 2.9166660308837891 
		2.9166660308837891;
	setAttr -s 8 ".koy[4:7]"  -0.015436107292771339 0 0 0;
createNode animCurveTU -n "mom_scene:new_mom_camera:persp1_visibility3";
	rename -uid "5AAD5594-4251-5C16-2CFF-A6A6EC2EB4B2";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "mom_scene:new_mom_camera:persp1_scaleX3";
	rename -uid "02EC25C6-4A66-6FA3-6416-F1B2B1F2F562";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "mom_scene:new_mom_camera:persp1_scaleY3";
	rename -uid "676BC486-4B2B-76C9-A38A-6FACBD8A9E61";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "mom_scene:new_mom_camera:persp1_scaleZ3";
	rename -uid "DB195F93-4864-3594-2E18-7EB2739BC96D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "mom_scene:new_mom_camera:momBabyShape_focalLength3";
	rename -uid "71307C8D-48E6-0241-6BBF-14AFCC76E369";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 80.47965670774343 65 51.715776183713963
		 184 50.126717435251358;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 3;
	setAttr -s 3 ".kix[1:2]"  3.6695573329925537 4.9583330154418945;
	setAttr -s 3 ".kiy[1:2]"  -4.5319643020629883 0;
	setAttr -s 3 ".kox[1:2]"  4.1503963470458984 4.9583330154418945;
	setAttr -s 3 ".koy[1:2]"  -5.1258058547973633 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 355;
	setAttr ".unw" 355;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".vac" 2;
	setAttr ".hwi" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 421 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 437 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 698 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 23 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 468 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 145 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1280;
	setAttr -av ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "mom_scene:new_mom_camera:persp1_translateX3.o" "mom_scene:new_camera_test.tx"
		;
connectAttr "mom_scene:new_mom_camera:persp1_translateY3.o" "mom_scene:new_camera_test.ty"
		;
connectAttr "mom_scene:new_mom_camera:persp1_translateZ3.o" "mom_scene:new_camera_test.tz"
		;
connectAttr "mom_scene:new_mom_camera:persp1_rotateX3.o" "mom_scene:new_camera_test.rx"
		;
connectAttr "mom_scene:new_mom_camera:persp1_rotateY3.o" "mom_scene:new_camera_test.ry"
		;
connectAttr "mom_scene:new_mom_camera:persp1_rotateZ3.o" "mom_scene:new_camera_test.rz"
		;
connectAttr "mom_scene:new_mom_camera:persp1_visibility3.o" "mom_scene:new_camera_test.v"
		;
connectAttr "mom_scene:new_mom_camera:persp1_scaleX3.o" "mom_scene:new_camera_test.sx"
		;
connectAttr "mom_scene:new_mom_camera:persp1_scaleY3.o" "mom_scene:new_camera_test.sy"
		;
connectAttr "mom_scene:new_mom_camera:persp1_scaleZ3.o" "mom_scene:new_camera_test.sz"
		;
connectAttr "mom_scene:new_mom_camera:momBabyShape_focalLength3.o" "mom_scene:new_camera_testShape.fl"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of mom_cam_3-8.ma
