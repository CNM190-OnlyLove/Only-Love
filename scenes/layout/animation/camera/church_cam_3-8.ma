//Maya ASCII 2017 scene
//Name: church_cam_3-8.ma
//Last modified: Wed, Mar 08, 2017 10:50:57 AM
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
createNode transform -n "church_cam:church_cam_new1:new_church_camera1";
	rename -uid "E078CD30-664F-C13F-DBB3-138FE6C4AD2B";
createNode camera -n "church_cam:church_cam_new1:new_church_cameraShape1" -p "church_cam:church_cam_new1:new_church_camera1";
	rename -uid "A407F337-A247-AF40-B052-739A6EDBE5A7";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2189.364 38.029908811334799 -511.32939740221502 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode partition -n "mtorPartition";
	rename -uid "91568E84-C747-D6DE-9B58-039DE26C7DFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateX1";
	rename -uid "B43EAC76-3C48-8D4C-1B73-CAB5842C2E3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -2241.487975081573 101 -2247.0219245263779
		 157 -2331.7115625490183 201 -2393.2105570751542 252 -2529.8067835280381 315 -2730.6536828342005;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99374991655349731 0.092252790927886963 
		0.028490416705608368 0.030868316069245338 0.013610082678496838 0.013608093373477459;
	setAttr -s 6 ".kiy[0:5]"  -0.11162956804037094 -0.99573564529418945 
		-0.99959403276443481 -0.99952346086502075 -0.99990737438201904 -0.99990743398666382;
	setAttr -s 6 ".kox[0:5]"  0.99374991655349731 0.092252820730209351 
		0.028490416705608368 0.03086831234395504 0.013610061258077621 0.013608093373477459;
	setAttr -s 6 ".koy[0:5]"  -0.11162953823804855 -0.99573570489883423 
		-0.99959403276443481 -0.99952346086502075 -0.99990737438201904 -0.99990743398666382;
createNode animCurveTL -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateZ1";
	rename -uid "94A73E83-1B49-E084-C7D6-B191A659BA33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -405.28704556488179 101 -400.80982050658179
		 157 -338.19493367268512 201 -285.79818720070375 315 -29.689726784247;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.12167113274335861 0.036204468458890915 
		0.033257685601711273 0.017412520945072174;
	setAttr -s 5 ".kiy[1:4]"  0.99257045984268188 0.99934440851211548 
		0.9994468092918396 0.99984842538833618;
	setAttr -s 5 ".kox[1:4]"  0.12167108803987503 0.036204464733600616 
		0.033257685601711273 0.017412528395652771;
	setAttr -s 5 ".koy[1:4]"  0.99257045984268188 0.99934440851211548 
		0.9994468092918396 0.99984842538833618;
createNode animCurveTL -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateY1";
	rename -uid "6E99ACCF-E645-D5E0-5A25-5E843A4615B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 32.739365667161543 97 33.07645082425465
		 157 40.245815680424109 246 40.245815680424109 315 40.245815680424109;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  0.85289669036865234 0.93350565433502197 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.52207964658737183 -0.35856261849403381 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.85289669036865234 0.93350672721862793 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.52207982540130615 -0.35855996608734131 
		0 0;
createNode animCurveTA -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateX1";
	rename -uid "66CDC900-7A49-E95E-3676-D3B4BE333FF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -4.180247070334671 97 -4.0521634788176666
		 201 0 246 0 315 0;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes no;
createNode animCurveTA -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateY1";
	rename -uid "6FA93FDD-6049-9524-DCDC-1D9A5895FDD3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -29.605189653176414 97 -30.57315993698041
		 201 -50.593709056996239 246 -51.109484024719322 315 -51.109484024719322;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0001876354217529 1.5416665077209473 4.3333334922790527 
		1.875 2.875;
	setAttr -s 5 ".kiy[0:4]"  -5.0927068514283746e-05 -0.050999574363231659 
		-0.062413670122623444 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5418621301651001 2.75 1.875 2.875 2.875;
	setAttr -s 5 ".koy[0:4]"  -7.8510245657525957e-05 -0.090972274541854858 
		-0.027005914598703384 0 0;
createNode animCurveTA -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateZ1";
	rename -uid "DE7F5CEE-144F-F5DB-91A3-E991220EC7BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 -4.5618752663489488 97 -4.3655428152141411
		 157 -0.99718877329310052 190 1.1431712979878477 246 1.1431712979878477 315 1.1431712979878477;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
	setAttr -s 6 ".kix[1:5]"  1.0416557788848877 2.5 1.375 2.3333334922790527 
		2.875;
	setAttr -s 6 ".kiy[1:5]"  0.0011806989787146449 0.062029160559177399 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  2.7499890327453613 1.375 2.3333334922790527 
		2.875 2.875;
	setAttr -s 6 ".koy[1:5]"  0.0031170656438916922 0.03411603718996048 
		0 0 0;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_visibility1";
	rename -uid "24E1BEA5-EE43-F1D1-7590-60A38647F1E6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  60 1 97 1 157 1 190 1 246 1 315 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleX1";
	rename -uid "45D36BC5-2344-41B2-BE16-1B81AC565D3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128 315 64.255678656369128;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleY1";
	rename -uid "FF3CE4E8-E24D-A3E7-5776-469B3DE2DA13";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128 315 64.255678656369128;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleZ1";
	rename -uid "ED65B7EF-474D-1E2B-69DF-E598569FE75E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128 315 64.255678656369128;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTL -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1";
	rename -uid "B53F5EF3-0B4A-743E-18AB-E7BEC75853C6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 9.8896930896907591 503 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1";
	rename -uid "49311F93-594F-7E55-D03F-7C874DBD3A18";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1.41732 503 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1";
	rename -uid "75C78DAF-F04F-FB32-8FDD-1F998C5AE67C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 0.94488 503 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focalLength1";
	rename -uid "26C849E4-9F4E-3AC8-D462-C3825A94180E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  97 40;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1";
	rename -uid "2B80FE18-5042-DEAD-A3E1-CD8B7E2DB8C2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1 503 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_fStop1";
	rename -uid "C2F14DFA-6049-AD4F-65AF-AEA921FA5F74";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5.6 503 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1";
	rename -uid "AE39EEA3-D04C-0964-0226-E384A8641955";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5 503 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1";
	rename -uid "3804FD44-8A45-996B-949F-8AB862AC8D20";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 144 503 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 201;
	setAttr ".unw" 201;
select -ne :sequenceManager1;
	setAttr ".o" 501;
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
	setAttr -s 124 ".st";
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
	setAttr -s 114 ".s";
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
	setAttr -s 1370 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 74 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 347 ".gn";
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 275;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr ".w" 1280;
	setAttr ".h" 720;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -s 9 ".sol";
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateX1.o" "church_cam:church_cam_new1:new_church_camera1.tx"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateZ1.o" "church_cam:church_cam_new1:new_church_camera1.tz"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateY1.o" "church_cam:church_cam_new1:new_church_camera1.ty"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateX1.o" "church_cam:church_cam_new1:new_church_camera1.rx"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateY1.o" "church_cam:church_cam_new1:new_church_camera1.ry"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateZ1.o" "church_cam:church_cam_new1:new_church_camera1.rz"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_visibility1.o" "church_cam:church_cam_new1:new_church_camera1.v"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleX1.o" "church_cam:church_cam_new1:new_church_camera1.sx"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleY1.o" "church_cam:church_cam_new1:new_church_camera1.sy"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleZ1.o" "church_cam:church_cam_new1:new_church_camera1.sz"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1.o" "church_cam:church_cam_new1:new_church_cameraShape1.coi"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1.o" "church_cam:church_cam_new1:new_church_cameraShape1.hfa"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1.o" "church_cam:church_cam_new1:new_church_cameraShape1.vfa"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focalLength1.o" "church_cam:church_cam_new1:new_church_cameraShape1.fl"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1.o" "church_cam:church_cam_new1:new_church_cameraShape1.lsr"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_fStop1.o" "church_cam:church_cam_new1:new_church_cameraShape1.fs"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1.o" "church_cam:church_cam_new1:new_church_cameraShape1.fd"
		;
connectAttr "church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1.o" "church_cam:church_cam_new1:new_church_cameraShape1.sa"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of church_cam_3-8.ma
