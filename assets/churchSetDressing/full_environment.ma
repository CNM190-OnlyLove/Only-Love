//Maya ASCII 2017 scene
//Name: full_environment.ma
//Last modified: Fri, Apr 21, 2017 03:44:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "plain_store_" -rfn "plain_store_RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kellycho/Desktop/CNM 190/Only-Love//assets/liquor_store/plain_store_.ma";
file -rdi 1 -ns "sidewalk1" -rfn "sidewalkRN" -op "v=0;" -typ "mayaAscii" "/Users/kellycho/Desktop/CNM 190/Only-Love//assets/churchSetDressing/sidewalk.ma";
file -r -ns "plain_store_" -dr 1 -rfn "plain_store_RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kellycho/Desktop/CNM 190/Only-Love//assets/liquor_store/plain_store_.ma";
file -r -ns "sidewalk1" -dr 1 -rfn "sidewalkRN" -op "v=0;" -typ "mayaAscii" "/Users/kellycho/Desktop/CNM 190/Only-Love//assets/churchSetDressing/sidewalk.ma";
requires maya "2017";
requires -dataType "byteArray" "Mayatomr" "2017.11  (3.14.3.41 - 268000.18294) ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201611102145-1007295";
fileInfo "osv" "Mac OS X 10.12.4";
fileInfo "license" "student";
createNode reference -n "plain_store_RN";
	rename -uid "87C9BCDB-9B4A-8458-AFE2-ABBE19EEC9F3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"plain_store_RN"
		"plain_store_RN" 0
		"plain_store_RN" 4
		2 "|plain_store_:LiquorStore|plain_store_:LiquorStoreMesh|plain_store_:LiquorStoreain" 
		"translate" " -type \"double3\" -746.61487084956763738 146.87560982709879909 -991.95786938878495675"
		
		2 "|plain_store_:LiquorStore|plain_store_:LiquorStoreMesh|plain_store_:LiquorStoreain" 
		"rotate" " -type \"double3\" 0 -90 0"
		2 "|plain_store_:pCube1" "translate" " -type \"double3\" -749.45869249758368369 -102.0931716987282698 -717.26378784419114254"
		
		2 "|plain_store_:pCube1" "rotate" " -type \"double3\" 0 -90 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sidewalkRN";
	rename -uid "2A3C42C8-0D4C-05C3-1A75-26A4E632B9B0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sidewalkRN"
		"sidewalkRN" 0
		"sidewalkRN" 1
		2 "|sidewalk1:pCube1" "translate" " -type \"double3\" -1350.91656283273027839 -118.56126851518705223 -809.21564516037710746";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "91568E84-C747-D6DE-9B58-039DE26C7DFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53BFA40D-6F41-EACE-4D8C-39B996188EF7";
	setAttr -s 127 ".lnk";
	setAttr -s 127 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 259;
	setAttr ".unw" 259;
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
	setAttr -s 127 ".st";
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
	setAttr -s 138 ".s";
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
	setAttr -s 197 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 34 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 128 ".tx";
select -ne :lambert1;
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
	setAttr -s 240 ".gn";
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
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi" 1080;
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of full_environment.ma
