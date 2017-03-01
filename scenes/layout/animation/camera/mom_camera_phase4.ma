//Maya ASCII 2017 scene
//Name: mom_camera_phase4.ma
//Last modified: Sun, Feb 26, 2017 02:26:01 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -n "new_camera_test";
	rename -uid "26BA1003-5543-F89C-336E-EDAAE4D8780E";
createNode camera -n "new_camera_testShape" -p "new_camera_test";
	rename -uid "F5369AD9-4F44-2501-4799-E6A966D4EB83";
	setAttr -k off ".v";
	setAttr ".coi" 260.62771228816962;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0.94177712756893328 -4.736582813573504 13.312232796413003 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode partition -n "mtorPartition";
	rename -uid "ED1FBA93-9C44-801E-7FDB-49AAFEA27CFC";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "new_mom_camera:persp1_translateX3";
	rename -uid "601E3E7B-C847-D199-D915-AAA69A921094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7709148427768691 48 -4.3340829744940628
		 143 -2.7404974086005836 286 -0.72787963995155014 356 -0.72787963995155014;
	setAttr -s 5 ".kit[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kix[1:4]"  0.99888372421264648 0.9397890567779541 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.047236636281013489 0.34175500273704529 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99888372421264648 0.9397890567779541 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.047236643731594086 0.3417549729347229 
		0 0;
createNode animCurveTL -n "new_mom_camera:persp1_translateY3";
	rename -uid "7CCB7444-FF45-0C15-CC3E-8B9CD679E129";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.778188823505422 65 13.494912202121196
		 184 16.212413492396067 243 14.825928171315921 286 11.221026986745791 356 -2.5789672333244873;
	setAttr -s 6 ".kit[1:5]"  18 3 18 1 3;
	setAttr -s 6 ".kot[1:5]"  18 3 18 1 3;
	setAttr -s 6 ".kix[4:5]"  0.27953827381134033 1;
	setAttr -s 6 ".kiy[4:5]"  -0.96013456583023071 0;
	setAttr -s 6 ".kox[4:5]"  0.27953824400901794 1;
	setAttr -s 6 ".koy[4:5]"  -0.96013456583023071 0;
createNode animCurveTL -n "new_mom_camera:persp1_translateZ3";
	rename -uid "DBC259A4-C44E-FA28-1112-A7A671289CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.180505975386327 62 27.803288823928519
		 143 31.005733760014991 286 37.375127276840374 356 32.651624630365845;
	setAttr -s 5 ".kit[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kix[1:4]"  0.474729984998703 0.69813048839569092 1 
		1;
	setAttr -s 5 ".kiy[1:4]"  0.88013154268264771 0.71597051620483398 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.47472983598709106 0.69813054800033569 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.88013160228729248 0.71597057580947876 
		0 0;
createNode animCurveTA -n "new_mom_camera:persp1_rotateX3";
	rename -uid "ACA69C40-2143-7CFB-E379-8BA0F5CE00FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -80.174704251391049 42 -38.145043426137697
		 65 -24.365155853534127 132 -23.058556171865558 164 -20.226083499291672 243 -24.115792612060755
		 356 -16.594667375244303;
	setAttr -s 7 ".kit[0:6]"  3 1 18 18 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 1 18 18 18 18 3;
	setAttr -s 7 ".kwl[0:6]" yes no no yes no yes yes;
	setAttr -s 7 ".kix[1:6]"  0.90170842409133911 0.99969989061355591 
		0.99984663724899292 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0.4323447048664093 0.024498937651515007 
		0.017510149627923965 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.90170836448669434 0.99969989061355591 
		0.9998466968536377 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0.43234476447105408 0.024498937651515007 
		0.017510147765278816 0 0 0;
createNode animCurveTA -n "new_mom_camera:persp1_rotateY3";
	rename -uid "484C1D29-9B4B-5B30-4ADD-A7B0C1DEDF80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.1819024658339417 42 -10.229676513868746
		 143 -4.5150232729938065 286 1.0541230444573084 356 1.0541230444573084;
	setAttr -s 5 ".kit[0:4]"  3 1 1 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 1 18 3;
	setAttr -s 5 ".kix[1:4]"  0.99995929002761841 0.99965035915374756 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.0090272538363933563 0.026442971080541611 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99995929002761841 0.99965035915374756 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.0090272529050707817 0.026443023234605789 
		0 0;
createNode animCurveTA -n "new_mom_camera:persp1_rotateZ3";
	rename -uid "BE5831B9-F74B-0B8B-DD73-01912ADBF638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2756725322093683 65 4.0943550745839499
		 132 2.1154667855289664 164 1.6737916446285304 184 1.3416635776815604 243 0.74374413613486168
		 286 0.74374413613486168 356 0.74374413613486168;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 1 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 1 18 18 3;
	setAttr -s 8 ".kix[4:7]"  0.99998033046722412 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0062789707444608212 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99998033046722412 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.0062789707444608212 0 0 0;
createNode animCurveTU -n "new_mom_camera:persp1_visibility3";
	rename -uid "7B130078-D440-8180-5BAF-9DA63F39234B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "new_mom_camera:persp1_scaleX3";
	rename -uid "4E4B7BD5-8249-139E-BD22-ADBF5C6E66B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "new_mom_camera:persp1_scaleY3";
	rename -uid "5AFE5A75-0840-23D8-4EAE-29A957E4BC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "new_mom_camera:persp1_scaleZ3";
	rename -uid "993B0470-8F44-34B4-0ABF-2396A8EF1A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "new_mom_camera:momBabyShape_focalLength3";
	rename -uid "2F1EAE0E-7B42-4ADC-D841-9EB28ECAD618";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 80.47965670774343 65 51.715776183713963
		 184 50.126717435251358;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  3.6695573329925537 4.9583330154418945;
	setAttr -s 3 ".kiy[1:2]"  -4.5319643020629883 0;
	setAttr -s 3 ".kox[1:2]"  4.1503963470458984 4.9583330154418945;
	setAttr -s 3 ".koy[1:2]"  -5.1258058547973633 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 169;
	setAttr ".unw" 169;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 424 ".st";
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
	setAttr -s 390 ".s";
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
	setAttr -s 628 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 22 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 421 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 141 ".gn";
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
	setAttr ".ren" -type "string" "renderManRIS";
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "new_mom_camera:persp1_translateX3.o" "new_camera_test.tx";
connectAttr "new_mom_camera:persp1_translateY3.o" "new_camera_test.ty";
connectAttr "new_mom_camera:persp1_translateZ3.o" "new_camera_test.tz";
connectAttr "new_mom_camera:persp1_rotateX3.o" "new_camera_test.rx";
connectAttr "new_mom_camera:persp1_rotateY3.o" "new_camera_test.ry";
connectAttr "new_mom_camera:persp1_rotateZ3.o" "new_camera_test.rz";
connectAttr "new_mom_camera:persp1_visibility3.o" "new_camera_test.v";
connectAttr "new_mom_camera:persp1_scaleX3.o" "new_camera_test.sx";
connectAttr "new_mom_camera:persp1_scaleY3.o" "new_camera_test.sy";
connectAttr "new_mom_camera:persp1_scaleZ3.o" "new_camera_test.sz";
connectAttr "new_mom_camera:momBabyShape_focalLength3.o" "new_camera_testShape.fl"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of mom_camera_phase4.ma
