//Maya ASCII 2017 scene
//Name: church_cam_pahse4.ma
//Last modified: Sun, Feb 26, 2017 02:36:39 PM
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
createNode transform -n "church_cam_new1:new_church_camera1";
	rename -uid "5DA06F15-2E41-84AC-CF56-8EB1019CE8B7";
createNode camera -n "church_cam_new1:new_church_cameraShape1" -p "church_cam_new1:new_church_camera1";
	rename -uid "18F6C27F-9341-7062-D0EC-5BB5B7683416";
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
createNode animCurveTL -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateX1";
	rename -uid "F1B95961-4642-3140-690B-B4B599202B05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -2241.487975081573 101 -2247.0219245263779
		 157 -2331.7115625490183 190 -2393.2105570751542 246 -2529.8067835280381;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.99374991655349731 0.092252790927886963 
		0.025358607992529869 0.030868316069245338 0.014661991968750954;
	setAttr -s 5 ".kiy[0:4]"  -0.11162956804037094 -0.99573564529418945 
		-0.99967837333679199 -0.99952346086502075 -0.99989253282546997;
	setAttr -s 5 ".kox[0:4]"  0.99374991655349731 0.092252820730209351 
		0.025358609855175018 0.03086831234395504 0.014661972410976887;
	setAttr -s 5 ".koy[0:4]"  -0.11162953823804855 -0.99573570489883423 
		-0.99967843294143677 -0.99952346086502075 -0.99989253282546997;
createNode animCurveTL -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateZ1";
	rename -uid "B04252AE-144D-7FFE-3C9E-009F09A7DC1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -405.28704556488179 101 -400.80982050658179
		 157 -338.19493367268512 190 -285.79818720070375 246 -175.65404314046998;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.12167113274335861 0.032226365059614182 
		0.033257685601711273 0.019054155796766281;
	setAttr -s 5 ".kiy[1:4]"  0.99257045984268188 0.99948060512542725 
		0.9994468092918396 0.99981850385665894;
	setAttr -s 5 ".kox[1:4]"  0.12167108803987503 0.032226365059614182 
		0.033257685601711273 0.019054178148508072;
	setAttr -s 5 ".koy[1:4]"  0.99257045984268188 0.99948066473007202 
		0.9994468092918396 0.99981844425201416;
createNode animCurveTL -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateY1";
	rename -uid "F1AEDBD7-7343-DB8E-5B19-C4BE135D72D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  60 32.739365667161543 97 33.07645082425465
		 157 40.245815680424109 246 40.245815680424109;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.85289669036865234 0.93350565433502197 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.52207964658737183 -0.35856261849403381 
		0;
	setAttr -s 4 ".kox[1:3]"  0.85289669036865234 0.93350672721862793 
		1;
	setAttr -s 4 ".koy[1:3]"  0.52207982540130615 -0.35855996608734131 
		0;
createNode animCurveTA -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateX1";
	rename -uid "029FD8A1-4940-7C98-594C-FCAB73E0E01B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  60 -4.180247070334671 97 -4.0521634788176666
		 201 0 246 0;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateY1";
	rename -uid "96BB1DC7-5648-7473-66D3-B684488EC85F";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  60 -29.605189653176414 97 -30.57315993698041
		 201 -50.593709056996239 246 -51.109484024719322;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1.0001876354217529 1.5416665077209473 4.3333334922790527 
		1.875;
	setAttr -s 4 ".kiy[0:3]"  -5.0927068514283746e-05 -0.050999574363231659 
		-0.062413670122623444 0;
	setAttr -s 4 ".kox[0:3]"  1.5418621301651001 2.75 1.875 1.875;
	setAttr -s 4 ".koy[0:3]"  -7.8510245657525957e-05 -0.090972274541854858 
		-0.027005914598703384 0;
createNode animCurveTA -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateZ1";
	rename -uid "1108A618-8E49-6FA3-12C7-819B94014E0B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -4.5618752663489488 97 -4.3655428152141411
		 157 -0.99718877329310052 190 1.1431712979878477 246 1.1431712979878477;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1.0416557788848877 2.5 1.375 2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  0.0011806989787146449 0.062029160559177399 
		0 0;
	setAttr -s 5 ".kox[1:4]"  2.7499890327453613 1.375 2.3333334922790527 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  0.0031170656438916922 0.03411603718996048 
		0 0;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_visibility1";
	rename -uid "DD252367-8641-2F1B-FFC4-02838DD8F022";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  60 1 97 1 157 1 190 1 246 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleX1";
	rename -uid "64E31D03-7943-D0D2-CA64-88B0FC62F697";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleY1";
	rename -uid "17FEF923-6C48-F412-EF7C-BB8B56426B5D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleZ1";
	rename -uid "36D33CDB-494C-A2C1-6D42-04B8F4DEAF84";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1";
	rename -uid "8E4CD2BE-454E-2A74-AB3A-9B8976C34A11";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 9.8896930896907591 503 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1";
	rename -uid "621556EF-3840-2450-574F-9E956DA35E79";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1.41732 503 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1";
	rename -uid "1AA6F3CD-394D-568E-7D7E-CBBF161AABC4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 0.94488 503 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focalLength1";
	rename -uid "4B0A88EC-5C46-55F9-49C5-51B0B7521BAF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  97 40;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1";
	rename -uid "8171AA2D-9D48-001A-4EEE-33B5F09CC395";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1 503 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_fStop1";
	rename -uid "8D39F1D3-4D41-0A58-7A35-30AAAFBA431E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5.6 503 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1";
	rename -uid "A1E2F8D6-7A42-56B4-F0BD-0BB7C9758B2D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5 503 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1";
	rename -uid "F0484604-6441-6482-9257-B0AB2940C397";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 144 503 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 170;
	setAttr ".unw" 170;
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
	setAttr -s 103 ".st";
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
	setAttr -s 82 ".s";
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
	setAttr -s 921 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 55 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 232 ".gn";
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
	setAttr -s 7 ".sol";
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateX1.o" "church_cam_new1:new_church_camera1.tx"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateZ1.o" "church_cam_new1:new_church_camera1.tz"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateY1.o" "church_cam_new1:new_church_camera1.ty"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateX1.o" "church_cam_new1:new_church_camera1.rx"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateY1.o" "church_cam_new1:new_church_camera1.ry"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateZ1.o" "church_cam_new1:new_church_camera1.rz"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_visibility1.o" "church_cam_new1:new_church_camera1.v"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleX1.o" "church_cam_new1:new_church_camera1.sx"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleY1.o" "church_cam_new1:new_church_camera1.sy"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleZ1.o" "church_cam_new1:new_church_camera1.sz"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1.o" "church_cam_new1:new_church_cameraShape1.coi"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1.o" "church_cam_new1:new_church_cameraShape1.hfa"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1.o" "church_cam_new1:new_church_cameraShape1.vfa"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focalLength1.o" "church_cam_new1:new_church_cameraShape1.fl"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1.o" "church_cam_new1:new_church_cameraShape1.lsr"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_fStop1.o" "church_cam_new1:new_church_cameraShape1.fs"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1.o" "church_cam_new1:new_church_cameraShape1.fd"
		;
connectAttr "church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1.o" "church_cam_new1:new_church_cameraShape1.sa"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of church_cam_pahse4.ma
