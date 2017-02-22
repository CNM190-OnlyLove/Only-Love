//Maya ASCII 2017 scene
//Name: church_cam_new.ma
//Last modified: Mon, Feb 20, 2017 06:18:08 PM
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
createNode transform -n "new_church_camera1";
	rename -uid "7EA16D5B-4FF7-CA01-190D-2CB0BE89686E";
createNode camera -n "new_church_cameraShape1" -p "new_church_camera1";
	rename -uid "F4CC7254-4349-BAEE-1C1D-C3A7ECEBBF44";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2189.364 38.029908811334799 -511.32939740221502 ;
createNode animCurveTL -n "temp_cam:temp_cam:church_camera:camera1_translateX1";
	rename -uid "C8612DC2-4009-665F-C27C-36BBF2187BA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -2241.487975081573 101 -2247.0219245263779
		 163 -2331.7115625490183 207 -2393.2105570751542 263 -2529.8067835280381;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  0.99374991655349731 0.092252790927886963 
		0.030198326334357262 0.030868316069245338 0.014228617772459984;
	setAttr -s 5 ".kiy[0:4]"  -0.11162956804037094 -0.99573564529418945 
		-0.99954390525817871 -0.99952346086502075 -0.99989873170852661;
	setAttr -s 5 ".kox[0:4]"  0.99374991655349731 0.092252820730209351 
		0.030198326334357262 0.03086831234395504 0.014228599146008492;
	setAttr -s 5 ".koy[0:4]"  -0.11162953823804855 -0.99573570489883423 
		-0.99954396486282349 -0.99952346086502075 -0.99989873170852661;
createNode animCurveTL -n "temp_cam:temp_cam:church_camera:camera1_translateZ1";
	rename -uid "DF8B082C-49A4-1EBF-BC2A-9E8443C32FFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 -405.28704556488179 101 -400.80982050658179
		 163 -338.19493367268512 207 -285.79818720070375 263 -175.65404314046998;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kix[1:4]"  0.12167113274335861 0.03837362676858902 
		0.033257685601711273 0.018758418038487434;
	setAttr -s 5 ".kiy[1:4]"  0.99257045984268188 0.9992634654045105 
		0.9994468092918396 0.99982404708862305;
	setAttr -s 5 ".kox[1:4]"  0.12167108803987503 0.03837362676858902 
		0.033257685601711273 0.018758438527584076;
	setAttr -s 5 ".koy[1:4]"  0.99257045984268188 0.99926352500915527 
		0.9994468092918396 0.99982404708862305;
createNode animCurveTL -n "temp_cam:temp_cam:church_camera:camera1_translateY1";
	rename -uid "3DEC4ACE-4F2B-95C2-5E82-DDA639A5169A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60 32.739365667161543 97 33.07645082425465
		 163 43.489253218480876 207 56.955055940054471 263 59.7934649168403;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  0.85289669036865234 0.094802387058734894 
		0.46324482560157776 1;
	setAttr -s 5 ".kiy[1:4]"  0.52207964658737183 0.99549615383148193 
		0.88623028993606567 0;
	setAttr -s 5 ".kox[1:4]"  0.85289669036865234 0.094802357256412506 
		0.4632447361946106 1;
	setAttr -s 5 ".koy[1:4]"  0.52207982540130615 0.99549609422683716 
		0.88623028993606567 0;
createNode animCurveTA -n "temp_cam:temp_cam:church_camera:camera1_rotateX1";
	rename -uid "47D42AFE-4F7A-6E38-6297-189071CD3A20";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  60 -4.180247070334671 97 -4.0521634788176666
		 207 0 263 0;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "temp_cam:temp_cam:church_camera:camera1_rotateY1";
	rename -uid "240B3E4D-48E2-EF9E-DBF8-33A825DAFB08";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -29.605189653176414 97 -30.57315993698041
		 163 -46.965074444654078 207 -50.593709056996239 263 -51.109484024719322;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1.0001876354217529 1.5416665077209473 2.75 
		1.8333334922790527 2.3333330154418945;
	setAttr -s 5 ".kiy[0:4]"  -5.0927068514283746e-05 -0.050999574363231659 
		-0.20965468883514404 -0.021218936890363693 0;
	setAttr -s 5 ".kox[0:4]"  1.5418621301651001 2.75 1.8333334922790527 
		2.3333330154418945 2.3333330154418945;
	setAttr -s 5 ".koy[0:4]"  -7.8510245657525957e-05 -0.090972274541854858 
		-0.13976980745792389 -0.027005914598703384 0;
createNode animCurveTA -n "temp_cam:temp_cam:church_camera:camera1_rotateZ1";
	rename -uid "1A0DC9E4-47BE-A1CA-B1F3-CEA5340E15EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -4.5618752663489488 97 -4.3655428152141411
		 163 -0.99718877329310052 207 1.1431712979878477 263 1.1431712979878477;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1.0416557788848877 2.75 1.8333334922790527 
		2.3333330154418945;
	setAttr -s 5 ".kiy[1:4]"  0.0011806989787146449 0.057687118649482727 
		0 0;
	setAttr -s 5 ".kox[1:4]"  2.7499890327453613 1.8333334922790527 2.3333330154418945 
		2.3333330154418945;
	setAttr -s 5 ".koy[1:4]"  0.0031170656438916922 0.03845808282494545 
		0 0;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:camera1_visibility1";
	rename -uid "67D7173E-4B96-526E-66A8-44B81698D0F1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  60 1 97 1 163 1 207 1 263 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:camera1_scaleX1";
	rename -uid "D483EE30-48F1-C9CC-58D5-338D2C9460D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 64.255678656369128 97 64.255678656369128
		 163 64.255678656369128 207 64.255678656369128 263 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:camera1_scaleY1";
	rename -uid "25E51975-4AB4-7E2E-7D52-51A781882015";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 64.255678656369128 97 64.255678656369128
		 163 64.255678656369128 207 64.255678656369128 263 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:camera1_scaleZ1";
	rename -uid "F4095AAF-4FBA-D01F-9543-AD98FDDAB70F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 64.255678656369128 97 64.255678656369128
		 163 64.255678656369128 207 64.255678656369128 263 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1";
	rename -uid "9843E482-4357-F193-FF91-0D9D5F91B9EE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 9.8896930896907591 503 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1";
	rename -uid "7FB9C241-455D-9084-59D0-FE8AF79C0AA2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1.41732 503 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1";
	rename -uid "20944EF2-4626-4660-6DBC-D296EF60885B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 0.94488 503 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:cameraShape1_focalLength1";
	rename -uid "A3EAFDA8-4B37-98B4-950A-F4A1A08D5355";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  97 35;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1";
	rename -uid "654A16AE-479B-8B0E-90D3-60A0FE83A8B3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1 503 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "temp_cam:temp_cam:church_camera:cameraShape1_fStop1";
	rename -uid "11176532-415E-34BB-7549-D4BA6A9D1734";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5.6 503 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1";
	rename -uid "4B82A000-4DB5-E5F9-C538-BF88C83A322F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5 503 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1";
	rename -uid "49D106DC-4CE2-FE4A-C0F0-6F8CD6468C15";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 144 503 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
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
	setAttr -s 93 ".st";
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
	setAttr -s 73 ".s";
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
	setAttr -s 915 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 49 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 224 ".gn";
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
	setAttr -s 6 ".sol";
connectAttr "temp_cam:temp_cam:church_camera:camera1_translateX1.o" "new_church_camera1.tx"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_translateZ1.o" "new_church_camera1.tz"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_translateY1.o" "new_church_camera1.ty"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_rotateX1.o" "new_church_camera1.rx"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_rotateY1.o" "new_church_camera1.ry"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_rotateZ1.o" "new_church_camera1.rz"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_visibility1.o" "new_church_camera1.v"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_scaleX1.o" "new_church_camera1.sx"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_scaleY1.o" "new_church_camera1.sy"
		;
connectAttr "temp_cam:temp_cam:church_camera:camera1_scaleZ1.o" "new_church_camera1.sz"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1.o" "new_church_cameraShape1.coi"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1.o" "new_church_cameraShape1.hfa"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1.o" "new_church_cameraShape1.vfa"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_focalLength1.o" "new_church_cameraShape1.fl"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1.o" "new_church_cameraShape1.lsr"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_fStop1.o" "new_church_cameraShape1.fs"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1.o" "new_church_cameraShape1.fd"
		;
connectAttr "temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1.o" "new_church_cameraShape1.sa"
		;
// End of church_cam_new.ma
