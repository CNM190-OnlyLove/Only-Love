//Maya ASCII 2017 scene
//Name: liquor_cam_phase4.ma
//Last modified: Sun, Feb 26, 2017 02:23:20 PM
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
createNode transform -n "liquor_store_cam:liquorstoreCamera";
	rename -uid "DDE48094-42BA-0B68-7A1C-B29CC40C2C70";
createNode camera -n "liquor_store_cam:liquorstoreCameraShape" -p "liquor_store_cam:liquorstoreCamera";
	rename -uid "84964F4F-4943-9E79-12E5-F78331670D6E";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1525.3732807599808;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" -4132.8204842959012 13.746120004055994 -810.07693754128616 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode partition -n "mtorPartition";
	rename -uid "91568E84-C747-D6DE-9B58-039DE26C7DFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "liquor_store_cam:liquorstoreCamera_translateX";
	rename -uid "EF8CF63B-4A1B-5A30-06E3-808ADD2ED14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  181 -4368.4314534680325 221 -4352.8188592698407
		 396 -4124.0008267654175 423 -4125.4960507123005 450 -4125.4960507123005;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.91616666316986084 0.058665424585342407 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.40079757571220398 0.99827772378921509 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.91616630554199219 0.058665461838245392 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.40079838037490845 0.99827772378921509 
		0 0 0;
createNode animCurveTL -n "liquor_store_cam:liquorstoreCamera_translateY";
	rename -uid "2A27F970-4326-D82A-9206-F2B00DEF2DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 32.740836427860714 211 32.740836427860714
		 312 46.629636696198638 347 53.556807253370692 423 74.975804993292613 450 74.975804993292613;
createNode animCurveTL -n "liquor_store_cam:liquorstoreCamera_translateZ";
	rename -uid "FF71A778-41AF-3F5B-474C-DD86668BC49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 -647.67066644190379 211 -577.11380548257739
		 287 -275.88759739564051 319 -240.76771031981212 423 -455.90271019115687 461 -467.34327324955905;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kwl[0:5]" yes no no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.02778373658657074 0.011878849007189274 
		0.013377878814935684 1 0.070754632353782654 0.17785580456256866;
	setAttr -s 6 ".kiy[0:5]"  0.99961400032043457 0.99992942810058594 
		0.99991053342819214 0 -0.99749374389648438 -0.98405659198760986;
	setAttr -s 6 ".kox[0:5]"  0.027783783152699471 0.011878848075866699 
		0.013377878814935684 1 0.070754632353782654 0.17785578966140747;
	setAttr -s 6 ".koy[0:5]"  0.99961394071578979 0.99992936849594116 
		0.99991053342819214 0 -0.99749374389648438 -0.98405659198760986;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_visibility";
	rename -uid "40EA1051-4D15-111C-E96F-4080D7A39893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 1 211 1 312 1 347 1 423 1 450 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "liquor_store_cam:liquorstoreCamera_rotateX";
	rename -uid "AD13E21B-45B3-C9E0-90FE-74B0EEBB7E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  181 0 211 0 268 3.0402356728437678 312 3.9395364673388831
		 347 3.1589331096867519 423 -1.5820735318785997 450 -1.5820735318785997;
createNode animCurveTA -n "liquor_store_cam:liquorstoreCamera_rotateY";
	rename -uid "E1B5E66E-4D92-7F39-2AB2-87BDC02A2219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  181 0 211 0 284 0.28264688941129507 450 0.92398228720882902;
createNode animCurveTA -n "liquor_store_cam:liquorstoreCamera_rotateZ";
	rename -uid "8441D77B-4ED5-1DEC-5D2C-49902B0E7511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 0 211 0 312 0 347 0 423 0 450 0;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_scaleX";
	rename -uid "38BAF537-4471-9377-3DF4-46A584E2B0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 17.322346639989455 211 17.322346639989455
		 312 17.322346639989455 347 17.322346639989455 423 17.322346639989455 450 17.322346639989455;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_scaleY";
	rename -uid "68035C32-4FA6-AFE3-B0DA-F5968CED76DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 17.322346639989455 211 17.322346639989455
		 312 17.322346639989455 347 17.322346639989455 423 17.322346639989455 450 17.322346639989455;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_scaleZ";
	rename -uid "5D4E00EA-4122-2CEB-AC0F-A3B0EE89BF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  181 17.322346639989455 211 17.322346639989455
		 312 17.322346639989455 347 17.322346639989455 423 17.322346639989455 450 17.322346639989455;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCameraShape_visibility";
	rename -uid "45778DEE-4F8F-856D-153A-BF81F90EA904";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  390 1 478 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCameraShape_focalLength";
	rename -uid "12E15D7D-46CC-DD67-3BA2-97B2E9FF4F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  211 35;
select -ne :time1;
	setAttr ".o" 328;
	setAttr ".unw" 328;
select -ne :sequenceManager1;
	setAttr ".o" 501;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 138 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 98 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 489 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 57 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 117 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 169;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "liquor_store_cam:liquorstoreCamera_translateX.o" "liquor_store_cam:liquorstoreCamera.tx"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_translateY.o" "liquor_store_cam:liquorstoreCamera.ty"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_translateZ.o" "liquor_store_cam:liquorstoreCamera.tz"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_visibility.o" "liquor_store_cam:liquorstoreCamera.v"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_rotateX.o" "liquor_store_cam:liquorstoreCamera.rx"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_rotateY.o" "liquor_store_cam:liquorstoreCamera.ry"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_rotateZ.o" "liquor_store_cam:liquorstoreCamera.rz"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_scaleX.o" "liquor_store_cam:liquorstoreCamera.sx"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_scaleY.o" "liquor_store_cam:liquorstoreCamera.sy"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_scaleZ.o" "liquor_store_cam:liquorstoreCamera.sz"
		;
connectAttr "liquor_store_cam:liquorstoreCameraShape_visibility.o" "liquor_store_cam:liquorstoreCameraShape.v"
		;
connectAttr "liquor_store_cam:liquorstoreCameraShape_focalLength.o" "liquor_store_cam:liquorstoreCameraShape.fl"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of liquor_cam_phase4.ma
