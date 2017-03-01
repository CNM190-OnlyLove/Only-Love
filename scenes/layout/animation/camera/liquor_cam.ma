//Maya ASCII 2017 scene
//Name: liquor_cam_phase5.ma
//Last modified: Wed, Mar 01, 2017 03:42:07 PM
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
createNode transform -n "phase_5_cam";
	rename -uid "710BEDBB-5148-3899-B499-F092BB1AC7E7";
createNode camera -n "phase_5_camShape" -p "phase_5_cam";
	rename -uid "55B2FCB3-344B-1A9B-19B4-018649F2EE65";
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
createNode animCurveTL -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateX";
	rename -uid "643A1E32-E44C-F97D-285B-9A9E73576705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 -4352.8188592698407 181 -4352.8188592698407
		 284 -4272.6403265971285 396 -4131.4908425299409 423 -4131.4908425299409;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99910622835159302 0.023923948407173157 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.042271148413419724 0.99971377849578857 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99910622835159302 0.023923981934785843 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.042271234095096588 0.99971383810043335 
		0 0;
createNode animCurveTL -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateY";
	rename -uid "F7592D18-084B-5833-B22C-788C339D4458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 35.023039255188415 211 35.023039255188415
		 312 46.629636696198638 423 71.895629778778243 450 71.895629778778243;
createNode animCurveTL -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateZ";
	rename -uid "304E592B-1F49-F8E9-06D2-9382D64B9043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 -842.15023753763592 268 -275.88759739564051
		 319 -240.76771031981212 423 -455.90271019115687 461 -467.34327324955905;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kwl[0:4]" yes no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.0077218716032803059 0.020164908841252327 
		1 0.070754632353782654 0.17785580456256866;
	setAttr -s 5 ".kiy[0:4]"  0.9999701976776123 0.99979662895202637 
		0 -0.99749374389648438 -0.98405659198760986;
	setAttr -s 5 ".kox[0:4]"  0.0077218725346028805 0.020164906978607178 
		1 0.070754632353782654 0.17785578966140747;
	setAttr -s 5 ".koy[0:4]"  0.9999701976776123 0.99979662895202637 
		0 -0.99749374389648438 -0.98405659198760986;
createNode animCurveTU -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_visibility";
	rename -uid "AE65BC97-DE43-5C12-5F68-E1B750A91D36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 211 1 312 1 347 1 423 1 450 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_rotateX";
	rename -uid "7843009F-D94B-0917-0A7F-C08EC1955B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 268 3.0402356728437678 312 3.3620637703257374
		 423 -1.5820735318785997 450 -1.5820735318785997;
createNode animCurveTA -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_rotateY";
	rename -uid "33E20426-C54B-E55B-927F-B1AD1A6AD147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 211 0 284 0 423 0 450 0;
createNode animCurveTA -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_rotateZ";
	rename -uid "A86BB46B-CB4A-BCEF-D9CF-72ADB6B5238F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 211 0 312 0 347 0 423 0 450 0;
createNode animCurveTU -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_scaleX";
	rename -uid "A34B3A3B-DE4E-FB46-E721-1698E5CC3EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 17.322346639989455 211 17.322346639989455
		 312 17.322346639989455 347 17.322346639989455 423 17.322346639989455 450 17.322346639989455;
createNode animCurveTU -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_scaleY";
	rename -uid "6A42A8F8-1145-51AB-0A4B-F48B1357090D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 17.322346639989455 211 17.322346639989455
		 312 17.322346639989455 347 17.322346639989455 423 17.322346639989455 450 17.322346639989455;
createNode animCurveTU -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_scaleZ";
	rename -uid "A1599E87-D849-5470-B789-6A9DBE8002CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 17.322346639989455 211 17.322346639989455
		 312 17.322346639989455 347 17.322346639989455 423 17.322346639989455 450 17.322346639989455;
createNode animCurveTU -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCameraShape_visibility";
	rename -uid "7030CBC5-F04D-BE14-34F2-BDAF52357012";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  390 1 478 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "liquor_cam_phase4:liquor_store_cam:liquorstoreCameraShape_focalLength";
	rename -uid "6016429C-4C42-F27A-D850-E7BD9937B5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  211 35;
select -ne :time1;
	setAttr ".o" 229;
	setAttr ".unw" 229;
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 169;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateX.o" "phase_5_cam.tx"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateY.o" "phase_5_cam.ty"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateZ.o" "phase_5_cam.tz"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_visibility.o" "phase_5_cam.v"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_rotateX.o" "phase_5_cam.rx"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_rotateY.o" "phase_5_cam.ry"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_rotateZ.o" "phase_5_cam.rz"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_scaleX.o" "phase_5_cam.sx"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_scaleY.o" "phase_5_cam.sy"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_scaleZ.o" "phase_5_cam.sz"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCameraShape_visibility.o" "phase_5_camShape.v"
		;
connectAttr "liquor_cam_phase4:liquor_store_cam:liquorstoreCameraShape_focalLength.o" "phase_5_camShape.fl"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of liquor_cam_phase5.ma
