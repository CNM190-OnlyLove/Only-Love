//Maya ASCII 2016 scene
//Name: church_cam_new.ma
//Last modified: Tue, Feb 14, 2017 10:36:13 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -n "new_church_camera1";
	rename -uid "F57C095E-4DCE-3ACA-031D-ACAA4B59EB26";
createNode camera -n "new_church_cameraShape1" -p "new_church_camera1";
	rename -uid "3825E587-4415-1FF7-F19C-D5AF97B7D47C";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2189.364 38.029908811334799 -511.32939740221502 ;
createNode partition -n "mtorPartition";
	rename -uid "91568E84-C747-D6DE-9B58-039DE26C7DFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "temp_cam:church_camera:camera1_translateX1";
	rename -uid "49A1B832-4D2E-47EC-6225-6DB7A2C187B1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -2241.3760052751181 26 -2246.5801987853192
		 92 -2331.7115625490183 136 -2393.2105570751542 192 -2529.8067835280381;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.83665132522583008 2.75 3.5062136650085449 
		0.54189091920852661;
	setAttr -s 5 ".kiy[1:4]"  -8.78570556640625 -87.978218078613281 -113.53203582763672 
		-38.080722808837891;
	setAttr -s 5 ".kox[1:4]"  2.2087607383728027 1.8333332538604736 3.6772475242614746 
		0.54189050197601318;
	setAttr -s 5 ".koy[1:4]"  -23.194276809692383 -58.652145385742188 
		-119.07016754150391 -38.080741882324219;
createNode animCurveTL -n "temp_cam:church_camera:camera1_translateZ1";
	rename -uid "78031C35-44A2-B55C-A8FE-16A358A80241";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -405.28704556488179 26 -400.1737430199841
		 92 -338.19493367268512 136 -285.79818720070375 192 -175.65404314046998;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.90255826711654663 2.75 3.3396244049072266 
		0.71290361881256104;
	setAttr -s 5 ".kiy[1:4]"  7.3629026412963867 68.625335693359375 100.36106872558594 
		37.997776031494141;
	setAttr -s 5 ".kox[1:4]"  2.3827536106109619 1.8333332538604736 3.5025315284729004 
		0.71290469169616699;
	setAttr -s 5 ".koy[1:4]"  19.438068389892578 45.750225067138672 105.25669097900391 
		37.997791290283203;
createNode animCurveTL -n "temp_cam:church_camera:camera1_translateY1";
	rename -uid "5D57225E-4813-4C8D-7D74-299E8CC9BC4D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 23.253239730823665 26 23.844372568475492
		 92 40.083310922475277 136 53.549113644048866 192 56.387522620834702;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1.0410728454589844 3.3419327735900879 1.9876308441162109 
		2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  0.49792370200157166 35.092800140380859 
		3.8025221824645996 0;
	setAttr -s 5 ".kox[1:4]"  2.7484321594238281 2.497267484664917 3.9752609729766846 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  1.3145184516906738 26.223188400268555 7.6050443649291992 
		0;
createNode animCurveTA -n "temp_cam:church_camera:camera1_rotateX1";
	rename -uid "8B2A28CA-453B-341A-5988-8D8CEAD2975F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.9834774546595768 26 -2.8553938631425724
		 136 0 192 0;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "temp_cam:church_camera:camera1_rotateY1";
	rename -uid "82193D24-49D8-A69A-E521-24BD007FB502";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -30.436470004290609 26 -31.217989454738564
		 92 -46.965074444654078 136 -50.593709056996239 192 -51.109484024719322;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1.0173534154891968 2.75 1.8333332538604736 
		2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  -0.033654872328042984 -0.20290207862854004 
		-0.021218929439783096 0;
	setAttr -s 5 ".kox[1:4]"  2.7256815433502197 1.8333332538604736 2.3333334922790527 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  -0.090167805552482605 -0.13526804745197296 
		-0.027005914598703384 0;
createNode animCurveTA -n "temp_cam:church_camera:camera1_rotateZ1";
	rename -uid "1C11AE54-4A87-6757-ACD5-0D958153D55E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5618752663489488 26 -4.4914067437864373
		 92 -0.99718877329310052 136 1.1431712979878477 192 1.1431712979878477;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1.0416557788848877 2.75 1.8333332538604736 
		2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  0.0011806989787146449 0.059005167335271835 
		0 0;
	setAttr -s 5 ".kox[1:4]"  2.7499890327453613 1.8333332538604736 2.3333334922790527 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  0.0031170656438916922 0.039336778223514557 
		0 0;
createNode animCurveTU -n "temp_cam:church_camera:camera1_visibility1";
	rename -uid "3B3C38AB-4135-0FCE-6105-81B90F499C5C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 92 1 136 1 192 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "temp_cam:church_camera:camera1_scaleX1";
	rename -uid "7A2B4D9C-400E-5CC2-D76F-1FAD84C9AD62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 64.255678656369128 26 64.255678656369128
		 92 64.255678656369128 136 64.255678656369128 192 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
createNode animCurveTU -n "temp_cam:church_camera:camera1_scaleY1";
	rename -uid "7AA511CC-4829-090D-64D5-13A308A0AB48";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 64.255678656369128 26 64.255678656369128
		 92 64.255678656369128 136 64.255678656369128 192 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
createNode animCurveTU -n "temp_cam:church_camera:camera1_scaleZ1";
	rename -uid "C789621D-4BFA-7822-FE04-D0857890442B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 64.255678656369128 26 64.255678656369128
		 92 64.255678656369128 136 64.255678656369128 192 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
createNode animCurveTU -n "temp_cam:church_camera:cameraShape1_horizontalFilmAperture1";
	rename -uid "36B09E1E-4778-7A2A-FB74-90A174A8B263";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 1.41732 432 1.41732;
createNode animCurveTU -n "temp_cam:church_camera:cameraShape1_verticalFilmAperture1";
	rename -uid "EC825CFA-4A09-F5BF-4F3E-30B6016E8A3C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 0.94488 432 0.94488;
createNode animCurveTU -n "temp_cam:church_camera:cameraShape1_focalLength1";
	rename -uid "4C838DF9-4C15-B2BC-6129-E9A62D1F59BB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  26 35;
createNode animCurveTU -n "temp_cam:church_camera:cameraShape1_lensSqueezeRatio1";
	rename -uid "61E55576-4564-03C5-E8CE-DFA519B08D9B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 1 432 1;
createNode animCurveTU -n "temp_cam:church_camera:cameraShape1_fStop1";
	rename -uid "9E2194CA-4243-6066-8C2F-6E8416DD9998";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 5.6 432 5.6;
createNode animCurveTL -n "temp_cam:church_camera:cameraShape1_focusDistance1";
	rename -uid "A1C1D087-4077-B001-ABA6-889C40275476";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 5 432 5;
createNode animCurveTA -n "temp_cam:church_camera:cameraShape1_shutterAngle1";
	rename -uid "B583DE8D-41C5-4431-1DE5-0F959D7D8F43";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 144 432 144;
createNode animCurveTL -n "temp_cam:church_camera:cameraShape1_centerOfInterest1";
	rename -uid "EE580C93-4C0E-2B72-235B-E59F945F3580";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 9.8896930896907591 432 9.8896930896907591;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 67 ".st";
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
	setAttr -s 48 ".s";
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
	setAttr -s 459 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 113 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "temp_cam:church_camera:camera1_translateX1.o" "new_church_camera1.tx"
		;
connectAttr "temp_cam:church_camera:camera1_translateZ1.o" "new_church_camera1.tz"
		;
connectAttr "temp_cam:church_camera:camera1_translateY1.o" "new_church_camera1.ty"
		;
connectAttr "temp_cam:church_camera:camera1_rotateX1.o" "new_church_camera1.rx";
connectAttr "temp_cam:church_camera:camera1_rotateY1.o" "new_church_camera1.ry";
connectAttr "temp_cam:church_camera:camera1_rotateZ1.o" "new_church_camera1.rz";
connectAttr "temp_cam:church_camera:camera1_visibility1.o" "new_church_camera1.v"
		;
connectAttr "temp_cam:church_camera:camera1_scaleX1.o" "new_church_camera1.sx";
connectAttr "temp_cam:church_camera:camera1_scaleY1.o" "new_church_camera1.sy";
connectAttr "temp_cam:church_camera:camera1_scaleZ1.o" "new_church_camera1.sz";
connectAttr "temp_cam:church_camera:cameraShape1_horizontalFilmAperture1.o" "new_church_cameraShape1.hfa"
		;
connectAttr "temp_cam:church_camera:cameraShape1_verticalFilmAperture1.o" "new_church_cameraShape1.vfa"
		;
connectAttr "temp_cam:church_camera:cameraShape1_focalLength1.o" "new_church_cameraShape1.fl"
		;
connectAttr "temp_cam:church_camera:cameraShape1_lensSqueezeRatio1.o" "new_church_cameraShape1.lsr"
		;
connectAttr "temp_cam:church_camera:cameraShape1_fStop1.o" "new_church_cameraShape1.fs"
		;
connectAttr "temp_cam:church_camera:cameraShape1_focusDistance1.o" "new_church_cameraShape1.fd"
		;
connectAttr "temp_cam:church_camera:cameraShape1_shutterAngle1.o" "new_church_cameraShape1.sa"
		;
connectAttr "temp_cam:church_camera:cameraShape1_centerOfInterest1.o" "new_church_cameraShape1.coi"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of church_cam_new.ma
