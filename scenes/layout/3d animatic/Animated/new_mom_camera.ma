//Maya ASCII 2016 scene
//Name: new_mom_camera.ma
//Last modified: Thu, Feb 09, 2017 03:55:07 PM
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
createNode transform -n "momBaby_new";
	rename -uid "4A3DB669-4D42-C4F9-0267-7D9C8C8F5C2F";
createNode camera -n "momBaby_newShape" -p "momBaby_new";
	rename -uid "0C5EEAB6-7846-27FE-96AA-CEADB2149D36";
	setAttr -k off ".v";
	setAttr ".coi" 155.37656466820417;
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
createNode animCurveTL -n "persp1_translateX3";
	rename -uid "0E8CF25C-E644-FCD5-7F05-63A8481BA4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.8641883453145256 34 -0.21960035708562725
		 65 -7.4077859907500576 132 -20.036362388363266 188 -26.678563731724584 243 -13.537916097879414
		 286 -10.116607893779765 350 -6.0543927725481783;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTL -n "persp1_translateY3";
	rename -uid "A6B3F1DD-C048-75D3-C3A1-B7924AB0AA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 21.465603406233043 34 21.886393851071258
		 65 22.691602571116441 132 24.113162494075858 184 25.202356456019196 211 20.695483090833527
		 243 13.307572047507392 286 9.6706724069721819 350 -0.21920163201765197;
	setAttr -s 9 ".kit[0:8]"  3 18 18 18 3 18 18 18 
		3;
	setAttr -s 9 ".kot[0:8]"  3 18 18 18 3 18 18 18 
		3;
createNode animCurveTL -n "persp1_translateZ3";
	rename -uid "464A26D4-5148-D92F-9A32-AF9BE970978C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.883392151901129 34 19.450555239320668
		 65 31.247958271490798 132 34.18559539997063 188 31.790557361656209 243 28.205352627195005
		 286 28.113417917743757 350 29.290099450387331;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTA -n "persp1_rotateX3";
	rename -uid "BCA359F0-EE46-FAB7-7B12-D3A3960D4030";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -81.999659978175359 34 -74.705187422149493
		 65 -43.86658655151394 132 -29.405324138912384 188 -28.808589482778871 243 -22.836436012283382
		 286 -20.490227591166168 350 -12.70601791028597;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTA -n "persp1_rotateY3";
	rename -uid "AF17B935-F94A-3BBB-53F0-F1BDA8685468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.1819024658339417 34 -0.99639400656857624
		 65 -13.029773200098649 132 -29.64880041044141 188 -37.794888478507829 243 -27.452913025510775
		 286 -24.497098740487772 350 -19.325168982446044;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTA -n "persp1_rotateZ3";
	rename -uid "A0F8DE1A-2D41-E96E-4BD7-26AE90746A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.24151334562832272 34 1.3953267243486502
		 65 1.8475263215337372 132 2.0029484962106063 188 2.0175574751750074 243 2.695959137744071
		 286 2.9449179351041455 350 3.6974095749308895;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTU -n "persp1_visibility3";
	rename -uid "55334D34-CC46-2CFE-E1AA-D29C9B076C52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 65 1 132 1 188 1 243 1 286 1 350 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "persp1_scaleX3";
	rename -uid "8DB95D59-7D48-2277-DF84-29AB4EC42A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 65 1 132 1 188 1 243 1 286 1 350 1;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTU -n "persp1_scaleY3";
	rename -uid "961FE223-E142-1B7D-3924-B8BE84C631D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 65 1 132 1 188 1 243 1 286 1 350 1;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTU -n "persp1_scaleZ3";
	rename -uid "41C451D7-2348-7FF8-5EF1-04BEAE9F885C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 34 1 65 1 132 1 188 1 243 1 286 1 350 1;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 3 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 3 18 18 3;
createNode animCurveTU -n "momBabyShape_focalLength3";
	rename -uid "7299CF29-8042-7E2A-7D87-C781EC5AAA08";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 106.10315363793515 88 70 188 70;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 3;
	setAttr -s 3 ".kix[1:2]"  3.6661980152130127 4.1666669845581055;
	setAttr -s 3 ".kiy[1:2]"  -14.444157600402832 0;
	setAttr -s 3 ".kox[1:2]"  4.1465983390808105 4.1666669845581055;
	setAttr -s 3 ".koy[1:2]"  -16.336847305297852 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" -20;
	setAttr ".unw" -20;
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
	setAttr -s 156 ".st";
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
	setAttr -s 129 ".s";
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
	setAttr -s 199 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 131 ".tx";
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
	setAttr -s 29 ".gn";
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
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "persp1_translateX3.o" "momBaby_new.tx";
connectAttr "persp1_translateY3.o" "momBaby_new.ty";
connectAttr "persp1_translateZ3.o" "momBaby_new.tz";
connectAttr "persp1_rotateX3.o" "momBaby_new.rx";
connectAttr "persp1_rotateY3.o" "momBaby_new.ry";
connectAttr "persp1_rotateZ3.o" "momBaby_new.rz";
connectAttr "persp1_visibility3.o" "momBaby_new.v";
connectAttr "persp1_scaleX3.o" "momBaby_new.sx";
connectAttr "persp1_scaleY3.o" "momBaby_new.sy";
connectAttr "persp1_scaleZ3.o" "momBaby_new.sz";
connectAttr "momBabyShape_focalLength3.o" "momBaby_newShape.fl";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
// End of new_mom_camera.ma
