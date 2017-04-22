//Maya ASCII 2017ff04 scene
//Name: liquorstore_liquid2.ma
//Last modified: Sun, Apr 09, 2017 11:37:42 PM
//Codeset: 1252
file -rdi 1 -ns "liqstore_anim" -rfn "liqstore_animRN" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Tue, Apr 04, 2017 05:29:47 PM|ICON|undef|INFO|undef|OBJN|188|INCL|/Users/veronicachen/Desktop/Only-Love//scenes/layout/animation/liqstore_anim.ma(C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/building two.ma(C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/building one.ma(C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/Extra_Buildings.ma(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/mikha/Desktop/Only-Love//scenes/layout/lighting/liqstore_lighting.mb";
file -rdi 2 -ns "liqstore_anim" -rfn "liqstore_anim:liqstore_animRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//scenes/layout/animation/liqstore_anim.ma";
file -rdi 3 -ns "streetLight" -dr 1 -rfn "liqstore_anim:liqstore_anim:streetLightRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 3 -ns "firehydrant" -dr 1 -rfn "liqstore_anim:liqstore_anim:firehydrantRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/firehydrant/firehydrant.ma";
file -rdi 3 -ns "streetLight1" -dr 1 -rfn "liqstore_anim:liqstore_anim:streetLightRN1"
		 -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 3 -ns "fogTest" -dr 1 -rfn "liqstore_anim:liqstore_anim:fogTestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/fogTest/fogTest.ma";
file -rdi 3 -ns "reggie_rig" -rfn "liqstore_anim:liqstore_anim:reggie_rigRN"
		 -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Sun, Apr 09, 2017 11:33:27 PM|ICON|undef|INFO|undef|OBJN|2057|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 3 -ns "liquor_store1" -rfn "liqstore_anim:liqstore_anim:liquor_storeRN1"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
file -rdi 3 -ns "building_two" -dr 1 -rfn "liqstore_anim:liqstore_anim:building_twoRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/extraBuildings/building two.ma";
file -rdi 3 -ns "main_bottle" -rfn "liqstore_anim:liqstore_anim:main_bottleRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//assets/bottles/main_bottle.ma";
file -rdi 2 -ns "building_two" -dr 1 -rfn "liqstore_anim:building_twoRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/building two.ma";
file -rdi 2 -ns "building_one" -dr 1 -rfn "liqstore_anim:building_oneRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/building one.ma";
file -rdi 2 -ns "Extra_Buildings" -dr 1 -rfn "liqstore_anim:Extra_BuildingsRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/Extra_Buildings.ma";
file -r -ns "liqstore_anim" -dr 1 -rfn "liqstore_animRN" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Tue, Apr 04, 2017 05:29:47 PM|ICON|undef|INFO|undef|OBJN|188|INCL|/Users/veronicachen/Desktop/Only-Love//scenes/layout/animation/liqstore_anim.ma(C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/building two.ma(C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/building one.ma(C:/Users/ricky/Desktop/Only-Love//assets/extraBuildings/Extra_Buildings.ma(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/mikha/Desktop/Only-Love//scenes/layout/lighting/liqstore_lighting.mb";
requires maya "2017ff04";
requires -nodeType "bifrostLiquidMaterial" "bifrostvisplugin" "3.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x_passes" -dataType "byteArray"
		 "Mayatomr" "2017.11  (3.14.3.41 - 268000.18294) ";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.0";
requires -nodeType "AlembicNode" "AbcImport" "1.0";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "01040BBB-4B8C-EE1D-B41B-E6B72CBF2558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4131.5468966278459 70.587114345151747 -419.09379643342521 ;
	setAttr ".r" -type "double3" -2.1383527291371665 360.19999999968655 -3.8825366926379933e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "011257AF-4E77-EA8F-B842-009EFD8A3A31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.16286983862323;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4131.7393168903036 68.52884246697208 -474.21791728946158 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 30 ".b";
createNode transform -s -n "top";
	rename -uid "07585D75-47C6-B0D2-790B-E283E95349D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E50A8B59-415B-4058-63A3-B0BA12CCCBA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D939805E-413F-98CA-1927-77BA8F11F0EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61950E7B-40AB-ADC8-0F36-7C92D6AE2B5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F4FCEEDE-43E7-3CFF-0955-BCB31CEF5A66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8EF7BE2-4A18-BAB6-8D37-1B8064029522";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "liqstore_animRNfosterParent1";
	rename -uid "36FBD47B-4568-DA7F-0AB4-10B48C56FAD6";
createNode parentConstraint -n "Bottle_parentConstraint1" -p "liqstore_animRNfosterParent1";
	rename -uid "03D27D3D-46A6-0E61-3DF6-95ABB496D078";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_FK_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5348904048412351 1.4884743685406647 3.6637316140432343 ;
	setAttr ".tg[0].tor" -type "double3" -93.802686494982183 1.5395635679686419 128.63470389474509 ;
	setAttr ".lr" -type "double3" -81.946344985876621 14.395119543977613 18.035193603048914 ;
	setAttr ".rst" -type "double3" -4141.7418013137694 19.672690576326076 -669.08913698626031 ;
	setAttr ".rsrr" -type "double3" -14.168888002662772 6.3125452160695523e-015 -7.8452866244348531e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Extra";
	rename -uid "3050B160-4799-0B69-75BE-C294BA3F2EEE";
createNode transform -n "Extra1" -p "Extra";
	rename -uid "B02937DA-4E69-0AB0-3C05-74B753FF97FD";
createNode transform -n "WorkingLIght";
	rename -uid "5D4D6147-42F9-999D-C7CC-1B84E4AA2E53";
createNode transform -n "bifrostLiquid1Mesh";
	rename -uid "FDFAD759-480E-18CF-BAF1-F18474D7B012";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "280711AF-49D1-0127-F325-AD8E85779404";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostVelocity";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostVelocity";
	setAttr ".clst[1].clsn" -type "string" "bifrostVorticity";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "050625E6-8B4E-8D07-B879-A69C85D2D863";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D72242F0-5D49-FFD2-F099-F39D77AA8640";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -s false -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -s false -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -s false -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -s false -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -s false -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".xvc" yes;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F9A3E4F0-2A4A-501A-F0C9-CFBCC4EDE815";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".avo" yes;
	setAttr ".miUnifiedSampling" no;
	setAttr ".miSamplesMax" 50;
	setAttr -s 82 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "false";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "50";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "on";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
	setAttr ".stringOptions[81].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[81].value" -type "string" "0";
	setAttr ".stringOptions[81].type" -type "string" "integer";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "82FC1F81-484D-DA9F-E2A4-AEA2AD3210BB";
	setAttr ".ce" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E85E5E55-4730-6E2C-558D-67864334D68C";
	setAttr -s 162 ".lnk";
	setAttr -s 410 ".ign";
	setAttr -s 94 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1B0E3EAD-4400-B6E5-3CFC-6D9B2FF97132";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7E1028A-445B-DE48-58D4-BAAD9357CB2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "11E4B920-416A-3D63-89C7-37A7AE095C6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "53AC7564-4515-DF76-3303-AE8B88C2ADC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D11A6305-4770-EAD2-F878-E7A1396E9001";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38069418-44E0-7335-71C2-C8B3F0FE2239";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E767D2C6-4DC3-ADF5-B919-40823BC1DD80";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"mentalrayVP2\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2216\n            -height 1143\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2216\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2216\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E10AA1E-4AF1-D868-37BD-DC8102DD47BC";
	setAttr ".b" -type "string" "playbackOptions -min 230 -max 477 -ast 1 -aet 520 ";
	setAttr ".st" 6;
createNode reference -n "liqstore_animRN";
	rename -uid "9FFCE03E-43EF-153B-CBA5-3C9785A30FBB";
	setAttr ".fn[0]" -type "string" "C:/Users/mikha/Desktop/Only-Love//scenes/layout/animation/liqstore_anim.ma";
	setAttr -s 46 ".phl";
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[26]" -type "mesh" 


		"v"	34
		0.35355335	-0.25	-0.35355335
		0	-0.25	-0.49999994
		-0.35355335	-0.25	-0.35355335
		-0.49999994	-0.25	0
		-0.35355335	-0.25	0.35355335
		0	-0.25	0.49999997
		0.35355338	-0.25	0.35355338
		0.5	-0.25	0
		0.35355335	0.25	-0.35355335
		0	0.25	-0.49999994
		-0.35355335	0.25	-0.35355335
		-0.49999994	0.25	0
		-0.35355335	0.25	0.35355335
		0	0.25	0.49999997
		0.35355338	0.25	0.35355338
		0.5	0.25	0
		0	-0.25	0
		0	0.25	0
		0.35355335	0.23403049	-0.35355335
		0	0.23403049	-0.49999994
		-0.35355335	0.23403049	-0.35355335
		-0.49999994	0.23403049	0
		-0.35355335	0.23403049	0.35355335
		0	0.23403049	0.49999997
		0.35355338	0.23403049	0.35355338
		0.5	0.23403049	0
		0.35355335	-0.23673703	-0.35355335
		0	-0.23673703	-0.49999994
		-0.35355335	-0.23673703	-0.35355335
		-0.49999994	-0.23673703	0
		-0.35355335	-0.23673703	0.35355335
		0	-0.23673703	0.49999997
		0.35355338	-0.23673703	0.35355338
		0.5	-0.23673703	0

		"vt"	54
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.65625	0.15625
		0.375	0.3125
		0.40625	0.3125
		0.4375	0.3125
		0.46875	0.3125
		0.5	0.3125
		0.53125	0.3125
		0.5625	0.3125
		0.59375	0.3125
		0.625	0.3125
		0.375	0.68843985
		0.40625	0.68843985
		0.4375	0.68843985
		0.46875	0.68843985
		0.5	0.68843985
		0.53125	0.68843985
		0.5625	0.68843985
		0.59375	0.68843985
		0.625	0.68843985
		0.61048543	0.73326457
		0.5	0.6875
		0.38951457	0.73326457
		0.34375	0.84375
		0.38951457	0.95423543
		0.5	1
		0.61048543	0.95423543
		0.65625	0.84375
		0.5	0.15000001
		0.5	0.83749998
		0.625	0.67643273
		0.375	0.67643273
		0.40625	0.67643273
		0.4375	0.67643273
		0.46875	0.67643273
		0.5	0.67643273
		0.53125	0.67643273
		0.5625	0.67643273
		0.59375	0.67643273
		0.625	0.32247216
		0.375	0.32247216
		0.40625	0.32247216
		0.4375	0.32247216
		0.46875	0.32247216
		0.5	0.32247216
		0.53125	0.32247216
		0.5625	0.32247216
		0.59375	0.32247216

		"e"	72
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	0	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	8	"hard"
		0	26	"hard"
		1	27	"hard"
		2	28	"hard"
		3	29	"hard"
		4	30	"hard"
		5	31	"hard"
		6	32	"hard"
		7	33	"hard"
		16	0	"smooth"
		16	1	"smooth"
		16	2	"smooth"
		16	3	"smooth"
		16	4	"smooth"
		16	5	"smooth"
		16	6	"smooth"
		16	7	"smooth"
		8	17	"smooth"
		9	17	"smooth"
		10	17	"smooth"
		11	17	"smooth"
		12	17	"smooth"
		13	17	"smooth"
		14	17	"smooth"
		15	17	"smooth"
		18	8	"hard"
		19	9	"hard"
		20	10	"hard"
		21	11	"hard"
		22	12	"hard"
		23	13	"hard"
		24	14	"hard"
		25	15	"hard"
		18	19	"smooth"
		19	20	"smooth"
		20	21	"smooth"
		21	22	"smooth"
		22	23	"smooth"
		23	24	"smooth"
		24	25	"smooth"
		25	18	"smooth"
		26	18	"hard"
		27	19	"hard"
		28	20	"hard"
		29	21	"hard"
		30	22	"hard"
		31	23	"hard"
		32	24	"hard"
		33	25	"hard"
		26	27	"smooth"
		27	28	"smooth"
		28	29	"smooth"
		29	30	"smooth"
		30	31	"smooth"
		31	32	"smooth"
		32	33	"smooth"
		33	26	"smooth"

		"face"	
		"l"	4	48	41	-9	-41	
		"lt"	4	37	38	18	17	

		"face"	
		"l"	4	49	42	-10	-42	
		"lt"	4	38	39	19	18	

		"face"	
		"l"	4	50	43	-11	-43	
		"lt"	4	39	40	20	19	

		"face"	
		"l"	4	51	44	-12	-44	
		"lt"	4	40	41	21	20	

		"face"	
		"l"	4	52	45	-13	-45	
		"lt"	4	41	42	22	21	

		"face"	
		"l"	4	53	46	-14	-46	
		"lt"	4	42	43	23	22	

		"face"	
		"l"	4	54	47	-15	-47	
		"lt"	4	43	44	24	23	

		"face"	
		"l"	4	55	40	-16	-48	
		"lt"	4	44	36	25	24	

		"face"	
		"l"	3	-1	-25	25	
		"lt"	3	1	0	34	

		"face"	
		"l"	3	-2	-26	26	
		"lt"	3	2	1	34	

		"face"	
		"l"	3	-3	-27	27	
		"lt"	3	3	2	34	

		"face"	
		"l"	3	-4	-28	28	
		"lt"	3	4	3	34	

		"face"	
		"l"	3	-5	-29	29	
		"lt"	3	5	4	34	

		"face"	
		"l"	3	-6	-30	30	
		"lt"	3	6	5	34	

		"face"	
		"l"	3	-7	-31	31	
		"lt"	3	7	6	34	

		"face"	
		"l"	3	-8	-32	24	
		"lt"	3	0	7	34	

		"face"	
		"l"	3	8	33	-33	
		"lt"	3	32	31	35	

		"face"	
		"l"	3	9	34	-34	
		"lt"	3	31	30	35	

		"face"	
		"l"	3	10	35	-35	
		"lt"	3	30	29	35	

		"face"	
		"l"	3	11	36	-36	
		"lt"	3	29	28	35	

		"face"	
		"l"	3	12	37	-37	
		"lt"	3	28	27	35	

		"face"	
		"l"	3	13	38	-38	
		"lt"	3	27	26	35	

		"face"	
		"l"	3	14	39	-39	
		"lt"	3	26	33	35	

		"face"	
		"l"	3	15	32	-40	
		"lt"	3	33	32	35	

		"face"	
		"l"	4	64	57	-49	-57	
		"lt"	4	46	47	38	37	

		"face"	
		"l"	4	65	58	-50	-58	
		"lt"	4	47	48	39	38	

		"face"	
		"l"	4	66	59	-51	-59	
		"lt"	4	48	49	40	39	

		"face"	
		"l"	4	67	60	-52	-60	
		"lt"	4	49	50	41	40	

		"face"	
		"l"	4	68	61	-53	-61	
		"lt"	4	50	51	42	41	

		"face"	
		"l"	4	69	62	-54	-62	
		"lt"	4	51	52	43	42	

		"face"	
		"l"	4	70	63	-55	-63	
		"lt"	4	52	53	44	43	

		"face"	
		"l"	4	71	56	-56	-64	
		"lt"	4	53	45	36	44	

		"face"	
		"l"	4	0	17	-65	-17	
		"lt"	4	8	9	47	46	

		"face"	
		"l"	4	1	18	-66	-18	
		"lt"	4	9	10	48	47	

		"face"	
		"l"	4	2	19	-67	-19	
		"lt"	4	10	11	49	48	

		"face"	
		"l"	4	3	20	-68	-20	
		"lt"	4	11	12	50	49	

		"face"	
		"l"	4	4	21	-69	-21	
		"lt"	4	12	13	51	50	

		"face"	
		"l"	4	5	22	-70	-22	
		"lt"	4	13	14	52	51	

		"face"	
		"l"	4	6	23	-71	-23	
		"lt"	4	14	15	53	52	

		"face"	
		"l"	4	7	16	-72	-24	
		"lt"	4	15	16	45	53	;
	setAttr ".phl[28]" -type "mesh" 


		"v"	178
		0.011492896	-3.7727799	-0.011492941
		0.016253375	-3.7727799	1.8543268e-018
		0.011492896	-3.7727799	0.011492941
		2.3917908e-008	-3.7727799	0.016253471
		-0.011492849	-3.7727799	0.011492941
		-0.016253326	-3.7727799	4.8974887e-018
		-0.011492849	-3.7727799	-0.011492941
		2.3917908e-008	-3.7727799	-0.016253471
		1.1436427	-3.5606024	-1.1436425
		1.6173548	-3.5606024	1.8452085e-016
		1.1436427	-3.5606024	1.1436425
		2.391794e-008	-3.5606024	1.6173545
		-1.1436427	-3.5606024	1.1436425
		-1.6173538	-3.5606024	4.8734051e-016
		-1.1436427	-3.5606024	-1.1436425
		2.391794e-008	-3.5606024	-1.6173545
		1.1939379	-3.4523122	-1.1939381
		1.6884835	-3.4523122	1.9263578e-016
		1.1939379	-3.4523122	1.1939381
		0	-3.4523122	1.6884835
		-1.1939385	-3.4523122	1.1939381
		-1.6884835	-3.4523122	5.0877299e-016
		-1.1939385	-3.4523122	-1.1939381
		0	-3.4523122	-1.6884835
		1.2006843	-3.2545917	-1.2006842
		1.6980237	-3.2545917	1.9372423e-016
		1.2006843	-3.2545917	1.2006842
		0	-3.2545917	1.6980238
		-1.2006843	-3.2545917	1.2006842
		-1.6980237	-3.2545917	5.1164776e-016
		-1.2006843	-3.2545917	-1.2006842
		0	-3.2545917	-1.6980238
		1.2074305	-3.0568709	-1.2074302
		1.7075644	-3.0568709	1.9481271e-016
		1.2074305	-3.0568709	1.2074302
		0	-3.0568709	1.7075644
		-1.2074305	-3.0568709	1.2074302
		-1.7075648	-3.0568709	5.1452249e-016
		-1.2074305	-3.0568709	-1.2074302
		0	-3.0568709	-1.7075644
		1.2074305	-2.7754309	-1.2074302
		1.7075644	-2.7754309	1.9481271e-016
		1.2074305	-2.7754309	1.2074302
		0	-2.7754309	1.7075644
		-1.2074305	-2.7754309	1.2074302
		-1.7075648	-2.7754309	5.1452249e-016
		-1.2074305	-2.7754309	-1.2074302
		0	-2.7754309	-1.7075644
		1.2074305	-2.4975533	-1.2074302
		1.7075644	-2.4975533	1.9481271e-016
		1.2074305	-2.4975533	1.2074302
		0	-2.4975533	1.7075644
		-1.2074305	-2.4975533	1.2074302
		-1.7075648	-2.4975533	5.1452249e-016
		-1.2074305	-2.4975533	-1.2074302
		0	-2.4975533	-1.7075644
		1.2074305	-2.2196758	-1.2074302
		1.7075644	-2.2196758	1.9481271e-016
		1.2074305	-2.2196758	1.2074302
		0	-2.2196758	1.7075644
		-1.2074305	-2.2196758	1.2074302
		-1.7075648	-2.2196758	5.1452249e-016
		-1.2074305	-2.2196758	-1.2074302
		0	-2.2196758	-1.7075644
		1.2074305	-1.9453608	-1.2074302
		1.7075644	-1.9453608	1.9481271e-016
		1.2074305	-1.9453608	1.2074302
		0	-1.9453608	1.7075644
		-1.2074305	-1.9453608	1.2074302
		-1.7075648	-1.9453608	5.1452249e-016
		-1.2074305	-1.9453608	-1.2074302
		0	-1.9453608	-1.7075644
		1.2087795	-1.6870773	-1.2087797
		1.7094725	-1.6870773	1.9503037e-016
		1.2087795	-1.6870773	1.2087797
		0	-1.6870773	1.7094727
		-1.2087795	-1.6870773	1.2087797
		-1.7094729	-1.6870773	5.1509746e-016
		-1.2087795	-1.6870773	-1.2087797
		0	-1.6870773	-1.7094727
		1.2101289	-1.4287933	-1.2101289
		1.7113808	-1.4287933	1.9524807e-016
		1.2101289	-1.4287933	1.2101289
		0	-1.4287933	1.7113807
		-1.2101284	-1.4287933	1.2101289
		-1.7113808	-1.4287933	5.1567244e-016
		-1.2101284	-1.4287933	-1.2101289
		0	-1.4287933	-1.7113807
		1.2128274	-1.1865413	-1.2128273
		1.7151971	-1.1865413	1.9568346e-016
		1.2128274	-1.1865413	1.2128273
		0	-1.1865413	1.7151968
		-1.2128274	-1.1865413	1.2128273
		-1.7151971	-1.1865413	5.1682229e-016
		-1.2128274	-1.1865413	-1.2128273
		0	-1.1865413	-1.7151968
		1.2128274	-0.93003893	-1.2128273
		1.7151971	-0.93003893	1.9568346e-016
		1.2128274	-0.93003893	1.2128273
		0	-0.93003893	1.7151968
		-1.2128274	-0.93003893	1.2128273
		-1.7151971	-0.93003893	5.1682229e-016
		-1.2128274	-0.93003893	-1.2128273
		0	-0.93003893	-1.7151968
		1.2128274	-0.67353648	-1.2128273
		1.7151971	-0.67353648	1.9568346e-016
		1.2128274	-0.67353648	1.2128273
		0	-0.67353648	1.7151968
		-1.2128274	-0.67353648	1.2128273
		-1.7151971	-0.67353648	5.1682229e-016
		-1.2128274	-0.67353648	-1.2128273
		0	-0.67353648	-1.7151968
		1.2101289	-0.40278402	-1.2101289
		1.7113808	-0.40278402	1.9524807e-016
		1.2101289	-0.40278402	1.2101289
		0	-0.40278402	1.7113807
		-1.2101284	-0.40278402	1.2101289
		-1.7113808	-0.40278402	5.1567244e-016
		-1.2101284	-0.40278402	-1.2101289
		0	-0.40278402	-1.7113807
		1.2087795	-0.14450021	-1.2087797
		1.7094725	-0.14450021	1.9503037e-016
		1.2087795	-0.14450021	1.2087797
		0	-0.14450021	1.7094727
		-1.2087795	-0.14450021	1.2087797
		-1.7094729	-0.14450021	5.1509746e-016
		-1.2087795	-0.14450021	-1.2087797
		0	-0.14450021	-1.7094727
		1.2074305	0.11378319	-1.2074302
		1.7075644	0.11378319	1.9481271e-016
		1.2074305	0.11378319	1.2074302
		0	0.11378319	1.7075644
		-1.2074305	0.11378319	1.2074302
		-1.7075648	0.11378319	5.1452249e-016
		-1.2074305	0.11378319	-1.2074302
		0	0.11378319	-1.7075644
		-5.0602506e-007	-3.7727799	0
		0.010726599	-3.7717452	-0.010726837
		0.47702339	-3.7431126	-0.47702309
		0.67461264	-3.7431126	7.6965232e-017
		0.015170171	-3.7717452	1.7307198e-018
		0.47702339	-3.7431126	0.47702309
		0.010726599	-3.7717452	0.010726837
		2.3917908e-008	-3.7431126	0.67461258
		2.3917908e-008	-3.7717452	0.015170038
		-0.47702286	-3.7431126	0.47702309
		-0.010726552	-3.7717452	0.010726837
		-0.67461258	-3.7431126	2.0327394e-016
		-0.015170122	-3.7717452	4.571029e-018
		-0.47702286	-3.7431135	-0.47702309
		-0.010726552	-3.7717462	-0.010726837
		2.3917908e-008	-3.7431135	-0.67461258
		2.3917908e-008	-3.7717462	-0.015170038
		0.77078986	-3.6763015	-0.77078974
		1.0900614	-3.6763015	1.2436297e-016
		0.77078986	-3.6763015	0.77078974
		2.3917908e-008	-3.6763015	1.0900613
		-0.7707898	-3.6763015	0.77078974
		-1.0900613	-3.6763015	3.2845675e-016
		-0.7707898	-3.6763015	-0.77078974
		2.3917908e-008	-3.6763015	-1.0900613
		0.96430278	-3.6158535	-0.96430266
		1.3637304	-3.6158535	1.5558527e-016
		0.96430278	-3.6158535	0.96430266
		2.3917908e-008	-3.6158535	1.3637301
		-0.96430266	-3.6158535	0.96430266
		-1.3637304	-3.6158535	4.1091847e-016
		-0.96430266	-3.6158535	-0.96430266
		2.3917908e-008	-3.6158535	-1.3637301
		0	0.11378319	0
		1.2075738	0.086360209	-1.2075735
		1.7077669	0.086360201	1.9483582e-016
		1.2075738	0.086360201	1.2075735
		0	0.086360201	1.7077669
		-1.2075738	0.086360201	1.2075735
		-1.7077675	0.086360201	5.1458353e-016
		-1.2075738	0.086360201	-1.2075735
		0	0.086360201	-1.7077669

		"vt"	186
		0	-1
		0	0
		0	1
		0	2
		0	3
		0	4
		0	5
		0	6
		0.19008669	-1
		0.19008669	0
		0.19008669	1
		0.19008669	2
		0.19008669	3
		0.19008669	4
		0.19008669	5
		0.19008669	6
		0.38017339	-1
		0.38017339	0
		0.38017339	1
		0.38017339	2
		0.38017339	3
		0.38017339	4
		0.38017339	5
		0.38017339	6
		0.57026011	-1
		0.57026011	0
		0.57026011	1
		0.57026011	2
		0.57026011	3
		0.57026011	4
		0.57026011	5
		0.57026011	6
		1.3306068	-1
		1.3306068	0
		1.3306068	1
		1.3306068	2
		1.3306068	3
		1.3306068	4
		1.3306068	5
		1.3306068	6
		1.5206935	-1
		1.5206935	0
		1.5206935	1
		1.5206935	2
		1.5206935	3
		1.5206935	4
		1.5206935	5
		1.5206935	6
		1.7107803	-1
		1.7107803	0
		1.7107803	1
		1.7107803	2
		1.7107803	3
		1.7107803	4
		1.7107803	5
		1.7107803	6
		1.900867	-1
		1.900867	0
		1.900867	1
		1.900867	2
		1.900867	3
		1.900867	4
		1.900867	5
		1.900867	6
		2.0909536	-1
		2.0909536	0
		2.0909536	1
		2.0909536	2
		2.0909536	3
		2.0909536	4
		2.0909536	5
		2.0909536	6
		2.2810404	-1
		2.2810404	0
		2.2810404	1
		2.2810404	2
		2.2810404	3
		2.2810404	4
		2.2810404	5
		2.2810404	6
		2.471127	-1
		2.471127	0
		2.471127	1
		2.471127	2
		2.471127	3
		2.471127	4
		2.471127	5
		2.471127	6
		2.6612136	-1
		2.6612136	0
		2.6612136	1
		2.6612136	2
		2.6612136	3
		2.6612136	4
		2.6612136	5
		2.6612136	6
		2.8513005	-1
		2.8513005	0
		2.8513005	1
		2.8513005	2
		2.8513005	3
		2.8513005	4
		2.8513005	5
		2.8513005	6
		3.0413871	-1
		3.0413871	0
		3.0413871	1
		3.0413871	2
		3.0413871	3
		3.0413871	4
		3.0413871	5
		3.0413871	6
		3.2314739	-1
		3.2314739	0
		3.2314739	1
		3.2314739	2
		3.2314739	3
		3.2314739	4
		3.2314739	5
		3.2314739	6
		3.4215605	-1
		3.4215605	0
		3.4215605	1
		3.4215605	2
		3.4215605	3
		3.4215605	4
		3.4215605	5
		3.4215605	6
		3.6116471	-1
		3.6116471	0
		3.6116471	1
		3.6116471	2
		3.6116471	3
		3.6116471	4
		3.6116471	5
		3.6116471	6
		3.801734	-1
		3.801734	0
		3.801734	1
		3.801734	2
		3.801734	3
		3.801734	4
		3.801734	5
		3.801734	6
		3.9918206	-1
		3.9918206	0
		3.9918206	1
		3.9918206	2
		3.9918206	3
		3.9918206	4
		3.9918206	5
		3.9918206	6
		4.1819072	-1
		4.1819072	0
		4.1819072	1
		4.1819072	2
		4.1819072	3
		4.1819072	4
		4.1819072	5
		4.1819072	6
		0	1
		0	0
		0	-1
		0	1
		0	2
		0	3
		0	4
		0	5
		0	6
		0.76034677	-1
		0.76034677	0
		0.76034677	1
		0.76034677	2
		0.76034677	3
		0.76034677	4
		0.76034677	5
		0.76034677	6
		4.1819072	1
		4.161725	-1
		4.161725	0
		4.161725	1
		4.161725	2
		4.161725	3
		4.161725	4
		4.161725	5
		4.161725	6

		"e"	360
		1	0	"hard"
		2	1	"hard"
		3	2	"hard"
		4	3	"hard"
		5	4	"hard"
		6	5	"hard"
		7	6	"hard"
		0	7	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	8	"hard"
		8	16	"smooth"
		16	17	"smooth"
		17	9	"smooth"
		17	18	"smooth"
		18	10	"smooth"
		18	19	"smooth"
		19	11	"smooth"
		19	20	"smooth"
		20	12	"smooth"
		20	21	"smooth"
		21	13	"smooth"
		21	22	"smooth"
		22	14	"smooth"
		22	23	"smooth"
		23	15	"smooth"
		23	16	"smooth"
		16	24	"smooth"
		24	25	"smooth"
		25	17	"smooth"
		25	26	"smooth"
		26	18	"smooth"
		26	27	"smooth"
		27	19	"smooth"
		27	28	"smooth"
		28	20	"smooth"
		28	29	"smooth"
		29	21	"smooth"
		29	30	"smooth"
		30	22	"smooth"
		30	31	"smooth"
		31	23	"smooth"
		31	24	"smooth"
		24	32	"smooth"
		32	33	"smooth"
		33	25	"smooth"
		33	34	"smooth"
		34	26	"smooth"
		34	35	"smooth"
		35	27	"smooth"
		35	36	"smooth"
		36	28	"smooth"
		36	37	"smooth"
		37	29	"smooth"
		37	38	"smooth"
		38	30	"smooth"
		38	39	"smooth"
		39	31	"smooth"
		39	32	"smooth"
		32	40	"smooth"
		40	41	"smooth"
		41	33	"smooth"
		41	42	"smooth"
		42	34	"smooth"
		42	43	"smooth"
		43	35	"smooth"
		43	44	"smooth"
		44	36	"smooth"
		44	45	"smooth"
		45	37	"smooth"
		45	46	"smooth"
		46	38	"smooth"
		46	47	"smooth"
		47	39	"smooth"
		47	40	"smooth"
		40	48	"smooth"
		48	49	"smooth"
		49	41	"smooth"
		49	50	"smooth"
		50	42	"smooth"
		50	51	"smooth"
		51	43	"smooth"
		51	52	"smooth"
		52	44	"smooth"
		52	53	"smooth"
		53	45	"smooth"
		53	54	"smooth"
		54	46	"smooth"
		54	55	"smooth"
		55	47	"smooth"
		55	48	"smooth"
		48	56	"smooth"
		56	57	"smooth"
		57	49	"smooth"
		57	58	"smooth"
		58	50	"smooth"
		58	59	"smooth"
		59	51	"smooth"
		59	60	"smooth"
		60	52	"smooth"
		60	61	"smooth"
		61	53	"smooth"
		61	62	"smooth"
		62	54	"smooth"
		62	63	"smooth"
		63	55	"smooth"
		63	56	"smooth"
		56	64	"smooth"
		64	65	"smooth"
		65	57	"smooth"
		65	66	"smooth"
		66	58	"smooth"
		66	67	"smooth"
		67	59	"smooth"
		67	68	"smooth"
		68	60	"smooth"
		68	69	"smooth"
		69	61	"smooth"
		69	70	"smooth"
		70	62	"smooth"
		70	71	"smooth"
		71	63	"smooth"
		71	64	"smooth"
		64	72	"smooth"
		72	73	"smooth"
		73	65	"smooth"
		73	74	"smooth"
		74	66	"smooth"
		74	75	"smooth"
		75	67	"smooth"
		75	76	"smooth"
		76	68	"smooth"
		76	77	"smooth"
		77	69	"smooth"
		77	78	"smooth"
		78	70	"smooth"
		78	79	"smooth"
		79	71	"smooth"
		79	72	"smooth"
		72	80	"smooth"
		80	81	"smooth"
		81	73	"smooth"
		81	82	"smooth"
		82	74	"smooth"
		82	83	"smooth"
		83	75	"smooth"
		83	84	"smooth"
		84	76	"smooth"
		84	85	"smooth"
		85	77	"smooth"
		85	86	"smooth"
		86	78	"smooth"
		86	87	"smooth"
		87	79	"smooth"
		87	80	"smooth"
		80	88	"smooth"
		88	89	"smooth"
		89	81	"smooth"
		89	90	"smooth"
		90	82	"smooth"
		90	91	"smooth"
		91	83	"smooth"
		91	92	"smooth"
		92	84	"smooth"
		92	93	"smooth"
		93	85	"smooth"
		93	94	"smooth"
		94	86	"smooth"
		94	95	"smooth"
		95	87	"smooth"
		95	88	"smooth"
		88	96	"smooth"
		96	97	"smooth"
		97	89	"smooth"
		97	98	"smooth"
		98	90	"smooth"
		98	99	"smooth"
		99	91	"smooth"
		99	100	"smooth"
		100	92	"smooth"
		100	101	"smooth"
		101	93	"smooth"
		101	102	"smooth"
		102	94	"smooth"
		102	103	"smooth"
		103	95	"smooth"
		103	96	"smooth"
		96	104	"smooth"
		104	105	"smooth"
		105	97	"smooth"
		105	106	"smooth"
		106	98	"smooth"
		106	107	"smooth"
		107	99	"smooth"
		107	108	"smooth"
		108	100	"smooth"
		108	109	"smooth"
		109	101	"smooth"
		109	110	"smooth"
		110	102	"smooth"
		110	111	"smooth"
		111	103	"smooth"
		111	104	"smooth"
		104	112	"smooth"
		112	113	"smooth"
		113	105	"smooth"
		113	114	"smooth"
		114	106	"smooth"
		114	115	"smooth"
		115	107	"smooth"
		115	116	"smooth"
		116	108	"smooth"
		116	117	"smooth"
		117	109	"smooth"
		117	118	"smooth"
		118	110	"smooth"
		118	119	"smooth"
		119	111	"smooth"
		119	112	"smooth"
		112	120	"smooth"
		120	121	"smooth"
		121	113	"smooth"
		121	122	"smooth"
		122	114	"smooth"
		122	123	"smooth"
		123	115	"smooth"
		123	124	"smooth"
		124	116	"smooth"
		124	125	"smooth"
		125	117	"smooth"
		125	126	"smooth"
		126	118	"smooth"
		126	127	"smooth"
		127	119	"smooth"
		127	120	"smooth"
		120	170	"smooth"
		128	129	"hard"
		129	171	"smooth"
		129	130	"hard"
		130	172	"smooth"
		130	131	"hard"
		131	173	"smooth"
		131	132	"hard"
		132	174	"smooth"
		132	133	"hard"
		133	175	"smooth"
		133	134	"hard"
		134	176	"smooth"
		134	135	"hard"
		135	177	"smooth"
		135	128	"hard"
		0	136	"smooth"
		136	4	"smooth"
		1	136	"smooth"
		2	136	"smooth"
		3	136	"smooth"
		5	136	"smooth"
		6	136	"smooth"
		7	136	"smooth"
		0	137	"hard"
		137	138	"smooth"
		138	139	"smooth"
		1	140	"hard"
		139	140	"smooth"
		140	137	"hard"
		139	141	"smooth"
		2	142	"hard"
		141	142	"smooth"
		142	140	"hard"
		141	143	"smooth"
		3	144	"hard"
		143	144	"smooth"
		144	142	"hard"
		143	145	"smooth"
		4	146	"hard"
		145	146	"smooth"
		146	144	"hard"
		145	147	"smooth"
		5	148	"hard"
		147	148	"smooth"
		148	146	"hard"
		147	149	"smooth"
		6	150	"hard"
		149	150	"smooth"
		150	148	"hard"
		149	151	"smooth"
		7	152	"hard"
		151	152	"smooth"
		152	150	"hard"
		151	138	"smooth"
		137	152	"hard"
		138	153	"smooth"
		153	154	"smooth"
		154	139	"smooth"
		154	155	"smooth"
		155	141	"smooth"
		155	156	"smooth"
		156	143	"smooth"
		156	157	"smooth"
		157	145	"smooth"
		157	158	"smooth"
		158	147	"smooth"
		158	159	"smooth"
		159	149	"smooth"
		159	160	"smooth"
		160	151	"smooth"
		160	153	"smooth"
		153	161	"smooth"
		161	162	"smooth"
		162	154	"smooth"
		162	163	"smooth"
		163	155	"smooth"
		163	164	"smooth"
		164	156	"smooth"
		164	165	"smooth"
		165	157	"smooth"
		165	166	"smooth"
		166	158	"smooth"
		166	167	"smooth"
		167	159	"smooth"
		167	168	"smooth"
		168	160	"smooth"
		168	161	"smooth"
		161	8	"smooth"
		9	162	"smooth"
		10	163	"smooth"
		11	164	"smooth"
		12	165	"smooth"
		13	166	"smooth"
		14	167	"smooth"
		15	168	"smooth"
		128	169	"smooth"
		169	132	"smooth"
		133	169	"smooth"
		169	129	"smooth"
		134	169	"smooth"
		169	130	"smooth"
		131	169	"smooth"
		169	135	"smooth"
		170	128	"smooth"
		171	121	"smooth"
		172	122	"smooth"
		173	123	"smooth"
		174	124	"smooth"
		175	125	"smooth"
		176	126	"smooth"
		177	127	"smooth"
		170	171	"smooth"
		171	172	"smooth"
		172	173	"smooth"
		173	174	"smooth"
		174	175	"smooth"
		175	176	"smooth"
		176	177	"smooth"
		177	170	"smooth"

		"face"	
		"l"	4	265	266	268	269	
		"lt"	4	162	8	9	161	

		"face"	
		"l"	4	-269	270	272	273	
		"lt"	4	161	9	10	163	

		"face"	
		"l"	4	-273	274	276	277	
		"lt"	4	163	10	11	164	

		"face"	
		"l"	4	-277	278	280	281	
		"lt"	4	164	11	12	165	

		"face"	
		"l"	4	-281	282	284	285	
		"lt"	4	165	12	13	166	

		"face"	
		"l"	4	-285	286	288	289	
		"lt"	4	166	13	14	167	

		"face"	
		"l"	4	-289	290	292	293	
		"lt"	4	167	14	15	168	

		"face"	
		"l"	4	-293	294	-266	295	
		"lt"	4	168	15	8	162	

		"face"	
		"l"	4	296	297	298	-267	
		"lt"	4	8	16	17	9	

		"face"	
		"l"	4	-299	299	300	-271	
		"lt"	4	9	17	18	10	

		"face"	
		"l"	4	-301	301	302	-275	
		"lt"	4	10	18	19	11	

		"face"	
		"l"	4	-303	303	304	-279	
		"lt"	4	11	19	20	12	

		"face"	
		"l"	4	-305	305	306	-283	
		"lt"	4	12	20	21	13	

		"face"	
		"l"	4	-307	307	308	-287	
		"lt"	4	13	21	22	14	

		"face"	
		"l"	4	-309	309	310	-291	
		"lt"	4	14	22	23	15	

		"face"	
		"l"	4	-311	311	-297	-295	
		"lt"	4	15	23	16	8	

		"face"	
		"l"	4	312	313	314	-298	
		"lt"	4	16	24	25	17	

		"face"	
		"l"	4	-315	315	316	-300	
		"lt"	4	17	25	26	18	

		"face"	
		"l"	4	-317	317	318	-302	
		"lt"	4	18	26	27	19	

		"face"	
		"l"	4	-319	319	320	-304	
		"lt"	4	19	27	28	20	

		"face"	
		"l"	4	-321	321	322	-306	
		"lt"	4	20	28	29	21	

		"face"	
		"l"	4	-323	323	324	-308	
		"lt"	4	21	29	30	22	

		"face"	
		"l"	4	-325	325	326	-310	
		"lt"	4	22	30	31	23	

		"face"	
		"l"	4	-327	327	-313	-312	
		"lt"	4	23	31	24	16	

		"face"	
		"l"	4	328	8	329	-314	
		"lt"	4	24	169	170	25	

		"face"	
		"l"	4	-330	9	330	-316	
		"lt"	4	25	170	171	26	

		"face"	
		"l"	4	-331	10	331	-318	
		"lt"	4	26	171	172	27	

		"face"	
		"l"	4	-332	11	332	-320	
		"lt"	4	27	172	173	28	

		"face"	
		"l"	4	-333	12	333	-322	
		"lt"	4	28	173	174	29	

		"face"	
		"l"	4	-334	13	334	-324	
		"lt"	4	29	174	175	30	

		"face"	
		"l"	4	-335	14	335	-326	
		"lt"	4	30	175	176	31	

		"face"	
		"l"	4	-336	15	-329	-328	
		"lt"	4	31	176	169	24	

		"face"	
		"l"	4	16	17	18	-9	
		"lt"	4	32	40	41	33	

		"face"	
		"l"	4	-19	19	20	-10	
		"lt"	4	33	41	42	34	

		"face"	
		"l"	4	-21	21	22	-11	
		"lt"	4	34	42	43	35	

		"face"	
		"l"	4	-23	23	24	-12	
		"lt"	4	35	43	44	36	

		"face"	
		"l"	4	-25	25	26	-13	
		"lt"	4	36	44	45	37	

		"face"	
		"l"	4	-27	27	28	-14	
		"lt"	4	37	45	46	38	

		"face"	
		"l"	4	-29	29	30	-15	
		"lt"	4	38	46	47	39	

		"face"	
		"l"	4	-31	31	-17	-16	
		"lt"	4	39	47	40	32	

		"face"	
		"l"	4	32	33	34	-18	
		"lt"	4	40	48	49	41	

		"face"	
		"l"	4	-35	35	36	-20	
		"lt"	4	41	49	50	42	

		"face"	
		"l"	4	-37	37	38	-22	
		"lt"	4	42	50	51	43	

		"face"	
		"l"	4	-39	39	40	-24	
		"lt"	4	43	51	52	44	

		"face"	
		"l"	4	-41	41	42	-26	
		"lt"	4	44	52	53	45	

		"face"	
		"l"	4	-43	43	44	-28	
		"lt"	4	45	53	54	46	

		"face"	
		"l"	4	-45	45	46	-30	
		"lt"	4	46	54	55	47	

		"face"	
		"l"	4	-47	47	-33	-32	
		"lt"	4	47	55	48	40	

		"face"	
		"l"	4	48	49	50	-34	
		"lt"	4	48	56	57	49	

		"face"	
		"l"	4	-51	51	52	-36	
		"lt"	4	49	57	58	50	

		"face"	
		"l"	4	-53	53	54	-38	
		"lt"	4	50	58	59	51	

		"face"	
		"l"	4	-55	55	56	-40	
		"lt"	4	51	59	60	52	

		"face"	
		"l"	4	-57	57	58	-42	
		"lt"	4	52	60	61	53	

		"face"	
		"l"	4	-59	59	60	-44	
		"lt"	4	53	61	62	54	

		"face"	
		"l"	4	-61	61	62	-46	
		"lt"	4	54	62	63	55	

		"face"	
		"l"	4	-63	63	-49	-48	
		"lt"	4	55	63	56	48	

		"face"	
		"l"	4	64	65	66	-50	
		"lt"	4	56	64	65	57	

		"face"	
		"l"	4	-67	67	68	-52	
		"lt"	4	57	65	66	58	

		"face"	
		"l"	4	-69	69	70	-54	
		"lt"	4	58	66	67	59	

		"face"	
		"l"	4	-71	71	72	-56	
		"lt"	4	59	67	68	60	

		"face"	
		"l"	4	-73	73	74	-58	
		"lt"	4	60	68	69	61	

		"face"	
		"l"	4	-75	75	76	-60	
		"lt"	4	61	69	70	62	

		"face"	
		"l"	4	-77	77	78	-62	
		"lt"	4	62	70	71	63	

		"face"	
		"l"	4	-79	79	-65	-64	
		"lt"	4	63	71	64	56	

		"face"	
		"l"	4	80	81	82	-66	
		"lt"	4	64	72	73	65	

		"face"	
		"l"	4	-83	83	84	-68	
		"lt"	4	65	73	74	66	

		"face"	
		"l"	4	-85	85	86	-70	
		"lt"	4	66	74	75	67	

		"face"	
		"l"	4	-87	87	88	-72	
		"lt"	4	67	75	76	68	

		"face"	
		"l"	4	-89	89	90	-74	
		"lt"	4	68	76	77	69	

		"face"	
		"l"	4	-91	91	92	-76	
		"lt"	4	69	77	78	70	

		"face"	
		"l"	4	-93	93	94	-78	
		"lt"	4	70	78	79	71	

		"face"	
		"l"	4	-95	95	-81	-80	
		"lt"	4	71	79	72	64	

		"face"	
		"l"	4	96	97	98	-82	
		"lt"	4	72	80	81	73	

		"face"	
		"l"	4	-99	99	100	-84	
		"lt"	4	73	81	82	74	

		"face"	
		"l"	4	-101	101	102	-86	
		"lt"	4	74	82	83	75	

		"face"	
		"l"	4	-103	103	104	-88	
		"lt"	4	75	83	84	76	

		"face"	
		"l"	4	-105	105	106	-90	
		"lt"	4	76	84	85	77	

		"face"	
		"l"	4	-107	107	108	-92	
		"lt"	4	77	85	86	78	

		"face"	
		"l"	4	-109	109	110	-94	
		"lt"	4	78	86	87	79	

		"face"	
		"l"	4	-111	111	-97	-96	
		"lt"	4	79	87	80	72	

		"face"	
		"l"	4	112	113	114	-98	
		"lt"	4	80	88	89	81	

		"face"	
		"l"	4	-115	115	116	-100	
		"lt"	4	81	89	90	82	

		"face"	
		"l"	4	-117	117	118	-102	
		"lt"	4	82	90	91	83	

		"face"	
		"l"	4	-119	119	120	-104	
		"lt"	4	83	91	92	84	

		"face"	
		"l"	4	-121	121	122	-106	
		"lt"	4	84	92	93	85	

		"face"	
		"l"	4	-123	123	124	-108	
		"lt"	4	85	93	94	86	

		"face"	
		"l"	4	-125	125	126	-110	
		"lt"	4	86	94	95	87	

		"face"	
		"l"	4	-127	127	-113	-112	
		"lt"	4	87	95	88	80	

		"face"	
		"l"	4	128	129	130	-114	
		"lt"	4	88	96	97	89	

		"face"	
		"l"	4	-131	131	132	-116	
		"lt"	4	89	97	98	90	

		"face"	
		"l"	4	-133	133	134	-118	
		"lt"	4	90	98	99	91	

		"face"	
		"l"	4	-135	135	136	-120	
		"lt"	4	91	99	100	92	

		"face"	
		"l"	4	-137	137	138	-122	
		"lt"	4	92	100	101	93	

		"face"	
		"l"	4	-139	139	140	-124	
		"lt"	4	93	101	102	94	

		"face"	
		"l"	4	-141	141	142	-126	
		"lt"	4	94	102	103	95	

		"face"	
		"l"	4	-143	143	-129	-128	
		"lt"	4	95	103	96	88	

		"face"	
		"l"	4	144	145	146	-130	
		"lt"	4	96	104	105	97	

		"face"	
		"l"	4	-147	147	148	-132	
		"lt"	4	97	105	106	98	

		"face"	
		"l"	4	-149	149	150	-134	
		"lt"	4	98	106	107	99	

		"face"	
		"l"	4	-151	151	152	-136	
		"lt"	4	99	107	108	100	

		"face"	
		"l"	4	-153	153	154	-138	
		"lt"	4	100	108	109	101	

		"face"	
		"l"	4	-155	155	156	-140	
		"lt"	4	101	109	110	102	

		"face"	
		"l"	4	-157	157	158	-142	
		"lt"	4	102	110	111	103	

		"face"	
		"l"	4	-159	159	-145	-144	
		"lt"	4	103	111	104	96	

		"face"	
		"l"	4	160	161	162	-146	
		"lt"	4	104	112	113	105	

		"face"	
		"l"	4	-163	163	164	-148	
		"lt"	4	105	113	114	106	

		"face"	
		"l"	4	-165	165	166	-150	
		"lt"	4	106	114	115	107	

		"face"	
		"l"	4	-167	167	168	-152	
		"lt"	4	107	115	116	108	

		"face"	
		"l"	4	-169	169	170	-154	
		"lt"	4	108	116	117	109	

		"face"	
		"l"	4	-171	171	172	-156	
		"lt"	4	109	117	118	110	

		"face"	
		"l"	4	-173	173	174	-158	
		"lt"	4	110	118	119	111	

		"face"	
		"l"	4	-175	175	-161	-160	
		"lt"	4	111	119	112	104	

		"face"	
		"l"	4	176	177	178	-162	
		"lt"	4	112	120	121	113	

		"face"	
		"l"	4	-179	179	180	-164	
		"lt"	4	113	121	122	114	

		"face"	
		"l"	4	-181	181	182	-166	
		"lt"	4	114	122	123	115	

		"face"	
		"l"	4	-183	183	184	-168	
		"lt"	4	115	123	124	116	

		"face"	
		"l"	4	-185	185	186	-170	
		"lt"	4	116	124	125	117	

		"face"	
		"l"	4	-187	187	188	-172	
		"lt"	4	117	125	126	118	

		"face"	
		"l"	4	-189	189	190	-174	
		"lt"	4	118	126	127	119	

		"face"	
		"l"	4	-191	191	-177	-176	
		"lt"	4	119	127	120	112	

		"face"	
		"l"	4	192	193	194	-178	
		"lt"	4	120	128	129	121	

		"face"	
		"l"	4	-195	195	196	-180	
		"lt"	4	121	129	130	122	

		"face"	
		"l"	4	-197	197	198	-182	
		"lt"	4	122	130	131	123	

		"face"	
		"l"	4	-199	199	200	-184	
		"lt"	4	123	131	132	124	

		"face"	
		"l"	4	-201	201	202	-186	
		"lt"	4	124	132	133	125	

		"face"	
		"l"	4	-203	203	204	-188	
		"lt"	4	125	133	134	126	

		"face"	
		"l"	4	-205	205	206	-190	
		"lt"	4	126	134	135	127	

		"face"	
		"l"	4	-207	207	-193	-192	
		"lt"	4	127	135	128	120	

		"face"	
		"l"	4	208	209	210	-194	
		"lt"	4	128	136	137	129	

		"face"	
		"l"	4	-211	211	212	-196	
		"lt"	4	129	137	138	130	

		"face"	
		"l"	4	-213	213	214	-198	
		"lt"	4	130	138	139	131	

		"face"	
		"l"	4	-215	215	216	-200	
		"lt"	4	131	139	140	132	

		"face"	
		"l"	4	-217	217	218	-202	
		"lt"	4	132	140	141	133	

		"face"	
		"l"	4	-219	219	220	-204	
		"lt"	4	133	141	142	134	

		"face"	
		"l"	4	-221	221	222	-206	
		"lt"	4	134	142	143	135	

		"face"	
		"l"	4	-223	223	-209	-208	
		"lt"	4	135	143	136	128	

		"face"	
		"l"	4	224	225	226	-210	
		"lt"	4	136	144	145	137	

		"face"	
		"l"	4	-227	227	228	-212	
		"lt"	4	137	145	146	138	

		"face"	
		"l"	4	-229	229	230	-214	
		"lt"	4	138	146	147	139	

		"face"	
		"l"	4	-231	231	232	-216	
		"lt"	4	139	147	148	140	

		"face"	
		"l"	4	-233	233	234	-218	
		"lt"	4	140	148	149	141	

		"face"	
		"l"	4	-235	235	236	-220	
		"lt"	4	141	149	150	142	

		"face"	
		"l"	4	-237	237	238	-222	
		"lt"	4	142	150	151	143	

		"face"	
		"l"	4	-239	239	-225	-224	
		"lt"	4	143	151	144	136	

		"face"	
		"l"	4	344	241	242	-353	
		"lt"	4	178	152	153	179	

		"face"	
		"l"	4	-243	243	244	-354	
		"lt"	4	179	153	154	180	

		"face"	
		"l"	4	-245	245	246	-355	
		"lt"	4	180	154	155	181	

		"face"	
		"l"	4	-247	247	248	-356	
		"lt"	4	181	155	156	182	

		"face"	
		"l"	4	-249	249	250	-357	
		"lt"	4	182	156	157	183	

		"face"	
		"l"	4	-251	251	252	-358	
		"lt"	4	183	157	158	184	

		"face"	
		"l"	4	-253	253	254	-359	
		"lt"	4	184	158	159	185	

		"face"	
		"l"	4	-255	255	-345	-360	
		"lt"	4	185	159	152	178	

		"face"	
		"l"	3	261	257	-5	
		"lt"	3	5	160	4	

		"face"	
		"l"	3	-1	258	-257	
		"lt"	3	0	1	160	

		"face"	
		"l"	3	-259	-2	259	
		"lt"	3	160	1	2	

		"face"	
		"l"	3	-260	-3	260	
		"lt"	3	160	2	3	

		"face"	
		"l"	3	-261	-4	-258	
		"lt"	3	160	3	4	

		"face"	
		"l"	3	262	-262	-6	
		"lt"	3	6	160	5	

		"face"	
		"l"	3	263	-263	-7	
		"lt"	3	7	160	6	

		"face"	
		"l"	3	256	-264	-8	
		"lt"	3	0	160	7	

		"face"	
		"l"	4	0	264	-270	-268	
		"lt"	4	1	0	162	161	

		"face"	
		"l"	4	1	267	-274	-272	
		"lt"	4	2	1	161	163	

		"face"	
		"l"	4	2	271	-278	-276	
		"lt"	4	3	2	163	164	

		"face"	
		"l"	4	3	275	-282	-280	
		"lt"	4	4	3	164	165	

		"face"	
		"l"	4	4	279	-286	-284	
		"lt"	4	5	4	165	166	

		"face"	
		"l"	4	5	283	-290	-288	
		"lt"	4	6	5	166	167	

		"face"	
		"l"	4	6	287	-294	-292	
		"lt"	4	7	6	167	168	

		"face"	
		"l"	4	7	291	-296	-265	
		"lt"	4	0	7	168	162	

		"face"	
		"l"	3	-250	-338	-339	
		"lt"	3	157	156	177	

		"face"	
		"l"	3	-343	-246	-342	
		"lt"	3	177	155	154	

		"face"	
		"l"	3	-252	338	-341	
		"lt"	3	158	157	177	

		"face"	
		"l"	3	-242	336	339	
		"lt"	3	153	152	177	

		"face"	
		"l"	3	-256	-344	-337	
		"lt"	3	152	159	177	

		"face"	
		"l"	3	-340	341	-244	
		"lt"	3	153	177	154	

		"face"	
		"l"	3	337	-248	342	
		"lt"	3	177	156	155	

		"face"	
		"l"	3	-254	340	343	
		"lt"	3	159	158	177	

		"face"	
		"l"	4	240	352	345	-226	
		"lt"	4	144	178	179	145	

		"face"	
		"l"	4	-346	353	346	-228	
		"lt"	4	145	179	180	146	

		"face"	
		"l"	4	-347	354	347	-230	
		"lt"	4	146	180	181	147	

		"face"	
		"l"	4	-348	355	348	-232	
		"lt"	4	147	181	182	148	

		"face"	
		"l"	4	-349	356	349	-234	
		"lt"	4	148	182	183	149	

		"face"	
		"l"	4	-350	357	350	-236	
		"lt"	4	149	183	184	150	

		"face"	
		"l"	4	-351	358	351	-238	
		"lt"	4	150	184	185	151	

		"face"	
		"l"	4	-352	359	-241	-240	
		"lt"	4	151	185	178	144	;
	setAttr ".phl[29]" -type "mesh" 


		"v"	178
		0.011492896	-3.7727799	-0.011492941
		0.016253375	-3.7727799	1.8543268e-018
		0.011492896	-3.7727799	0.011492941
		2.3917908e-008	-3.7727799	0.016253471
		-0.011492849	-3.7727799	0.011492941
		-0.016253326	-3.7727799	4.8974887e-018
		-0.011492849	-3.7727799	-0.011492941
		2.3917908e-008	-3.7727799	-0.016253471
		1.1436427	-3.5606024	-1.1436425
		1.6173548	-3.5606024	1.8452085e-016
		1.1436427	-3.5606024	1.1436425
		2.391794e-008	-3.5606024	1.6173545
		-1.1436427	-3.5606024	1.1436425
		-1.6173538	-3.5606024	4.8734051e-016
		-1.1436427	-3.5606024	-1.1436425
		2.391794e-008	-3.5606024	-1.6173545
		1.1939379	-3.4523122	-1.1939381
		1.6884835	-3.4523122	1.9263578e-016
		1.1939379	-3.4523122	1.1939381
		0	-3.4523122	1.6884835
		-1.1939385	-3.4523122	1.1939381
		-1.6884835	-3.4523122	5.0877299e-016
		-1.1939385	-3.4523122	-1.1939381
		0	-3.4523122	-1.6884835
		1.2006843	-3.2545917	-1.2006842
		1.6980237	-3.2545917	1.9372423e-016
		1.2006843	-3.2545917	1.2006842
		0	-3.2545917	1.6980238
		-1.2006843	-3.2545917	1.2006842
		-1.6980237	-3.2545917	5.1164776e-016
		-1.2006843	-3.2545917	-1.2006842
		0	-3.2545917	-1.6980238
		1.2074305	-3.0568709	-1.2074302
		1.7075644	-3.0568709	1.9481271e-016
		1.2074305	-3.0568709	1.2074302
		0	-3.0568709	1.7075644
		-1.2074305	-3.0568709	1.2074302
		-1.7075648	-3.0568709	5.1452249e-016
		-1.2074305	-3.0568709	-1.2074302
		0	-3.0568709	-1.7075644
		1.2074305	-2.7754309	-1.2074302
		1.7075644	-2.7754309	1.9481271e-016
		1.2074305	-2.7754309	1.2074302
		0	-2.7754309	1.7075644
		-1.2074305	-2.7754309	1.2074302
		-1.7075648	-2.7754309	5.1452249e-016
		-1.2074305	-2.7754309	-1.2074302
		0	-2.7754309	-1.7075644
		1.2074305	-2.4975533	-1.2074302
		1.7075644	-2.4975533	1.9481271e-016
		1.2074305	-2.4975533	1.2074302
		0	-2.4975533	1.7075644
		-1.2074305	-2.4975533	1.2074302
		-1.7075648	-2.4975533	5.1452249e-016
		-1.2074305	-2.4975533	-1.2074302
		0	-2.4975533	-1.7075644
		1.2074305	-2.2196758	-1.2074302
		1.7075644	-2.2196758	1.9481271e-016
		1.2074305	-2.2196758	1.2074302
		0	-2.2196758	1.7075644
		-1.2074305	-2.2196758	1.2074302
		-1.7075648	-2.2196758	5.1452249e-016
		-1.2074305	-2.2196758	-1.2074302
		0	-2.2196758	-1.7075644
		1.2074305	-1.9453608	-1.2074302
		1.7075644	-1.9453608	1.9481271e-016
		1.2074305	-1.9453608	1.2074302
		0	-1.9453608	1.7075644
		-1.2074305	-1.9453608	1.2074302
		-1.7075648	-1.9453608	5.1452249e-016
		-1.2074305	-1.9453608	-1.2074302
		0	-1.9453608	-1.7075644
		1.2087795	-1.6870773	-1.2087797
		1.7094725	-1.6870773	1.9503037e-016
		1.2087795	-1.6870773	1.2087797
		0	-1.6870773	1.7094727
		-1.2087795	-1.6870773	1.2087797
		-1.7094729	-1.6870773	5.1509746e-016
		-1.2087795	-1.6870773	-1.2087797
		0	-1.6870773	-1.7094727
		1.2101289	-1.4287933	-1.2101289
		1.7113808	-1.4287933	1.9524807e-016
		1.2101289	-1.4287933	1.2101289
		0	-1.4287933	1.7113807
		-1.2101284	-1.4287933	1.2101289
		-1.7113808	-1.4287933	5.1567244e-016
		-1.2101284	-1.4287933	-1.2101289
		0	-1.4287933	-1.7113807
		1.2128274	-1.1865413	-1.2128273
		1.7151971	-1.1865413	1.9568346e-016
		1.2128274	-1.1865413	1.2128273
		0	-1.1865413	1.7151968
		-1.2128274	-1.1865413	1.2128273
		-1.7151971	-1.1865413	5.1682229e-016
		-1.2128274	-1.1865413	-1.2128273
		0	-1.1865413	-1.7151968
		1.2128274	-0.93003893	-1.2128273
		1.7151971	-0.93003893	1.9568346e-016
		1.2128274	-0.93003893	1.2128273
		0	-0.93003893	1.7151968
		-1.2128274	-0.93003893	1.2128273
		-1.7151971	-0.93003893	5.1682229e-016
		-1.2128274	-0.93003893	-1.2128273
		0	-0.93003893	-1.7151968
		1.2128274	-0.67353648	-1.2128273
		1.7151971	-0.67353648	1.9568346e-016
		1.2128274	-0.67353648	1.2128273
		0	-0.67353648	1.7151968
		-1.2128274	-0.67353648	1.2128273
		-1.7151971	-0.67353648	5.1682229e-016
		-1.2128274	-0.67353648	-1.2128273
		0	-0.67353648	-1.7151968
		1.2101289	-0.40278402	-1.2101289
		1.7113808	-0.40278402	1.9524807e-016
		1.2101289	-0.40278402	1.2101289
		0	-0.40278402	1.7113807
		-1.2101284	-0.40278402	1.2101289
		-1.7113808	-0.40278402	5.1567244e-016
		-1.2101284	-0.40278402	-1.2101289
		0	-0.40278402	-1.7113807
		1.2087795	-0.14450021	-1.2087797
		1.7094725	-0.14450021	1.9503037e-016
		1.2087795	-0.14450021	1.2087797
		0	-0.14450021	1.7094727
		-1.2087795	-0.14450021	1.2087797
		-1.7094729	-0.14450021	5.1509746e-016
		-1.2087795	-0.14450021	-1.2087797
		0	-0.14450021	-1.7094727
		1.2074305	0.11378319	-1.2074302
		1.7075644	0.11378319	1.9481271e-016
		1.2074305	0.11378319	1.2074302
		0	0.11378319	1.7075644
		-1.2074305	0.11378319	1.2074302
		-1.7075648	0.11378319	5.1452249e-016
		-1.2074305	0.11378319	-1.2074302
		0	0.11378319	-1.7075644
		-5.0602506e-007	-3.7727799	0
		0.010726599	-3.7717452	-0.010726837
		0.47702339	-3.7431126	-0.47702309
		0.67461264	-3.7431126	7.6965232e-017
		0.015170171	-3.7717452	1.7307198e-018
		0.47702339	-3.7431126	0.47702309
		0.010726599	-3.7717452	0.010726837
		2.3917908e-008	-3.7431126	0.67461258
		2.3917908e-008	-3.7717452	0.015170038
		-0.47702286	-3.7431126	0.47702309
		-0.010726552	-3.7717452	0.010726837
		-0.67461258	-3.7431126	2.0327394e-016
		-0.015170122	-3.7717452	4.571029e-018
		-0.47702286	-3.7431135	-0.47702309
		-0.010726552	-3.7717462	-0.010726837
		2.3917908e-008	-3.7431135	-0.67461258
		2.3917908e-008	-3.7717462	-0.015170038
		0.77078986	-3.6763015	-0.77078974
		1.0900614	-3.6763015	1.2436297e-016
		0.77078986	-3.6763015	0.77078974
		2.3917908e-008	-3.6763015	1.0900613
		-0.7707898	-3.6763015	0.77078974
		-1.0900613	-3.6763015	3.2845675e-016
		-0.7707898	-3.6763015	-0.77078974
		2.3917908e-008	-3.6763015	-1.0900613
		0.96430278	-3.6158535	-0.96430266
		1.3637304	-3.6158535	1.5558527e-016
		0.96430278	-3.6158535	0.96430266
		2.3917908e-008	-3.6158535	1.3637301
		-0.96430266	-3.6158535	0.96430266
		-1.3637304	-3.6158535	4.1091847e-016
		-0.96430266	-3.6158535	-0.96430266
		2.3917908e-008	-3.6158535	-1.3637301
		0	0.11378319	0
		1.2075738	0.086360209	-1.2075735
		1.7077669	0.086360201	1.9483582e-016
		1.2075738	0.086360201	1.2075735
		0	0.086360201	1.7077669
		-1.2075738	0.086360201	1.2075735
		-1.7077675	0.086360201	5.1458353e-016
		-1.2075738	0.086360201	-1.2075735
		0	0.086360201	-1.7077669

		"vt"	186
		0	-1
		0	0
		0	1
		0	2
		0	3
		0	4
		0	5
		0	6
		0.19008669	-1
		0.19008669	0
		0.19008669	1
		0.19008669	2
		0.19008669	3
		0.19008669	4
		0.19008669	5
		0.19008669	6
		0.38017339	-1
		0.38017339	0
		0.38017339	1
		0.38017339	2
		0.38017339	3
		0.38017339	4
		0.38017339	5
		0.38017339	6
		0.57026011	-1
		0.57026011	0
		0.57026011	1
		0.57026011	2
		0.57026011	3
		0.57026011	4
		0.57026011	5
		0.57026011	6
		1.3306068	-1
		1.3306068	0
		1.3306068	1
		1.3306068	2
		1.3306068	3
		1.3306068	4
		1.3306068	5
		1.3306068	6
		1.5206935	-1
		1.5206935	0
		1.5206935	1
		1.5206935	2
		1.5206935	3
		1.5206935	4
		1.5206935	5
		1.5206935	6
		1.7107803	-1
		1.7107803	0
		1.7107803	1
		1.7107803	2
		1.7107803	3
		1.7107803	4
		1.7107803	5
		1.7107803	6
		1.900867	-1
		1.900867	0
		1.900867	1
		1.900867	2
		1.900867	3
		1.900867	4
		1.900867	5
		1.900867	6
		2.0909536	-1
		2.0909536	0
		2.0909536	1
		2.0909536	2
		2.0909536	3
		2.0909536	4
		2.0909536	5
		2.0909536	6
		2.2810404	-1
		2.2810404	0
		2.2810404	1
		2.2810404	2
		2.2810404	3
		2.2810404	4
		2.2810404	5
		2.2810404	6
		2.471127	-1
		2.471127	0
		2.471127	1
		2.471127	2
		2.471127	3
		2.471127	4
		2.471127	5
		2.471127	6
		2.6612136	-1
		2.6612136	0
		2.6612136	1
		2.6612136	2
		2.6612136	3
		2.6612136	4
		2.6612136	5
		2.6612136	6
		2.8513005	-1
		2.8513005	0
		2.8513005	1
		2.8513005	2
		2.8513005	3
		2.8513005	4
		2.8513005	5
		2.8513005	6
		3.0413871	-1
		3.0413871	0
		3.0413871	1
		3.0413871	2
		3.0413871	3
		3.0413871	4
		3.0413871	5
		3.0413871	6
		3.2314739	-1
		3.2314739	0
		3.2314739	1
		3.2314739	2
		3.2314739	3
		3.2314739	4
		3.2314739	5
		3.2314739	6
		3.4215605	-1
		3.4215605	0
		3.4215605	1
		3.4215605	2
		3.4215605	3
		3.4215605	4
		3.4215605	5
		3.4215605	6
		3.6116471	-1
		3.6116471	0
		3.6116471	1
		3.6116471	2
		3.6116471	3
		3.6116471	4
		3.6116471	5
		3.6116471	6
		3.801734	-1
		3.801734	0
		3.801734	1
		3.801734	2
		3.801734	3
		3.801734	4
		3.801734	5
		3.801734	6
		3.9918206	-1
		3.9918206	0
		3.9918206	1
		3.9918206	2
		3.9918206	3
		3.9918206	4
		3.9918206	5
		3.9918206	6
		4.1819072	-1
		4.1819072	0
		4.1819072	1
		4.1819072	2
		4.1819072	3
		4.1819072	4
		4.1819072	5
		4.1819072	6
		0	1
		0	0
		0	-1
		0	1
		0	2
		0	3
		0	4
		0	5
		0	6
		0.76034677	-1
		0.76034677	0
		0.76034677	1
		0.76034677	2
		0.76034677	3
		0.76034677	4
		0.76034677	5
		0.76034677	6
		4.1819072	1
		4.161725	-1
		4.161725	0
		4.161725	1
		4.161725	2
		4.161725	3
		4.161725	4
		4.161725	5
		4.161725	6

		"e"	360
		1	0	"hard"
		2	1	"hard"
		3	2	"hard"
		4	3	"hard"
		5	4	"hard"
		6	5	"hard"
		7	6	"hard"
		0	7	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	8	"hard"
		8	16	"smooth"
		16	17	"smooth"
		17	9	"smooth"
		17	18	"smooth"
		18	10	"smooth"
		18	19	"smooth"
		19	11	"smooth"
		19	20	"smooth"
		20	12	"smooth"
		20	21	"smooth"
		21	13	"smooth"
		21	22	"smooth"
		22	14	"smooth"
		22	23	"smooth"
		23	15	"smooth"
		23	16	"smooth"
		16	24	"smooth"
		24	25	"smooth"
		25	17	"smooth"
		25	26	"smooth"
		26	18	"smooth"
		26	27	"smooth"
		27	19	"smooth"
		27	28	"smooth"
		28	20	"smooth"
		28	29	"smooth"
		29	21	"smooth"
		29	30	"smooth"
		30	22	"smooth"
		30	31	"smooth"
		31	23	"smooth"
		31	24	"smooth"
		24	32	"smooth"
		32	33	"smooth"
		33	25	"smooth"
		33	34	"smooth"
		34	26	"smooth"
		34	35	"smooth"
		35	27	"smooth"
		35	36	"smooth"
		36	28	"smooth"
		36	37	"smooth"
		37	29	"smooth"
		37	38	"smooth"
		38	30	"smooth"
		38	39	"smooth"
		39	31	"smooth"
		39	32	"smooth"
		32	40	"smooth"
		40	41	"smooth"
		41	33	"smooth"
		41	42	"smooth"
		42	34	"smooth"
		42	43	"smooth"
		43	35	"smooth"
		43	44	"smooth"
		44	36	"smooth"
		44	45	"smooth"
		45	37	"smooth"
		45	46	"smooth"
		46	38	"smooth"
		46	47	"smooth"
		47	39	"smooth"
		47	40	"smooth"
		40	48	"smooth"
		48	49	"smooth"
		49	41	"smooth"
		49	50	"smooth"
		50	42	"smooth"
		50	51	"smooth"
		51	43	"smooth"
		51	52	"smooth"
		52	44	"smooth"
		52	53	"smooth"
		53	45	"smooth"
		53	54	"smooth"
		54	46	"smooth"
		54	55	"smooth"
		55	47	"smooth"
		55	48	"smooth"
		48	56	"smooth"
		56	57	"smooth"
		57	49	"smooth"
		57	58	"smooth"
		58	50	"smooth"
		58	59	"smooth"
		59	51	"smooth"
		59	60	"smooth"
		60	52	"smooth"
		60	61	"smooth"
		61	53	"smooth"
		61	62	"smooth"
		62	54	"smooth"
		62	63	"smooth"
		63	55	"smooth"
		63	56	"smooth"
		56	64	"smooth"
		64	65	"smooth"
		65	57	"smooth"
		65	66	"smooth"
		66	58	"smooth"
		66	67	"smooth"
		67	59	"smooth"
		67	68	"smooth"
		68	60	"smooth"
		68	69	"smooth"
		69	61	"smooth"
		69	70	"smooth"
		70	62	"smooth"
		70	71	"smooth"
		71	63	"smooth"
		71	64	"smooth"
		64	72	"smooth"
		72	73	"smooth"
		73	65	"smooth"
		73	74	"smooth"
		74	66	"smooth"
		74	75	"smooth"
		75	67	"smooth"
		75	76	"smooth"
		76	68	"smooth"
		76	77	"smooth"
		77	69	"smooth"
		77	78	"smooth"
		78	70	"smooth"
		78	79	"smooth"
		79	71	"smooth"
		79	72	"smooth"
		72	80	"smooth"
		80	81	"smooth"
		81	73	"smooth"
		81	82	"smooth"
		82	74	"smooth"
		82	83	"smooth"
		83	75	"smooth"
		83	84	"smooth"
		84	76	"smooth"
		84	85	"smooth"
		85	77	"smooth"
		85	86	"smooth"
		86	78	"smooth"
		86	87	"smooth"
		87	79	"smooth"
		87	80	"smooth"
		80	88	"smooth"
		88	89	"smooth"
		89	81	"smooth"
		89	90	"smooth"
		90	82	"smooth"
		90	91	"smooth"
		91	83	"smooth"
		91	92	"smooth"
		92	84	"smooth"
		92	93	"smooth"
		93	85	"smooth"
		93	94	"smooth"
		94	86	"smooth"
		94	95	"smooth"
		95	87	"smooth"
		95	88	"smooth"
		88	96	"smooth"
		96	97	"smooth"
		97	89	"smooth"
		97	98	"smooth"
		98	90	"smooth"
		98	99	"smooth"
		99	91	"smooth"
		99	100	"smooth"
		100	92	"smooth"
		100	101	"smooth"
		101	93	"smooth"
		101	102	"smooth"
		102	94	"smooth"
		102	103	"smooth"
		103	95	"smooth"
		103	96	"smooth"
		96	104	"smooth"
		104	105	"smooth"
		105	97	"smooth"
		105	106	"smooth"
		106	98	"smooth"
		106	107	"smooth"
		107	99	"smooth"
		107	108	"smooth"
		108	100	"smooth"
		108	109	"smooth"
		109	101	"smooth"
		109	110	"smooth"
		110	102	"smooth"
		110	111	"smooth"
		111	103	"smooth"
		111	104	"smooth"
		104	112	"smooth"
		112	113	"smooth"
		113	105	"smooth"
		113	114	"smooth"
		114	106	"smooth"
		114	115	"smooth"
		115	107	"smooth"
		115	116	"smooth"
		116	108	"smooth"
		116	117	"smooth"
		117	109	"smooth"
		117	118	"smooth"
		118	110	"smooth"
		118	119	"smooth"
		119	111	"smooth"
		119	112	"smooth"
		112	120	"smooth"
		120	121	"smooth"
		121	113	"smooth"
		121	122	"smooth"
		122	114	"smooth"
		122	123	"smooth"
		123	115	"smooth"
		123	124	"smooth"
		124	116	"smooth"
		124	125	"smooth"
		125	117	"smooth"
		125	126	"smooth"
		126	118	"smooth"
		126	127	"smooth"
		127	119	"smooth"
		127	120	"smooth"
		120	170	"smooth"
		128	129	"hard"
		129	171	"smooth"
		129	130	"hard"
		130	172	"smooth"
		130	131	"hard"
		131	173	"smooth"
		131	132	"hard"
		132	174	"smooth"
		132	133	"hard"
		133	175	"smooth"
		133	134	"hard"
		134	176	"smooth"
		134	135	"hard"
		135	177	"smooth"
		135	128	"hard"
		0	136	"smooth"
		136	4	"smooth"
		1	136	"smooth"
		2	136	"smooth"
		3	136	"smooth"
		5	136	"smooth"
		6	136	"smooth"
		7	136	"smooth"
		0	137	"hard"
		137	138	"smooth"
		138	139	"smooth"
		1	140	"hard"
		139	140	"smooth"
		140	137	"hard"
		139	141	"smooth"
		2	142	"hard"
		141	142	"smooth"
		142	140	"hard"
		141	143	"smooth"
		3	144	"hard"
		143	144	"smooth"
		144	142	"hard"
		143	145	"smooth"
		4	146	"hard"
		145	146	"smooth"
		146	144	"hard"
		145	147	"smooth"
		5	148	"hard"
		147	148	"smooth"
		148	146	"hard"
		147	149	"smooth"
		6	150	"hard"
		149	150	"smooth"
		150	148	"hard"
		149	151	"smooth"
		7	152	"hard"
		151	152	"smooth"
		152	150	"hard"
		151	138	"smooth"
		137	152	"hard"
		138	153	"smooth"
		153	154	"smooth"
		154	139	"smooth"
		154	155	"smooth"
		155	141	"smooth"
		155	156	"smooth"
		156	143	"smooth"
		156	157	"smooth"
		157	145	"smooth"
		157	158	"smooth"
		158	147	"smooth"
		158	159	"smooth"
		159	149	"smooth"
		159	160	"smooth"
		160	151	"smooth"
		160	153	"smooth"
		153	161	"smooth"
		161	162	"smooth"
		162	154	"smooth"
		162	163	"smooth"
		163	155	"smooth"
		163	164	"smooth"
		164	156	"smooth"
		164	165	"smooth"
		165	157	"smooth"
		165	166	"smooth"
		166	158	"smooth"
		166	167	"smooth"
		167	159	"smooth"
		167	168	"smooth"
		168	160	"smooth"
		168	161	"smooth"
		161	8	"smooth"
		9	162	"smooth"
		10	163	"smooth"
		11	164	"smooth"
		12	165	"smooth"
		13	166	"smooth"
		14	167	"smooth"
		15	168	"smooth"
		128	169	"smooth"
		169	132	"smooth"
		133	169	"smooth"
		169	129	"smooth"
		134	169	"smooth"
		169	130	"smooth"
		131	169	"smooth"
		169	135	"smooth"
		170	128	"smooth"
		171	121	"smooth"
		172	122	"smooth"
		173	123	"smooth"
		174	124	"smooth"
		175	125	"smooth"
		176	126	"smooth"
		177	127	"smooth"
		170	171	"smooth"
		171	172	"smooth"
		172	173	"smooth"
		173	174	"smooth"
		174	175	"smooth"
		175	176	"smooth"
		176	177	"smooth"
		177	170	"smooth"

		"face"	
		"l"	4	265	266	268	269	
		"lt"	4	162	8	9	161	

		"face"	
		"l"	4	-269	270	272	273	
		"lt"	4	161	9	10	163	

		"face"	
		"l"	4	-273	274	276	277	
		"lt"	4	163	10	11	164	

		"face"	
		"l"	4	-277	278	280	281	
		"lt"	4	164	11	12	165	

		"face"	
		"l"	4	-281	282	284	285	
		"lt"	4	165	12	13	166	

		"face"	
		"l"	4	-285	286	288	289	
		"lt"	4	166	13	14	167	

		"face"	
		"l"	4	-289	290	292	293	
		"lt"	4	167	14	15	168	

		"face"	
		"l"	4	-293	294	-266	295	
		"lt"	4	168	15	8	162	

		"face"	
		"l"	4	296	297	298	-267	
		"lt"	4	8	16	17	9	

		"face"	
		"l"	4	-299	299	300	-271	
		"lt"	4	9	17	18	10	

		"face"	
		"l"	4	-301	301	302	-275	
		"lt"	4	10	18	19	11	

		"face"	
		"l"	4	-303	303	304	-279	
		"lt"	4	11	19	20	12	

		"face"	
		"l"	4	-305	305	306	-283	
		"lt"	4	12	20	21	13	

		"face"	
		"l"	4	-307	307	308	-287	
		"lt"	4	13	21	22	14	

		"face"	
		"l"	4	-309	309	310	-291	
		"lt"	4	14	22	23	15	

		"face"	
		"l"	4	-311	311	-297	-295	
		"lt"	4	15	23	16	8	

		"face"	
		"l"	4	312	313	314	-298	
		"lt"	4	16	24	25	17	

		"face"	
		"l"	4	-315	315	316	-300	
		"lt"	4	17	25	26	18	

		"face"	
		"l"	4	-317	317	318	-302	
		"lt"	4	18	26	27	19	

		"face"	
		"l"	4	-319	319	320	-304	
		"lt"	4	19	27	28	20	

		"face"	
		"l"	4	-321	321	322	-306	
		"lt"	4	20	28	29	21	

		"face"	
		"l"	4	-323	323	324	-308	
		"lt"	4	21	29	30	22	

		"face"	
		"l"	4	-325	325	326	-310	
		"lt"	4	22	30	31	23	

		"face"	
		"l"	4	-327	327	-313	-312	
		"lt"	4	23	31	24	16	

		"face"	
		"l"	4	328	8	329	-314	
		"lt"	4	24	169	170	25	

		"face"	
		"l"	4	-330	9	330	-316	
		"lt"	4	25	170	171	26	

		"face"	
		"l"	4	-331	10	331	-318	
		"lt"	4	26	171	172	27	

		"face"	
		"l"	4	-332	11	332	-320	
		"lt"	4	27	172	173	28	

		"face"	
		"l"	4	-333	12	333	-322	
		"lt"	4	28	173	174	29	

		"face"	
		"l"	4	-334	13	334	-324	
		"lt"	4	29	174	175	30	

		"face"	
		"l"	4	-335	14	335	-326	
		"lt"	4	30	175	176	31	

		"face"	
		"l"	4	-336	15	-329	-328	
		"lt"	4	31	176	169	24	

		"face"	
		"l"	4	16	17	18	-9	
		"lt"	4	32	40	41	33	

		"face"	
		"l"	4	-19	19	20	-10	
		"lt"	4	33	41	42	34	

		"face"	
		"l"	4	-21	21	22	-11	
		"lt"	4	34	42	43	35	

		"face"	
		"l"	4	-23	23	24	-12	
		"lt"	4	35	43	44	36	

		"face"	
		"l"	4	-25	25	26	-13	
		"lt"	4	36	44	45	37	

		"face"	
		"l"	4	-27	27	28	-14	
		"lt"	4	37	45	46	38	

		"face"	
		"l"	4	-29	29	30	-15	
		"lt"	4	38	46	47	39	

		"face"	
		"l"	4	-31	31	-17	-16	
		"lt"	4	39	47	40	32	

		"face"	
		"l"	4	32	33	34	-18	
		"lt"	4	40	48	49	41	

		"face"	
		"l"	4	-35	35	36	-20	
		"lt"	4	41	49	50	42	

		"face"	
		"l"	4	-37	37	38	-22	
		"lt"	4	42	50	51	43	

		"face"	
		"l"	4	-39	39	40	-24	
		"lt"	4	43	51	52	44	

		"face"	
		"l"	4	-41	41	42	-26	
		"lt"	4	44	52	53	45	

		"face"	
		"l"	4	-43	43	44	-28	
		"lt"	4	45	53	54	46	

		"face"	
		"l"	4	-45	45	46	-30	
		"lt"	4	46	54	55	47	

		"face"	
		"l"	4	-47	47	-33	-32	
		"lt"	4	47	55	48	40	

		"face"	
		"l"	4	48	49	50	-34	
		"lt"	4	48	56	57	49	

		"face"	
		"l"	4	-51	51	52	-36	
		"lt"	4	49	57	58	50	

		"face"	
		"l"	4	-53	53	54	-38	
		"lt"	4	50	58	59	51	

		"face"	
		"l"	4	-55	55	56	-40	
		"lt"	4	51	59	60	52	

		"face"	
		"l"	4	-57	57	58	-42	
		"lt"	4	52	60	61	53	

		"face"	
		"l"	4	-59	59	60	-44	
		"lt"	4	53	61	62	54	

		"face"	
		"l"	4	-61	61	62	-46	
		"lt"	4	54	62	63	55	

		"face"	
		"l"	4	-63	63	-49	-48	
		"lt"	4	55	63	56	48	

		"face"	
		"l"	4	64	65	66	-50	
		"lt"	4	56	64	65	57	

		"face"	
		"l"	4	-67	67	68	-52	
		"lt"	4	57	65	66	58	

		"face"	
		"l"	4	-69	69	70	-54	
		"lt"	4	58	66	67	59	

		"face"	
		"l"	4	-71	71	72	-56	
		"lt"	4	59	67	68	60	

		"face"	
		"l"	4	-73	73	74	-58	
		"lt"	4	60	68	69	61	

		"face"	
		"l"	4	-75	75	76	-60	
		"lt"	4	61	69	70	62	

		"face"	
		"l"	4	-77	77	78	-62	
		"lt"	4	62	70	71	63	

		"face"	
		"l"	4	-79	79	-65	-64	
		"lt"	4	63	71	64	56	

		"face"	
		"l"	4	80	81	82	-66	
		"lt"	4	64	72	73	65	

		"face"	
		"l"	4	-83	83	84	-68	
		"lt"	4	65	73	74	66	

		"face"	
		"l"	4	-85	85	86	-70	
		"lt"	4	66	74	75	67	

		"face"	
		"l"	4	-87	87	88	-72	
		"lt"	4	67	75	76	68	

		"face"	
		"l"	4	-89	89	90	-74	
		"lt"	4	68	76	77	69	

		"face"	
		"l"	4	-91	91	92	-76	
		"lt"	4	69	77	78	70	

		"face"	
		"l"	4	-93	93	94	-78	
		"lt"	4	70	78	79	71	

		"face"	
		"l"	4	-95	95	-81	-80	
		"lt"	4	71	79	72	64	

		"face"	
		"l"	4	96	97	98	-82	
		"lt"	4	72	80	81	73	

		"face"	
		"l"	4	-99	99	100	-84	
		"lt"	4	73	81	82	74	

		"face"	
		"l"	4	-101	101	102	-86	
		"lt"	4	74	82	83	75	

		"face"	
		"l"	4	-103	103	104	-88	
		"lt"	4	75	83	84	76	

		"face"	
		"l"	4	-105	105	106	-90	
		"lt"	4	76	84	85	77	

		"face"	
		"l"	4	-107	107	108	-92	
		"lt"	4	77	85	86	78	

		"face"	
		"l"	4	-109	109	110	-94	
		"lt"	4	78	86	87	79	

		"face"	
		"l"	4	-111	111	-97	-96	
		"lt"	4	79	87	80	72	

		"face"	
		"l"	4	112	113	114	-98	
		"lt"	4	80	88	89	81	

		"face"	
		"l"	4	-115	115	116	-100	
		"lt"	4	81	89	90	82	

		"face"	
		"l"	4	-117	117	118	-102	
		"lt"	4	82	90	91	83	

		"face"	
		"l"	4	-119	119	120	-104	
		"lt"	4	83	91	92	84	

		"face"	
		"l"	4	-121	121	122	-106	
		"lt"	4	84	92	93	85	

		"face"	
		"l"	4	-123	123	124	-108	
		"lt"	4	85	93	94	86	

		"face"	
		"l"	4	-125	125	126	-110	
		"lt"	4	86	94	95	87	

		"face"	
		"l"	4	-127	127	-113	-112	
		"lt"	4	87	95	88	80	

		"face"	
		"l"	4	128	129	130	-114	
		"lt"	4	88	96	97	89	

		"face"	
		"l"	4	-131	131	132	-116	
		"lt"	4	89	97	98	90	

		"face"	
		"l"	4	-133	133	134	-118	
		"lt"	4	90	98	99	91	

		"face"	
		"l"	4	-135	135	136	-120	
		"lt"	4	91	99	100	92	

		"face"	
		"l"	4	-137	137	138	-122	
		"lt"	4	92	100	101	93	

		"face"	
		"l"	4	-139	139	140	-124	
		"lt"	4	93	101	102	94	

		"face"	
		"l"	4	-141	141	142	-126	
		"lt"	4	94	102	103	95	

		"face"	
		"l"	4	-143	143	-129	-128	
		"lt"	4	95	103	96	88	

		"face"	
		"l"	4	144	145	146	-130	
		"lt"	4	96	104	105	97	

		"face"	
		"l"	4	-147	147	148	-132	
		"lt"	4	97	105	106	98	

		"face"	
		"l"	4	-149	149	150	-134	
		"lt"	4	98	106	107	99	

		"face"	
		"l"	4	-151	151	152	-136	
		"lt"	4	99	107	108	100	

		"face"	
		"l"	4	-153	153	154	-138	
		"lt"	4	100	108	109	101	

		"face"	
		"l"	4	-155	155	156	-140	
		"lt"	4	101	109	110	102	

		"face"	
		"l"	4	-157	157	158	-142	
		"lt"	4	102	110	111	103	

		"face"	
		"l"	4	-159	159	-145	-144	
		"lt"	4	103	111	104	96	

		"face"	
		"l"	4	160	161	162	-146	
		"lt"	4	104	112	113	105	

		"face"	
		"l"	4	-163	163	164	-148	
		"lt"	4	105	113	114	106	

		"face"	
		"l"	4	-165	165	166	-150	
		"lt"	4	106	114	115	107	

		"face"	
		"l"	4	-167	167	168	-152	
		"lt"	4	107	115	116	108	

		"face"	
		"l"	4	-169	169	170	-154	
		"lt"	4	108	116	117	109	

		"face"	
		"l"	4	-171	171	172	-156	
		"lt"	4	109	117	118	110	

		"face"	
		"l"	4	-173	173	174	-158	
		"lt"	4	110	118	119	111	

		"face"	
		"l"	4	-175	175	-161	-160	
		"lt"	4	111	119	112	104	

		"face"	
		"l"	4	176	177	178	-162	
		"lt"	4	112	120	121	113	

		"face"	
		"l"	4	-179	179	180	-164	
		"lt"	4	113	121	122	114	

		"face"	
		"l"	4	-181	181	182	-166	
		"lt"	4	114	122	123	115	

		"face"	
		"l"	4	-183	183	184	-168	
		"lt"	4	115	123	124	116	

		"face"	
		"l"	4	-185	185	186	-170	
		"lt"	4	116	124	125	117	

		"face"	
		"l"	4	-187	187	188	-172	
		"lt"	4	117	125	126	118	

		"face"	
		"l"	4	-189	189	190	-174	
		"lt"	4	118	126	127	119	

		"face"	
		"l"	4	-191	191	-177	-176	
		"lt"	4	119	127	120	112	

		"face"	
		"l"	4	192	193	194	-178	
		"lt"	4	120	128	129	121	

		"face"	
		"l"	4	-195	195	196	-180	
		"lt"	4	121	129	130	122	

		"face"	
		"l"	4	-197	197	198	-182	
		"lt"	4	122	130	131	123	

		"face"	
		"l"	4	-199	199	200	-184	
		"lt"	4	123	131	132	124	

		"face"	
		"l"	4	-201	201	202	-186	
		"lt"	4	124	132	133	125	

		"face"	
		"l"	4	-203	203	204	-188	
		"lt"	4	125	133	134	126	

		"face"	
		"l"	4	-205	205	206	-190	
		"lt"	4	126	134	135	127	

		"face"	
		"l"	4	-207	207	-193	-192	
		"lt"	4	127	135	128	120	

		"face"	
		"l"	4	208	209	210	-194	
		"lt"	4	128	136	137	129	

		"face"	
		"l"	4	-211	211	212	-196	
		"lt"	4	129	137	138	130	

		"face"	
		"l"	4	-213	213	214	-198	
		"lt"	4	130	138	139	131	

		"face"	
		"l"	4	-215	215	216	-200	
		"lt"	4	131	139	140	132	

		"face"	
		"l"	4	-217	217	218	-202	
		"lt"	4	132	140	141	133	

		"face"	
		"l"	4	-219	219	220	-204	
		"lt"	4	133	141	142	134	

		"face"	
		"l"	4	-221	221	222	-206	
		"lt"	4	134	142	143	135	

		"face"	
		"l"	4	-223	223	-209	-208	
		"lt"	4	135	143	136	128	

		"face"	
		"l"	4	224	225	226	-210	
		"lt"	4	136	144	145	137	

		"face"	
		"l"	4	-227	227	228	-212	
		"lt"	4	137	145	146	138	

		"face"	
		"l"	4	-229	229	230	-214	
		"lt"	4	138	146	147	139	

		"face"	
		"l"	4	-231	231	232	-216	
		"lt"	4	139	147	148	140	

		"face"	
		"l"	4	-233	233	234	-218	
		"lt"	4	140	148	149	141	

		"face"	
		"l"	4	-235	235	236	-220	
		"lt"	4	141	149	150	142	

		"face"	
		"l"	4	-237	237	238	-222	
		"lt"	4	142	150	151	143	

		"face"	
		"l"	4	-239	239	-225	-224	
		"lt"	4	143	151	144	136	

		"face"	
		"l"	4	344	241	242	-353	
		"lt"	4	178	152	153	179	

		"face"	
		"l"	4	-243	243	244	-354	
		"lt"	4	179	153	154	180	

		"face"	
		"l"	4	-245	245	246	-355	
		"lt"	4	180	154	155	181	

		"face"	
		"l"	4	-247	247	248	-356	
		"lt"	4	181	155	156	182	

		"face"	
		"l"	4	-249	249	250	-357	
		"lt"	4	182	156	157	183	

		"face"	
		"l"	4	-251	251	252	-358	
		"lt"	4	183	157	158	184	

		"face"	
		"l"	4	-253	253	254	-359	
		"lt"	4	184	158	159	185	

		"face"	
		"l"	4	-255	255	-345	-360	
		"lt"	4	185	159	152	178	

		"face"	
		"l"	3	261	257	-5	
		"lt"	3	5	160	4	

		"face"	
		"l"	3	-1	258	-257	
		"lt"	3	0	1	160	

		"face"	
		"l"	3	-259	-2	259	
		"lt"	3	160	1	2	

		"face"	
		"l"	3	-260	-3	260	
		"lt"	3	160	2	3	

		"face"	
		"l"	3	-261	-4	-258	
		"lt"	3	160	3	4	

		"face"	
		"l"	3	262	-262	-6	
		"lt"	3	6	160	5	

		"face"	
		"l"	3	263	-263	-7	
		"lt"	3	7	160	6	

		"face"	
		"l"	3	256	-264	-8	
		"lt"	3	0	160	7	

		"face"	
		"l"	4	0	264	-270	-268	
		"lt"	4	1	0	162	161	

		"face"	
		"l"	4	1	267	-274	-272	
		"lt"	4	2	1	161	163	

		"face"	
		"l"	4	2	271	-278	-276	
		"lt"	4	3	2	163	164	

		"face"	
		"l"	4	3	275	-282	-280	
		"lt"	4	4	3	164	165	

		"face"	
		"l"	4	4	279	-286	-284	
		"lt"	4	5	4	165	166	

		"face"	
		"l"	4	5	283	-290	-288	
		"lt"	4	6	5	166	167	

		"face"	
		"l"	4	6	287	-294	-292	
		"lt"	4	7	6	167	168	

		"face"	
		"l"	4	7	291	-296	-265	
		"lt"	4	0	7	168	162	

		"face"	
		"l"	3	-250	-338	-339	
		"lt"	3	157	156	177	

		"face"	
		"l"	3	-343	-246	-342	
		"lt"	3	177	155	154	

		"face"	
		"l"	3	-252	338	-341	
		"lt"	3	158	157	177	

		"face"	
		"l"	3	-242	336	339	
		"lt"	3	153	152	177	

		"face"	
		"l"	3	-256	-344	-337	
		"lt"	3	152	159	177	

		"face"	
		"l"	3	-340	341	-244	
		"lt"	3	153	177	154	

		"face"	
		"l"	3	337	-248	342	
		"lt"	3	177	156	155	

		"face"	
		"l"	3	-254	340	343	
		"lt"	3	159	158	177	

		"face"	
		"l"	4	240	352	345	-226	
		"lt"	4	144	178	179	145	

		"face"	
		"l"	4	-346	353	346	-228	
		"lt"	4	145	179	180	146	

		"face"	
		"l"	4	-347	354	347	-230	
		"lt"	4	146	180	181	147	

		"face"	
		"l"	4	-348	355	348	-232	
		"lt"	4	147	181	182	148	

		"face"	
		"l"	4	-349	356	349	-234	
		"lt"	4	148	182	183	149	

		"face"	
		"l"	4	-350	357	350	-236	
		"lt"	4	149	183	184	150	

		"face"	
		"l"	4	-351	358	351	-238	
		"lt"	4	150	184	185	151	

		"face"	
		"l"	4	-352	359	-241	-240	
		"lt"	4	151	185	178	144	;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[48]" -type "mesh" 


		"v"	34
		0.35355335	-0.25	-0.35355335
		0	-0.25	-0.49999994
		-0.35355335	-0.25	-0.35355335
		-0.49999994	-0.25	0
		-0.35355335	-0.25	0.35355335
		0	-0.25	0.49999997
		0.35355338	-0.25	0.35355338
		0.5	-0.25	0
		0.35355335	0.25	-0.35355335
		0	0.25	-0.49999994
		-0.35355335	0.25	-0.35355335
		-0.49999994	0.25	0
		-0.35355335	0.25	0.35355335
		0	0.25	0.49999997
		0.35355338	0.25	0.35355338
		0.5	0.25	0
		0	-0.25	0
		0	0.25	0
		0.35355335	0.23403049	-0.35355335
		0	0.23403049	-0.49999994
		-0.35355335	0.23403049	-0.35355335
		-0.49999994	0.23403049	0
		-0.35355335	0.23403049	0.35355335
		0	0.23403049	0.49999997
		0.35355338	0.23403049	0.35355338
		0.5	0.23403049	0
		0.35355335	-0.23673703	-0.35355335
		0	-0.23673703	-0.49999994
		-0.35355335	-0.23673703	-0.35355335
		-0.49999994	-0.23673703	0
		-0.35355335	-0.23673703	0.35355335
		0	-0.23673703	0.49999997
		0.35355338	-0.23673703	0.35355338
		0.5	-0.23673703	0

		"vt"	54
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.65625	0.15625
		0.375	0.3125
		0.40625	0.3125
		0.4375	0.3125
		0.46875	0.3125
		0.5	0.3125
		0.53125	0.3125
		0.5625	0.3125
		0.59375	0.3125
		0.625	0.3125
		0.375	0.68843985
		0.40625	0.68843985
		0.4375	0.68843985
		0.46875	0.68843985
		0.5	0.68843985
		0.53125	0.68843985
		0.5625	0.68843985
		0.59375	0.68843985
		0.625	0.68843985
		0.61048543	0.73326457
		0.5	0.6875
		0.38951457	0.73326457
		0.34375	0.84375
		0.38951457	0.95423543
		0.5	1
		0.61048543	0.95423543
		0.65625	0.84375
		0.5	0.15000001
		0.5	0.83749998
		0.625	0.67643273
		0.375	0.67643273
		0.40625	0.67643273
		0.4375	0.67643273
		0.46875	0.67643273
		0.5	0.67643273
		0.53125	0.67643273
		0.5625	0.67643273
		0.59375	0.67643273
		0.625	0.32247216
		0.375	0.32247216
		0.40625	0.32247216
		0.4375	0.32247216
		0.46875	0.32247216
		0.5	0.32247216
		0.53125	0.32247216
		0.5625	0.32247216
		0.59375	0.32247216

		"e"	72
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	0	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	8	"hard"
		0	26	"hard"
		1	27	"hard"
		2	28	"hard"
		3	29	"hard"
		4	30	"hard"
		5	31	"hard"
		6	32	"hard"
		7	33	"hard"
		16	0	"smooth"
		16	1	"smooth"
		16	2	"smooth"
		16	3	"smooth"
		16	4	"smooth"
		16	5	"smooth"
		16	6	"smooth"
		16	7	"smooth"
		8	17	"smooth"
		9	17	"smooth"
		10	17	"smooth"
		11	17	"smooth"
		12	17	"smooth"
		13	17	"smooth"
		14	17	"smooth"
		15	17	"smooth"
		18	8	"hard"
		19	9	"hard"
		20	10	"hard"
		21	11	"hard"
		22	12	"hard"
		23	13	"hard"
		24	14	"hard"
		25	15	"hard"
		18	19	"smooth"
		19	20	"smooth"
		20	21	"smooth"
		21	22	"smooth"
		22	23	"smooth"
		23	24	"smooth"
		24	25	"smooth"
		25	18	"smooth"
		26	18	"hard"
		27	19	"hard"
		28	20	"hard"
		29	21	"hard"
		30	22	"hard"
		31	23	"hard"
		32	24	"hard"
		33	25	"hard"
		26	27	"smooth"
		27	28	"smooth"
		28	29	"smooth"
		29	30	"smooth"
		30	31	"smooth"
		31	32	"smooth"
		32	33	"smooth"
		33	26	"smooth"

		"face"	
		"l"	4	48	41	-9	-41	
		"lt"	4	37	38	18	17	

		"face"	
		"l"	4	49	42	-10	-42	
		"lt"	4	38	39	19	18	

		"face"	
		"l"	4	50	43	-11	-43	
		"lt"	4	39	40	20	19	

		"face"	
		"l"	4	51	44	-12	-44	
		"lt"	4	40	41	21	20	

		"face"	
		"l"	4	52	45	-13	-45	
		"lt"	4	41	42	22	21	

		"face"	
		"l"	4	53	46	-14	-46	
		"lt"	4	42	43	23	22	

		"face"	
		"l"	4	54	47	-15	-47	
		"lt"	4	43	44	24	23	

		"face"	
		"l"	4	55	40	-16	-48	
		"lt"	4	44	36	25	24	

		"face"	
		"l"	3	-1	-25	25	
		"lt"	3	1	0	34	

		"face"	
		"l"	3	-2	-26	26	
		"lt"	3	2	1	34	

		"face"	
		"l"	3	-3	-27	27	
		"lt"	3	3	2	34	

		"face"	
		"l"	3	-4	-28	28	
		"lt"	3	4	3	34	

		"face"	
		"l"	3	-5	-29	29	
		"lt"	3	5	4	34	

		"face"	
		"l"	3	-6	-30	30	
		"lt"	3	6	5	34	

		"face"	
		"l"	3	-7	-31	31	
		"lt"	3	7	6	34	

		"face"	
		"l"	3	-8	-32	24	
		"lt"	3	0	7	34	

		"face"	
		"l"	3	8	33	-33	
		"lt"	3	32	31	35	

		"face"	
		"l"	3	9	34	-34	
		"lt"	3	31	30	35	

		"face"	
		"l"	3	10	35	-35	
		"lt"	3	30	29	35	

		"face"	
		"l"	3	11	36	-36	
		"lt"	3	29	28	35	

		"face"	
		"l"	3	12	37	-37	
		"lt"	3	28	27	35	

		"face"	
		"l"	3	13	38	-38	
		"lt"	3	27	26	35	

		"face"	
		"l"	3	14	39	-39	
		"lt"	3	26	33	35	

		"face"	
		"l"	3	15	32	-40	
		"lt"	3	33	32	35	

		"face"	
		"l"	4	64	57	-49	-57	
		"lt"	4	46	47	38	37	

		"face"	
		"l"	4	65	58	-50	-58	
		"lt"	4	47	48	39	38	

		"face"	
		"l"	4	66	59	-51	-59	
		"lt"	4	48	49	40	39	

		"face"	
		"l"	4	67	60	-52	-60	
		"lt"	4	49	50	41	40	

		"face"	
		"l"	4	68	61	-53	-61	
		"lt"	4	50	51	42	41	

		"face"	
		"l"	4	69	62	-54	-62	
		"lt"	4	51	52	43	42	

		"face"	
		"l"	4	70	63	-55	-63	
		"lt"	4	52	53	44	43	

		"face"	
		"l"	4	71	56	-56	-64	
		"lt"	4	53	45	36	44	

		"face"	
		"l"	4	0	17	-65	-17	
		"lt"	4	8	9	47	46	

		"face"	
		"l"	4	1	18	-66	-18	
		"lt"	4	9	10	48	47	

		"face"	
		"l"	4	2	19	-67	-19	
		"lt"	4	10	11	49	48	

		"face"	
		"l"	4	3	20	-68	-20	
		"lt"	4	11	12	50	49	

		"face"	
		"l"	4	4	21	-69	-21	
		"lt"	4	12	13	51	50	

		"face"	
		"l"	4	5	22	-70	-22	
		"lt"	4	13	14	52	51	

		"face"	
		"l"	4	6	23	-71	-23	
		"lt"	4	14	15	53	52	

		"face"	
		"l"	4	7	16	-72	-24	
		"lt"	4	15	16	45	53	;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" -type "double3" 0.54910641038397934 -0.41779671976822153 0.054434443596632846 ;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" -type "matrix" -1.6535751509418817 -1.7760068154108872 -0.60123956273818902 0
		 1.4453254851421187 -0.69664595760787829 -1.9172163810450034 0 1.194455299367134 -1.6156992917503796 1.4875457426415792 0
		 -4141.3515160351881 57.811439348910568 -469.05132535964827 1;
	setAttr ".phl[61]" -type "double3" 0 0 0 ;
	setAttr ".phl[62]" -type "double3" 1 1 1 ;
	setAttr ".phl[63]" -type "double3" 0 0 0 ;
	setAttr ".phl[64]" -type "double3" 0 0 0 ;
	setAttr ".phl[65]" -type "mesh" 


		"v"	1018
		0.31420797	-3.5191822	-0.31421015
		0.44435614	-3.5191822	5.069606e-017
		0.31420797	-3.5191822	0.31421015
		1.6108823e-008	-3.5191822	0.44435975
		-0.31420791	-3.5191822	0.31421015
		-0.44435596	-3.5191822	1.338942e-016
		-0.31420791	-3.5191822	-0.31421015
		1.6108823e-008	-3.5191822	-0.44435975
		1.1436427	-3.6556118	-1.1436425
		1.6173548	-3.6556118	1.8452085e-016
		1.1436427	-3.6556118	1.1436425
		2.391794e-008	-3.6556118	1.6173545
		-1.1436427	-3.6556118	1.1436425
		-1.6173538	-3.6556118	4.8734051e-016
		-1.1436427	-3.6556118	-1.1436425
		2.391794e-008	-3.6556118	-1.6173545
		1.1939379	-3.3811498	-1.1939381
		1.6884835	-3.3811498	1.9263578e-016
		1.1939379	-3.3811498	1.1939381
		0	-3.3811498	1.6884835
		-1.1939385	-3.3811498	1.1939381
		-1.6884835	-3.3811498	5.0877299e-016
		-1.1939385	-3.3811498	-1.1939381
		0	-3.3811498	-1.6884835
		1.2006843	-3.2545917	-1.2006842
		1.6980237	-3.2545917	1.9372423e-016
		1.2006843	-3.2545917	1.2006842
		0	-3.2545917	1.6980238
		-1.2006843	-3.2545917	1.2006842
		-1.6980237	-3.2545917	5.1164776e-016
		-1.2006843	-3.2545917	-1.2006842
		0	-3.2545917	-1.6980238
		1.2074305	-3.0568709	-1.2074302
		1.7075644	-3.0568709	1.9481271e-016
		1.2074305	-3.0568709	1.2074302
		0	-3.0568709	1.7075644
		-1.2074305	-3.0568709	1.2074302
		-1.7075648	-3.0568709	5.1452249e-016
		-1.2074305	-3.0568709	-1.2074302
		0	-3.0568709	-1.7075644
		1.2074305	-2.7754309	-1.2074302
		1.7075644	-2.7754309	1.9481271e-016
		1.2074305	-2.7754309	1.2074302
		0	-2.7754309	1.7075644
		-1.2074305	-2.7754309	1.2074302
		-1.7075648	-2.7754309	5.1452249e-016
		-1.2074305	-2.7754309	-1.2074302
		0	-2.7754309	-1.7075644
		1.2074305	-2.4975533	-1.2074302
		1.7075644	-2.4975533	1.9481271e-016
		1.2074305	-2.4975533	1.2074302
		0	-2.4975533	1.7075644
		-1.2074305	-2.4975533	1.2074302
		-1.7075648	-2.4975533	5.1452249e-016
		-1.2074305	-2.4975533	-1.2074302
		0	-2.4975533	-1.7075644
		1.2074305	-2.2196758	-1.2074302
		1.7075644	-2.2196758	1.9481271e-016
		1.2074305	-2.2196758	1.2074302
		0	-2.2196758	1.7075644
		-1.2074305	-2.2196758	1.2074302
		-1.7075648	-2.2196758	5.1452249e-016
		-1.2074305	-2.2196758	-1.2074302
		0	-2.2196758	-1.7075644
		1.2074305	-1.9453608	-1.2074302
		1.7075644	-1.9453608	1.9481271e-016
		1.2074305	-1.9453608	1.2074302
		0	-1.9453608	1.7075644
		-1.2074305	-1.9453608	1.2074302
		-1.7075648	-1.9453608	5.1452249e-016
		-1.2074305	-1.9453608	-1.2074302
		0	-1.9453608	-1.7075644
		1.2087795	-1.6870773	-1.2087797
		1.7094725	-1.6870773	1.9503037e-016
		1.2087795	-1.6870773	1.2087797
		0	-1.6870773	1.7094727
		-1.2087795	-1.6870773	1.2087797
		-1.7094729	-1.6870773	5.1509746e-016
		-1.2087795	-1.6870773	-1.2087797
		0	-1.6870773	-1.7094727
		1.2101289	-1.4287933	-1.2101289
		1.7113808	-1.4287933	1.9524807e-016
		1.2101289	-1.4287933	1.2101289
		0	-1.4287933	1.7113807
		-1.2101284	-1.4287933	1.2101289
		-1.7113808	-1.4287933	5.1567244e-016
		-1.2101284	-1.4287933	-1.2101289
		0	-1.4287933	-1.7113807
		1.2128274	-1.1865413	-1.2128273
		1.7151971	-1.1865413	1.9568346e-016
		1.2128274	-1.1865413	1.2128273
		0	-1.1865413	1.7151968
		-1.2128274	-1.1865413	1.2128273
		-1.7151971	-1.1865413	5.1682229e-016
		-1.2128274	-1.1865413	-1.2128273
		0	-1.1865413	-1.7151968
		1.2128274	-0.93003893	-1.2128273
		1.7151971	-0.93003893	1.9568346e-016
		1.2128274	-0.93003893	1.2128273
		0	-0.93003893	1.7151968
		-1.2128274	-0.93003893	1.2128273
		-1.7151971	-0.93003893	5.1682229e-016
		-1.2128274	-0.93003893	-1.2128273
		0	-0.93003893	-1.7151968
		1.2128274	-0.67353648	-1.2128273
		1.7151971	-0.67353648	1.9568346e-016
		1.2128274	-0.67353648	1.2128273
		0	-0.67353648	1.7151968
		-1.2128274	-0.67353648	1.2128273
		-1.7151971	-0.67353648	5.1682229e-016
		-1.2128274	-0.67353648	-1.2128273
		0	-0.67353648	-1.7151968
		1.2101289	-0.40278402	-1.2101289
		1.7113808	-0.40278402	1.9524807e-016
		1.2101289	-0.40278402	1.2101289
		0	-0.40278402	1.7113807
		-1.2101284	-0.40278402	1.2101289
		-1.7113808	-0.40278402	5.1567244e-016
		-1.2101284	-0.40278402	-1.2101289
		0	-0.40278402	-1.7113807
		1.2087795	-0.14450021	-1.2087797
		1.7094725	-0.14450021	1.9503037e-016
		1.2087795	-0.14450021	1.2087797
		0	-0.14450021	1.7094727
		-1.2087795	-0.14450021	1.2087797
		-1.7094729	-0.14450021	5.1509746e-016
		-1.2087795	-0.14450021	-1.2087797
		0	-0.14450021	-1.7094727
		1.2074305	0.11378319	-1.2074302
		1.7075644	0.11378319	1.9481271e-016
		1.2074305	0.11378319	1.2074302
		0	0.11378319	1.7075644
		-1.2074305	0.11378319	1.2074302
		-1.7075648	0.11378319	5.1452249e-016
		-1.2074305	0.11378319	-1.2074302
		0	0.11378319	-1.7075644
		1.2074305	0.35959801	-1.2074302
		1.7075644	0.35959801	1.9481271e-016
		1.2074305	0.35959801	1.2074302
		0	0.35959801	1.7075644
		-1.2074305	0.35959801	1.2074302
		-1.7075648	0.35959801	5.1452249e-016
		-1.2074305	0.35959801	-1.2074302
		0	0.35959801	-1.7075644
		1.2047319	0.54841214	-1.2047319
		1.7037482	0.54841214	1.9437732e-016
		1.2047319	0.54841214	1.2047319
		0	0.54841214	1.7037482
		-1.2047316	0.54841214	1.2047319
		-1.7037479	0.54841214	5.1337259e-016
		-1.2047316	0.54841214	-1.2047319
		0	0.54841214	-1.7037482
		1.2020335	0.73722672	-1.2020335
		1.6999322	0.73722672	1.9394193e-016
		1.2020335	0.73722672	1.2020335
		0	0.73722672	1.6999321
		-1.2020335	0.73722672	1.2020335
		-1.6999316	0.73722672	5.1222269e-016
		-1.2020335	0.73722672	-1.2020335
		0	0.73722672	-1.6999321
		1.1966367	0.86904007	-1.1966367
		1.6922996	0.86904007	1.9307115e-016
		1.1966367	0.86904007	1.1966367
		0	0.86904007	1.6922996
		-1.1966367	0.86904007	1.1966367
		-1.6922996	0.86904007	5.0992289e-016
		-1.1966367	0.86904007	-1.1966367
		0	0.86904007	-1.6922996
		1.1602074	1.0115414	-1.1602073
		1.6407809	1.0115414	1.8719349e-016
		1.1602074	1.0115414	1.1602073
		0	1.0115414	1.6407807
		-1.1602074	1.0115414	1.1602073
		-1.6407803	1.0115414	4.9439926e-016
		-1.1602074	1.0115414	-1.1602073
		0	1.0115414	-1.6407807
		1.123778	1.1540427	-1.123778
		1.5892621	1.1540427	1.8131581e-016
		1.123778	1.1540427	1.123778
		0	1.1540427	1.589262
		-1.123778	1.1540427	1.123778
		-1.5892621	1.1540427	4.7887564e-016
		-1.123778	1.1540427	-1.123778
		0	1.1540427	-1.589262
		1.0563163	1.3072319	-1.0563163
		1.493857	1.3072319	1.7043122e-016
		1.0563163	1.3072319	1.0563163
		0	1.3072319	1.4938569
		-1.0563163	1.3072319	1.0563163
		-1.493857	1.3072319	4.5012818e-016
		-1.0563163	1.3072319	-1.0563163
		0	1.3072319	-1.4938569
		0.96456826	1.4408269	-0.96456826
		1.3641057	1.4408269	1.5562817e-016
		0.96456826	1.4408269	0.96456826
		0	1.4408269	1.3641057
		-0.96456826	1.4408269	0.96456826
		-1.3641063	1.4408269	4.1103168e-016
		-0.96456826	1.4408269	-0.96456826
		0	1.4408269	-1.3641057
		0.87282085	1.574422	-0.87282062
		1.2343549	1.574422	1.4082512e-016
		0.87282085	1.574422	0.87282062
		0	1.574422	1.2343549
		-0.87282085	1.574422	0.87282062
		-1.2343544	1.574422	3.7193518e-016
		-0.87282085	1.574422	-0.87282062
		0	1.574422	-1.2343549
		0.75678647	1.6884229	-0.75678658
		1.0702578	1.6884229	1.2210362e-016
		0.75678647	1.6884229	0.75678658
		0	1.6884229	1.0702578
		-0.75678647	1.6884229	0.75678658
		-1.0702578	1.6884229	3.2248956e-016
		-0.75678647	1.6884229	-0.75678658
		0	1.6884229	-1.0702578
		0.66619706	1.7693275	-0.66619688
		0.94214445	1.7693275	1.0748745e-016
		0.66619706	1.7693275	0.66619688
		0	1.7693275	0.94214469
		-0.66619706	1.7693275	0.66619688
		-0.94214445	1.7693275	2.8388656e-016
		-0.66619706	1.7693275	-0.66619688
		0	1.7693275	-0.94214469
		0.57560712	1.8502327	-0.57560718
		0.81403148	1.8502327	9.2871247e-017
		0.57560712	1.8502327	0.57560718
		0	1.8502327	0.81403148
		-0.57560712	1.8502327	0.57560718
		-0.81403148	1.8502327	2.4528359e-016
		-0.57560712	1.8502327	-0.57560718
		0	1.8502327	-0.81403148
		0.52742654	1.9146241	-0.5274263
		0.7458933	1.9146241	8.5097516e-017
		0.52742654	1.9146241	0.5274263
		0	1.9146241	0.74589336
		-0.52742654	1.9146241	0.5274263
		-0.7458933	1.9146241	2.2475225e-016
		-0.52742654	1.9146241	-0.5274263
		0	1.9146241	-0.74589336
		0.47519886	1.9602379	-0.47519892
		0.67203271	1.9602379	7.6670901e-017
		0.47519886	1.9602379	0.47519892
		0	1.9602379	0.67203271
		-0.47519886	1.9602379	0.47519892
		-0.67203271	1.9602379	2.0249659e-016
		-0.47519886	1.9602379	-0.47519892
		0	1.9602379	-0.67203271
		0.42342049	2.0058515	-0.42342037
		0.59880698	2.0058515	6.8316701e-017
		0.42342049	2.0058515	0.42342037
		0	2.0058515	0.59880692
		-0.42342049	2.0058515	0.42342037
		-0.59880698	2.0058515	1.8043222e-016
		-0.42342049	2.0058515	-0.42342037
		0	2.0058515	-0.59880692
		0.3286292	2.1682978	-0.32862911
		0.4647516	2.1682978	5.3022618e-017
		0.3286292	2.1682978	0.32862911
		0	2.1682978	0.46475166
		-0.3286292	2.1682978	0.32862911
		-0.4647516	2.1682978	1.4003878e-016
		-0.3286292	2.1682978	-0.32862911
		0	2.1682978	-0.46475166
		0.32292163	2.4412978	-0.32292163
		0.45668024	2.4412978	5.2101754e-017
		0.32292163	2.4412978	0.32292163
		0	2.4412978	0.45668018
		-0.32292163	2.4412978	0.32292163
		-0.45668024	2.4412978	1.3760663e-016
		-0.32292163	2.4412978	-0.32292163
		0	2.4412978	-0.45668018
		0.31721404	2.7142968	-0.31721416
		0.44860852	2.7142968	5.1180874e-017
		0.31721404	2.7142968	0.31721416
		0	2.7142968	0.44860867
		-0.31721404	2.7142968	0.31721416
		-0.44860852	2.7142968	1.3517453e-016
		-0.31721404	2.7142968	-0.31721416
		0	2.7142968	-0.44860867
		0.31087247	3.1902018	-0.31087255
		0.43964019	3.1902018	5.0157685e-017
		0.31087247	3.1902018	0.31087255
		0	3.1902018	0.43964019
		-0.31087247	3.1902018	0.31087255
		-0.43964019	3.1902018	1.3247218e-016
		-0.31087247	3.1902018	-0.31087255
		0	3.1902018	-0.43964019
		0.30770189	3.5259173	-0.30770177
		0.43515614	3.5259173	4.9646103e-017
		0.30770189	3.5259173	0.30770177
		0	3.5259173	0.43515605
		-0.30770189	3.5259173	0.30770177
		-0.43515614	3.5259173	1.31121e-016
		-0.30770189	3.5259173	-0.30770177
		0	3.5259173	-0.43515605
		0.30453092	3.8616338	-0.30453095
		0.43067175	3.8616338	4.9134502e-017
		0.30453092	3.8616338	0.30453095
		0	3.8616338	0.43067187
		-0.30453092	3.8616338	0.30453095
		-0.43067175	3.8616338	1.2976982e-016
		-0.30453092	3.8616338	-0.30453095
		0	3.8616338	-0.43067187
		0.30326736	4.0758123	-0.30326748
		0.42888492	4.0758123	4.8930645e-017
		-0.42888492	4.0758123	1.2923141e-016
		-0.30326736	4.0758123	-0.30326748
		0	4.0758123	-0.42888498
		0.47702339	-3.5191822	-0.47702309
		0.67461264	-3.5191822	7.6965232e-017
		0.47702339	-3.519182	0.47702309
		2.3917908e-008	-3.519182	0.67461258
		-0.47702286	-3.5191822	0.47702309
		-0.67461258	-3.5191822	2.0327394e-016
		-0.47702286	-3.519182	-0.47702309
		2.3917908e-008	-3.519182	-0.67461258
		0.77078986	-3.5675795	-0.77078974
		1.0900614	-3.5675795	1.2436297e-016
		0.77078986	-3.5675795	0.77078974
		2.3917908e-008	-3.5675795	1.0900613
		-0.7707898	-3.5675795	0.77078974
		-1.0900613	-3.5675795	3.2845675e-016
		-0.7707898	-3.5675795	-0.77078974
		2.3917908e-008	-3.5675795	-1.0900613
		0.96430278	-3.6075425	-0.96430266
		1.3637304	-3.6075425	1.5558527e-016
		0.96430278	-3.6075425	0.96430266
		2.3917908e-008	-3.6075425	1.3637301
		-0.96430266	-3.6075425	0.96430266
		-1.3637304	-3.6075425	4.1091847e-016
		-0.96430266	-3.6075425	-0.96430266
		2.3917908e-008	-3.6075425	-1.3637301
		1.0971378	-3.9933248	-1.0971376
		1.5515869	-3.9933248	1.770175e-016
		1.0971378	-3.9933248	1.0971376
		4.0705501e-009	-3.9933248	1.5515867
		-1.0971378	-3.9933248	1.0971376
		-1.5515864	-3.9933248	4.6752338e-016
		-1.0971378	-3.9933248	-1.0971376
		4.0705501e-009	-3.9933248	-1.5515867
		1.2400978	-4.0295358	-1.2400975
		1.7537628	-4.0295358	2.0008337e-016
		1.2400978	-4.0295358	1.2400975
		0	-4.0295358	1.7537628
		-1.2400978	-4.0295358	1.2400975
		-1.7537628	-4.0295358	5.2844294e-016
		-1.2400978	-4.0295358	-1.2400975
		0	-4.0295358	-1.7537628
		1.2585468	-3.9358366	-1.2585468
		1.7798538	-3.9358366	2.0306006e-016
		1.2585468	-3.9358366	1.2585468
		0	-3.9358366	1.7798541
		-1.2585468	-3.9358366	1.2585468
		-1.7798538	-3.9358366	5.3630473e-016
		-1.2585468	-3.9358366	-1.2585468
		0	-3.9358366	-1.7798541
		1.3109922	-3.8421373	-1.3109925
		1.8540235	-3.8421373	2.1152189e-016
		1.3109922	-3.8421373	1.3109925
		0	-3.8421373	1.8540233
		-1.3109922	-3.8421373	1.3109925
		-1.854023	-3.8421373	5.5865343e-016
		-1.3109922	-3.8421373	-1.3109925
		0	-3.8421373	-1.8540233
		1.3259768	-3.7197547	-1.325977
		1.8752146	-3.7197547	2.1393956e-016
		1.3259768	-3.7197547	1.325977
		0	-3.7197547	1.8752146
		-1.3259773	-3.7197547	1.325977
		-1.8752146	-3.7197547	5.6503874e-016
		-1.3259773	-3.7197547	-1.325977
		0	-3.7197547	-1.8752146
		1.3334694	-3.5074971	-1.3334692
		1.8858099	-3.5074971	2.1514839e-016
		1.3334694	-3.5074971	1.3334692
		0	-3.5074971	1.8858101
		-1.3334694	-3.5074971	1.3334692
		-1.8858099	-3.5074971	5.6823142e-016
		-1.3334694	-3.5074971	-1.3334692
		0	-3.5074971	-1.8858101
		1.3409615	-3.2952394	-1.3409613
		1.8964057	-3.2952394	2.1635723e-016
		1.3409615	-3.2952394	1.3409613
		0	-3.2952394	1.8964058
		-1.3409615	-3.2952394	1.3409613
		-1.8964062	-3.2952394	5.7142404e-016
		-1.3409615	-3.2952394	-1.3409613
		0	-3.2952394	-1.8964058
		1.3409615	-2.9931071	-1.3409613
		1.8964057	-2.9931071	2.1635723e-016
		1.3409615	-2.9931071	1.3409613
		0	-2.9931071	1.8964058
		-1.3409615	-2.9931071	1.3409613
		-1.8964062	-2.9931071	5.7142404e-016
		-1.3409615	-2.9931071	-1.3409613
		0	-2.9931071	-1.8964058
		1.3409615	-2.6947989	-1.3409613
		1.8964057	-2.6947989	2.1635723e-016
		1.3409615	-2.6947989	1.3409613
		0	-2.6947989	1.8964058
		-1.3409615	-2.6947989	1.3409613
		-1.8964062	-2.6947989	5.7142404e-016
		-1.3409615	-2.6947989	-1.3409613
		0	-2.6947989	-1.8964058
		1.3409615	-2.3964911	-1.3409613
		1.8964057	-2.3964911	2.1635723e-016
		1.3409615	-2.3964911	1.3409613
		0	-2.3964911	1.8964058
		-1.3409615	-2.3964911	1.3409613
		-1.8964062	-2.3964911	5.7142404e-016
		-1.3409615	-2.3964911	-1.3409613
		0	-2.3964911	-1.8964058
		1.3409615	-2.1020076	-1.3409613
		1.8964057	-2.1020076	2.1635723e-016
		1.3409615	-2.1020076	1.3409613
		0	-2.1020076	1.8964058
		-1.3409615	-2.1020076	1.3409613
		-1.8964062	-2.1020076	5.7142404e-016
		-1.3409615	-2.1020076	-1.3409613
		0	-2.1020076	-1.8964058
		1.3424597	-1.8247342	-1.3424598
		1.8985248	-1.8247342	2.1659899e-016
		1.3424597	-1.8247342	1.3424598
		0	-1.8247342	1.8985249
		-1.3424597	-1.8247342	1.3424598
		-1.8985252	-1.8247342	5.720626e-016
		-1.3424597	-1.8247342	-1.3424598
		0	-1.8247342	-1.8985249
		1.3439584	-1.5474606	-1.3439583
		1.9006443	-1.5474606	2.1684075e-016
		1.3439584	-1.5474606	1.3439583
		0	-1.5474606	1.9006441
		-1.3439579	-1.5474606	1.3439583
		-1.9006443	-1.5474606	5.7270116e-016
		-1.3439579	-1.5474606	-1.3439583
		0	-1.5474606	-1.9006441
		1.3469553	-1.2873974	-1.3469552
		1.9048824	-1.2873974	2.1732429e-016
		1.3469553	-1.2873974	1.3469552
		0	-1.2873974	1.9048823
		-1.3469553	-1.2873974	1.3469552
		-1.9048824	-1.2873974	5.7397822e-016
		-1.3469553	-1.2873974	-1.3469552
		0	-1.2873974	-1.9048823
		1.3469553	-1.0120361	-1.3469552
		1.9048824	-1.0120361	2.1732429e-016
		1.3469553	-1.0120361	1.3469552
		0	-1.0120361	1.9048823
		-1.3469553	-1.0120361	1.3469552
		-1.9048824	-1.0120361	5.7397822e-016
		-1.3469553	-1.0120361	-1.3469552
		0	-1.0120361	-1.9048823
		1.3469553	-0.73667479	-1.3469552
		1.9048824	-0.73667479	2.1732429e-016
		1.3469553	-0.73667479	1.3469552
		0	-0.73667479	1.9048823
		-1.3469553	-0.73667479	1.3469552
		-1.9048824	-0.73667479	5.7397822e-016
		-1.3469553	-0.73667479	-1.3469552
		0	-0.73667479	-1.9048823
		1.3439584	-0.44601583	-1.3439583
		1.9006443	-0.44601583	2.1684075e-016
		1.3439584	-0.44601583	1.3439583
		0	-0.44601583	1.9006441
		-1.3439579	-0.44601583	1.3439583
		-1.9006443	-0.44601583	5.7270116e-016
		-1.3439579	-0.44601583	-1.3439583
		0	-0.44601583	-1.9006441
		1.3424597	-0.16874218	-1.3424598
		1.8985248	-0.16874218	2.1659899e-016
		1.3424597	-0.16874218	1.3424598
		0	-0.16874218	1.8985249
		-1.3424597	-0.16874218	1.3424598
		-1.8985252	-0.16874218	5.720626e-016
		-1.3424597	-0.16874218	-1.3424598
		0	-0.16874218	-1.8985249
		1.3409615	0.108531	-1.3409613
		1.8964057	0.108531	2.1635723e-016
		1.3409615	0.108531	1.3409613
		0	0.108531	1.8964058
		-1.3409615	0.108531	1.3409613
		-1.8964062	0.108531	5.7142404e-016
		-1.3409615	0.108531	-1.3409613
		0	0.108531	-1.8964058
		1.3409615	0.37241888	-1.3409613
		1.8964057	0.37241888	2.1635723e-016
		1.3409615	0.37241888	1.3409613
		0	0.37241888	1.8964058
		-1.3409615	0.37241888	1.3409613
		-1.8964062	0.37241888	5.7142404e-016
		-1.3409615	0.37241888	-1.3409613
		0	0.37241888	-1.8964058
		1.3379645	0.5751152	-1.3379645
		1.8921676	0.5751152	2.1587369e-016
		1.3379645	0.5751152	1.3379645
		0	0.5751152	1.8921676
		-1.3379641	0.5751152	1.3379645
		-1.8921671	0.5751152	5.7014698e-016
		-1.3379641	0.5751152	-1.3379645
		0	0.5751152	-1.8921676
		1.3349676	0.777812	-1.3349676
		1.8879294	0.777812	2.1539016e-016
		1.3349676	0.777812	1.3349676
		0	0.777812	1.8879293
		-1.3349676	0.777812	1.3349676
		-1.887929	0.777812	5.6886992e-016
		-1.3349676	0.777812	-1.3349676
		0	0.777812	-1.8879293
		1.3289738	0.91931677	-1.3289738
		1.8794527	0.91931677	2.144231e-016
		1.3289738	0.91931677	1.3289738
		0	0.91931677	1.8794528
		-1.3289738	0.91931677	1.3289738
		-1.8794527	0.91931677	5.663158e-016
		-1.3289738	0.91931677	-1.3289738
		0	0.91931677	-1.8794528
		1.288516	1.0722952	-1.2885158
		1.8222365	1.0722952	2.078954e-016
		1.288516	1.0722952	1.2885158
		0	1.0722952	1.8222364
		-1.288516	1.0722952	1.2885158
		-1.8222361	1.0722952	5.490754e-016
		-1.288516	1.0722952	-1.2885158
		0	1.0722952	-1.8222364
		1.2480578	1.2252736	-1.2480577
		1.7650204	1.2252736	2.013677e-016
		1.2480578	1.2252736	1.2480577
		0	1.2252736	1.7650201
		-1.2480578	1.2252736	1.2480577
		-1.7650204	1.2252736	5.3183499e-016
		-1.2480578	1.2252736	-1.2480577
		0	1.2252736	-1.7650201
		1.1731353	1.3897257	-1.1731354
		1.6590643	1.3897257	1.8927937e-016
		1.1731353	1.3897257	1.1731354
		0	1.3897257	1.6590641
		-1.1731353	1.3897257	1.1731354
		-1.6590643	1.3897257	4.9990836e-016
		-1.1731353	1.3897257	-1.1731354
		0	1.3897257	-1.6590641
		1.0712409	1.533143	-1.071241
		1.5149636	1.533143	1.7283924e-016
		1.0712409	1.533143	1.071241
		0	1.533143	1.5149636
		-1.0712409	1.533143	1.071241
		-1.5149641	1.533143	4.5648813e-016
		-1.0712409	1.533143	-1.071241
		0	1.533143	-1.5149636
		0.969347	1.6765604	-0.96934676
		1.3708634	1.6765604	1.5639911e-016
		0.969347	1.6765604	0.96934676
		0	1.6765604	1.3708633
		-0.969347	1.6765604	0.96934676
		-1.370863	1.6765604	4.1306787e-016
		-0.969347	1.6765604	-0.96934676
		0	1.6765604	-1.3708633
		0.84048033	1.798943	-0.84048039
		1.1886187	1.798943	1.3560718e-016
		0.84048033	1.798943	0.84048039
		0	1.798943	1.1886188
		-0.84048033	1.798943	0.84048039
		-1.1886187	1.798943	3.5815404e-016
		-0.84048033	1.798943	-0.84048039
		0	1.798943	-1.1886188
		0.73987246	1.8857961	-0.73987228
		1.0463371	1.8857961	1.1937459e-016
		0.73987246	1.8857961	0.73987228
		0	1.8857961	1.0463374
		-0.73987246	1.8857961	0.73987228
		-1.0463371	1.8857961	3.1528189e-016
		-0.73987246	1.8857961	-0.73987228
		0	1.8857961	-1.0463374
		0.63926411	1.9726496	-0.63926417
		0.90405607	1.9726496	1.0314198e-016
		0.63926411	1.9726496	0.63926417
		0	1.9726496	0.90405607
		-0.63926411	1.9726496	0.63926417
		-0.90405607	1.9726496	2.7240974e-016
		-0.63926411	1.9726496	-0.63926417
		0	1.9726496	-0.90405607
		0.56691456	2.023973	-0.56691432
		0.80173779	2.023973	9.1468712e-017
		0.56691456	2.023973	0.56691432
		0	2.023973	0.8017379
		-0.56691456	2.023973	0.56691432
		-0.80173779	2.023973	2.4157928e-016
		-0.56691456	2.023973	-0.56691432
		0	2.023973	-0.8017379
		0.52703619	2.072082	-0.52703625
		0.74534178	2.072082	8.503459e-017
		0.52703619	2.072082	0.52703625
		0	2.072082	0.74534184
		-0.52703619	2.072082	0.52703625
		-0.74534178	2.072082	2.2458605e-016
		-0.52703619	2.072082	-0.52703625
		0	2.072082	-0.74534184
		0.4871583	2.1201911	-0.48715818
		0.68894577	2.1201911	7.8600469e-017
		0.4871583	2.1201911	0.48715818
		0	2.1201911	0.68894571
		-0.4871583	2.1201911	0.48715818
		-0.68894577	2.1201911	2.0759279e-016
		-0.4871583	2.1201911	-0.48715818
		0	2.1201911	-0.68894571
		0.47975206	2.1650858	-0.47975191
		0.67847157	2.1650858	7.7405504e-017
		0.47975206	2.1650858	0.47975191
		0	2.1650858	0.67847162
		-0.47975206	2.1650858	0.47975191
		-0.67847157	2.1650858	2.0443675e-016
		-0.47975206	2.1650858	-0.47975191
		0	2.1650858	-0.67847162
		0.47141981	2.3399382	-0.47141984
		0.66668844	2.3399382	7.606117e-017
		0.47141981	2.3399382	0.47141984
		0	2.3399382	0.66668832
		-0.47141981	2.3399382	0.47141984
		-0.66668844	2.3399382	2.0088621e-016
		-0.47141981	2.3399382	-0.47141984
		0	2.3399382	-0.66668832
		0.46308756	2.5147901	-0.46308777
		0.65490484	2.5147901	7.4716829e-017
		0.46308756	2.5147901	0.46308777
		0	2.5147901	0.65490502
		-0.46308756	2.5147901	0.46308777
		-0.65490484	2.5147901	1.9733566e-016
		-0.46308756	2.5147901	-0.46308777
		0	2.5147901	-0.65490502
		0.45382977	2.8196001	-0.45382991
		0.64181232	2.8196001	7.3223126e-017
		0.45382977	2.8196001	0.45382991
		0	2.8196001	0.64181244
		-0.45382977	2.8196001	0.45382991
		-0.64181232	2.8196001	1.9339061e-016
		-0.45382977	2.8196001	-0.45382991
		0	2.8196001	-0.64181244
		0.44920111	3.0346208	-0.44920099
		0.6352663	3.0346208	7.2476268e-017
		0.44920111	3.0346208	0.44920099
		0	3.0346208	0.63526613
		-0.44920111	3.0346208	0.44920099
		-0.6352663	3.0346208	1.9141809e-016
		-0.44920111	3.0346208	-0.44920099
		0	3.0346208	-0.63526613
		0.44457197	3.2496419	-0.44457206
		0.62871981	3.2496419	7.1729417e-017
		0.44457197	3.2496419	0.44457206
		0	3.2496419	0.62871987
		-0.44457197	3.2496419	0.44457206
		-0.62871981	3.2496419	1.8944556e-016
		-0.44457197	3.2496419	-0.44457206
		0	3.2496419	-0.62871987
		0.44457197	3.3748741	-0.44457206
		0.62871981	3.3748741	7.1729417e-017
		0.44457197	3.3748741	0.44457206
		0	3.3748741	0.62871987
		-0.44457197	3.3748741	0.44457206
		-0.62871981	3.3748741	1.8944556e-016
		-0.44457197	3.3748741	-0.44457206
		0	3.3748741	-0.62871987
		0.45487261	3.4514208	-0.45487246
		0.64328671	3.4514208	7.3391335e-017
		0.45487261	3.4514208	0.45487246
		0	3.4514208	0.64328682
		-0.45487261	3.4514208	0.45487246
		-0.64328671	3.4514208	1.9383487e-016
		-0.45487261	3.4514208	-0.45487246
		0	3.4514208	-0.64328682
		0.44050413	3.5441556	-0.44050425
		0.62296689	3.5441556	7.1073099e-017
		0.44050413	3.5441556	0.44050425
		0	3.5441556	0.62296706
		-0.44050413	3.5441556	0.44050425
		-0.62296689	3.5441556	1.8771214e-016
		-0.44050413	3.5441556	-0.44050425
		0	3.5441556	-0.62296706
		0.46001247	3.5705397	-0.46001256
		0.65055615	3.5705397	7.422066e-017
		0.46001247	3.5705397	0.46001256
		0	3.5705397	0.65055597
		-0.46001247	3.5705397	0.46001256
		-0.65055615	3.5705397	1.9602522e-016
		-0.46001247	3.5705397	-0.46001256
		0	3.5705397	-0.65055597
		0.45837241	3.5972705	-0.45837229
		0.6482361	3.5972705	7.3956015e-017
		0.45837241	3.5972705	0.45837229
		0	3.5972705	0.64823627
		-0.45837241	3.5972705	0.45837229
		-0.6482361	3.5972705	1.9532625e-016
		-0.45837241	3.5972705	-0.45837229
		0	3.5972705	-0.64823627
		0.45673195	3.6240005	-0.45673203
		0.64591646	3.6240005	7.3691363e-017
		0.45673195	3.6240005	0.45673203
		0	3.6240005	0.64591664
		-0.45673195	3.6240005	0.45673203
		-0.64591646	3.6240005	1.9462729e-016
		-0.45673195	3.6240005	-0.45673203
		0	3.6240005	-0.64591664
		0.43394312	3.6510773	-0.43394318
		0.61368847	3.6510773	7.0014499e-017
		0.43394312	3.6510773	0.43394318
		0	3.6510773	0.61368835
		-0.43394312	3.6510773	0.43394318
		-0.61368847	3.6510773	1.8491627e-016
		-0.43394312	3.6510773	-0.43394318
		0	3.6510773	-0.61368835
		0.43197843	3.6766493	-0.43197861
		0.61091006	3.6766493	6.9697524e-017
		0.43197843	3.6766493	0.43197861
		0	3.6766493	0.61091
		-0.43197843	3.6766493	0.43197861
		-0.61091006	3.6766493	1.8407912e-016
		-0.43197843	3.6766493	-0.43197861
		0	3.6766493	-0.61091
		0.43001416	3.7022207	-0.43001407
		0.60813165	3.7022207	6.9380561e-017
		0.43001416	3.7022207	0.43001407
		0	3.7022207	0.60813177
		-0.43001416	3.7022207	0.43001407
		-0.60813165	3.7022207	1.8324196e-016
		-0.43001416	3.7022207	-0.43001407
		0	3.7022207	-0.60813177
		0.46268082	3.7252395	-0.46268106
		0.65432972	3.7252395	7.4651204e-017
		0.46268082	3.7252395	0.46268106
		0	3.7252395	0.65432978
		-0.46268082	3.7252395	0.46268106
		-0.65432972	3.7252395	1.9716234e-016
		-0.46268082	3.7252395	-0.46268106
		0	3.7252395	-0.65432978
		0.44028249	3.7955294	-0.44028232
		0.62265319	3.7955294	7.1037292e-017
		0.44028249	3.7955294	0.44028232
		0	3.7955294	0.62265319
		-0.44028249	3.7955294	0.44028232
		-0.62265319	3.7955294	1.8761756e-016
		-0.44028249	3.7955294	-0.44028232
		0	3.7955294	-0.62265319
		0.46694779	3.8626716	-0.46694773
		0.66036379	3.8626716	7.533961e-017
		0.46694779	3.8626716	0.46694773
		0	3.8626716	0.66036379
		-0.46694779	3.8626716	0.46694773
		-0.66036379	3.8626716	1.9898049e-016
		-0.46694779	3.8626716	-0.46694773
		0	3.8626716	-0.66036379
		0.4323523	3.9739702	-0.4323521
		0.61143827	3.9739702	6.9757789e-017
		0.4323523	3.9739702	0.4323521
		0	3.9739702	0.61143821
		-0.4323523	3.9739702	0.4323521
		-0.61143827	3.9739702	1.8423826e-016
		-0.4323523	3.9739702	-0.4323521
		0	3.9739702	-0.61143821
		0.45948234	4.0341539	-0.45948243
		0.64980614	4.0341539	7.4135123e-017
		0.45948234	4.0341539	0.45948243
		0	4.0341539	0.64980626
		-0.45948234	4.0341539	0.45948243
		-0.64980614	4.0341539	1.957993e-016
		-0.45948234	4.0341539	-0.45948243
		0	4.0341539	-0.64980626
		0.45280302	4.0933218	-0.45280293
		0.64036012	4.0933218	7.3057419e-017
		0.45280302	4.0933218	0.45280293
		0	4.0933218	0.64036
		-0.45280302	4.0933218	0.45280293
		-0.64036012	4.0933218	1.9295298e-016
		-0.45280302	4.0933218	-0.45280293
		0	4.0933218	-0.64036
		0.44022959	4.0993381	-0.44022977
		0.62257904	4.0993381	7.1028808e-017
		0.44022959	4.0993381	0.44022977
		0	4.0993381	0.62257892
		-0.44022959	4.0993381	0.44022977
		-0.62257904	4.0993381	1.8759517e-016
		-0.44022959	4.0993381	-0.44022977
		0	4.0993381	-0.62257892
		0.41411513	4.1065726	-0.41411513
		0.58564717	4.1065726	6.6815342e-017
		0.41411513	4.1065726	0.41411513
		0	4.1065726	0.58564717
		-0.41411513	4.1065726	0.41411513
		-0.58564717	4.1065726	1.7646693e-016
		-0.41411513	4.1065726	-0.41411513
		0	4.1065726	-0.58564717
		0.38800064	4.1138077	-0.38800046
		0.54871535	4.1138077	6.2601876e-017
		0.38800064	4.1138077	0.38800046
		0	4.1138077	0.54871547
		-0.38800064	4.1138077	0.38800046
		-0.54871535	4.1138077	1.6533869e-016
		-0.38800064	4.1138077	-0.38800046
		0	4.1138077	-0.54871547
		0.34834415	4.1222606	-0.34834433
		0.49263334	4.1222606	5.6203568e-017
		0.34834415	4.1222606	0.34834433
		0	4.1222606	0.49263328
		-0.34834415	4.1222606	0.34834433
		-0.49263334	4.1222606	1.4844002e-016
		-0.34834415	4.1222606	-0.34834433
		0	4.1222606	-0.49263328
		0.32684541	4.1129804	-0.3268452
		0.46222913	4.1129804	5.2734792e-017
		0.32684541	4.1129804	0.3268452
		0	4.1129804	0.46222889
		-0.32684541	4.1129804	0.3268452
		-0.46222913	4.1129804	1.3927861e-016
		-0.32684541	4.1129804	-0.3268452
		0	4.1129804	-0.46222889
		0.30534619	4.1037011	-0.3053461
		0.43182445	4.1037011	4.926602e-017
		0.30534619	4.1037011	0.3053461
		0	4.1037011	0.43182456
		-0.30534619	4.1037011	0.3053461
		-0.43182445	4.1037011	1.3011716e-016
		-0.30534619	4.1037011	-0.3053461
		0	4.1037011	-0.43182456
		0.30326736	4.0758123	0.30326748
		0	4.0758123	0.42888498
		-0.30326736	4.0758123	0.30326748
		0.21120739	-3.809382	-0.21121256
		0.42922068	-3.7646391	-0.42922044
		0.60700941	-3.7646391	6.9252514e-017
		0.29870164	-3.809382	2.9802322e-008
		0.42922068	-3.7646391	0.42922044
		0.21120739	-3.809382	0.21121259
		0	-3.7646391	0.60700935
		0	-3.809382	0.29869962
		-0.4292202	-3.7646391	0.42922044
		-0.21120739	-3.809382	0.21121259
		-0.60700941	-3.7646391	1.8290377e-016
		-0.29870164	-3.809382	9.0004053e-017
		-0.4292202	-3.7646401	-0.42922044
		-0.21120739	-3.8093829	-0.21121259
		0	-3.7646401	-0.60700935
		0	-3.8093829	-0.29869962
		0.99465543	-3.9616787	-0.99465537
		1.4066554	-3.9616787	1.6048253e-016
		0.99465543	-3.9616787	0.99465537
		0	-3.9616787	1.4066552
		-0.99465543	-3.9616787	0.99465537
		-1.4066554	-3.9616787	4.2385264e-016
		-0.99465543	-3.9616787	-0.99465537
		0	-3.9616787	-1.4066552
		1.041791	-3.9257877	-1.0417905
		1.4733143	-3.9257877	1.6808753e-016
		1.041791	-3.9257877	1.0417905
		0	-3.9257877	1.4733142
		-1.041791	-3.9257877	1.0417905
		-1.4733133	-3.9257877	4.4393831e-016
		-1.041791	-3.9257877	-1.0417905
		0	-3.9257877	-1.4733142
		1.1161947	-4.0325837	-1.1161945
		1.2061014	-4.0295358	-1.2061012
		1.7056847	-4.0295358	1.9459824e-016
		1.5785375	-4.0325837	1.8009224e-016
		1.2061014	-4.0295358	1.2061012
		1.1161947	-4.0325837	1.1161945
		0	-4.0295358	1.7056847
		-1.9984014e-015	-4.0325837	1.5785373
		-1.2061014	-4.0295358	1.2061012
		-1.1161947	-4.0325837	1.1161945
		-1.7056847	-4.0295358	5.1395609e-016
		-1.578537	-4.0325837	4.756441e-016
		-1.2061014	-4.0295358	-1.2061012
		-1.1161947	-4.0325837	-1.1161945
		0	-4.0295358	-1.7056847
		-1.9984014e-015	-4.0325837	-1.5785373
		0	3.7486696	0.65473419
		0.46296695	3.7486696	0.46296704
		0.65473419	3.7486696	7.4697341e-017
		0.46296695	3.7486696	-0.46296704
		0	3.7486696	-0.65473419
		-0.46296695	3.7486696	-0.46296704
		-0.65473419	3.7486696	1.972842e-016
		-0.46296695	3.7486696	0.46296704
		0	3.7720995	0.65414202
		0.46254832	3.7720995	0.46254829
		0.65414202	3.7720995	7.4629783e-017
		0.46254832	3.7720995	-0.46254829
		0	3.7720995	-0.65414202
		-0.46254832	3.7720995	-0.46254829
		-0.65414202	3.7720995	1.9710576e-016
		-0.46254832	3.7720995	0.46254829
		0	3.8178325	0.61619937
		0.43571895	3.8178325	0.43571877
		0.61619937	3.8178325	7.0300988e-017
		0.43571895	3.8178325	-0.43571877
		0	3.8178325	-0.61619937
		-0.43571895	3.8178325	-0.43571877
		-0.61619937	3.8178325	1.8567293e-016
		-0.43571895	3.8178325	0.43571877
		0	3.8393197	0.6202265
		0.43856651	3.8393197	0.43856639
		0.6202265	3.8393197	7.0760431e-017
		0.43856651	3.8393197	-0.43856639
		0	3.8393197	-0.6202265
		-0.43856651	3.8393197	-0.43856639
		-0.6202265	3.8393197	1.8688636e-016
		-0.43856651	3.8393197	0.43856639
		0	3.8907509	0.66008598
		0.46675137	3.8907509	0.46675125
		0.66008598	3.8907509	7.5307913e-017
		0.46675137	3.8907509	-0.46675125
		0	3.8907509	-0.66008598
		-0.46675137	3.8907509	-0.46675125
		-0.66008598	3.8907509	1.9889678e-016
		-0.46675137	3.8907509	0.46675125
		0	3.9188299	0.65980816
		0.46655494	3.9188299	0.46655479
		0.65980816	3.9188299	7.5276215e-017
		0.46655494	3.9188299	-0.46655479
		0	3.9188299	-0.65980816
		-0.46655494	3.9188299	-0.46655479
		-0.65980816	3.9188299	1.9881306e-016
		-0.46655494	3.9188299	0.46655479
		0	3.9479275	0.61169589
		0.43253449	3.9479275	0.43253428
		0.61169595	3.9479275	6.9787183e-017
		0.43253449	3.9479275	-0.43253428
		0	3.9479275	-0.61169589
		-0.43253449	3.9479275	-0.43253428
		-0.61169595	3.9479275	1.843159e-016
		-0.43253449	3.9479275	0.43253428
		0	3.9947104	0.65610373
		0.46393549	3.9947104	0.46393538
		0.65610379	3.9947104	7.4853592e-017
		0.46393549	3.9947104	-0.46393538
		0	3.9947104	-0.65610373
		-0.46393549	3.9947104	-0.46393538
		-0.65610379	3.9947104	1.9769685e-016
		-0.46393549	3.9947104	0.46393538
		0	4.014432	0.652955
		0.4617089	4.014432	0.4617089
		0.65295494	4.014432	7.4494357e-017
		0.4617089	4.014432	-0.4617089
		0	4.014432	-0.652955
		-0.4617089	4.014432	-0.4617089
		-0.65295494	4.014432	1.9674807e-016
		-0.4617089	4.014432	0.4617089
		0	-3.7967656	2.9802322e-008
		2.4214387e-008	-3.5045176	3.3759077e-018
		1.0241619	-3.8989556	-1.0241618
		0	-3.8989556	-1.4483838
		-1.0241619	-3.8989556	-1.0241618
		-1.4483842	-3.8989556	4.3642626e-016
		-1.0241619	-3.8989556	1.0241618
		0	-3.8989556	1.4483838
		1.0241619	-3.8989556	1.0241618
		1.4483842	-3.8989556	1.6524325e-016
		0.66711873	-3.8352196	-0.66711819
		0.71949792	-3.8410361	-0.71949786
		0.94344801	-3.8352196	1.119005e-016
		1.0175235	-3.8410361	1.119005e-016
		0.66711855	-3.8352196	0.66711843
		0.71949786	-3.8410361	0.71949774
		8.8640073e-009	-3.8352196	0.94344795
		0	-3.8410361	1.0175235
		-0.66711849	-3.8352196	0.66711849
		-0.71949786	-3.8410361	0.71949774
		-0.94344813	-3.8352196	3.3979032e-007
		-1.0175235	-3.8410361	2.9554194e-016
		-0.66711885	-3.8352196	-0.66711831
		-0.71949786	-3.8410361	-0.7194978
		3.5568263e-007	-3.8352196	-0.94344795
		0	-3.8410361	-1.0175236
		0.74944931	-3.8650825	-0.74944931
		1.0598813	-3.8650825	1.1718876e-016
		0.74944937	-3.8650825	0.74944925
		0	-3.8650825	1.0598813
		-0.74944937	-3.8650825	0.74944925
		-1.0598813	-3.8650825	3.0950883e-016
		-0.74944937	-3.8650825	-0.74944925
		0	-3.8650825	-1.0598814
		0.57837254	-3.8054357	-0.57837212
		0.81794196	-3.8054357	9.5990968e-017
		0.57837242	-3.8054357	0.57837224
		5.5573515e-009	-3.8054357	0.8179419
		-0.57837224	-3.8054357	0.5783723
		-0.81794202	-3.8054357	2.1303391e-007
		-0.57837242	-3.8054359	-0.57837218
		2.2299771e-007	-3.8054359	-0.8179419
		0.84008968	-3.8135366	9.8798479e-017
		0.59403318	-3.8135366	0.594033
		6.1408669e-009	-3.8135366	0.84008956
		-0.594033	-3.8135366	0.59403306
		-0.84008968	-3.8135366	2.3540224e-007
		-0.59403324	-3.8135369	-0.59403294
		2.4641224e-007	-3.8135369	-0.84008956
		0.5940333	-3.8135366	-0.59403288
		0.55599767	-3.8022521	-0.55599725
		1.8954493e-007	-3.8022525	-0.78629911
		-0.55599749	-3.8022525	-0.55599731
		-0.78629923	-3.8022521	1.8107585e-007
		-0.55599737	-3.8022521	0.55599743
		4.7236712e-009	-3.8022521	0.78629911
		0.55599761	-3.8022521	0.55599737
		0.78629917	-3.8022521	9.1979824e-017
		0.23896593	-3.7883592	-0.23897043
		0	-3.7883599	-0.33795515
		-0.23896587	-3.7883599	-0.23897043
		-0.33795694	-3.7883592	1.0183251e-016
		-0.23896587	-3.7883592	0.23897043
		0	-3.7883592	0.33795515
		0.23896593	-3.7883592	0.23897043
		0.33795694	-3.7883592	3.8556639e-017
		0.3605369	-3.7863684	4.1132757e-017
		0.25493285	-3.7863684	0.25493696
		0	-3.7863684	0.36053526
		-0.25493276	-3.7863684	0.25493696
		-0.3605369	-3.7863684	1.0863634e-016
		-0.25493276	-3.7863693	-0.25493696
		0	-3.7863693	-0.36053526
		0.25493279	-3.7863686	-0.2549369

		"vt"	1138
		0.72042584	0.55481005
		0.72042584	0.55207038
		0.60501981	0.55481005
		0.60501981	0.55207038
		0.48961377	0.55481005
		0.48961377	0.55207038
		0.37420785	0.55481005
		0.37420779	0.55207038
		0.25880179	0.55481005
		0.25880179	0.55207038
		0.14339578	0.55481005
		0.14339578	0.55207038
		0.027989745	0.55481005
		0.027989745	0.55207038
		0.72042584	0.54980814
		0.60501981	0.54980814
		0.48961377	0.54980814
		0.37420779	0.54980814
		0.25880179	0.54980814
		0.14339578	0.54980814
		0.027989745	0.54980814
		0.72042584	0.54708707
		0.83583176	0.54708707
		0.60501981	0.54708707
		0.48961377	0.54708707
		0.37420779	0.54708707
		0.25880179	0.54708707
		0.14339578	0.54708707
		0.027989745	0.54708707
		0.72042584	0.56262368
		0.60501981	0.56262368
		0.48961377	0.56262368
		0.37420774	0.56262368
		0.25880179	0.56262368
		0.14339584	0.56262368
		0.027989745	0.56262368
		0.72042584	0.5697878
		0.60501981	0.5697878
		0.48961377	0.5697878
		0.37420779	0.5697878
		0.25880179	0.5697878
		0.14339578	0.5697878
		0.027989745	0.5697878
		0.72042584	0.5809803
		0.60501981	0.5809803
		0.48961377	0.5809803
		0.37420779	0.5809803
		0.25880179	0.5809803
		0.14339584	0.5809803
		0.027989745	0.5809803
		0.72042584	0.59691179
		0.60501981	0.59691179
		0.48961377	0.59691179
		0.37420779	0.59691179
		0.25880179	0.59691179
		0.14339584	0.59691179
		0.027989745	0.59691179
		0.72042584	0.61264169
		0.60501981	0.61264169
		0.48961377	0.61264169
		0.37420779	0.61264169
		0.25880179	0.61264169
		0.14339584	0.61264169
		0.027989745	0.61264169
		0.72042584	0.6283716
		0.60501981	0.6283716
		0.48961377	0.6283716
		0.37420779	0.6283716
		0.25880179	0.6283716
		0.14339584	0.6283716
		0.027989745	0.6283716
		0.72042584	0.64389992
		0.60501981	0.64389992
		0.48961377	0.64389992
		0.37420779	0.64389992
		0.25880179	0.64389992
		0.14339584	0.64389992
		0.027989745	0.64389992
		0.72042584	0.65852064
		0.60501981	0.65852064
		0.48961377	0.65852064
		0.37420779	0.65852064
		0.25880179	0.65852064
		0.14339578	0.65852064
		0.027989745	0.65852064
		0.72042584	0.67314136
		0.60501981	0.67314136
		0.48961377	0.67314136
		0.37420785	0.67314136
		0.25880179	0.67314136
		0.14339578	0.67314136
		0.027989745	0.67314136
		0.72042584	0.6868546
		0.60501981	0.6868546
		0.48961377	0.6868546
		0.37420779	0.6868546
		0.25880179	0.6868546
		0.14339578	0.6868546
		0.027989745	0.6868546
		0.72042584	0.70137453
		0.60501981	0.70137453
		0.48961377	0.70137453
		0.37420779	0.70137453
		0.25880179	0.70137453
		0.14339578	0.70137453
		0.027989745	0.70137453
		0.72042584	0.7158944
		0.60501981	0.7158944
		0.48961377	0.7158944
		0.37420779	0.7158944
		0.25880179	0.7158944
		0.14339578	0.7158944
		0.027989745	0.7158944
		0.72042584	0.73122102
		0.60501981	0.73122102
		0.48961377	0.73122102
		0.37420785	0.73122102
		0.25880179	0.73122102
		0.14339578	0.73122102
		0.027989745	0.73122102
		0.72042584	0.7458418
		0.60501981	0.7458418
		0.48961377	0.7458418
		0.37420779	0.7458418
		0.25880179	0.7458418
		0.14339578	0.7458418
		0.027989745	0.7458418
		0.72042584	0.76046252
		0.60501981	0.76046252
		0.48961377	0.76046252
		0.37420779	0.76046252
		0.25880179	0.76046252
		0.14339584	0.76046252
		0.027989745	0.76046252
		0.72042584	0.77437747
		0.60501981	0.77437747
		0.48961377	0.77437747
		0.37420779	0.77437747
		0.25880179	0.77437747
		0.14339584	0.77437747
		0.027989745	0.77437747
		0.72042584	0.78506571
		0.60501981	0.78506571
		0.48961377	0.78506571
		0.37420785	0.78506571
		0.25880179	0.78506571
		0.14339578	0.78506571
		0.027989745	0.78506571
		0.72042584	0.79575396
		0.60501981	0.79575396
		0.48961377	0.79575396
		0.37420779	0.79575396
		0.25880179	0.79575396
		0.14339578	0.79575396
		0.027989745	0.79575396
		0.72042584	0.80321562
		0.60501981	0.80321562
		0.48961377	0.80321562
		0.37420779	0.80321562
		0.25880179	0.80321562
		0.14339578	0.80321562
		0.027989745	0.80321562
		0.72042584	0.81128222
		0.60501981	0.81128222
		0.48961377	0.81128222
		0.37420779	0.81128222
		0.25880179	0.81128222
		0.14339578	0.81128222
		0.027989745	0.81128222
		0.72042584	0.81934881
		0.60501981	0.81934881
		0.48961377	0.81934881
		0.37420779	0.81934881
		0.25880179	0.81934881
		0.14339578	0.81934881
		0.027989745	0.81934881
		0.72042584	0.82802045
		0.60501981	0.82802045
		0.48961377	0.82802045
		0.37420779	0.82802045
		0.25880179	0.82802045
		0.14339578	0.82802045
		0.027989745	0.82802045
		0.72042584	0.83558291
		0.60501981	0.83558291
		0.48961377	0.83558291
		0.37420779	0.83558291
		0.25880179	0.83558291
		0.14339578	0.83558291
		0.027989745	0.83558291
		0.72042584	0.84314537
		0.60501981	0.84314537
		0.48961377	0.84314537
		0.37420774	0.84314537
		0.25880179	0.84314537
		0.14339584	0.84314537
		0.027989745	0.84314537
		0.72042584	0.84959865
		0.60501981	0.84959865
		0.48961377	0.84959865
		0.37420779	0.84959865
		0.25880179	0.84959865
		0.14339578	0.84959865
		0.027989745	0.84959865
		0.72042584	0.85417843
		0.60501981	0.85417843
		0.48961377	0.85417843
		0.37420774	0.85417843
		0.25880179	0.85417843
		0.14339584	0.85417843
		0.027989745	0.85417843
		0.72042584	0.85875827
		0.60501981	0.85875827
		0.48961377	0.85875827
		0.37420779	0.85875827
		0.25880179	0.85875827
		0.14339578	0.85875827
		0.027989745	0.85875827
		0.72042584	0.86240327
		0.60501981	0.86240327
		0.48961377	0.86240327
		0.37420774	0.86240327
		0.25880179	0.86240327
		0.14339584	0.86240327
		0.027989745	0.86240327
		0.72042584	0.86498541
		0.60501981	0.86498541
		0.48961377	0.86498541
		0.37420779	0.86498541
		0.25880179	0.86498541
		0.14339578	0.86498541
		0.027989745	0.86498541
		0.72042584	0.86756748
		0.60501981	0.86756748
		0.48961377	0.86756748
		0.37420774	0.86756748
		0.25880179	0.86756748
		0.14339584	0.86756748
		0.027989745	0.86756748
		0.72042584	0.87676311
		0.60501981	0.87676311
		0.48961377	0.87676311
		0.37420774	0.87676311
		0.25880179	0.87676311
		0.14339584	0.87676311
		0.027989745	0.87676311
		0.72042584	0.89221692
		0.60501981	0.89221692
		0.48961377	0.89221692
		0.37420779	0.89221692
		0.25880179	0.89221692
		0.14339578	0.89221692
		0.027989745	0.89221692
		0.72042584	0.90767068
		0.60501981	0.90767068
		0.48961377	0.90767068
		0.37420785	0.90767068
		0.25880179	0.90767068
		0.14339578	0.90767068
		0.027989745	0.90767068
		0.72042584	0.93461037
		0.60501981	0.93461037
		0.48961377	0.93461037
		0.37420785	0.93461037
		0.25880179	0.93461037
		0.14339578	0.93461037
		0.027989745	0.93461037
		0.72042584	0.95361435
		0.60501981	0.95361435
		0.48961377	0.95361435
		0.37420774	0.95361435
		0.25880179	0.95361435
		0.14339584	0.95361435
		0.027989745	0.95361435
		0.72042584	0.97261834
		0.60501981	0.97261834
		0.48961377	0.97261834
		0.37420779	0.97261834
		0.25880179	0.97261834
		0.14339578	0.97261834
		0.027989745	0.97261834
		0.72042584	0.9847424
		0.60501981	0.9847424
		0.48961377	0.9847424
		0.37420785	0.9847424
		0.25880179	0.9847424
		0.14339578	0.9847424
		0.027989745	0.9847424
		0.83583224	0.55481005
		0.72042584	0.55481005
		0.60501933	0.55481005
		0.48961377	0.55481005
		0.37420833	0.55481005
		0.25880179	0.55481005
		0.14339525	0.55481005
		0.027989745	0.55481005
		0.83583176	0.53122431
		0.72042584	0.53122431
		0.60501981	0.53122431
		0.48961377	0.53122431
		0.37420779	0.53122431
		0.25880179	0.53122431
		0.14339578	0.53122431
		0.027989745	0.53122431
		0.83583188	0.53652835
		0.72042584	0.53652835
		0.60501981	0.53652835
		0.48961377	0.53652835
		0.37420779	0.53652835
		0.25880179	0.53652835
		0.14339578	0.53652835
		0.027989745	0.53652835
		0.83583176	0.54345614
		0.72042584	0.54345614
		0.60501981	0.54345614
		0.48961377	0.54345614
		0.37420774	0.54345614
		0.25880179	0.54345614
		0.14339584	0.54345614
		0.027989745	0.54345614
		0.83583176	0.55547148
		0.72042584	0.55547148
		0.60501981	0.55547148
		0.48961377	0.55547148
		0.37420779	0.55547148
		0.25880179	0.55547148
		0.14339584	0.55547148
		0.027989745	0.55547148
		0.83583176	0.56748682
		0.72042584	0.56748682
		0.60501981	0.56748682
		0.48961377	0.56748682
		0.37420779	0.56748682
		0.25880179	0.56748682
		0.14339578	0.56748682
		0.027989745	0.56748682
		0.83583176	0.58458972
		0.72042584	0.58458972
		0.60501981	0.58458972
		0.48961377	0.58458972
		0.37420779	0.58458972
		0.25880179	0.58458972
		0.14339578	0.58458972
		0.027989745	0.58458972
		0.83583176	0.60147619
		0.72042584	0.60147619
		0.60501981	0.60147619
		0.48961377	0.60147619
		0.37420779	0.60147619
		0.25880179	0.60147619
		0.14339578	0.60147619
		0.027989745	0.60147619
		0.83583176	0.61836255
		0.72042584	0.61836255
		0.60501981	0.61836255
		0.48961377	0.61836255
		0.37420779	0.61836255
		0.25880179	0.61836255
		0.14339578	0.61836255
		0.027989745	0.61836255
		0.83583176	0.63503253
		0.72042584	0.63503253
		0.60501981	0.63503253
		0.48961377	0.63503253
		0.37420779	0.63503253
		0.25880179	0.63503253
		0.14339578	0.63503253
		0.027989745	0.63503253
		0.83583176	0.65072817
		0.72042584	0.65072817
		0.60501981	0.65072817
		0.48961377	0.65072817
		0.37420779	0.65072817
		0.25880179	0.65072817
		0.14339578	0.65072817
		0.027989745	0.65072817
		0.83583176	0.66642392
		0.72042584	0.66642392
		0.60501981	0.66642392
		0.48961377	0.66642392
		0.37420785	0.66642392
		0.25880179	0.66642392
		0.14339578	0.66642392
		0.027989745	0.66642392
		0.83583176	0.68114543
		0.72042584	0.68114543
		0.60501981	0.68114543
		0.48961377	0.68114543
		0.37420779	0.68114543
		0.25880179	0.68114543
		0.14339578	0.68114543
		0.027989745	0.68114543
		0.83583176	0.69673288
		0.72042584	0.69673288
		0.60501981	0.69673288
		0.48961377	0.69673288
		0.37420779	0.69673288
		0.25880179	0.69673288
		0.14339578	0.69673288
		0.027989745	0.69673288
		0.83583176	0.71232039
		0.72042584	0.71232039
		0.60501981	0.71232039
		0.48961377	0.71232039
		0.37420779	0.71232039
		0.25880179	0.71232039
		0.14339578	0.71232039
		0.027989745	0.71232039
		0.83583176	0.72877377
		0.72042584	0.72877377
		0.60501981	0.72877377
		0.48961377	0.72877377
		0.37420785	0.72877377
		0.25880179	0.72877377
		0.14339578	0.72877377
		0.027989745	0.72877377
		0.83583176	0.74446946
		0.72042584	0.74446946
		0.60501981	0.74446946
		0.48961377	0.74446946
		0.37420779	0.74446946
		0.25880179	0.74446946
		0.14339578	0.74446946
		0.027989745	0.74446946
		0.83583176	0.76016521
		0.72042584	0.76016521
		0.60501981	0.76016521
		0.48961377	0.76016521
		0.37420779	0.76016521
		0.25880179	0.76016521
		0.14339578	0.76016521
		0.027989745	0.76016521
		0.83583176	0.77510321
		0.72042584	0.77510321
		0.60501981	0.77510321
		0.48961377	0.77510321
		0.37420779	0.77510321
		0.25880179	0.77510321
		0.14339578	0.77510321
		0.027989745	0.77510321
		0.83583176	0.78657728
		0.72042584	0.78657728
		0.60501981	0.78657728
		0.48961377	0.78657728
		0.37420785	0.78657728
		0.25880179	0.78657728
		0.14339578	0.78657728
		0.027989745	0.78657728
		0.83583176	0.79805142
		0.72042584	0.79805142
		0.60501981	0.79805142
		0.48961377	0.79805142
		0.37420779	0.79805142
		0.25880179	0.79805142
		0.14339578	0.79805142
		0.027989745	0.79805142
		0.83583176	0.80606163
		0.72042584	0.80606163
		0.60501981	0.80606163
		0.48961377	0.80606163
		0.37420779	0.80606163
		0.25880179	0.80606163
		0.14339578	0.80606163
		0.027989745	0.80606163
		0.83583176	0.81472135
		0.72042584	0.81472135
		0.60501981	0.81472135
		0.48961377	0.81472135
		0.37420779	0.81472135
		0.25880179	0.81472135
		0.14339584	0.81472135
		0.027989745	0.81472135
		0.83583176	0.82338101
		0.72042584	0.82338101
		0.60501981	0.82338101
		0.48961377	0.82338101
		0.37420779	0.82338101
		0.25880179	0.82338101
		0.14339578	0.82338101
		0.027989745	0.82338101
		0.83583176	0.83269018
		0.72042584	0.83269018
		0.60501981	0.83269018
		0.48961377	0.83269018
		0.37420779	0.83269018
		0.25880179	0.83269018
		0.14339578	0.83269018
		0.027989745	0.83269018
		0.83583176	0.84080869
		0.72042584	0.84080869
		0.60501981	0.84080869
		0.48961377	0.84080869
		0.37420779	0.84080869
		0.25880179	0.84080869
		0.14339578	0.84080869
		0.027989745	0.84080869
		0.83583176	0.84892714
		0.72042584	0.84892714
		0.60501981	0.84892714
		0.48961377	0.84892714
		0.37420779	0.84892714
		0.25880179	0.84892714
		0.14339584	0.84892714
		0.027989745	0.84892714
		0.83583176	0.85585493
		0.72042584	0.85585493
		0.60501981	0.85585493
		0.48961377	0.85585493
		0.37420779	0.85585493
		0.25880179	0.85585493
		0.14339578	0.85585493
		0.027989745	0.85585493
		0.83583176	0.86077142
		0.72042584	0.86077142
		0.60501981	0.86077142
		0.48961377	0.86077142
		0.37420779	0.86077142
		0.25880179	0.86077142
		0.14339584	0.86077142
		0.027989745	0.86077142
		0.83583176	0.86568797
		0.72042584	0.86568797
		0.60501981	0.86568797
		0.48961377	0.86568797
		0.37420779	0.86568797
		0.25880179	0.86568797
		0.14339578	0.86568797
		0.027989745	0.86568797
		0.83583176	0.86859328
		0.72042584	0.86859328
		0.60501981	0.86859328
		0.48961377	0.86859328
		0.37420774	0.86859328
		0.25880179	0.86859328
		0.14339584	0.86859328
		0.027989745	0.86859328
		0.83583176	0.87131661
		0.72042584	0.87131661
		0.60501981	0.87131661
		0.48961377	0.87131661
		0.37420779	0.87131661
		0.25880179	0.87131661
		0.14339578	0.87131661
		0.027989745	0.87131661
		0.83583176	0.87403995
		0.72042584	0.87403995
		0.60501981	0.87403995
		0.48961377	0.87403995
		0.37420779	0.87403995
		0.25880179	0.87403995
		0.14339584	0.87403995
		0.027989745	0.87403995
		0.83583176	0.87658131
		0.72042584	0.87658131
		0.60501981	0.87658131
		0.48961377	0.87658131
		0.37420774	0.87658131
		0.25880179	0.87658131
		0.14339584	0.87658131
		0.027989745	0.87658131
		0.83583176	0.8864792
		0.72042584	0.8864792
		0.60501981	0.8864792
		0.48961377	0.8864792
		0.37420779	0.8864792
		0.25880179	0.8864792
		0.14339578	0.8864792
		0.027989745	0.8864792
		0.83583188	0.89637709
		0.72042584	0.89637709
		0.60501981	0.89637709
		0.48961377	0.89637709
		0.37420785	0.89637709
		0.25880179	0.89637709
		0.14339578	0.89637709
		0.027989745	0.89637709
		0.83583188	0.91363162
		0.72042584	0.91363162
		0.60501981	0.91363162
		0.48961377	0.91363162
		0.37420785	0.91363162
		0.25880179	0.91363162
		0.14339578	0.91363162
		0.027989745	0.91363162
		0.83583176	0.9258033
		0.72042584	0.9258033
		0.60501981	0.9258033
		0.48961377	0.9258033
		0.37420774	0.9258033
		0.25880179	0.9258033
		0.14339584	0.9258033
		0.027989745	0.9258033
		0.83583188	0.93797511
		0.72042584	0.93797511
		0.60501981	0.93797511
		0.48961377	0.93797511
		0.37420779	0.93797511
		0.25880179	0.93797511
		0.14339578	0.93797511
		0.027989745	0.93797511
		0.83583188	0.94506419
		0.72042584	0.94506419
		0.60501981	0.94506419
		0.48961377	0.94506419
		0.37420779	0.94506419
		0.25880179	0.94506419
		0.14339578	0.94506419
		0.027989745	0.94506419
		0.83583176	0.94939727
		0.72042584	0.94939727
		0.60501981	0.94939727
		0.48961377	0.94939727
		0.37420774	0.94939727
		0.25880179	0.94939727
		0.14339584	0.94939727
		0.027989745	0.94939727
		0.83583188	0.95464671
		0.72042584	0.95464671
		0.60501981	0.95464671
		0.48961377	0.95464671
		0.37420785	0.95464671
		0.25880179	0.95464671
		0.14339578	0.95464671
		0.027989745	0.95464671
		0.83583188	0.95614028
		0.72042584	0.95614028
		0.60501981	0.95614028
		0.48961377	0.95614028
		0.37420779	0.95614028
		0.25880179	0.95614028
		0.14339578	0.95614028
		0.027989745	0.95614028
		0.83583176	0.95765346
		0.72042584	0.95765346
		0.60501981	0.95765346
		0.48961377	0.95765346
		0.37420774	0.95765346
		0.25880179	0.95765346
		0.14339584	0.95765346
		0.027989745	0.95765346
		0.83583188	0.95916659
		0.72042584	0.95916659
		0.60501981	0.95916659
		0.48961377	0.95916659
		0.37420779	0.95916659
		0.25880179	0.95916659
		0.14339578	0.95916659
		0.027989745	0.95916659
		0.83583176	0.96069932
		0.72042584	0.96069932
		0.60501981	0.96069932
		0.48961377	0.96069932
		0.37420779	0.96069932
		0.25880179	0.96069932
		0.14339578	0.96069932
		0.027989745	0.96069932
		0.83583188	0.96214688
		0.72042584	0.96214688
		0.60501981	0.96214688
		0.48961377	0.96214688
		0.37420785	0.96214688
		0.25880179	0.96214688
		0.14339578	0.96214688
		0.027989745	0.96214688
		0.83583176	0.96359444
		0.72042584	0.96359444
		0.60501981	0.96359444
		0.48961377	0.96359444
		0.37420779	0.96359444
		0.25880179	0.96359444
		0.14339584	0.96359444
		0.027989745	0.96359444
		0.83583188	0.96489745
		0.72042584	0.96489745
		0.60501969	0.96489745
		0.48961377	0.96489745
		0.37420785	0.96489745
		0.25880179	0.96489745
		0.14339578	0.96489745
		0.027989745	0.96489745
		0.72042584	0.96887636
		0.72042584	0.96755004
		0.60501981	0.96887636
		0.60501981	0.96755004
		0.48961377	0.96887636
		0.48961377	0.96755004
		0.37420779	0.96755004
		0.37420774	0.96887636
		0.25880179	0.96887636
		0.25880179	0.96755004
		0.14339584	0.96887636
		0.14339578	0.96755004
		0.027989745	0.96887636
		0.027989745	0.96755004
		0.72042584	0.97267711
		0.72042584	0.9713552
		0.60501981	0.97267711
		0.60501981	0.9713552
		0.48961377	0.97267711
		0.48961377	0.9713552
		0.37420774	0.9713552
		0.37420779	0.97267711
		0.25880179	0.97267711
		0.25880179	0.9713552
		0.14339578	0.97267711
		0.14339584	0.9713552
		0.027989745	0.97267711
		0.027989745	0.9713552
		0.72042584	0.97897744
		0.72042584	0.97750318
		0.60501981	0.97897744
		0.60501981	0.97750318
		0.48961377	0.97897744
		0.48961377	0.97750318
		0.37420774	0.97750318
		0.37420774	0.97897744
		0.25880179	0.97897744
		0.25880179	0.97750318
		0.14339584	0.97897744
		0.14339584	0.97750318
		0.027989745	0.97897744
		0.027989745	0.97750318
		0.72042584	0.98238426
		0.72042584	0.98126787
		0.60501981	0.98238426
		0.60501981	0.98126787
		0.48961377	0.98238426
		0.48961377	0.98126787
		0.37420779	0.98126787
		0.37420779	0.98238426
		0.25880179	0.98238426
		0.25880179	0.98126787
		0.14339578	0.98238426
		0.14339578	0.98126787
		0.027989745	0.98238426
		0.027989745	0.98126787
		0.83583176	0.98573363
		0.72042584	0.98573363
		0.60501981	0.98573363
		0.48961377	0.98573363
		0.37420779	0.98573363
		0.25880179	0.98573363
		0.14339584	0.98573363
		0.027989745	0.98573363
		0.83583188	0.98607415
		0.72042584	0.98607415
		0.60501981	0.98607415
		0.48961377	0.98607415
		0.37420785	0.98607415
		0.25880179	0.98607415
		0.14339578	0.98607415
		0.027989745	0.98607415
		0.83583176	0.98648369
		0.72042584	0.98648369
		0.60501981	0.98648369
		0.48961377	0.98648369
		0.37420779	0.98648369
		0.25880179	0.98648369
		0.14339578	0.98648369
		0.027989745	0.98648369
		0.83583176	0.98689324
		0.72042584	0.98689324
		0.60501981	0.98689324
		0.48961377	0.98689324
		0.37420774	0.98689324
		0.25880179	0.98689324
		0.14339584	0.98689324
		0.027989745	0.98689324
		0.83583188	0.98737174
		0.72042584	0.98737174
		0.60501969	0.98737174
		0.48961377	0.98737174
		0.37420785	0.98737174
		0.25880179	0.98737174
		0.14339578	0.98737174
		0.027989745	0.98737174
		0.83583176	0.98684645
		0.72042584	0.98684645
		0.60501981	0.98684645
		0.48961377	0.98684645
		0.37420774	0.98684645
		0.25880179	0.98684645
		0.14339584	0.98684645
		0.027989745	0.98684645
		0.83583176	0.98632115
		0.72042584	0.98632115
		0.60501981	0.98632115
		0.48961377	0.98632115
		0.37420774	0.98632115
		0.25880179	0.98632115
		0.14339584	0.98632115
		0.027989745	0.98632115
		0.60501981	0.96622378
		0.48961377	0.96622378
		0.72042584	0.96622378
		0.027989745	0.96622378
		0.14339578	0.96622378
		0.25880179	0.96622378
		0.37420779	0.96622378
		0.60501981	0.97013885
		0.48961377	0.97013885
		0.72042584	0.97013885
		0.027989745	0.97013885
		0.14339584	0.97013885
		0.25880179	0.97013885
		0.37420774	0.97013885
		0.60501981	0.97426659
		0.48961377	0.97426659
		0.72042584	0.97426659
		0.027989745	0.97426659
		0.14339584	0.97426659
		0.25880179	0.97426659
		0.37420774	0.97426659
		0.60501981	0.97585607
		0.48961377	0.97585607
		0.72042584	0.97585607
		0.027989745	0.97585607
		0.14339584	0.97585607
		0.25880179	0.97585607
		0.37420774	0.97585607
		0.60501981	0.98015147
		0.48961377	0.98015147
		0.72042584	0.98015147
		0.027989745	0.98015147
		0.14339584	0.98015147
		0.25880179	0.98015147
		0.37420774	0.98015147
		0.83583176	0.55481005
		0.9512378	0.55207038
		0.83583176	0.55207038
		0.9512378	0.54980814
		0.83583176	0.54980814
		0.9512378	0.54708707
		0.9512378	0.56262368
		0.83583188	0.56262368
		0.9512378	0.5697878
		0.83583176	0.5697878
		0.9512378	0.5809803
		0.83583176	0.5809803
		0.9512378	0.59691179
		0.83583176	0.59691179
		0.9512378	0.61264169
		0.83583176	0.61264169
		0.9512378	0.6283716
		0.83583176	0.6283716
		0.9512378	0.64389992
		0.83583176	0.64389992
		0.9512378	0.65852064
		0.83583188	0.65852064
		0.9512378	0.67314136
		0.83583176	0.67314136
		0.9512378	0.6868546
		0.83583176	0.6868546
		0.9512378	0.70137453
		0.83583176	0.70137453
		0.9512378	0.7158944
		0.83583176	0.7158944
		0.9512378	0.73122102
		0.83583176	0.73122102
		0.9512378	0.7458418
		0.83583188	0.7458418
		0.9512378	0.76046252
		0.83583176	0.76046252
		0.9512378	0.77437747
		0.83583176	0.77437747
		0.9512378	0.78506571
		0.83583176	0.78506571
		0.9512378	0.79575396
		0.83583176	0.79575396
		0.9512378	0.80321562
		0.83583176	0.80321562
		0.9512378	0.81128222
		0.83583176	0.81128222
		0.9512378	0.81934881
		0.83583176	0.81934881
		0.9512378	0.82802045
		0.83583176	0.82802045
		0.9512378	0.83558291
		0.83583176	0.83558291
		0.9512378	0.84314537
		0.83583176	0.84314537
		0.9512378	0.84959865
		0.83583176	0.84959865
		0.9512378	0.85417843
		0.83583176	0.85417843
		0.9512378	0.85875827
		0.83583176	0.85875827
		0.9512378	0.86240327
		0.83583176	0.86240327
		0.9512378	0.86498541
		0.83583176	0.86498541
		0.9512378	0.86756748
		0.83583176	0.86756748
		0.9512378	0.87676311
		0.83583176	0.87676311
		0.9512378	0.89221692
		0.83583176	0.89221692
		0.9512378	0.90767068
		0.83583188	0.90767068
		0.9512378	0.93461037
		0.83583188	0.93461037
		0.9512378	0.95361435
		0.83583176	0.95361435
		0.9512378	0.97261834
		0.83583176	0.97261834
		0.83583188	0.9847424
		0.9512378	0.55481005
		0.9512378	0.53122431
		0.9512378	0.53652835
		0.9512378	0.54345614
		0.9512378	0.55547148
		0.9512378	0.56748682
		0.9512378	0.58458972
		0.9512378	0.60147619
		0.9512378	0.61836255
		0.9512378	0.63503253
		0.9512378	0.65072817
		0.9512378	0.66642392
		0.9512378	0.68114543
		0.9512378	0.69673288
		0.9512378	0.71232039
		0.9512378	0.72877377
		0.9512378	0.74446946
		0.9512378	0.76016521
		0.9512378	0.77510321
		0.9512378	0.78657728
		0.9512378	0.79805142
		0.9512378	0.80606163
		0.9512378	0.81472135
		0.9512378	0.82338101
		0.9512378	0.83269018
		0.9512378	0.84080869
		0.9512378	0.84892714
		0.9512378	0.85585493
		0.9512378	0.86077142
		0.9512378	0.86568797
		0.9512378	0.86859328
		0.9512378	0.87131661
		0.9512378	0.87403995
		0.9512378	0.87658131
		0.9512378	0.8864792
		0.9512378	0.89637709
		0.9512378	0.91363162
		0.9512378	0.9258033
		0.9512378	0.93797511
		0.9512378	0.94506419
		0.9512378	0.94939727
		0.9512378	0.95464671
		0.9512378	0.95614028
		0.9512378	0.95765346
		0.9512378	0.95916659
		0.9512378	0.96069932
		0.9512378	0.96214688
		0.9512378	0.96359444
		0.83583176	0.96887636
		0.83583176	0.96755004
		0.9512378	0.96755004
		0.83583176	0.97267711
		0.83583176	0.9713552
		0.9512378	0.9713552
		0.83583176	0.97897744
		0.83583176	0.97750318
		0.9512378	0.97750318
		0.83583188	0.98238426
		0.83583176	0.98126787
		0.9512378	0.98126787
		0.9512378	0.98238426
		0.9512378	0.98573363
		0.9512378	0.98607415
		0.9512378	0.98648369
		0.9512378	0.98689324
		0.9512378	0.98737174
		0.9512378	0.98684645
		0.9512378	0.9847424
		0.9512378	0.98632115
		0.9512378	0.96489745
		0.83583188	0.96622378
		0.9512378	0.96622378
		0.9512378	0.96887636
		0.83583176	0.97013885
		0.9512378	0.97013885
		0.9512378	0.97267711
		0.83583176	0.97426659
		0.9512378	0.97426659
		0.83583176	0.97585607
		0.9512378	0.97585607
		0.9512378	0.97897744
		0.83583176	0.98015147
		0.9512378	0.98015147
		0.72042584	0.5556401
		1.0666434	0.55481005
		1.1820499	0.55481005
		0.9512378	0.55481005
		0.324045	0.26778311
		0.30984676	0.30205849
		0.31213689	0.30434856
		0.32728368	0.26778311
		0.30984676	0.23350768
		0.31213689	0.23121761
		0.275572	0.21931033
		0.275572	0.21607168
		0.24129726	0.23350768
		0.2390071	0.23121761
		0.22709902	0.26778311
		0.2238604	0.26778311
		0.24129726	0.30205849
		0.2390071	0.30434856
		0.275572	0.31625584
		0.275572	0.31949446
		0.48331308	0.26778311
		0.42246711	0.41467813
		0.42499566	0.41720662
		0.48688889	0.26778311
		0.42246711	0.12088803
		0.42499566	0.11835954
		0.275572	0.060042065
		0.275572	0.056466322
		0.12867695	0.12088803
		0.1261484	0.11835954
		0.067830935	0.26778311
		0.064255372	0.26778311
		0.12867695	0.41467813
		0.1261484	0.41720662
		0.275572	0.4755241
		0.275572	0.47909984
		0.43566734	0.42787835
		0.44856256	0.44077364
		0.52021754	0.26778311
		0.5019809	0.26778311
		0.44856256	0.094792552
		0.43566734	0.10768781
		0.275572	0.023137521
		0.275572	0.041374214
		0.10258143	0.094792552
		0.11547668	0.10768781
		0.030926421	0.26778311
		0.049163178	0.26778311
		0.10258143	0.44077364
		0.11547668	0.42787835
		0.275572	0.51242852
		0.275572	0.49419191
		0.45343864	0.44564965
		0.45608479	0.44829586
		0.53085566	0.26778311
		0.52711344	0.26778311
		0.45608479	0.087270275
		0.45343864	0.089916483
		0.275572	0.012499433
		0.275572	0.016241681
		0.095059201	0.087270275
		0.09770532	0.089916483
		0.020288393	0.26778311
		0.024030581	0.26778311
		0.095059201	0.44829586
		0.09770532	0.44564965
		0.275572	0.52306664
		0.275572	0.51932442
		0.43293399	0.42514506
		0.49811542	0.26778311
		0.43293399	0.11042113
		0.275572	0.045239724
		0.11821003	0.11042113
		0.053028658	0.26778311
		0.11821003	0.42514506
		0.275572	0.49032643
		0.275572	0.31062546
		0.275572	0.26778311
		0.24527864	0.2980772
		0.30586541	0.2980772
		0.31841463	0.26778311
		0.30586541	0.23748897
		0.275572	0.22494076
		0.24527864	0.23748897
		0.23272939	0.26778311
		0.275572	0.46953896
		0.418235	0.41044608
		0.13290903	0.41044608
		0.073816046	0.26778311
		0.13290903	0.1251201
		0.275572	0.066027179
		0.418235	0.1251201
		0.47732794	0.26778311
		0.36943954	0.3616505
		0.38055319	0.3727642
		0.42403769	0.26778311
		0.40832067	0.26778311
		0.27557206	0.40053174
		0.275572	0.41624883
		0.38055319	0.16280197
		0.36943954	0.17391555
		0.275572	0.1193173
		0.275572	0.13503438
		0.17059086	0.16280197
		0.18170448	0.17391555
		0.12710628	0.26778311
		0.14282325	0.26778299
		0.17059086	0.3727642
		0.18170442	0.36165062
		0.38698119	0.26778311
		0.35435021	0.34656122
		0.35738862	0.34959951
		0.39127803	0.26778311
		0.35435021	0.18900494
		0.35738862	0.1859666
		0.275572	0.15637392
		0.275572	0.15207705
		0.19679381	0.18900494
		0.19375552	0.1859666
		0.16416284	0.26778305
		0.15986595	0.26778305
		0.19679381	0.34656122
		0.19375546	0.34959951
		0.27557206	0.3791922
		0.27557206	0.3834891
		0.38465494	0.37686595
		0.42983842	0.26778311
		0.38465494	0.15870021
		0.275572	0.11351655
		0.16648908	0.15870021
		0.12130549	0.26778311
		0.16648908	0.37686595
		0.275572	0.42204961
		0.35951513	0.35172614
		0.39428556	0.26778311
		0.35951519	0.18383996
		0.275572	0.14906958
		0.19162889	0.18383996
		0.15685847	0.26778305
		0.19162886	0.35172626
		0.27557206	0.38649657
		0.275572	0.35484615
		0.33713496	0.32934597
		0.21400915	0.32934597
		0.18850891	0.26778311
		0.21400915	0.20622019
		0.275572	0.18072002
		0.33713496	0.20622019
		0.36263508	0.26778311

		"e"	2040
		1	0	"hard"
		2	1	"hard"
		3	2	"hard"
		4	3	"hard"
		5	4	"hard"
		6	5	"hard"
		7	6	"hard"
		0	7	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	8	"hard"
		8	16	"smooth"
		16	17	"smooth"
		17	9	"smooth"
		17	18	"smooth"
		18	10	"smooth"
		18	19	"smooth"
		19	11	"smooth"
		19	20	"smooth"
		20	12	"smooth"
		20	21	"smooth"
		21	13	"smooth"
		21	22	"smooth"
		22	14	"smooth"
		22	23	"smooth"
		23	15	"smooth"
		23	16	"smooth"
		16	24	"smooth"
		24	25	"smooth"
		25	17	"smooth"
		25	26	"smooth"
		26	18	"smooth"
		26	27	"smooth"
		27	19	"smooth"
		27	28	"smooth"
		28	20	"smooth"
		28	29	"smooth"
		29	21	"smooth"
		29	30	"smooth"
		30	22	"smooth"
		30	31	"smooth"
		31	23	"smooth"
		31	24	"smooth"
		24	32	"smooth"
		32	33	"smooth"
		33	25	"smooth"
		33	34	"smooth"
		34	26	"smooth"
		34	35	"smooth"
		35	27	"smooth"
		35	36	"smooth"
		36	28	"smooth"
		36	37	"smooth"
		37	29	"smooth"
		37	38	"smooth"
		38	30	"smooth"
		38	39	"smooth"
		39	31	"smooth"
		39	32	"smooth"
		32	40	"smooth"
		40	41	"smooth"
		41	33	"smooth"
		41	42	"smooth"
		42	34	"smooth"
		42	43	"smooth"
		43	35	"smooth"
		43	44	"smooth"
		44	36	"smooth"
		44	45	"smooth"
		45	37	"smooth"
		45	46	"smooth"
		46	38	"smooth"
		46	47	"smooth"
		47	39	"smooth"
		47	40	"smooth"
		40	48	"smooth"
		48	49	"smooth"
		49	41	"smooth"
		49	50	"smooth"
		50	42	"smooth"
		50	51	"smooth"
		51	43	"smooth"
		51	52	"smooth"
		52	44	"smooth"
		52	53	"smooth"
		53	45	"smooth"
		53	54	"smooth"
		54	46	"smooth"
		54	55	"smooth"
		55	47	"smooth"
		55	48	"smooth"
		48	56	"smooth"
		56	57	"smooth"
		57	49	"smooth"
		57	58	"smooth"
		58	50	"smooth"
		58	59	"smooth"
		59	51	"smooth"
		59	60	"smooth"
		60	52	"smooth"
		60	61	"smooth"
		61	53	"smooth"
		61	62	"smooth"
		62	54	"smooth"
		62	63	"smooth"
		63	55	"smooth"
		63	56	"smooth"
		56	64	"smooth"
		64	65	"smooth"
		65	57	"smooth"
		65	66	"smooth"
		66	58	"smooth"
		66	67	"smooth"
		67	59	"smooth"
		67	68	"smooth"
		68	60	"smooth"
		68	69	"smooth"
		69	61	"smooth"
		69	70	"smooth"
		70	62	"smooth"
		70	71	"smooth"
		71	63	"smooth"
		71	64	"smooth"
		64	72	"smooth"
		72	73	"smooth"
		73	65	"smooth"
		73	74	"smooth"
		74	66	"smooth"
		74	75	"smooth"
		75	67	"smooth"
		75	76	"smooth"
		76	68	"smooth"
		76	77	"smooth"
		77	69	"smooth"
		77	78	"smooth"
		78	70	"smooth"
		78	79	"smooth"
		79	71	"smooth"
		79	72	"smooth"
		72	80	"smooth"
		80	81	"smooth"
		81	73	"smooth"
		81	82	"smooth"
		82	74	"smooth"
		82	83	"smooth"
		83	75	"smooth"
		83	84	"smooth"
		84	76	"smooth"
		84	85	"smooth"
		85	77	"smooth"
		85	86	"smooth"
		86	78	"smooth"
		86	87	"smooth"
		87	79	"smooth"
		87	80	"smooth"
		80	88	"smooth"
		88	89	"smooth"
		89	81	"smooth"
		89	90	"smooth"
		90	82	"smooth"
		90	91	"smooth"
		91	83	"smooth"
		91	92	"smooth"
		92	84	"smooth"
		92	93	"smooth"
		93	85	"smooth"
		93	94	"smooth"
		94	86	"smooth"
		94	95	"smooth"
		95	87	"smooth"
		95	88	"smooth"
		88	96	"smooth"
		96	97	"smooth"
		97	89	"smooth"
		97	98	"smooth"
		98	90	"smooth"
		98	99	"smooth"
		99	91	"smooth"
		99	100	"smooth"
		100	92	"smooth"
		100	101	"smooth"
		101	93	"smooth"
		101	102	"smooth"
		102	94	"smooth"
		102	103	"smooth"
		103	95	"smooth"
		103	96	"smooth"
		96	104	"smooth"
		104	105	"smooth"
		105	97	"smooth"
		105	106	"smooth"
		106	98	"smooth"
		106	107	"smooth"
		107	99	"smooth"
		107	108	"smooth"
		108	100	"smooth"
		108	109	"smooth"
		109	101	"smooth"
		109	110	"smooth"
		110	102	"smooth"
		110	111	"smooth"
		111	103	"smooth"
		111	104	"smooth"
		104	112	"smooth"
		112	113	"smooth"
		113	105	"smooth"
		113	114	"smooth"
		114	106	"smooth"
		114	115	"smooth"
		115	107	"smooth"
		115	116	"smooth"
		116	108	"smooth"
		116	117	"smooth"
		117	109	"smooth"
		117	118	"smooth"
		118	110	"smooth"
		118	119	"smooth"
		119	111	"smooth"
		119	112	"smooth"
		112	120	"smooth"
		120	121	"smooth"
		121	113	"smooth"
		121	122	"smooth"
		122	114	"smooth"
		122	123	"smooth"
		123	115	"smooth"
		123	124	"smooth"
		124	116	"smooth"
		124	125	"smooth"
		125	117	"smooth"
		125	126	"smooth"
		126	118	"smooth"
		126	127	"smooth"
		127	119	"smooth"
		127	120	"smooth"
		120	128	"smooth"
		128	129	"smooth"
		129	121	"smooth"
		129	130	"smooth"
		130	122	"smooth"
		130	131	"smooth"
		131	123	"smooth"
		131	132	"smooth"
		132	124	"smooth"
		132	133	"smooth"
		133	125	"smooth"
		133	134	"smooth"
		134	126	"smooth"
		134	135	"smooth"
		135	127	"smooth"
		135	128	"smooth"
		128	136	"smooth"
		136	137	"smooth"
		137	129	"smooth"
		137	138	"smooth"
		138	130	"smooth"
		138	139	"smooth"
		139	131	"smooth"
		139	140	"smooth"
		140	132	"smooth"
		140	141	"smooth"
		141	133	"smooth"
		141	142	"smooth"
		142	134	"smooth"
		142	143	"smooth"
		143	135	"smooth"
		143	136	"smooth"
		136	144	"smooth"
		144	145	"smooth"
		145	137	"smooth"
		145	146	"smooth"
		146	138	"smooth"
		146	147	"smooth"
		147	139	"smooth"
		147	148	"smooth"
		148	140	"smooth"
		148	149	"smooth"
		149	141	"smooth"
		149	150	"smooth"
		150	142	"smooth"
		150	151	"smooth"
		151	143	"smooth"
		151	144	"smooth"
		144	152	"smooth"
		152	153	"smooth"
		153	145	"smooth"
		153	154	"smooth"
		154	146	"smooth"
		154	155	"smooth"
		155	147	"smooth"
		155	156	"smooth"
		156	148	"smooth"
		156	157	"smooth"
		157	149	"smooth"
		157	158	"smooth"
		158	150	"smooth"
		158	159	"smooth"
		159	151	"smooth"
		159	152	"smooth"
		152	160	"smooth"
		160	161	"smooth"
		161	153	"smooth"
		161	162	"smooth"
		162	154	"smooth"
		162	163	"smooth"
		163	155	"smooth"
		163	164	"smooth"
		164	156	"smooth"
		164	165	"smooth"
		165	157	"smooth"
		165	166	"smooth"
		166	158	"smooth"
		166	167	"smooth"
		167	159	"smooth"
		167	160	"smooth"
		160	168	"smooth"
		168	169	"smooth"
		169	161	"smooth"
		169	170	"smooth"
		170	162	"smooth"
		170	171	"smooth"
		171	163	"smooth"
		171	172	"smooth"
		172	164	"smooth"
		172	173	"smooth"
		173	165	"smooth"
		173	174	"smooth"
		174	166	"smooth"
		174	175	"smooth"
		175	167	"smooth"
		175	168	"smooth"
		168	176	"smooth"
		176	177	"smooth"
		177	169	"smooth"
		177	178	"smooth"
		178	170	"smooth"
		178	179	"smooth"
		179	171	"smooth"
		179	180	"smooth"
		180	172	"smooth"
		180	181	"smooth"
		181	173	"smooth"
		181	182	"smooth"
		182	174	"smooth"
		182	183	"smooth"
		183	175	"smooth"
		183	176	"smooth"
		176	184	"smooth"
		184	185	"smooth"
		185	177	"smooth"
		185	186	"smooth"
		186	178	"smooth"
		186	187	"smooth"
		187	179	"smooth"
		187	188	"smooth"
		188	180	"smooth"
		188	189	"smooth"
		189	181	"smooth"
		189	190	"smooth"
		190	182	"smooth"
		190	191	"smooth"
		191	183	"smooth"
		191	184	"smooth"
		184	192	"smooth"
		192	193	"smooth"
		193	185	"smooth"
		193	194	"smooth"
		194	186	"smooth"
		194	195	"smooth"
		195	187	"smooth"
		195	196	"smooth"
		196	188	"smooth"
		196	197	"smooth"
		197	189	"smooth"
		197	198	"smooth"
		198	190	"smooth"
		198	199	"smooth"
		199	191	"smooth"
		199	192	"smooth"
		192	200	"smooth"
		200	201	"smooth"
		201	193	"smooth"
		201	202	"smooth"
		202	194	"smooth"
		202	203	"smooth"
		203	195	"smooth"
		203	204	"smooth"
		204	196	"smooth"
		204	205	"smooth"
		205	197	"smooth"
		205	206	"smooth"
		206	198	"smooth"
		206	207	"smooth"
		207	199	"smooth"
		207	200	"smooth"
		200	208	"smooth"
		208	209	"smooth"
		209	201	"smooth"
		209	210	"smooth"
		210	202	"smooth"
		210	211	"smooth"
		211	203	"smooth"
		211	212	"smooth"
		212	204	"smooth"
		212	213	"smooth"
		213	205	"smooth"
		213	214	"smooth"
		214	206	"smooth"
		214	215	"smooth"
		215	207	"smooth"
		215	208	"smooth"
		208	216	"smooth"
		216	217	"smooth"
		217	209	"smooth"
		217	218	"smooth"
		218	210	"smooth"
		218	219	"smooth"
		219	211	"smooth"
		219	220	"smooth"
		220	212	"smooth"
		220	221	"smooth"
		221	213	"smooth"
		221	222	"smooth"
		222	214	"smooth"
		222	223	"smooth"
		223	215	"smooth"
		223	216	"smooth"
		216	224	"smooth"
		224	225	"smooth"
		225	217	"smooth"
		225	226	"smooth"
		226	218	"smooth"
		226	227	"smooth"
		227	219	"smooth"
		227	228	"smooth"
		228	220	"smooth"
		228	229	"smooth"
		229	221	"smooth"
		229	230	"smooth"
		230	222	"smooth"
		230	231	"smooth"
		231	223	"smooth"
		231	224	"smooth"
		224	232	"smooth"
		232	233	"smooth"
		233	225	"smooth"
		233	234	"smooth"
		234	226	"smooth"
		234	235	"smooth"
		235	227	"smooth"
		235	236	"smooth"
		236	228	"smooth"
		236	237	"smooth"
		237	229	"smooth"
		237	238	"smooth"
		238	230	"smooth"
		238	239	"smooth"
		239	231	"smooth"
		239	232	"smooth"
		232	240	"smooth"
		240	241	"smooth"
		241	233	"smooth"
		241	242	"smooth"
		242	234	"smooth"
		242	243	"smooth"
		243	235	"smooth"
		243	244	"smooth"
		244	236	"smooth"
		244	245	"smooth"
		245	237	"smooth"
		245	246	"smooth"
		246	238	"smooth"
		246	247	"smooth"
		247	239	"smooth"
		247	240	"smooth"
		240	248	"smooth"
		248	249	"smooth"
		249	241	"smooth"
		249	250	"smooth"
		250	242	"smooth"
		250	251	"smooth"
		251	243	"smooth"
		251	252	"smooth"
		252	244	"smooth"
		252	253	"smooth"
		253	245	"smooth"
		253	254	"smooth"
		254	246	"smooth"
		254	255	"smooth"
		255	247	"smooth"
		255	248	"smooth"
		248	256	"smooth"
		256	257	"smooth"
		257	249	"smooth"
		257	258	"smooth"
		258	250	"smooth"
		258	259	"smooth"
		259	251	"smooth"
		259	260	"smooth"
		260	252	"smooth"
		260	261	"smooth"
		261	253	"smooth"
		261	262	"smooth"
		262	254	"smooth"
		262	263	"smooth"
		263	255	"smooth"
		263	256	"smooth"
		256	264	"smooth"
		264	265	"smooth"
		265	257	"smooth"
		265	266	"smooth"
		266	258	"smooth"
		266	267	"smooth"
		267	259	"smooth"
		267	268	"smooth"
		268	260	"smooth"
		268	269	"smooth"
		269	261	"smooth"
		269	270	"smooth"
		270	262	"smooth"
		270	271	"smooth"
		271	263	"smooth"
		271	264	"smooth"
		264	272	"smooth"
		272	273	"smooth"
		273	265	"smooth"
		273	274	"smooth"
		274	266	"smooth"
		274	275	"smooth"
		275	267	"smooth"
		275	276	"smooth"
		276	268	"smooth"
		276	277	"smooth"
		277	269	"smooth"
		277	278	"smooth"
		278	270	"smooth"
		278	279	"smooth"
		279	271	"smooth"
		279	272	"smooth"
		272	280	"smooth"
		280	281	"smooth"
		281	273	"smooth"
		281	282	"smooth"
		282	274	"smooth"
		282	283	"smooth"
		283	275	"smooth"
		283	284	"smooth"
		284	276	"smooth"
		284	285	"smooth"
		285	277	"smooth"
		285	286	"smooth"
		286	278	"smooth"
		286	287	"smooth"
		287	279	"smooth"
		287	280	"smooth"
		280	288	"smooth"
		288	289	"smooth"
		289	281	"smooth"
		289	290	"smooth"
		290	282	"smooth"
		290	291	"smooth"
		291	283	"smooth"
		291	292	"smooth"
		292	284	"smooth"
		292	293	"smooth"
		293	285	"smooth"
		293	294	"smooth"
		294	286	"smooth"
		294	295	"smooth"
		295	287	"smooth"
		295	288	"smooth"
		288	296	"smooth"
		296	297	"smooth"
		297	289	"smooth"
		297	298	"smooth"
		298	290	"smooth"
		298	299	"smooth"
		299	291	"smooth"
		299	300	"smooth"
		300	292	"smooth"
		300	301	"smooth"
		301	293	"smooth"
		301	302	"smooth"
		302	294	"smooth"
		302	303	"smooth"
		303	295	"smooth"
		303	296	"smooth"
		296	304	"smooth"
		304	305	"hard"
		305	297	"smooth"
		821	298	"smooth"
		822	299	"smooth"
		823	300	"smooth"
		306	301	"smooth"
		306	307	"hard"
		307	302	"smooth"
		307	308	"hard"
		308	303	"smooth"
		0	309	"smooth"
		309	310	"smooth"
		1	310	"hard"
		310	311	"smooth"
		2	311	"hard"
		311	312	"smooth"
		3	312	"hard"
		312	313	"smooth"
		4	313	"hard"
		313	314	"smooth"
		5	314	"hard"
		314	315	"smooth"
		6	315	"hard"
		315	316	"smooth"
		7	316	"hard"
		316	309	"smooth"
		309	317	"smooth"
		317	318	"smooth"
		318	310	"smooth"
		318	319	"smooth"
		319	311	"smooth"
		319	320	"smooth"
		320	312	"smooth"
		320	321	"smooth"
		321	313	"smooth"
		321	322	"smooth"
		322	314	"smooth"
		322	323	"smooth"
		323	315	"smooth"
		323	324	"smooth"
		324	316	"smooth"
		324	317	"smooth"
		317	325	"smooth"
		325	326	"smooth"
		326	318	"smooth"
		326	327	"smooth"
		327	319	"smooth"
		327	328	"smooth"
		328	320	"smooth"
		328	329	"smooth"
		329	321	"smooth"
		329	330	"smooth"
		330	322	"smooth"
		330	331	"smooth"
		331	323	"smooth"
		331	332	"smooth"
		332	324	"smooth"
		332	325	"smooth"
		325	8	"smooth"
		9	326	"smooth"
		10	327	"smooth"
		11	328	"smooth"
		12	329	"smooth"
		13	330	"smooth"
		14	331	"smooth"
		15	332	"smooth"
		333	334	"hard"
		334	335	"hard"
		335	336	"hard"
		336	337	"hard"
		337	338	"hard"
		338	339	"hard"
		339	340	"hard"
		340	333	"hard"
		341	342	"hard"
		342	343	"hard"
		343	344	"hard"
		344	345	"hard"
		345	346	"hard"
		346	347	"hard"
		347	348	"hard"
		348	341	"hard"
		341	349	"smooth"
		349	350	"smooth"
		350	342	"smooth"
		350	351	"smooth"
		351	343	"smooth"
		351	352	"smooth"
		352	344	"smooth"
		352	353	"smooth"
		353	345	"smooth"
		353	354	"smooth"
		354	346	"smooth"
		354	355	"smooth"
		355	347	"smooth"
		355	356	"smooth"
		356	348	"smooth"
		356	349	"smooth"
		349	357	"smooth"
		357	358	"smooth"
		358	350	"smooth"
		358	359	"smooth"
		359	351	"smooth"
		359	360	"smooth"
		360	352	"smooth"
		360	361	"smooth"
		361	353	"smooth"
		361	362	"smooth"
		362	354	"smooth"
		362	363	"smooth"
		363	355	"smooth"
		363	364	"smooth"
		364	356	"smooth"
		364	357	"smooth"
		357	365	"smooth"
		365	366	"smooth"
		366	358	"smooth"
		366	367	"smooth"
		367	359	"smooth"
		367	368	"smooth"
		368	360	"smooth"
		368	369	"smooth"
		369	361	"smooth"
		369	370	"smooth"
		370	362	"smooth"
		370	371	"smooth"
		371	363	"smooth"
		371	372	"smooth"
		372	364	"smooth"
		372	365	"smooth"
		365	373	"smooth"
		373	374	"smooth"
		374	366	"smooth"
		374	375	"smooth"
		375	367	"smooth"
		375	376	"smooth"
		376	368	"smooth"
		376	377	"smooth"
		377	369	"smooth"
		377	378	"smooth"
		378	370	"smooth"
		378	379	"smooth"
		379	371	"smooth"
		379	380	"smooth"
		380	372	"smooth"
		380	373	"smooth"
		373	381	"smooth"
		381	382	"smooth"
		382	374	"smooth"
		382	383	"smooth"
		383	375	"smooth"
		383	384	"smooth"
		384	376	"smooth"
		384	385	"smooth"
		385	377	"smooth"
		385	386	"smooth"
		386	378	"smooth"
		386	387	"smooth"
		387	379	"smooth"
		387	388	"smooth"
		388	380	"smooth"
		388	381	"smooth"
		381	389	"smooth"
		389	390	"smooth"
		390	382	"smooth"
		390	391	"smooth"
		391	383	"smooth"
		391	392	"smooth"
		392	384	"smooth"
		392	393	"smooth"
		393	385	"smooth"
		393	394	"smooth"
		394	386	"smooth"
		394	395	"smooth"
		395	387	"smooth"
		395	396	"smooth"
		396	388	"smooth"
		396	389	"smooth"
		389	397	"smooth"
		397	398	"smooth"
		398	390	"smooth"
		398	399	"smooth"
		399	391	"smooth"
		399	400	"smooth"
		400	392	"smooth"
		400	401	"smooth"
		401	393	"smooth"
		401	402	"smooth"
		402	394	"smooth"
		402	403	"smooth"
		403	395	"smooth"
		403	404	"smooth"
		404	396	"smooth"
		404	397	"smooth"
		397	405	"smooth"
		405	406	"smooth"
		406	398	"smooth"
		406	407	"smooth"
		407	399	"smooth"
		407	408	"smooth"
		408	400	"smooth"
		408	409	"smooth"
		409	401	"smooth"
		409	410	"smooth"
		410	402	"smooth"
		410	411	"smooth"
		411	403	"smooth"
		411	412	"smooth"
		412	404	"smooth"
		412	405	"smooth"
		405	413	"smooth"
		413	414	"smooth"
		414	406	"smooth"
		414	415	"smooth"
		415	407	"smooth"
		415	416	"smooth"
		416	408	"smooth"
		416	417	"smooth"
		417	409	"smooth"
		417	418	"smooth"
		418	410	"smooth"
		418	419	"smooth"
		419	411	"smooth"
		419	420	"smooth"
		420	412	"smooth"
		420	413	"smooth"
		413	421	"smooth"
		421	422	"smooth"
		422	414	"smooth"
		422	423	"smooth"
		423	415	"smooth"
		423	424	"smooth"
		424	416	"smooth"
		424	425	"smooth"
		425	417	"smooth"
		425	426	"smooth"
		426	418	"smooth"
		426	427	"smooth"
		427	419	"smooth"
		427	428	"smooth"
		428	420	"smooth"
		428	421	"smooth"
		421	429	"smooth"
		429	430	"smooth"
		430	422	"smooth"
		430	431	"smooth"
		431	423	"smooth"
		431	432	"smooth"
		432	424	"smooth"
		432	433	"smooth"
		433	425	"smooth"
		433	434	"smooth"
		434	426	"smooth"
		434	435	"smooth"
		435	427	"smooth"
		435	436	"smooth"
		436	428	"smooth"
		436	429	"smooth"
		429	437	"smooth"
		437	438	"smooth"
		438	430	"smooth"
		438	439	"smooth"
		439	431	"smooth"
		439	440	"smooth"
		440	432	"smooth"
		440	441	"smooth"
		441	433	"smooth"
		441	442	"smooth"
		442	434	"smooth"
		442	443	"smooth"
		443	435	"smooth"
		443	444	"smooth"
		444	436	"smooth"
		444	437	"smooth"
		437	445	"smooth"
		445	446	"smooth"
		446	438	"smooth"
		446	447	"smooth"
		447	439	"smooth"
		447	448	"smooth"
		448	440	"smooth"
		448	449	"smooth"
		449	441	"smooth"
		449	450	"smooth"
		450	442	"smooth"
		450	451	"smooth"
		451	443	"smooth"
		451	452	"smooth"
		452	444	"smooth"
		452	445	"smooth"
		445	453	"smooth"
		453	454	"smooth"
		454	446	"smooth"
		454	455	"smooth"
		455	447	"smooth"
		455	456	"smooth"
		456	448	"smooth"
		456	457	"smooth"
		457	449	"smooth"
		457	458	"smooth"
		458	450	"smooth"
		458	459	"smooth"
		459	451	"smooth"
		459	460	"smooth"
		460	452	"smooth"
		460	453	"smooth"
		453	461	"smooth"
		461	462	"smooth"
		462	454	"smooth"
		462	463	"smooth"
		463	455	"smooth"
		463	464	"smooth"
		464	456	"smooth"
		464	465	"smooth"
		465	457	"smooth"
		465	466	"smooth"
		466	458	"smooth"
		466	467	"smooth"
		467	459	"smooth"
		467	468	"smooth"
		468	460	"smooth"
		468	461	"smooth"
		461	469	"smooth"
		469	470	"smooth"
		470	462	"smooth"
		470	471	"smooth"
		471	463	"smooth"
		471	472	"smooth"
		472	464	"smooth"
		472	473	"smooth"
		473	465	"smooth"
		473	474	"smooth"
		474	466	"smooth"
		474	475	"smooth"
		475	467	"smooth"
		475	476	"smooth"
		476	468	"smooth"
		476	469	"smooth"
		469	477	"smooth"
		477	478	"smooth"
		478	470	"smooth"
		478	479	"smooth"
		479	471	"smooth"
		479	480	"smooth"
		480	472	"smooth"
		480	481	"smooth"
		481	473	"smooth"
		481	482	"smooth"
		482	474	"smooth"
		482	483	"smooth"
		483	475	"smooth"
		483	484	"smooth"
		484	476	"smooth"
		484	477	"smooth"
		477	485	"smooth"
		485	486	"smooth"
		486	478	"smooth"
		486	487	"smooth"
		487	479	"smooth"
		487	488	"smooth"
		488	480	"smooth"
		488	489	"smooth"
		489	481	"smooth"
		489	490	"smooth"
		490	482	"smooth"
		490	491	"smooth"
		491	483	"smooth"
		491	492	"smooth"
		492	484	"smooth"
		492	485	"smooth"
		485	493	"smooth"
		493	494	"smooth"
		494	486	"smooth"
		494	495	"smooth"
		495	487	"smooth"
		495	496	"smooth"
		496	488	"smooth"
		496	497	"smooth"
		497	489	"smooth"
		497	498	"smooth"
		498	490	"smooth"
		498	499	"smooth"
		499	491	"smooth"
		499	500	"smooth"
		500	492	"smooth"
		500	493	"smooth"
		493	501	"smooth"
		501	502	"smooth"
		502	494	"smooth"
		502	503	"smooth"
		503	495	"smooth"
		503	504	"smooth"
		504	496	"smooth"
		504	505	"smooth"
		505	497	"smooth"
		505	506	"smooth"
		506	498	"smooth"
		506	507	"smooth"
		507	499	"smooth"
		507	508	"smooth"
		508	500	"smooth"
		508	501	"smooth"
		501	509	"smooth"
		509	510	"smooth"
		510	502	"smooth"
		510	511	"smooth"
		511	503	"smooth"
		511	512	"smooth"
		512	504	"smooth"
		512	513	"smooth"
		513	505	"smooth"
		513	514	"smooth"
		514	506	"smooth"
		514	515	"smooth"
		515	507	"smooth"
		515	516	"smooth"
		516	508	"smooth"
		516	509	"smooth"
		509	517	"smooth"
		517	518	"smooth"
		518	510	"smooth"
		518	519	"smooth"
		519	511	"smooth"
		519	520	"smooth"
		520	512	"smooth"
		520	521	"smooth"
		521	513	"smooth"
		521	522	"smooth"
		522	514	"smooth"
		522	523	"smooth"
		523	515	"smooth"
		523	524	"smooth"
		524	516	"smooth"
		524	517	"smooth"
		517	525	"smooth"
		525	526	"smooth"
		526	518	"smooth"
		526	527	"smooth"
		527	519	"smooth"
		527	528	"smooth"
		528	520	"smooth"
		528	529	"smooth"
		529	521	"smooth"
		529	530	"smooth"
		530	522	"smooth"
		530	531	"smooth"
		531	523	"smooth"
		531	532	"smooth"
		532	524	"smooth"
		532	525	"smooth"
		525	533	"smooth"
		533	534	"smooth"
		534	526	"smooth"
		534	535	"smooth"
		535	527	"smooth"
		535	536	"smooth"
		536	528	"smooth"
		536	537	"smooth"
		537	529	"smooth"
		537	538	"smooth"
		538	530	"smooth"
		538	539	"smooth"
		539	531	"smooth"
		539	540	"smooth"
		540	532	"smooth"
		540	533	"smooth"
		533	541	"smooth"
		541	542	"smooth"
		542	534	"smooth"
		542	543	"smooth"
		543	535	"smooth"
		543	544	"smooth"
		544	536	"smooth"
		544	545	"smooth"
		545	537	"smooth"
		545	546	"smooth"
		546	538	"smooth"
		546	547	"smooth"
		547	539	"smooth"
		547	548	"smooth"
		548	540	"smooth"
		548	541	"smooth"
		541	549	"smooth"
		549	550	"smooth"
		550	542	"smooth"
		550	551	"smooth"
		551	543	"smooth"
		551	552	"smooth"
		552	544	"smooth"
		552	553	"smooth"
		553	545	"smooth"
		553	554	"smooth"
		554	546	"smooth"
		554	555	"smooth"
		555	547	"smooth"
		555	556	"smooth"
		556	548	"smooth"
		556	549	"smooth"
		549	557	"smooth"
		557	558	"smooth"
		558	550	"smooth"
		558	559	"smooth"
		559	551	"smooth"
		559	560	"smooth"
		560	552	"smooth"
		560	561	"smooth"
		561	553	"smooth"
		561	562	"smooth"
		562	554	"smooth"
		562	563	"smooth"
		563	555	"smooth"
		563	564	"smooth"
		564	556	"smooth"
		564	557	"smooth"
		557	565	"smooth"
		565	566	"smooth"
		566	558	"smooth"
		566	567	"smooth"
		567	559	"smooth"
		567	568	"smooth"
		568	560	"smooth"
		568	569	"smooth"
		569	561	"smooth"
		569	570	"smooth"
		570	562	"smooth"
		570	571	"smooth"
		571	563	"smooth"
		571	572	"smooth"
		572	564	"smooth"
		572	565	"smooth"
		565	573	"smooth"
		573	574	"smooth"
		574	566	"smooth"
		574	575	"smooth"
		575	567	"smooth"
		575	576	"smooth"
		576	568	"smooth"
		576	577	"smooth"
		577	569	"smooth"
		577	578	"smooth"
		578	570	"smooth"
		578	579	"smooth"
		579	571	"smooth"
		579	580	"smooth"
		580	572	"smooth"
		580	573	"smooth"
		573	581	"smooth"
		581	582	"smooth"
		582	574	"smooth"
		582	583	"smooth"
		583	575	"smooth"
		583	584	"smooth"
		584	576	"smooth"
		584	585	"smooth"
		585	577	"smooth"
		585	586	"smooth"
		586	578	"smooth"
		586	587	"smooth"
		587	579	"smooth"
		587	588	"smooth"
		588	580	"smooth"
		588	581	"smooth"
		581	589	"smooth"
		589	590	"smooth"
		590	582	"smooth"
		590	591	"smooth"
		591	583	"smooth"
		591	592	"smooth"
		592	584	"smooth"
		592	593	"smooth"
		593	585	"smooth"
		593	594	"smooth"
		594	586	"smooth"
		594	595	"smooth"
		595	587	"smooth"
		595	596	"smooth"
		596	588	"smooth"
		596	589	"smooth"
		589	597	"smooth"
		597	598	"smooth"
		598	590	"smooth"
		598	599	"smooth"
		599	591	"smooth"
		599	600	"smooth"
		600	592	"smooth"
		600	601	"smooth"
		601	593	"smooth"
		601	602	"smooth"
		602	594	"smooth"
		602	603	"smooth"
		603	595	"smooth"
		603	604	"smooth"
		604	596	"smooth"
		604	597	"smooth"
		597	605	"smooth"
		605	606	"smooth"
		606	598	"smooth"
		606	607	"smooth"
		607	599	"smooth"
		607	608	"smooth"
		608	600	"smooth"
		608	609	"smooth"
		609	601	"smooth"
		609	610	"smooth"
		610	602	"smooth"
		610	611	"smooth"
		611	603	"smooth"
		611	612	"smooth"
		612	604	"smooth"
		612	605	"smooth"
		605	613	"smooth"
		613	614	"smooth"
		614	606	"smooth"
		614	615	"smooth"
		615	607	"smooth"
		615	616	"smooth"
		616	608	"smooth"
		616	617	"smooth"
		617	609	"smooth"
		617	618	"smooth"
		618	610	"smooth"
		618	619	"smooth"
		619	611	"smooth"
		619	620	"smooth"
		620	612	"smooth"
		620	613	"smooth"
		613	621	"smooth"
		621	622	"smooth"
		622	614	"smooth"
		622	623	"smooth"
		623	615	"smooth"
		623	624	"smooth"
		624	616	"smooth"
		624	625	"smooth"
		625	617	"smooth"
		625	626	"smooth"
		626	618	"smooth"
		626	627	"smooth"
		627	619	"smooth"
		627	628	"smooth"
		628	620	"smooth"
		628	621	"smooth"
		621	629	"smooth"
		629	630	"smooth"
		630	622	"smooth"
		630	631	"smooth"
		631	623	"smooth"
		631	632	"smooth"
		632	624	"smooth"
		632	633	"smooth"
		633	625	"smooth"
		633	634	"smooth"
		634	626	"smooth"
		634	635	"smooth"
		635	627	"smooth"
		635	636	"smooth"
		636	628	"smooth"
		636	629	"smooth"
		629	637	"smooth"
		637	638	"smooth"
		638	630	"smooth"
		638	639	"smooth"
		639	631	"smooth"
		639	640	"smooth"
		640	632	"smooth"
		640	641	"smooth"
		641	633	"smooth"
		641	642	"smooth"
		642	634	"smooth"
		642	643	"smooth"
		643	635	"smooth"
		643	644	"smooth"
		644	636	"smooth"
		644	637	"smooth"
		637	645	"smooth"
		645	646	"smooth"
		646	638	"smooth"
		646	647	"smooth"
		647	639	"smooth"
		647	648	"smooth"
		648	640	"smooth"
		648	649	"smooth"
		649	641	"smooth"
		649	650	"smooth"
		650	642	"smooth"
		650	651	"smooth"
		651	643	"smooth"
		651	652	"smooth"
		652	644	"smooth"
		652	645	"smooth"
		645	653	"smooth"
		653	654	"smooth"
		654	646	"smooth"
		654	655	"smooth"
		655	647	"smooth"
		655	656	"smooth"
		656	648	"smooth"
		656	657	"smooth"
		657	649	"smooth"
		657	658	"smooth"
		658	650	"smooth"
		658	659	"smooth"
		659	651	"smooth"
		659	660	"smooth"
		660	652	"smooth"
		660	653	"smooth"
		653	661	"smooth"
		661	662	"smooth"
		662	654	"smooth"
		662	663	"smooth"
		663	655	"smooth"
		663	664	"smooth"
		664	656	"smooth"
		664	665	"smooth"
		665	657	"smooth"
		665	666	"smooth"
		666	658	"smooth"
		666	667	"smooth"
		667	659	"smooth"
		667	668	"smooth"
		668	660	"smooth"
		668	661	"smooth"
		661	669	"smooth"
		669	670	"smooth"
		670	662	"smooth"
		670	671	"smooth"
		671	663	"smooth"
		671	672	"smooth"
		672	664	"smooth"
		672	673	"smooth"
		673	665	"smooth"
		673	674	"smooth"
		674	666	"smooth"
		674	675	"smooth"
		675	667	"smooth"
		675	676	"smooth"
		676	668	"smooth"
		676	669	"smooth"
		669	677	"smooth"
		677	678	"smooth"
		678	670	"smooth"
		678	679	"smooth"
		679	671	"smooth"
		679	680	"smooth"
		680	672	"smooth"
		680	681	"smooth"
		681	673	"smooth"
		681	682	"smooth"
		682	674	"smooth"
		682	683	"smooth"
		683	675	"smooth"
		683	684	"smooth"
		684	676	"smooth"
		684	677	"smooth"
		677	685	"smooth"
		685	686	"smooth"
		686	678	"smooth"
		686	687	"smooth"
		687	679	"smooth"
		687	688	"smooth"
		688	680	"smooth"
		688	689	"smooth"
		689	681	"smooth"
		689	690	"smooth"
		690	682	"smooth"
		690	691	"smooth"
		691	683	"smooth"
		691	692	"smooth"
		692	684	"smooth"
		692	685	"smooth"
		685	693	"smooth"
		693	694	"smooth"
		694	686	"smooth"
		694	695	"smooth"
		695	687	"smooth"
		695	696	"smooth"
		696	688	"smooth"
		696	697	"smooth"
		697	689	"smooth"
		697	698	"smooth"
		698	690	"smooth"
		698	699	"smooth"
		699	691	"smooth"
		699	700	"smooth"
		700	692	"smooth"
		700	693	"smooth"
		693	701	"smooth"
		701	702	"smooth"
		702	694	"smooth"
		702	703	"smooth"
		703	695	"smooth"
		703	704	"smooth"
		704	696	"smooth"
		704	705	"smooth"
		705	697	"smooth"
		705	706	"smooth"
		706	698	"smooth"
		706	707	"smooth"
		707	699	"smooth"
		707	708	"smooth"
		708	700	"smooth"
		708	701	"smooth"
		701	709	"smooth"
		709	710	"smooth"
		710	702	"smooth"
		710	711	"smooth"
		711	703	"smooth"
		711	712	"smooth"
		712	704	"smooth"
		712	713	"smooth"
		713	705	"smooth"
		713	714	"smooth"
		714	706	"smooth"
		714	715	"smooth"
		715	707	"smooth"
		715	716	"smooth"
		716	708	"smooth"
		716	709	"smooth"
		709	717	"smooth"
		717	718	"smooth"
		718	710	"smooth"
		718	719	"smooth"
		719	711	"smooth"
		719	720	"smooth"
		720	712	"smooth"
		720	721	"smooth"
		721	713	"smooth"
		721	722	"smooth"
		722	714	"smooth"
		722	723	"smooth"
		723	715	"smooth"
		723	724	"smooth"
		724	716	"smooth"
		724	717	"smooth"
		717	725	"smooth"
		725	726	"smooth"
		726	718	"smooth"
		726	727	"smooth"
		727	719	"smooth"
		727	728	"smooth"
		728	720	"smooth"
		728	729	"smooth"
		729	721	"smooth"
		729	730	"smooth"
		730	722	"smooth"
		730	731	"smooth"
		731	723	"smooth"
		731	732	"smooth"
		732	724	"smooth"
		732	725	"smooth"
		725	875	"smooth"
		733	734	"smooth"
		734	882	"smooth"
		734	735	"smooth"
		735	881	"smooth"
		735	736	"smooth"
		736	880	"smooth"
		736	737	"smooth"
		737	887	"smooth"
		737	738	"smooth"
		738	886	"smooth"
		738	739	"smooth"
		739	885	"smooth"
		739	740	"smooth"
		740	884	"smooth"
		740	733	"smooth"
		733	891	"smooth"
		741	742	"smooth"
		742	898	"smooth"
		742	743	"smooth"
		743	897	"smooth"
		743	744	"smooth"
		744	896	"smooth"
		744	745	"smooth"
		745	903	"smooth"
		745	746	"smooth"
		746	902	"smooth"
		746	747	"smooth"
		747	901	"smooth"
		747	748	"smooth"
		748	900	"smooth"
		748	741	"smooth"
		741	907	"smooth"
		749	750	"smooth"
		750	922	"smooth"
		750	751	"smooth"
		751	921	"smooth"
		751	752	"smooth"
		752	920	"smooth"
		752	753	"smooth"
		753	927	"smooth"
		753	754	"smooth"
		754	926	"smooth"
		754	755	"smooth"
		755	925	"smooth"
		755	756	"smooth"
		756	924	"smooth"
		756	749	"smooth"
		749	931	"smooth"
		757	758	"smooth"
		758	938	"smooth"
		758	759	"smooth"
		759	937	"smooth"
		759	760	"smooth"
		760	936	"smooth"
		760	761	"smooth"
		761	943	"smooth"
		761	762	"smooth"
		762	942	"smooth"
		762	763	"smooth"
		763	941	"smooth"
		763	764	"smooth"
		764	940	"smooth"
		764	757	"smooth"
		757	765	"smooth"
		765	766	"smooth"
		766	758	"smooth"
		766	767	"smooth"
		767	759	"smooth"
		767	768	"smooth"
		768	760	"smooth"
		768	769	"smooth"
		769	761	"smooth"
		769	770	"smooth"
		770	762	"smooth"
		770	771	"smooth"
		771	763	"smooth"
		771	772	"smooth"
		772	764	"smooth"
		772	765	"smooth"
		765	773	"smooth"
		773	774	"smooth"
		774	766	"smooth"
		774	775	"smooth"
		775	767	"smooth"
		775	776	"smooth"
		776	768	"smooth"
		776	777	"smooth"
		777	769	"smooth"
		777	778	"smooth"
		778	770	"smooth"
		778	779	"smooth"
		779	771	"smooth"
		779	780	"smooth"
		780	772	"smooth"
		780	773	"smooth"
		773	781	"smooth"
		781	782	"smooth"
		782	774	"smooth"
		782	783	"smooth"
		783	775	"smooth"
		783	784	"smooth"
		784	776	"smooth"
		784	785	"smooth"
		785	777	"smooth"
		785	786	"smooth"
		786	778	"smooth"
		786	787	"smooth"
		787	779	"smooth"
		787	788	"smooth"
		788	780	"smooth"
		788	781	"smooth"
		781	789	"smooth"
		789	790	"smooth"
		790	782	"smooth"
		790	791	"smooth"
		791	783	"smooth"
		791	792	"smooth"
		792	784	"smooth"
		792	793	"smooth"
		793	785	"smooth"
		793	794	"smooth"
		794	786	"smooth"
		794	795	"smooth"
		795	787	"smooth"
		795	796	"smooth"
		796	788	"smooth"
		796	789	"smooth"
		789	797	"smooth"
		797	798	"smooth"
		798	790	"smooth"
		798	799	"smooth"
		799	791	"smooth"
		799	800	"smooth"
		800	792	"smooth"
		800	801	"smooth"
		801	793	"smooth"
		801	802	"smooth"
		802	794	"smooth"
		802	803	"smooth"
		803	795	"smooth"
		803	804	"smooth"
		804	796	"smooth"
		804	797	"smooth"
		797	805	"smooth"
		805	806	"smooth"
		806	798	"smooth"
		806	807	"smooth"
		807	799	"smooth"
		807	808	"smooth"
		808	800	"smooth"
		808	809	"smooth"
		809	801	"smooth"
		809	810	"smooth"
		810	802	"smooth"
		810	811	"smooth"
		811	803	"smooth"
		811	812	"smooth"
		812	804	"smooth"
		812	805	"smooth"
		805	813	"smooth"
		813	814	"smooth"
		814	806	"smooth"
		814	815	"smooth"
		815	807	"smooth"
		815	816	"smooth"
		816	808	"smooth"
		816	817	"smooth"
		817	809	"smooth"
		817	818	"smooth"
		818	810	"smooth"
		818	819	"smooth"
		819	811	"smooth"
		819	820	"smooth"
		820	812	"smooth"
		820	813	"smooth"
		813	304	"smooth"
		305	814	"smooth"
		305	821	"hard"
		821	815	"smooth"
		821	822	"hard"
		822	816	"smooth"
		822	823	"hard"
		823	817	"smooth"
		823	306	"hard"
		306	818	"smooth"
		307	819	"smooth"
		308	820	"smooth"
		308	304	"hard"
		824	1002	"smooth"
		825	826	"smooth"
		826	1010	"smooth"
		827	824	"hard"
		826	828	"smooth"
		828	1011	"smooth"
		829	827	"hard"
		828	830	"smooth"
		830	1012	"smooth"
		831	829	"hard"
		830	832	"smooth"
		832	1013	"smooth"
		833	831	"hard"
		832	834	"smooth"
		834	1014	"smooth"
		835	833	"hard"
		834	836	"smooth"
		836	1015	"smooth"
		837	835	"hard"
		836	838	"smooth"
		838	1016	"smooth"
		839	837	"hard"
		838	825	"smooth"
		824	839	"hard"
		840	841	"hard"
		841	842	"hard"
		842	843	"hard"
		843	844	"hard"
		844	845	"hard"
		845	846	"hard"
		846	847	"hard"
		847	840	"hard"
		333	848	"hard"
		840	946	"smooth"
		334	849	"hard"
		848	849	"hard"
		849	953	"smooth"
		335	850	"hard"
		849	850	"hard"
		850	952	"smooth"
		336	851	"hard"
		850	851	"hard"
		851	951	"smooth"
		337	852	"hard"
		851	852	"hard"
		852	950	"smooth"
		338	853	"hard"
		852	853	"hard"
		853	949	"smooth"
		339	854	"hard"
		853	854	"hard"
		854	948	"smooth"
		340	855	"hard"
		854	855	"hard"
		855	947	"smooth"
		855	848	"hard"
		333	856	"hard"
		341	857	"hard"
		856	857	"smooth"
		342	858	"hard"
		857	858	"hard"
		334	859	"hard"
		858	859	"smooth"
		856	859	"hard"
		343	860	"hard"
		858	860	"hard"
		335	861	"hard"
		860	861	"smooth"
		859	861	"hard"
		344	862	"hard"
		860	862	"hard"
		336	863	"hard"
		862	863	"smooth"
		861	863	"hard"
		345	864	"hard"
		862	864	"hard"
		337	865	"hard"
		864	865	"smooth"
		863	865	"hard"
		346	866	"hard"
		864	866	"hard"
		338	867	"hard"
		866	867	"smooth"
		865	867	"hard"
		347	868	"hard"
		866	868	"hard"
		339	869	"hard"
		868	869	"smooth"
		867	869	"hard"
		348	870	"hard"
		868	870	"hard"
		340	871	"hard"
		870	871	"smooth"
		869	871	"hard"
		870	857	"hard"
		871	856	"hard"
		872	728	"smooth"
		873	727	"smooth"
		872	873	"smooth"
		874	726	"smooth"
		873	874	"smooth"
		875	883	"smooth"
		874	875	"smooth"
		876	732	"smooth"
		875	876	"smooth"
		877	731	"smooth"
		876	877	"smooth"
		878	730	"smooth"
		877	878	"smooth"
		879	729	"smooth"
		878	879	"smooth"
		879	872	"smooth"
		880	872	"smooth"
		881	873	"smooth"
		880	881	"smooth"
		882	874	"smooth"
		881	882	"smooth"
		883	733	"smooth"
		882	883	"smooth"
		884	876	"smooth"
		883	884	"smooth"
		885	877	"smooth"
		884	885	"smooth"
		886	878	"smooth"
		885	886	"smooth"
		887	879	"smooth"
		886	887	"smooth"
		887	880	"smooth"
		888	736	"smooth"
		889	735	"smooth"
		888	889	"smooth"
		890	734	"smooth"
		889	890	"smooth"
		891	899	"smooth"
		890	891	"smooth"
		892	740	"smooth"
		891	892	"smooth"
		893	739	"smooth"
		892	893	"smooth"
		894	738	"smooth"
		893	894	"smooth"
		895	737	"smooth"
		894	895	"smooth"
		895	888	"smooth"
		896	888	"smooth"
		897	889	"smooth"
		896	897	"smooth"
		898	890	"smooth"
		897	898	"smooth"
		899	741	"smooth"
		898	899	"smooth"
		900	892	"smooth"
		899	900	"smooth"
		901	893	"smooth"
		900	901	"smooth"
		902	894	"smooth"
		901	902	"smooth"
		903	895	"smooth"
		902	903	"smooth"
		903	896	"smooth"
		904	744	"smooth"
		905	743	"smooth"
		904	905	"smooth"
		906	742	"smooth"
		905	906	"smooth"
		907	915	"smooth"
		906	907	"smooth"
		908	748	"smooth"
		907	908	"smooth"
		909	747	"smooth"
		908	909	"smooth"
		910	746	"smooth"
		909	910	"smooth"
		911	745	"smooth"
		910	911	"smooth"
		911	904	"smooth"
		912	904	"smooth"
		913	905	"smooth"
		912	913	"smooth"
		914	906	"smooth"
		913	914	"smooth"
		915	923	"smooth"
		914	915	"smooth"
		916	908	"smooth"
		915	916	"smooth"
		917	909	"smooth"
		916	917	"smooth"
		918	910	"smooth"
		917	918	"smooth"
		919	911	"smooth"
		918	919	"smooth"
		919	912	"smooth"
		920	912	"smooth"
		921	913	"smooth"
		920	921	"smooth"
		922	914	"smooth"
		921	922	"smooth"
		923	749	"smooth"
		922	923	"smooth"
		924	916	"smooth"
		923	924	"smooth"
		925	917	"smooth"
		924	925	"smooth"
		926	918	"smooth"
		925	926	"smooth"
		927	919	"smooth"
		926	927	"smooth"
		927	920	"smooth"
		928	752	"smooth"
		929	751	"smooth"
		928	929	"smooth"
		930	750	"smooth"
		929	930	"smooth"
		931	939	"smooth"
		930	931	"smooth"
		932	756	"smooth"
		931	932	"smooth"
		933	755	"smooth"
		932	933	"smooth"
		934	754	"smooth"
		933	934	"smooth"
		935	753	"smooth"
		934	935	"smooth"
		935	928	"smooth"
		936	928	"smooth"
		937	929	"smooth"
		936	937	"smooth"
		938	930	"smooth"
		937	938	"smooth"
		939	757	"smooth"
		938	939	"smooth"
		940	932	"smooth"
		939	940	"smooth"
		941	933	"smooth"
		940	941	"smooth"
		942	934	"smooth"
		941	942	"smooth"
		943	935	"smooth"
		942	943	"smooth"
		943	936	"smooth"
		839	944	"smooth"
		944	831	"smooth"
		829	944	"smooth"
		944	837	"smooth"
		833	944	"smooth"
		944	824	"smooth"
		827	944	"smooth"
		944	835	"smooth"
		1	945	"smooth"
		945	5	"smooth"
		6	945	"smooth"
		945	2	"smooth"
		4	945	"smooth"
		945	0	"smooth"
		3	945	"smooth"
		945	7	"smooth"
		946	848	"smooth"
		947	847	"smooth"
		948	846	"smooth"
		949	845	"smooth"
		950	844	"smooth"
		951	843	"smooth"
		952	842	"smooth"
		953	841	"smooth"
		946	947	"smooth"
		947	948	"smooth"
		948	949	"smooth"
		949	950	"smooth"
		950	951	"smooth"
		951	952	"smooth"
		952	953	"smooth"
		953	946	"smooth"
		954	955	"smooth"
		955	957	"smooth"
		957	956	"smooth"
		956	954	"smooth"
		954	968	"smooth"
		968	969	"smooth"
		969	955	"smooth"
		957	959	"smooth"
		959	958	"smooth"
		958	956	"smooth"
		959	961	"smooth"
		961	960	"smooth"
		960	958	"smooth"
		961	963	"smooth"
		963	962	"smooth"
		962	960	"smooth"
		963	965	"smooth"
		965	964	"smooth"
		964	962	"smooth"
		965	967	"smooth"
		967	966	"smooth"
		966	964	"smooth"
		967	969	"smooth"
		968	966	"smooth"
		825	994	"smooth"
		956	986	"smooth"
		958	987	"smooth"
		960	988	"smooth"
		962	989	"smooth"
		964	990	"smooth"
		966	991	"smooth"
		968	992	"smooth"
		955	970	"smooth"
		841	971	"smooth"
		842	972	"smooth"
		843	973	"smooth"
		844	974	"smooth"
		845	975	"smooth"
		846	976	"smooth"
		847	977	"smooth"
		970	840	"smooth"
		971	957	"smooth"
		972	959	"smooth"
		973	961	"smooth"
		974	963	"smooth"
		975	965	"smooth"
		976	967	"smooth"
		977	969	"smooth"
		970	971	"smooth"
		971	972	"smooth"
		972	973	"smooth"
		973	974	"smooth"
		974	975	"smooth"
		975	976	"smooth"
		976	977	"smooth"
		977	970	"smooth"
		978	993	"smooth"
		979	1001	"smooth"
		980	1000	"smooth"
		981	999	"smooth"
		982	998	"smooth"
		983	997	"smooth"
		984	996	"smooth"
		985	995	"smooth"
		978	979	"smooth"
		979	980	"smooth"
		980	981	"smooth"
		981	982	"smooth"
		982	983	"smooth"
		983	984	"smooth"
		984	985	"smooth"
		985	978	"smooth"
		986	979	"smooth"
		987	980	"smooth"
		988	981	"smooth"
		989	982	"smooth"
		990	983	"smooth"
		991	984	"smooth"
		992	985	"smooth"
		993	954	"smooth"
		986	987	"smooth"
		987	988	"smooth"
		988	989	"smooth"
		989	990	"smooth"
		990	991	"smooth"
		991	992	"smooth"
		992	993	"smooth"
		993	986	"smooth"
		994	978	"smooth"
		995	838	"smooth"
		996	836	"smooth"
		997	834	"smooth"
		998	832	"smooth"
		999	830	"smooth"
		1000	828	"smooth"
		1001	826	"smooth"
		994	995	"smooth"
		995	996	"smooth"
		996	997	"smooth"
		997	998	"smooth"
		998	999	"smooth"
		999	1000	"smooth"
		1000	1001	"smooth"
		1001	994	"smooth"
		1002	1017	"smooth"
		1003	839	"smooth"
		1004	837	"smooth"
		1005	835	"smooth"
		1006	833	"smooth"
		1007	831	"smooth"
		1008	829	"smooth"
		1009	827	"smooth"
		1002	1003	"smooth"
		1003	1004	"smooth"
		1004	1005	"smooth"
		1005	1006	"smooth"
		1006	1007	"smooth"
		1007	1008	"smooth"
		1008	1009	"smooth"
		1009	1002	"smooth"
		1010	1009	"smooth"
		1011	1008	"smooth"
		1012	1007	"smooth"
		1013	1006	"smooth"
		1014	1005	"smooth"
		1015	1004	"smooth"
		1016	1003	"smooth"
		1017	825	"smooth"
		1010	1011	"smooth"
		1011	1012	"smooth"
		1012	1013	"smooth"
		1013	1014	"smooth"
		1014	1015	"smooth"
		1015	1016	"smooth"
		1016	1017	"smooth"
		1017	1010	"smooth"

		"face"	
		"l"	4	604	-622	-621	-620	
		"lt"	4	827	0	1	829	

		"face"	
		"l"	4	606	-624	-623	621	
		"lt"	4	0	2	3	1	

		"face"	
		"l"	4	608	-626	-625	623	
		"lt"	4	2	4	5	3	

		"face"	
		"l"	4	610	-628	-627	625	
		"lt"	4	4	6	7	5	

		"face"	
		"l"	4	612	-630	-629	627	
		"lt"	4	6	8	9	7	

		"face"	
		"l"	4	614	-632	-631	629	
		"lt"	4	8	10	11	9	

		"face"	
		"l"	4	616	-634	-633	631	
		"lt"	4	10	12	13	11	

		"face"	
		"l"	4	618	619	-635	633	
		"lt"	4	906	827	829	828	

		"face"	
		"l"	4	620	-638	-637	-636	
		"lt"	4	829	1	14	831	

		"face"	
		"l"	4	622	-640	-639	637	
		"lt"	4	1	3	15	14	

		"face"	
		"l"	4	624	-642	-641	639	
		"lt"	4	3	5	16	15	

		"face"	
		"l"	4	626	-644	-643	641	
		"lt"	4	5	7	17	16	

		"face"	
		"l"	4	628	-646	-645	643	
		"lt"	4	7	9	18	17	

		"face"	
		"l"	4	630	-648	-647	645	
		"lt"	4	9	11	19	18	

		"face"	
		"l"	4	632	-650	-649	647	
		"lt"	4	11	13	20	19	

		"face"	
		"l"	4	634	635	-651	649	
		"lt"	4	828	829	831	830	

		"face"	
		"l"	4	636	-653	-9	-652	
		"lt"	4	831	14	21	22	

		"face"	
		"l"	4	638	-654	-10	652	
		"lt"	4	14	15	23	21	

		"face"	
		"l"	4	640	-655	-11	653	
		"lt"	4	15	16	24	23	

		"face"	
		"l"	4	642	-656	-12	654	
		"lt"	4	16	17	25	24	

		"face"	
		"l"	4	644	-657	-13	655	
		"lt"	4	17	18	26	25	

		"face"	
		"l"	4	646	-658	-14	656	
		"lt"	4	18	19	27	26	

		"face"	
		"l"	4	648	-659	-15	657	
		"lt"	4	19	20	28	27	

		"face"	
		"l"	4	650	651	-16	658	
		"lt"	4	830	831	22	832	

		"face"	
		"l"	4	8	-19	-18	-17	
		"lt"	4	22	21	29	834	

		"face"	
		"l"	4	9	-21	-20	18	
		"lt"	4	21	23	30	29	

		"face"	
		"l"	4	10	-23	-22	20	
		"lt"	4	23	24	31	30	

		"face"	
		"l"	4	11	-25	-24	22	
		"lt"	4	24	25	32	31	

		"face"	
		"l"	4	12	-27	-26	24	
		"lt"	4	25	26	33	32	

		"face"	
		"l"	4	13	-29	-28	26	
		"lt"	4	26	27	34	33	

		"face"	
		"l"	4	14	-31	-30	28	
		"lt"	4	27	28	35	34	

		"face"	
		"l"	4	15	16	-32	30	
		"lt"	4	832	22	834	833	

		"face"	
		"l"	4	17	-35	-34	-33	
		"lt"	4	834	29	36	836	

		"face"	
		"l"	4	19	-37	-36	34	
		"lt"	4	29	30	37	36	

		"face"	
		"l"	4	21	-39	-38	36	
		"lt"	4	30	31	38	37	

		"face"	
		"l"	4	23	-41	-40	38	
		"lt"	4	31	32	39	38	

		"face"	
		"l"	4	25	-43	-42	40	
		"lt"	4	32	33	40	39	

		"face"	
		"l"	4	27	-45	-44	42	
		"lt"	4	33	34	41	40	

		"face"	
		"l"	4	29	-47	-46	44	
		"lt"	4	34	35	42	41	

		"face"	
		"l"	4	31	32	-48	46	
		"lt"	4	833	834	836	835	

		"face"	
		"l"	4	33	-51	-50	-49	
		"lt"	4	836	36	43	838	

		"face"	
		"l"	4	35	-53	-52	50	
		"lt"	4	36	37	44	43	

		"face"	
		"l"	4	37	-55	-54	52	
		"lt"	4	37	38	45	44	

		"face"	
		"l"	4	39	-57	-56	54	
		"lt"	4	38	39	46	45	

		"face"	
		"l"	4	41	-59	-58	56	
		"lt"	4	39	40	47	46	

		"face"	
		"l"	4	43	-61	-60	58	
		"lt"	4	40	41	48	47	

		"face"	
		"l"	4	45	-63	-62	60	
		"lt"	4	41	42	49	48	

		"face"	
		"l"	4	47	48	-64	62	
		"lt"	4	835	836	838	837	

		"face"	
		"l"	4	49	-67	-66	-65	
		"lt"	4	838	43	50	840	

		"face"	
		"l"	4	51	-69	-68	66	
		"lt"	4	43	44	51	50	

		"face"	
		"l"	4	53	-71	-70	68	
		"lt"	4	44	45	52	51	

		"face"	
		"l"	4	55	-73	-72	70	
		"lt"	4	45	46	53	52	

		"face"	
		"l"	4	57	-75	-74	72	
		"lt"	4	46	47	54	53	

		"face"	
		"l"	4	59	-77	-76	74	
		"lt"	4	47	48	55	54	

		"face"	
		"l"	4	61	-79	-78	76	
		"lt"	4	48	49	56	55	

		"face"	
		"l"	4	63	64	-80	78	
		"lt"	4	837	838	840	839	

		"face"	
		"l"	4	65	-83	-82	-81	
		"lt"	4	840	50	57	842	

		"face"	
		"l"	4	67	-85	-84	82	
		"lt"	4	50	51	58	57	

		"face"	
		"l"	4	69	-87	-86	84	
		"lt"	4	51	52	59	58	

		"face"	
		"l"	4	71	-89	-88	86	
		"lt"	4	52	53	60	59	

		"face"	
		"l"	4	73	-91	-90	88	
		"lt"	4	53	54	61	60	

		"face"	
		"l"	4	75	-93	-92	90	
		"lt"	4	54	55	62	61	

		"face"	
		"l"	4	77	-95	-94	92	
		"lt"	4	55	56	63	62	

		"face"	
		"l"	4	79	80	-96	94	
		"lt"	4	839	840	842	841	

		"face"	
		"l"	4	81	-99	-98	-97	
		"lt"	4	842	57	64	844	

		"face"	
		"l"	4	83	-101	-100	98	
		"lt"	4	57	58	65	64	

		"face"	
		"l"	4	85	-103	-102	100	
		"lt"	4	58	59	66	65	

		"face"	
		"l"	4	87	-105	-104	102	
		"lt"	4	59	60	67	66	

		"face"	
		"l"	4	89	-107	-106	104	
		"lt"	4	60	61	68	67	

		"face"	
		"l"	4	91	-109	-108	106	
		"lt"	4	61	62	69	68	

		"face"	
		"l"	4	93	-111	-110	108	
		"lt"	4	62	63	70	69	

		"face"	
		"l"	4	95	96	-112	110	
		"lt"	4	841	842	844	843	

		"face"	
		"l"	4	97	-115	-114	-113	
		"lt"	4	844	64	71	846	

		"face"	
		"l"	4	99	-117	-116	114	
		"lt"	4	64	65	72	71	

		"face"	
		"l"	4	101	-119	-118	116	
		"lt"	4	65	66	73	72	

		"face"	
		"l"	4	103	-121	-120	118	
		"lt"	4	66	67	74	73	

		"face"	
		"l"	4	105	-123	-122	120	
		"lt"	4	67	68	75	74	

		"face"	
		"l"	4	107	-125	-124	122	
		"lt"	4	68	69	76	75	

		"face"	
		"l"	4	109	-127	-126	124	
		"lt"	4	69	70	77	76	

		"face"	
		"l"	4	111	112	-128	126	
		"lt"	4	843	844	846	845	

		"face"	
		"l"	4	113	-131	-130	-129	
		"lt"	4	846	71	78	848	

		"face"	
		"l"	4	115	-133	-132	130	
		"lt"	4	71	72	79	78	

		"face"	
		"l"	4	117	-135	-134	132	
		"lt"	4	72	73	80	79	

		"face"	
		"l"	4	119	-137	-136	134	
		"lt"	4	73	74	81	80	

		"face"	
		"l"	4	121	-139	-138	136	
		"lt"	4	74	75	82	81	

		"face"	
		"l"	4	123	-141	-140	138	
		"lt"	4	75	76	83	82	

		"face"	
		"l"	4	125	-143	-142	140	
		"lt"	4	76	77	84	83	

		"face"	
		"l"	4	127	128	-144	142	
		"lt"	4	845	846	848	847	

		"face"	
		"l"	4	129	-147	-146	-145	
		"lt"	4	848	78	85	850	

		"face"	
		"l"	4	131	-149	-148	146	
		"lt"	4	78	79	86	85	

		"face"	
		"l"	4	133	-151	-150	148	
		"lt"	4	79	80	87	86	

		"face"	
		"l"	4	135	-153	-152	150	
		"lt"	4	80	81	88	87	

		"face"	
		"l"	4	137	-155	-154	152	
		"lt"	4	81	82	89	88	

		"face"	
		"l"	4	139	-157	-156	154	
		"lt"	4	82	83	90	89	

		"face"	
		"l"	4	141	-159	-158	156	
		"lt"	4	83	84	91	90	

		"face"	
		"l"	4	143	144	-160	158	
		"lt"	4	847	848	850	849	

		"face"	
		"l"	4	145	-163	-162	-161	
		"lt"	4	850	85	92	852	

		"face"	
		"l"	4	147	-165	-164	162	
		"lt"	4	85	86	93	92	

		"face"	
		"l"	4	149	-167	-166	164	
		"lt"	4	86	87	94	93	

		"face"	
		"l"	4	151	-169	-168	166	
		"lt"	4	87	88	95	94	

		"face"	
		"l"	4	153	-171	-170	168	
		"lt"	4	88	89	96	95	

		"face"	
		"l"	4	155	-173	-172	170	
		"lt"	4	89	90	97	96	

		"face"	
		"l"	4	157	-175	-174	172	
		"lt"	4	90	91	98	97	

		"face"	
		"l"	4	159	160	-176	174	
		"lt"	4	849	850	852	851	

		"face"	
		"l"	4	161	-179	-178	-177	
		"lt"	4	852	92	99	854	

		"face"	
		"l"	4	163	-181	-180	178	
		"lt"	4	92	93	100	99	

		"face"	
		"l"	4	165	-183	-182	180	
		"lt"	4	93	94	101	100	

		"face"	
		"l"	4	167	-185	-184	182	
		"lt"	4	94	95	102	101	

		"face"	
		"l"	4	169	-187	-186	184	
		"lt"	4	95	96	103	102	

		"face"	
		"l"	4	171	-189	-188	186	
		"lt"	4	96	97	104	103	

		"face"	
		"l"	4	173	-191	-190	188	
		"lt"	4	97	98	105	104	

		"face"	
		"l"	4	175	176	-192	190	
		"lt"	4	851	852	854	853	

		"face"	
		"l"	4	177	-195	-194	-193	
		"lt"	4	854	99	106	856	

		"face"	
		"l"	4	179	-197	-196	194	
		"lt"	4	99	100	107	106	

		"face"	
		"l"	4	181	-199	-198	196	
		"lt"	4	100	101	108	107	

		"face"	
		"l"	4	183	-201	-200	198	
		"lt"	4	101	102	109	108	

		"face"	
		"l"	4	185	-203	-202	200	
		"lt"	4	102	103	110	109	

		"face"	
		"l"	4	187	-205	-204	202	
		"lt"	4	103	104	111	110	

		"face"	
		"l"	4	189	-207	-206	204	
		"lt"	4	104	105	112	111	

		"face"	
		"l"	4	191	192	-208	206	
		"lt"	4	853	854	856	855	

		"face"	
		"l"	4	193	-211	-210	-209	
		"lt"	4	856	106	113	858	

		"face"	
		"l"	4	195	-213	-212	210	
		"lt"	4	106	107	114	113	

		"face"	
		"l"	4	197	-215	-214	212	
		"lt"	4	107	108	115	114	

		"face"	
		"l"	4	199	-217	-216	214	
		"lt"	4	108	109	116	115	

		"face"	
		"l"	4	201	-219	-218	216	
		"lt"	4	109	110	117	116	

		"face"	
		"l"	4	203	-221	-220	218	
		"lt"	4	110	111	118	117	

		"face"	
		"l"	4	205	-223	-222	220	
		"lt"	4	111	112	119	118	

		"face"	
		"l"	4	207	208	-224	222	
		"lt"	4	855	856	858	857	

		"face"	
		"l"	4	209	-227	-226	-225	
		"lt"	4	858	113	120	860	

		"face"	
		"l"	4	211	-229	-228	226	
		"lt"	4	113	114	121	120	

		"face"	
		"l"	4	213	-231	-230	228	
		"lt"	4	114	115	122	121	

		"face"	
		"l"	4	215	-233	-232	230	
		"lt"	4	115	116	123	122	

		"face"	
		"l"	4	217	-235	-234	232	
		"lt"	4	116	117	124	123	

		"face"	
		"l"	4	219	-237	-236	234	
		"lt"	4	117	118	125	124	

		"face"	
		"l"	4	221	-239	-238	236	
		"lt"	4	118	119	126	125	

		"face"	
		"l"	4	223	224	-240	238	
		"lt"	4	857	858	860	859	

		"face"	
		"l"	4	225	-243	-242	-241	
		"lt"	4	860	120	127	862	

		"face"	
		"l"	4	227	-245	-244	242	
		"lt"	4	120	121	128	127	

		"face"	
		"l"	4	229	-247	-246	244	
		"lt"	4	121	122	129	128	

		"face"	
		"l"	4	231	-249	-248	246	
		"lt"	4	122	123	130	129	

		"face"	
		"l"	4	233	-251	-250	248	
		"lt"	4	123	124	131	130	

		"face"	
		"l"	4	235	-253	-252	250	
		"lt"	4	124	125	132	131	

		"face"	
		"l"	4	237	-255	-254	252	
		"lt"	4	125	126	133	132	

		"face"	
		"l"	4	239	240	-256	254	
		"lt"	4	859	860	862	861	

		"face"	
		"l"	4	241	-259	-258	-257	
		"lt"	4	862	127	134	864	

		"face"	
		"l"	4	243	-261	-260	258	
		"lt"	4	127	128	135	134	

		"face"	
		"l"	4	245	-263	-262	260	
		"lt"	4	128	129	136	135	

		"face"	
		"l"	4	247	-265	-264	262	
		"lt"	4	129	130	137	136	

		"face"	
		"l"	4	249	-267	-266	264	
		"lt"	4	130	131	138	137	

		"face"	
		"l"	4	251	-269	-268	266	
		"lt"	4	131	132	139	138	

		"face"	
		"l"	4	253	-271	-270	268	
		"lt"	4	132	133	140	139	

		"face"	
		"l"	4	255	256	-272	270	
		"lt"	4	861	862	864	863	

		"face"	
		"l"	4	257	-275	-274	-273	
		"lt"	4	864	134	141	866	

		"face"	
		"l"	4	259	-277	-276	274	
		"lt"	4	134	135	142	141	

		"face"	
		"l"	4	261	-279	-278	276	
		"lt"	4	135	136	143	142	

		"face"	
		"l"	4	263	-281	-280	278	
		"lt"	4	136	137	144	143	

		"face"	
		"l"	4	265	-283	-282	280	
		"lt"	4	137	138	145	144	

		"face"	
		"l"	4	267	-285	-284	282	
		"lt"	4	138	139	146	145	

		"face"	
		"l"	4	269	-287	-286	284	
		"lt"	4	139	140	147	146	

		"face"	
		"l"	4	271	272	-288	286	
		"lt"	4	863	864	866	865	

		"face"	
		"l"	4	273	-291	-290	-289	
		"lt"	4	866	141	148	868	

		"face"	
		"l"	4	275	-293	-292	290	
		"lt"	4	141	142	149	148	

		"face"	
		"l"	4	277	-295	-294	292	
		"lt"	4	142	143	150	149	

		"face"	
		"l"	4	279	-297	-296	294	
		"lt"	4	143	144	151	150	

		"face"	
		"l"	4	281	-299	-298	296	
		"lt"	4	144	145	152	151	

		"face"	
		"l"	4	283	-301	-300	298	
		"lt"	4	145	146	153	152	

		"face"	
		"l"	4	285	-303	-302	300	
		"lt"	4	146	147	154	153	

		"face"	
		"l"	4	287	288	-304	302	
		"lt"	4	865	866	868	867	

		"face"	
		"l"	4	289	-307	-306	-305	
		"lt"	4	868	148	155	870	

		"face"	
		"l"	4	291	-309	-308	306	
		"lt"	4	148	149	156	155	

		"face"	
		"l"	4	293	-311	-310	308	
		"lt"	4	149	150	157	156	

		"face"	
		"l"	4	295	-313	-312	310	
		"lt"	4	150	151	158	157	

		"face"	
		"l"	4	297	-315	-314	312	
		"lt"	4	151	152	159	158	

		"face"	
		"l"	4	299	-317	-316	314	
		"lt"	4	152	153	160	159	

		"face"	
		"l"	4	301	-319	-318	316	
		"lt"	4	153	154	161	160	

		"face"	
		"l"	4	303	304	-320	318	
		"lt"	4	867	868	870	869	

		"face"	
		"l"	4	305	-323	-322	-321	
		"lt"	4	870	155	162	872	

		"face"	
		"l"	4	307	-325	-324	322	
		"lt"	4	155	156	163	162	

		"face"	
		"l"	4	309	-327	-326	324	
		"lt"	4	156	157	164	163	

		"face"	
		"l"	4	311	-329	-328	326	
		"lt"	4	157	158	165	164	

		"face"	
		"l"	4	313	-331	-330	328	
		"lt"	4	158	159	166	165	

		"face"	
		"l"	4	315	-333	-332	330	
		"lt"	4	159	160	167	166	

		"face"	
		"l"	4	317	-335	-334	332	
		"lt"	4	160	161	168	167	

		"face"	
		"l"	4	319	320	-336	334	
		"lt"	4	869	870	872	871	

		"face"	
		"l"	4	321	-339	-338	-337	
		"lt"	4	872	162	169	874	

		"face"	
		"l"	4	323	-341	-340	338	
		"lt"	4	162	163	170	169	

		"face"	
		"l"	4	325	-343	-342	340	
		"lt"	4	163	164	171	170	

		"face"	
		"l"	4	327	-345	-344	342	
		"lt"	4	164	165	172	171	

		"face"	
		"l"	4	329	-347	-346	344	
		"lt"	4	165	166	173	172	

		"face"	
		"l"	4	331	-349	-348	346	
		"lt"	4	166	167	174	173	

		"face"	
		"l"	4	333	-351	-350	348	
		"lt"	4	167	168	175	174	

		"face"	
		"l"	4	335	336	-352	350	
		"lt"	4	871	872	874	873	

		"face"	
		"l"	4	337	-355	-354	-353	
		"lt"	4	874	169	176	876	

		"face"	
		"l"	4	339	-357	-356	354	
		"lt"	4	169	170	177	176	

		"face"	
		"l"	4	341	-359	-358	356	
		"lt"	4	170	171	178	177	

		"face"	
		"l"	4	343	-361	-360	358	
		"lt"	4	171	172	179	178	

		"face"	
		"l"	4	345	-363	-362	360	
		"lt"	4	172	173	180	179	

		"face"	
		"l"	4	347	-365	-364	362	
		"lt"	4	173	174	181	180	

		"face"	
		"l"	4	349	-367	-366	364	
		"lt"	4	174	175	182	181	

		"face"	
		"l"	4	351	352	-368	366	
		"lt"	4	873	874	876	875	

		"face"	
		"l"	4	353	-371	-370	-369	
		"lt"	4	876	176	183	878	

		"face"	
		"l"	4	355	-373	-372	370	
		"lt"	4	176	177	184	183	

		"face"	
		"l"	4	357	-375	-374	372	
		"lt"	4	177	178	185	184	

		"face"	
		"l"	4	359	-377	-376	374	
		"lt"	4	178	179	186	185	

		"face"	
		"l"	4	361	-379	-378	376	
		"lt"	4	179	180	187	186	

		"face"	
		"l"	4	363	-381	-380	378	
		"lt"	4	180	181	188	187	

		"face"	
		"l"	4	365	-383	-382	380	
		"lt"	4	181	182	189	188	

		"face"	
		"l"	4	367	368	-384	382	
		"lt"	4	875	876	878	877	

		"face"	
		"l"	4	369	-387	-386	-385	
		"lt"	4	878	183	190	880	

		"face"	
		"l"	4	371	-389	-388	386	
		"lt"	4	183	184	191	190	

		"face"	
		"l"	4	373	-391	-390	388	
		"lt"	4	184	185	192	191	

		"face"	
		"l"	4	375	-393	-392	390	
		"lt"	4	185	186	193	192	

		"face"	
		"l"	4	377	-395	-394	392	
		"lt"	4	186	187	194	193	

		"face"	
		"l"	4	379	-397	-396	394	
		"lt"	4	187	188	195	194	

		"face"	
		"l"	4	381	-399	-398	396	
		"lt"	4	188	189	196	195	

		"face"	
		"l"	4	383	384	-400	398	
		"lt"	4	877	878	880	879	

		"face"	
		"l"	4	385	-403	-402	-401	
		"lt"	4	880	190	197	882	

		"face"	
		"l"	4	387	-405	-404	402	
		"lt"	4	190	191	198	197	

		"face"	
		"l"	4	389	-407	-406	404	
		"lt"	4	191	192	199	198	

		"face"	
		"l"	4	391	-409	-408	406	
		"lt"	4	192	193	200	199	

		"face"	
		"l"	4	393	-411	-410	408	
		"lt"	4	193	194	201	200	

		"face"	
		"l"	4	395	-413	-412	410	
		"lt"	4	194	195	202	201	

		"face"	
		"l"	4	397	-415	-414	412	
		"lt"	4	195	196	203	202	

		"face"	
		"l"	4	399	400	-416	414	
		"lt"	4	879	880	882	881	

		"face"	
		"l"	4	401	-419	-418	-417	
		"lt"	4	882	197	204	884	

		"face"	
		"l"	4	403	-421	-420	418	
		"lt"	4	197	198	205	204	

		"face"	
		"l"	4	405	-423	-422	420	
		"lt"	4	198	199	206	205	

		"face"	
		"l"	4	407	-425	-424	422	
		"lt"	4	199	200	207	206	

		"face"	
		"l"	4	409	-427	-426	424	
		"lt"	4	200	201	208	207	

		"face"	
		"l"	4	411	-429	-428	426	
		"lt"	4	201	202	209	208	

		"face"	
		"l"	4	413	-431	-430	428	
		"lt"	4	202	203	210	209	

		"face"	
		"l"	4	415	416	-432	430	
		"lt"	4	881	882	884	883	

		"face"	
		"l"	4	417	-435	-434	-433	
		"lt"	4	884	204	211	886	

		"face"	
		"l"	4	419	-437	-436	434	
		"lt"	4	204	205	212	211	

		"face"	
		"l"	4	421	-439	-438	436	
		"lt"	4	205	206	213	212	

		"face"	
		"l"	4	423	-441	-440	438	
		"lt"	4	206	207	214	213	

		"face"	
		"l"	4	425	-443	-442	440	
		"lt"	4	207	208	215	214	

		"face"	
		"l"	4	427	-445	-444	442	
		"lt"	4	208	209	216	215	

		"face"	
		"l"	4	429	-447	-446	444	
		"lt"	4	209	210	217	216	

		"face"	
		"l"	4	431	432	-448	446	
		"lt"	4	883	884	886	885	

		"face"	
		"l"	4	433	-451	-450	-449	
		"lt"	4	886	211	218	888	

		"face"	
		"l"	4	435	-453	-452	450	
		"lt"	4	211	212	219	218	

		"face"	
		"l"	4	437	-455	-454	452	
		"lt"	4	212	213	220	219	

		"face"	
		"l"	4	439	-457	-456	454	
		"lt"	4	213	214	221	220	

		"face"	
		"l"	4	441	-459	-458	456	
		"lt"	4	214	215	222	221	

		"face"	
		"l"	4	443	-461	-460	458	
		"lt"	4	215	216	223	222	

		"face"	
		"l"	4	445	-463	-462	460	
		"lt"	4	216	217	224	223	

		"face"	
		"l"	4	447	448	-464	462	
		"lt"	4	885	886	888	887	

		"face"	
		"l"	4	449	-467	-466	-465	
		"lt"	4	888	218	225	890	

		"face"	
		"l"	4	451	-469	-468	466	
		"lt"	4	218	219	226	225	

		"face"	
		"l"	4	453	-471	-470	468	
		"lt"	4	219	220	227	226	

		"face"	
		"l"	4	455	-473	-472	470	
		"lt"	4	220	221	228	227	

		"face"	
		"l"	4	457	-475	-474	472	
		"lt"	4	221	222	229	228	

		"face"	
		"l"	4	459	-477	-476	474	
		"lt"	4	222	223	230	229	

		"face"	
		"l"	4	461	-479	-478	476	
		"lt"	4	223	224	231	230	

		"face"	
		"l"	4	463	464	-480	478	
		"lt"	4	887	888	890	889	

		"face"	
		"l"	4	465	-483	-482	-481	
		"lt"	4	890	225	232	892	

		"face"	
		"l"	4	467	-485	-484	482	
		"lt"	4	225	226	233	232	

		"face"	
		"l"	4	469	-487	-486	484	
		"lt"	4	226	227	234	233	

		"face"	
		"l"	4	471	-489	-488	486	
		"lt"	4	227	228	235	234	

		"face"	
		"l"	4	473	-491	-490	488	
		"lt"	4	228	229	236	235	

		"face"	
		"l"	4	475	-493	-492	490	
		"lt"	4	229	230	237	236	

		"face"	
		"l"	4	477	-495	-494	492	
		"lt"	4	230	231	238	237	

		"face"	
		"l"	4	479	480	-496	494	
		"lt"	4	889	890	892	891	

		"face"	
		"l"	4	481	-499	-498	-497	
		"lt"	4	892	232	239	894	

		"face"	
		"l"	4	483	-501	-500	498	
		"lt"	4	232	233	240	239	

		"face"	
		"l"	4	485	-503	-502	500	
		"lt"	4	233	234	241	240	

		"face"	
		"l"	4	487	-505	-504	502	
		"lt"	4	234	235	242	241	

		"face"	
		"l"	4	489	-507	-506	504	
		"lt"	4	235	236	243	242	

		"face"	
		"l"	4	491	-509	-508	506	
		"lt"	4	236	237	244	243	

		"face"	
		"l"	4	493	-511	-510	508	
		"lt"	4	237	238	245	244	

		"face"	
		"l"	4	495	496	-512	510	
		"lt"	4	891	892	894	893	

		"face"	
		"l"	4	497	-515	-514	-513	
		"lt"	4	894	239	246	896	

		"face"	
		"l"	4	499	-517	-516	514	
		"lt"	4	239	240	247	246	

		"face"	
		"l"	4	501	-519	-518	516	
		"lt"	4	240	241	248	247	

		"face"	
		"l"	4	503	-521	-520	518	
		"lt"	4	241	242	249	248	

		"face"	
		"l"	4	505	-523	-522	520	
		"lt"	4	242	243	250	249	

		"face"	
		"l"	4	507	-525	-524	522	
		"lt"	4	243	244	251	250	

		"face"	
		"l"	4	509	-527	-526	524	
		"lt"	4	244	245	252	251	

		"face"	
		"l"	4	511	512	-528	526	
		"lt"	4	893	894	896	895	

		"face"	
		"l"	4	513	-531	-530	-529	
		"lt"	4	896	246	253	898	

		"face"	
		"l"	4	515	-533	-532	530	
		"lt"	4	246	247	254	253	

		"face"	
		"l"	4	517	-535	-534	532	
		"lt"	4	247	248	255	254	

		"face"	
		"l"	4	519	-537	-536	534	
		"lt"	4	248	249	256	255	

		"face"	
		"l"	4	521	-539	-538	536	
		"lt"	4	249	250	257	256	

		"face"	
		"l"	4	523	-541	-540	538	
		"lt"	4	250	251	258	257	

		"face"	
		"l"	4	525	-543	-542	540	
		"lt"	4	251	252	259	258	

		"face"	
		"l"	4	527	528	-544	542	
		"lt"	4	895	896	898	897	

		"face"	
		"l"	4	529	-547	-546	-545	
		"lt"	4	898	253	260	900	

		"face"	
		"l"	4	531	-549	-548	546	
		"lt"	4	253	254	261	260	

		"face"	
		"l"	4	533	-551	-550	548	
		"lt"	4	254	255	262	261	

		"face"	
		"l"	4	535	-553	-552	550	
		"lt"	4	255	256	263	262	

		"face"	
		"l"	4	537	-555	-554	552	
		"lt"	4	256	257	264	263	

		"face"	
		"l"	4	539	-557	-556	554	
		"lt"	4	257	258	265	264	

		"face"	
		"l"	4	541	-559	-558	556	
		"lt"	4	258	259	266	265	

		"face"	
		"l"	4	543	544	-560	558	
		"lt"	4	897	898	900	899	

		"face"	
		"l"	4	545	-563	-562	-561	
		"lt"	4	900	260	267	902	

		"face"	
		"l"	4	547	-565	-564	562	
		"lt"	4	260	261	268	267	

		"face"	
		"l"	4	549	-567	-566	564	
		"lt"	4	261	262	269	268	

		"face"	
		"l"	4	551	-569	-568	566	
		"lt"	4	262	263	270	269	

		"face"	
		"l"	4	553	-571	-570	568	
		"lt"	4	263	264	271	270	

		"face"	
		"l"	4	555	-573	-572	570	
		"lt"	4	264	265	272	271	

		"face"	
		"l"	4	557	-575	-574	572	
		"lt"	4	265	266	273	272	

		"face"	
		"l"	4	559	560	-576	574	
		"lt"	4	899	900	902	901	

		"face"	
		"l"	4	561	-579	-578	-577	
		"lt"	4	902	267	274	904	

		"face"	
		"l"	4	563	-581	-580	578	
		"lt"	4	267	268	275	274	

		"face"	
		"l"	4	565	-583	-582	580	
		"lt"	4	268	269	276	275	

		"face"	
		"l"	4	567	-585	-584	582	
		"lt"	4	269	270	277	276	

		"face"	
		"l"	4	569	-587	-586	584	
		"lt"	4	270	271	278	277	

		"face"	
		"l"	4	571	-589	-588	586	
		"lt"	4	271	272	279	278	

		"face"	
		"l"	4	573	-591	-590	588	
		"lt"	4	272	273	280	279	

		"face"	
		"l"	4	575	576	-592	590	
		"lt"	4	901	902	904	903	

		"face"	
		"l"	4	577	-595	-594	-593	
		"lt"	4	904	274	281	905	

		"face"	
		"l"	4	579	-596	-1622	594	
		"lt"	4	274	275	282	281	

		"face"	
		"l"	4	581	-597	-1624	595	
		"lt"	4	275	276	283	282	

		"face"	
		"l"	4	583	-598	-1626	596	
		"lt"	4	276	277	284	283	

		"face"	
		"l"	4	585	-599	-1628	597	
		"lt"	4	277	278	285	284	

		"face"	
		"l"	4	587	-601	-600	598	
		"lt"	4	278	279	286	285	

		"face"	
		"l"	4	589	-603	-602	600	
		"lt"	4	279	280	287	286	

		"face"	
		"l"	4	591	592	-1632	602	
		"lt"	4	903	904	905	973	

		"face"	
		"l"	4	-1	605	-605	-604	
		"lt"	4	288	289	0	827	

		"face"	
		"l"	4	-606	-2	607	-607	
		"lt"	4	0	289	290	2	

		"face"	
		"l"	4	-608	-3	609	-609	
		"lt"	4	2	290	291	4	

		"face"	
		"l"	4	-610	-4	611	-611	
		"lt"	4	4	291	292	6	

		"face"	
		"l"	4	-612	-5	613	-613	
		"lt"	4	6	292	293	8	

		"face"	
		"l"	4	-614	-6	615	-615	
		"lt"	4	8	293	294	10	

		"face"	
		"l"	4	-616	-7	617	-617	
		"lt"	4	10	294	295	12	

		"face"	
		"l"	4	-618	-8	603	-619	
		"lt"	4	906	992	288	827	

		"face"	
		"l"	4	2023	2008	2039	2024	
		"lt"	4	993	994	995	996	

		"face"	
		"l"	4	2022	-2025	2032	2025	
		"lt"	4	997	993	996	998	

		"face"	
		"l"	4	2021	-2026	2033	2026	
		"lt"	4	999	997	998	1000	

		"face"	
		"l"	4	2020	-2027	2034	2027	
		"lt"	4	1001	999	1000	1002	

		"face"	
		"l"	4	2019	-2028	2035	2028	
		"lt"	4	1003	1001	1002	1004	

		"face"	
		"l"	4	2018	-2029	2036	2029	
		"lt"	4	1005	1003	1004	1006	

		"face"	
		"l"	4	2017	-2030	2037	2030	
		"lt"	4	1007	1005	1006	1008	

		"face"	
		"l"	4	2016	-2031	2038	-2009	
		"lt"	4	994	1007	1008	995	

		"face"	
		"l"	4	1903	1888	1667	1668	
		"lt"	4	1009	1010	1011	1012	

		"face"	
		"l"	4	1902	-1669	1670	1671	
		"lt"	4	1013	1009	1012	1014	

		"face"	
		"l"	4	1901	-1672	1673	1674	
		"lt"	4	1015	1013	1014	1016	

		"face"	
		"l"	4	1900	-1675	1676	1677	
		"lt"	4	1017	1015	1016	1018	

		"face"	
		"l"	4	1899	-1678	1679	1680	
		"lt"	4	1019	1017	1018	1020	

		"face"	
		"l"	4	1898	-1681	1682	1683	
		"lt"	4	1021	1019	1020	1022	

		"face"	
		"l"	4	1897	-1684	1685	1686	
		"lt"	4	1023	1021	1022	1024	

		"face"	
		"l"	4	1896	-1687	1687	-1889	
		"lt"	4	1010	1023	1024	1011	

		"face"	
		"l"	4	1690	1692	1694	-1696	
		"lt"	4	1025	1026	1027	1028	

		"face"	
		"l"	4	-1695	1697	1699	-1701	
		"lt"	4	1028	1027	1029	1030	

		"face"	
		"l"	4	-1700	1702	1704	-1706	
		"lt"	4	1030	1029	1031	1032	

		"face"	
		"l"	4	-1705	1707	1709	-1711	
		"lt"	4	1032	1031	1033	1034	

		"face"	
		"l"	4	-1710	1712	1714	-1716	
		"lt"	4	1034	1033	1035	1036	

		"face"	
		"l"	4	-1715	1717	1719	-1721	
		"lt"	4	1036	1035	1037	1038	

		"face"	
		"l"	4	-1720	1722	1724	-1726	
		"lt"	4	1038	1037	1039	1040	

		"face"	
		"l"	4	-1725	1726	-1691	-1728	
		"lt"	4	1040	1039	1026	1025	

		"face"	
		"l"	4	675	676	677	-668	
		"lt"	4	1041	1042	1043	1044	

		"face"	
		"l"	4	-678	678	679	-669	
		"lt"	4	1044	1043	1045	1046	

		"face"	
		"l"	4	-680	680	681	-670	
		"lt"	4	1046	1045	1047	1048	

		"face"	
		"l"	4	-682	682	683	-671	
		"lt"	4	1048	1047	1049	1050	

		"face"	
		"l"	4	-684	684	685	-672	
		"lt"	4	1050	1049	1051	1052	

		"face"	
		"l"	4	-686	686	687	-673	
		"lt"	4	1052	1051	1053	1054	

		"face"	
		"l"	4	-688	688	689	-674	
		"lt"	4	1054	1053	1055	1056	

		"face"	
		"l"	4	-690	690	-676	-675	
		"lt"	4	1056	1055	1042	1041	

		"face"	
		"l"	4	691	692	693	-677	
		"lt"	4	296	304	305	297	

		"face"	
		"l"	4	-694	694	695	-679	
		"lt"	4	297	305	306	298	

		"face"	
		"l"	4	-696	696	697	-681	
		"lt"	4	298	306	307	299	

		"face"	
		"l"	4	-698	698	699	-683	
		"lt"	4	299	307	308	300	

		"face"	
		"l"	4	-700	700	701	-685	
		"lt"	4	300	308	309	301	

		"face"	
		"l"	4	-702	702	703	-687	
		"lt"	4	301	309	310	302	

		"face"	
		"l"	4	-704	704	705	-689	
		"lt"	4	302	310	311	303	

		"face"	
		"l"	4	-706	706	-692	-691	
		"lt"	4	907	908	304	296	

		"face"	
		"l"	4	707	708	709	-693	
		"lt"	4	304	312	313	305	

		"face"	
		"l"	4	-710	710	711	-695	
		"lt"	4	305	313	314	306	

		"face"	
		"l"	4	-712	712	713	-697	
		"lt"	4	306	314	315	307	

		"face"	
		"l"	4	-714	714	715	-699	
		"lt"	4	307	315	316	308	

		"face"	
		"l"	4	-716	716	717	-701	
		"lt"	4	308	316	317	309	

		"face"	
		"l"	4	-718	718	719	-703	
		"lt"	4	309	317	318	310	

		"face"	
		"l"	4	-720	720	721	-705	
		"lt"	4	310	318	319	311	

		"face"	
		"l"	4	-722	722	-708	-707	
		"lt"	4	908	909	312	304	

		"face"	
		"l"	4	723	724	725	-709	
		"lt"	4	312	320	321	313	

		"face"	
		"l"	4	-726	726	727	-711	
		"lt"	4	313	321	322	314	

		"face"	
		"l"	4	-728	728	729	-713	
		"lt"	4	314	322	323	315	

		"face"	
		"l"	4	-730	730	731	-715	
		"lt"	4	315	323	324	316	

		"face"	
		"l"	4	-732	732	733	-717	
		"lt"	4	316	324	325	317	

		"face"	
		"l"	4	-734	734	735	-719	
		"lt"	4	317	325	326	318	

		"face"	
		"l"	4	-736	736	737	-721	
		"lt"	4	318	326	327	319	

		"face"	
		"l"	4	-738	738	-724	-723	
		"lt"	4	909	910	320	312	

		"face"	
		"l"	4	739	740	741	-725	
		"lt"	4	320	328	329	321	

		"face"	
		"l"	4	-742	742	743	-727	
		"lt"	4	321	329	330	322	

		"face"	
		"l"	4	-744	744	745	-729	
		"lt"	4	322	330	331	323	

		"face"	
		"l"	4	-746	746	747	-731	
		"lt"	4	323	331	332	324	

		"face"	
		"l"	4	-748	748	749	-733	
		"lt"	4	324	332	333	325	

		"face"	
		"l"	4	-750	750	751	-735	
		"lt"	4	325	333	334	326	

		"face"	
		"l"	4	-752	752	753	-737	
		"lt"	4	326	334	335	327	

		"face"	
		"l"	4	-754	754	-740	-739	
		"lt"	4	910	911	328	320	

		"face"	
		"l"	4	755	756	757	-741	
		"lt"	4	328	336	337	329	

		"face"	
		"l"	4	-758	758	759	-743	
		"lt"	4	329	337	338	330	

		"face"	
		"l"	4	-760	760	761	-745	
		"lt"	4	330	338	339	331	

		"face"	
		"l"	4	-762	762	763	-747	
		"lt"	4	331	339	340	332	

		"face"	
		"l"	4	-764	764	765	-749	
		"lt"	4	332	340	341	333	

		"face"	
		"l"	4	-766	766	767	-751	
		"lt"	4	333	341	342	334	

		"face"	
		"l"	4	-768	768	769	-753	
		"lt"	4	334	342	343	335	

		"face"	
		"l"	4	-770	770	-756	-755	
		"lt"	4	911	912	336	328	

		"face"	
		"l"	4	771	772	773	-757	
		"lt"	4	336	344	345	337	

		"face"	
		"l"	4	-774	774	775	-759	
		"lt"	4	337	345	346	338	

		"face"	
		"l"	4	-776	776	777	-761	
		"lt"	4	338	346	347	339	

		"face"	
		"l"	4	-778	778	779	-763	
		"lt"	4	339	347	348	340	

		"face"	
		"l"	4	-780	780	781	-765	
		"lt"	4	340	348	349	341	

		"face"	
		"l"	4	-782	782	783	-767	
		"lt"	4	341	349	350	342	

		"face"	
		"l"	4	-784	784	785	-769	
		"lt"	4	342	350	351	343	

		"face"	
		"l"	4	-786	786	-772	-771	
		"lt"	4	912	913	344	336	

		"face"	
		"l"	4	787	788	789	-773	
		"lt"	4	344	352	353	345	

		"face"	
		"l"	4	-790	790	791	-775	
		"lt"	4	345	353	354	346	

		"face"	
		"l"	4	-792	792	793	-777	
		"lt"	4	346	354	355	347	

		"face"	
		"l"	4	-794	794	795	-779	
		"lt"	4	347	355	356	348	

		"face"	
		"l"	4	-796	796	797	-781	
		"lt"	4	348	356	357	349	

		"face"	
		"l"	4	-798	798	799	-783	
		"lt"	4	349	357	358	350	

		"face"	
		"l"	4	-800	800	801	-785	
		"lt"	4	350	358	359	351	

		"face"	
		"l"	4	-802	802	-788	-787	
		"lt"	4	913	914	352	344	

		"face"	
		"l"	4	803	804	805	-789	
		"lt"	4	352	360	361	353	

		"face"	
		"l"	4	-806	806	807	-791	
		"lt"	4	353	361	362	354	

		"face"	
		"l"	4	-808	808	809	-793	
		"lt"	4	354	362	363	355	

		"face"	
		"l"	4	-810	810	811	-795	
		"lt"	4	355	363	364	356	

		"face"	
		"l"	4	-812	812	813	-797	
		"lt"	4	356	364	365	357	

		"face"	
		"l"	4	-814	814	815	-799	
		"lt"	4	357	365	366	358	

		"face"	
		"l"	4	-816	816	817	-801	
		"lt"	4	358	366	367	359	

		"face"	
		"l"	4	-818	818	-804	-803	
		"lt"	4	914	915	360	352	

		"face"	
		"l"	4	819	820	821	-805	
		"lt"	4	360	368	369	361	

		"face"	
		"l"	4	-822	822	823	-807	
		"lt"	4	361	369	370	362	

		"face"	
		"l"	4	-824	824	825	-809	
		"lt"	4	362	370	371	363	

		"face"	
		"l"	4	-826	826	827	-811	
		"lt"	4	363	371	372	364	

		"face"	
		"l"	4	-828	828	829	-813	
		"lt"	4	364	372	373	365	

		"face"	
		"l"	4	-830	830	831	-815	
		"lt"	4	365	373	374	366	

		"face"	
		"l"	4	-832	832	833	-817	
		"lt"	4	366	374	375	367	

		"face"	
		"l"	4	-834	834	-820	-819	
		"lt"	4	915	916	368	360	

		"face"	
		"l"	4	835	836	837	-821	
		"lt"	4	368	376	377	369	

		"face"	
		"l"	4	-838	838	839	-823	
		"lt"	4	369	377	378	370	

		"face"	
		"l"	4	-840	840	841	-825	
		"lt"	4	370	378	379	371	

		"face"	
		"l"	4	-842	842	843	-827	
		"lt"	4	371	379	380	372	

		"face"	
		"l"	4	-844	844	845	-829	
		"lt"	4	372	380	381	373	

		"face"	
		"l"	4	-846	846	847	-831	
		"lt"	4	373	381	382	374	

		"face"	
		"l"	4	-848	848	849	-833	
		"lt"	4	374	382	383	375	

		"face"	
		"l"	4	-850	850	-836	-835	
		"lt"	4	916	917	376	368	

		"face"	
		"l"	4	851	852	853	-837	
		"lt"	4	376	384	385	377	

		"face"	
		"l"	4	-854	854	855	-839	
		"lt"	4	377	385	386	378	

		"face"	
		"l"	4	-856	856	857	-841	
		"lt"	4	378	386	387	379	

		"face"	
		"l"	4	-858	858	859	-843	
		"lt"	4	379	387	388	380	

		"face"	
		"l"	4	-860	860	861	-845	
		"lt"	4	380	388	389	381	

		"face"	
		"l"	4	-862	862	863	-847	
		"lt"	4	381	389	390	382	

		"face"	
		"l"	4	-864	864	865	-849	
		"lt"	4	382	390	391	383	

		"face"	
		"l"	4	-866	866	-852	-851	
		"lt"	4	917	918	384	376	

		"face"	
		"l"	4	867	868	869	-853	
		"lt"	4	384	392	393	385	

		"face"	
		"l"	4	-870	870	871	-855	
		"lt"	4	385	393	394	386	

		"face"	
		"l"	4	-872	872	873	-857	
		"lt"	4	386	394	395	387	

		"face"	
		"l"	4	-874	874	875	-859	
		"lt"	4	387	395	396	388	

		"face"	
		"l"	4	-876	876	877	-861	
		"lt"	4	388	396	397	389	

		"face"	
		"l"	4	-878	878	879	-863	
		"lt"	4	389	397	398	390	

		"face"	
		"l"	4	-880	880	881	-865	
		"lt"	4	390	398	399	391	

		"face"	
		"l"	4	-882	882	-868	-867	
		"lt"	4	918	919	392	384	

		"face"	
		"l"	4	883	884	885	-869	
		"lt"	4	392	400	401	393	

		"face"	
		"l"	4	-886	886	887	-871	
		"lt"	4	393	401	402	394	

		"face"	
		"l"	4	-888	888	889	-873	
		"lt"	4	394	402	403	395	

		"face"	
		"l"	4	-890	890	891	-875	
		"lt"	4	395	403	404	396	

		"face"	
		"l"	4	-892	892	893	-877	
		"lt"	4	396	404	405	397	

		"face"	
		"l"	4	-894	894	895	-879	
		"lt"	4	397	405	406	398	

		"face"	
		"l"	4	-896	896	897	-881	
		"lt"	4	398	406	407	399	

		"face"	
		"l"	4	-898	898	-884	-883	
		"lt"	4	919	920	400	392	

		"face"	
		"l"	4	899	900	901	-885	
		"lt"	4	400	408	409	401	

		"face"	
		"l"	4	-902	902	903	-887	
		"lt"	4	401	409	410	402	

		"face"	
		"l"	4	-904	904	905	-889	
		"lt"	4	402	410	411	403	

		"face"	
		"l"	4	-906	906	907	-891	
		"lt"	4	403	411	412	404	

		"face"	
		"l"	4	-908	908	909	-893	
		"lt"	4	404	412	413	405	

		"face"	
		"l"	4	-910	910	911	-895	
		"lt"	4	405	413	414	406	

		"face"	
		"l"	4	-912	912	913	-897	
		"lt"	4	406	414	415	407	

		"face"	
		"l"	4	-914	914	-900	-899	
		"lt"	4	920	921	408	400	

		"face"	
		"l"	4	915	916	917	-901	
		"lt"	4	408	416	417	409	

		"face"	
		"l"	4	-918	918	919	-903	
		"lt"	4	409	417	418	410	

		"face"	
		"l"	4	-920	920	921	-905	
		"lt"	4	410	418	419	411	

		"face"	
		"l"	4	-922	922	923	-907	
		"lt"	4	411	419	420	412	

		"face"	
		"l"	4	-924	924	925	-909	
		"lt"	4	412	420	421	413	

		"face"	
		"l"	4	-926	926	927	-911	
		"lt"	4	413	421	422	414	

		"face"	
		"l"	4	-928	928	929	-913	
		"lt"	4	414	422	423	415	

		"face"	
		"l"	4	-930	930	-916	-915	
		"lt"	4	921	922	416	408	

		"face"	
		"l"	4	931	932	933	-917	
		"lt"	4	416	424	425	417	

		"face"	
		"l"	4	-934	934	935	-919	
		"lt"	4	417	425	426	418	

		"face"	
		"l"	4	-936	936	937	-921	
		"lt"	4	418	426	427	419	

		"face"	
		"l"	4	-938	938	939	-923	
		"lt"	4	419	427	428	420	

		"face"	
		"l"	4	-940	940	941	-925	
		"lt"	4	420	428	429	421	

		"face"	
		"l"	4	-942	942	943	-927	
		"lt"	4	421	429	430	422	

		"face"	
		"l"	4	-944	944	945	-929	
		"lt"	4	422	430	431	423	

		"face"	
		"l"	4	-946	946	-932	-931	
		"lt"	4	922	923	424	416	

		"face"	
		"l"	4	947	948	949	-933	
		"lt"	4	424	432	433	425	

		"face"	
		"l"	4	-950	950	951	-935	
		"lt"	4	425	433	434	426	

		"face"	
		"l"	4	-952	952	953	-937	
		"lt"	4	426	434	435	427	

		"face"	
		"l"	4	-954	954	955	-939	
		"lt"	4	427	435	436	428	

		"face"	
		"l"	4	-956	956	957	-941	
		"lt"	4	428	436	437	429	

		"face"	
		"l"	4	-958	958	959	-943	
		"lt"	4	429	437	438	430	

		"face"	
		"l"	4	-960	960	961	-945	
		"lt"	4	430	438	439	431	

		"face"	
		"l"	4	-962	962	-948	-947	
		"lt"	4	923	924	432	424	

		"face"	
		"l"	4	963	964	965	-949	
		"lt"	4	432	440	441	433	

		"face"	
		"l"	4	-966	966	967	-951	
		"lt"	4	433	441	442	434	

		"face"	
		"l"	4	-968	968	969	-953	
		"lt"	4	434	442	443	435	

		"face"	
		"l"	4	-970	970	971	-955	
		"lt"	4	435	443	444	436	

		"face"	
		"l"	4	-972	972	973	-957	
		"lt"	4	436	444	445	437	

		"face"	
		"l"	4	-974	974	975	-959	
		"lt"	4	437	445	446	438	

		"face"	
		"l"	4	-976	976	977	-961	
		"lt"	4	438	446	447	439	

		"face"	
		"l"	4	-978	978	-964	-963	
		"lt"	4	924	925	440	432	

		"face"	
		"l"	4	979	980	981	-965	
		"lt"	4	440	448	449	441	

		"face"	
		"l"	4	-982	982	983	-967	
		"lt"	4	441	449	450	442	

		"face"	
		"l"	4	-984	984	985	-969	
		"lt"	4	442	450	451	443	

		"face"	
		"l"	4	-986	986	987	-971	
		"lt"	4	443	451	452	444	

		"face"	
		"l"	4	-988	988	989	-973	
		"lt"	4	444	452	453	445	

		"face"	
		"l"	4	-990	990	991	-975	
		"lt"	4	445	453	454	446	

		"face"	
		"l"	4	-992	992	993	-977	
		"lt"	4	446	454	455	447	

		"face"	
		"l"	4	-994	994	-980	-979	
		"lt"	4	925	926	448	440	

		"face"	
		"l"	4	995	996	997	-981	
		"lt"	4	448	456	457	449	

		"face"	
		"l"	4	-998	998	999	-983	
		"lt"	4	449	457	458	450	

		"face"	
		"l"	4	-1000	1000	1001	-985	
		"lt"	4	450	458	459	451	

		"face"	
		"l"	4	-1002	1002	1003	-987	
		"lt"	4	451	459	460	452	

		"face"	
		"l"	4	-1004	1004	1005	-989	
		"lt"	4	452	460	461	453	

		"face"	
		"l"	4	-1006	1006	1007	-991	
		"lt"	4	453	461	462	454	

		"face"	
		"l"	4	-1008	1008	1009	-993	
		"lt"	4	454	462	463	455	

		"face"	
		"l"	4	-1010	1010	-996	-995	
		"lt"	4	926	927	456	448	

		"face"	
		"l"	4	1011	1012	1013	-997	
		"lt"	4	456	464	465	457	

		"face"	
		"l"	4	-1014	1014	1015	-999	
		"lt"	4	457	465	466	458	

		"face"	
		"l"	4	-1016	1016	1017	-1001	
		"lt"	4	458	466	467	459	

		"face"	
		"l"	4	-1018	1018	1019	-1003	
		"lt"	4	459	467	468	460	

		"face"	
		"l"	4	-1020	1020	1021	-1005	
		"lt"	4	460	468	469	461	

		"face"	
		"l"	4	-1022	1022	1023	-1007	
		"lt"	4	461	469	470	462	

		"face"	
		"l"	4	-1024	1024	1025	-1009	
		"lt"	4	462	470	471	463	

		"face"	
		"l"	4	-1026	1026	-1012	-1011	
		"lt"	4	927	928	464	456	

		"face"	
		"l"	4	1027	1028	1029	-1013	
		"lt"	4	464	472	473	465	

		"face"	
		"l"	4	-1030	1030	1031	-1015	
		"lt"	4	465	473	474	466	

		"face"	
		"l"	4	-1032	1032	1033	-1017	
		"lt"	4	466	474	475	467	

		"face"	
		"l"	4	-1034	1034	1035	-1019	
		"lt"	4	467	475	476	468	

		"face"	
		"l"	4	-1036	1036	1037	-1021	
		"lt"	4	468	476	477	469	

		"face"	
		"l"	4	-1038	1038	1039	-1023	
		"lt"	4	469	477	478	470	

		"face"	
		"l"	4	-1040	1040	1041	-1025	
		"lt"	4	470	478	479	471	

		"face"	
		"l"	4	-1042	1042	-1028	-1027	
		"lt"	4	928	929	472	464	

		"face"	
		"l"	4	1043	1044	1045	-1029	
		"lt"	4	472	480	481	473	

		"face"	
		"l"	4	-1046	1046	1047	-1031	
		"lt"	4	473	481	482	474	

		"face"	
		"l"	4	-1048	1048	1049	-1033	
		"lt"	4	474	482	483	475	

		"face"	
		"l"	4	-1050	1050	1051	-1035	
		"lt"	4	475	483	484	476	

		"face"	
		"l"	4	-1052	1052	1053	-1037	
		"lt"	4	476	484	485	477	

		"face"	
		"l"	4	-1054	1054	1055	-1039	
		"lt"	4	477	485	486	478	

		"face"	
		"l"	4	-1056	1056	1057	-1041	
		"lt"	4	478	486	487	479	

		"face"	
		"l"	4	-1058	1058	-1044	-1043	
		"lt"	4	929	930	480	472	

		"face"	
		"l"	4	1059	1060	1061	-1045	
		"lt"	4	480	488	489	481	

		"face"	
		"l"	4	-1062	1062	1063	-1047	
		"lt"	4	481	489	490	482	

		"face"	
		"l"	4	-1064	1064	1065	-1049	
		"lt"	4	482	490	491	483	

		"face"	
		"l"	4	-1066	1066	1067	-1051	
		"lt"	4	483	491	492	484	

		"face"	
		"l"	4	-1068	1068	1069	-1053	
		"lt"	4	484	492	493	485	

		"face"	
		"l"	4	-1070	1070	1071	-1055	
		"lt"	4	485	493	494	486	

		"face"	
		"l"	4	-1072	1072	1073	-1057	
		"lt"	4	486	494	495	487	

		"face"	
		"l"	4	-1074	1074	-1060	-1059	
		"lt"	4	930	931	488	480	

		"face"	
		"l"	4	1075	1076	1077	-1061	
		"lt"	4	488	496	497	489	

		"face"	
		"l"	4	-1078	1078	1079	-1063	
		"lt"	4	489	497	498	490	

		"face"	
		"l"	4	-1080	1080	1081	-1065	
		"lt"	4	490	498	499	491	

		"face"	
		"l"	4	-1082	1082	1083	-1067	
		"lt"	4	491	499	500	492	

		"face"	
		"l"	4	-1084	1084	1085	-1069	
		"lt"	4	492	500	501	493	

		"face"	
		"l"	4	-1086	1086	1087	-1071	
		"lt"	4	493	501	502	494	

		"face"	
		"l"	4	-1088	1088	1089	-1073	
		"lt"	4	494	502	503	495	

		"face"	
		"l"	4	-1090	1090	-1076	-1075	
		"lt"	4	931	932	496	488	

		"face"	
		"l"	4	1091	1092	1093	-1077	
		"lt"	4	496	504	505	497	

		"face"	
		"l"	4	-1094	1094	1095	-1079	
		"lt"	4	497	505	506	498	

		"face"	
		"l"	4	-1096	1096	1097	-1081	
		"lt"	4	498	506	507	499	

		"face"	
		"l"	4	-1098	1098	1099	-1083	
		"lt"	4	499	507	508	500	

		"face"	
		"l"	4	-1100	1100	1101	-1085	
		"lt"	4	500	508	509	501	

		"face"	
		"l"	4	-1102	1102	1103	-1087	
		"lt"	4	501	509	510	502	

		"face"	
		"l"	4	-1104	1104	1105	-1089	
		"lt"	4	502	510	511	503	

		"face"	
		"l"	4	-1106	1106	-1092	-1091	
		"lt"	4	932	933	504	496	

		"face"	
		"l"	4	1107	1108	1109	-1093	
		"lt"	4	504	512	513	505	

		"face"	
		"l"	4	-1110	1110	1111	-1095	
		"lt"	4	505	513	514	506	

		"face"	
		"l"	4	-1112	1112	1113	-1097	
		"lt"	4	506	514	515	507	

		"face"	
		"l"	4	-1114	1114	1115	-1099	
		"lt"	4	507	515	516	508	

		"face"	
		"l"	4	-1116	1116	1117	-1101	
		"lt"	4	508	516	517	509	

		"face"	
		"l"	4	-1118	1118	1119	-1103	
		"lt"	4	509	517	518	510	

		"face"	
		"l"	4	-1120	1120	1121	-1105	
		"lt"	4	510	518	519	511	

		"face"	
		"l"	4	-1122	1122	-1108	-1107	
		"lt"	4	933	934	512	504	

		"face"	
		"l"	4	1123	1124	1125	-1109	
		"lt"	4	512	520	521	513	

		"face"	
		"l"	4	-1126	1126	1127	-1111	
		"lt"	4	513	521	522	514	

		"face"	
		"l"	4	-1128	1128	1129	-1113	
		"lt"	4	514	522	523	515	

		"face"	
		"l"	4	-1130	1130	1131	-1115	
		"lt"	4	515	523	524	516	

		"face"	
		"l"	4	-1132	1132	1133	-1117	
		"lt"	4	516	524	525	517	

		"face"	
		"l"	4	-1134	1134	1135	-1119	
		"lt"	4	517	525	526	518	

		"face"	
		"l"	4	-1136	1136	1137	-1121	
		"lt"	4	518	526	527	519	

		"face"	
		"l"	4	-1138	1138	-1124	-1123	
		"lt"	4	934	935	520	512	

		"face"	
		"l"	4	1139	1140	1141	-1125	
		"lt"	4	520	528	529	521	

		"face"	
		"l"	4	-1142	1142	1143	-1127	
		"lt"	4	521	529	530	522	

		"face"	
		"l"	4	-1144	1144	1145	-1129	
		"lt"	4	522	530	531	523	

		"face"	
		"l"	4	-1146	1146	1147	-1131	
		"lt"	4	523	531	532	524	

		"face"	
		"l"	4	-1148	1148	1149	-1133	
		"lt"	4	524	532	533	525	

		"face"	
		"l"	4	-1150	1150	1151	-1135	
		"lt"	4	525	533	534	526	

		"face"	
		"l"	4	-1152	1152	1153	-1137	
		"lt"	4	526	534	535	527	

		"face"	
		"l"	4	-1154	1154	-1140	-1139	
		"lt"	4	935	936	528	520	

		"face"	
		"l"	4	1155	1156	1157	-1141	
		"lt"	4	528	536	537	529	

		"face"	
		"l"	4	-1158	1158	1159	-1143	
		"lt"	4	529	537	538	530	

		"face"	
		"l"	4	-1160	1160	1161	-1145	
		"lt"	4	530	538	539	531	

		"face"	
		"l"	4	-1162	1162	1163	-1147	
		"lt"	4	531	539	540	532	

		"face"	
		"l"	4	-1164	1164	1165	-1149	
		"lt"	4	532	540	541	533	

		"face"	
		"l"	4	-1166	1166	1167	-1151	
		"lt"	4	533	541	542	534	

		"face"	
		"l"	4	-1168	1168	1169	-1153	
		"lt"	4	534	542	543	535	

		"face"	
		"l"	4	-1170	1170	-1156	-1155	
		"lt"	4	936	937	536	528	

		"face"	
		"l"	4	1171	1172	1173	-1157	
		"lt"	4	536	544	545	537	

		"face"	
		"l"	4	-1174	1174	1175	-1159	
		"lt"	4	537	545	546	538	

		"face"	
		"l"	4	-1176	1176	1177	-1161	
		"lt"	4	538	546	547	539	

		"face"	
		"l"	4	-1178	1178	1179	-1163	
		"lt"	4	539	547	548	540	

		"face"	
		"l"	4	-1180	1180	1181	-1165	
		"lt"	4	540	548	549	541	

		"face"	
		"l"	4	-1182	1182	1183	-1167	
		"lt"	4	541	549	550	542	

		"face"	
		"l"	4	-1184	1184	1185	-1169	
		"lt"	4	542	550	551	543	

		"face"	
		"l"	4	-1186	1186	-1172	-1171	
		"lt"	4	937	938	544	536	

		"face"	
		"l"	4	1187	1188	1189	-1173	
		"lt"	4	544	552	553	545	

		"face"	
		"l"	4	-1190	1190	1191	-1175	
		"lt"	4	545	553	554	546	

		"face"	
		"l"	4	-1192	1192	1193	-1177	
		"lt"	4	546	554	555	547	

		"face"	
		"l"	4	-1194	1194	1195	-1179	
		"lt"	4	547	555	556	548	

		"face"	
		"l"	4	-1196	1196	1197	-1181	
		"lt"	4	548	556	557	549	

		"face"	
		"l"	4	-1198	1198	1199	-1183	
		"lt"	4	549	557	558	550	

		"face"	
		"l"	4	-1200	1200	1201	-1185	
		"lt"	4	550	558	559	551	

		"face"	
		"l"	4	-1202	1202	-1188	-1187	
		"lt"	4	938	939	552	544	

		"face"	
		"l"	4	1203	1204	1205	-1189	
		"lt"	4	552	560	561	553	

		"face"	
		"l"	4	-1206	1206	1207	-1191	
		"lt"	4	553	561	562	554	

		"face"	
		"l"	4	-1208	1208	1209	-1193	
		"lt"	4	554	562	563	555	

		"face"	
		"l"	4	-1210	1210	1211	-1195	
		"lt"	4	555	563	564	556	

		"face"	
		"l"	4	-1212	1212	1213	-1197	
		"lt"	4	556	564	565	557	

		"face"	
		"l"	4	-1214	1214	1215	-1199	
		"lt"	4	557	565	566	558	

		"face"	
		"l"	4	-1216	1216	1217	-1201	
		"lt"	4	558	566	567	559	

		"face"	
		"l"	4	-1218	1218	-1204	-1203	
		"lt"	4	939	940	560	552	

		"face"	
		"l"	4	1219	1220	1221	-1205	
		"lt"	4	560	568	569	561	

		"face"	
		"l"	4	-1222	1222	1223	-1207	
		"lt"	4	561	569	570	562	

		"face"	
		"l"	4	-1224	1224	1225	-1209	
		"lt"	4	562	570	571	563	

		"face"	
		"l"	4	-1226	1226	1227	-1211	
		"lt"	4	563	571	572	564	

		"face"	
		"l"	4	-1228	1228	1229	-1213	
		"lt"	4	564	572	573	565	

		"face"	
		"l"	4	-1230	1230	1231	-1215	
		"lt"	4	565	573	574	566	

		"face"	
		"l"	4	-1232	1232	1233	-1217	
		"lt"	4	566	574	575	567	

		"face"	
		"l"	4	-1234	1234	-1220	-1219	
		"lt"	4	940	941	568	560	

		"face"	
		"l"	4	1235	1236	1237	-1221	
		"lt"	4	568	576	577	569	

		"face"	
		"l"	4	-1238	1238	1239	-1223	
		"lt"	4	569	577	578	570	

		"face"	
		"l"	4	-1240	1240	1241	-1225	
		"lt"	4	570	578	579	571	

		"face"	
		"l"	4	-1242	1242	1243	-1227	
		"lt"	4	571	579	580	572	

		"face"	
		"l"	4	-1244	1244	1245	-1229	
		"lt"	4	572	580	581	573	

		"face"	
		"l"	4	-1246	1246	1247	-1231	
		"lt"	4	573	581	582	574	

		"face"	
		"l"	4	-1248	1248	1249	-1233	
		"lt"	4	574	582	583	575	

		"face"	
		"l"	4	-1250	1250	-1236	-1235	
		"lt"	4	941	942	576	568	

		"face"	
		"l"	4	1251	1252	1253	-1237	
		"lt"	4	576	584	585	577	

		"face"	
		"l"	4	-1254	1254	1255	-1239	
		"lt"	4	577	585	586	578	

		"face"	
		"l"	4	-1256	1256	1257	-1241	
		"lt"	4	578	586	587	579	

		"face"	
		"l"	4	-1258	1258	1259	-1243	
		"lt"	4	579	587	588	580	

		"face"	
		"l"	4	-1260	1260	1261	-1245	
		"lt"	4	580	588	589	581	

		"face"	
		"l"	4	-1262	1262	1263	-1247	
		"lt"	4	581	589	590	582	

		"face"	
		"l"	4	-1264	1264	1265	-1249	
		"lt"	4	582	590	591	583	

		"face"	
		"l"	4	-1266	1266	-1252	-1251	
		"lt"	4	942	943	584	576	

		"face"	
		"l"	4	1267	1268	1269	-1253	
		"lt"	4	584	592	593	585	

		"face"	
		"l"	4	-1270	1270	1271	-1255	
		"lt"	4	585	593	594	586	

		"face"	
		"l"	4	-1272	1272	1273	-1257	
		"lt"	4	586	594	595	587	

		"face"	
		"l"	4	-1274	1274	1275	-1259	
		"lt"	4	587	595	596	588	

		"face"	
		"l"	4	-1276	1276	1277	-1261	
		"lt"	4	588	596	597	589	

		"face"	
		"l"	4	-1278	1278	1279	-1263	
		"lt"	4	589	597	598	590	

		"face"	
		"l"	4	-1280	1280	1281	-1265	
		"lt"	4	590	598	599	591	

		"face"	
		"l"	4	-1282	1282	-1268	-1267	
		"lt"	4	943	944	592	584	

		"face"	
		"l"	4	1283	1284	1285	-1269	
		"lt"	4	592	600	601	593	

		"face"	
		"l"	4	-1286	1286	1287	-1271	
		"lt"	4	593	601	602	594	

		"face"	
		"l"	4	-1288	1288	1289	-1273	
		"lt"	4	594	602	603	595	

		"face"	
		"l"	4	-1290	1290	1291	-1275	
		"lt"	4	595	603	604	596	

		"face"	
		"l"	4	-1292	1292	1293	-1277	
		"lt"	4	596	604	605	597	

		"face"	
		"l"	4	-1294	1294	1295	-1279	
		"lt"	4	597	605	606	598	

		"face"	
		"l"	4	-1296	1296	1297	-1281	
		"lt"	4	598	606	607	599	

		"face"	
		"l"	4	-1298	1298	-1284	-1283	
		"lt"	4	944	945	600	592	

		"face"	
		"l"	4	1299	1300	1301	-1285	
		"lt"	4	600	608	609	601	

		"face"	
		"l"	4	-1302	1302	1303	-1287	
		"lt"	4	601	609	610	602	

		"face"	
		"l"	4	-1304	1304	1305	-1289	
		"lt"	4	602	610	611	603	

		"face"	
		"l"	4	-1306	1306	1307	-1291	
		"lt"	4	603	611	612	604	

		"face"	
		"l"	4	-1308	1308	1309	-1293	
		"lt"	4	604	612	613	605	

		"face"	
		"l"	4	-1310	1310	1311	-1295	
		"lt"	4	605	613	614	606	

		"face"	
		"l"	4	-1312	1312	1313	-1297	
		"lt"	4	606	614	615	607	

		"face"	
		"l"	4	-1314	1314	-1300	-1299	
		"lt"	4	945	946	608	600	

		"face"	
		"l"	4	1315	1316	1317	-1301	
		"lt"	4	608	616	617	609	

		"face"	
		"l"	4	-1318	1318	1319	-1303	
		"lt"	4	609	617	618	610	

		"face"	
		"l"	4	-1320	1320	1321	-1305	
		"lt"	4	610	618	619	611	

		"face"	
		"l"	4	-1322	1322	1323	-1307	
		"lt"	4	611	619	620	612	

		"face"	
		"l"	4	-1324	1324	1325	-1309	
		"lt"	4	612	620	621	613	

		"face"	
		"l"	4	-1326	1326	1327	-1311	
		"lt"	4	613	621	622	614	

		"face"	
		"l"	4	-1328	1328	1329	-1313	
		"lt"	4	614	622	623	615	

		"face"	
		"l"	4	-1330	1330	-1316	-1315	
		"lt"	4	946	947	616	608	

		"face"	
		"l"	4	1331	1332	1333	-1317	
		"lt"	4	616	624	625	617	

		"face"	
		"l"	4	-1334	1334	1335	-1319	
		"lt"	4	617	625	626	618	

		"face"	
		"l"	4	-1336	1336	1337	-1321	
		"lt"	4	618	626	627	619	

		"face"	
		"l"	4	-1338	1338	1339	-1323	
		"lt"	4	619	627	628	620	

		"face"	
		"l"	4	-1340	1340	1341	-1325	
		"lt"	4	620	628	629	621	

		"face"	
		"l"	4	-1342	1342	1343	-1327	
		"lt"	4	621	629	630	622	

		"face"	
		"l"	4	-1344	1344	1345	-1329	
		"lt"	4	622	630	631	623	

		"face"	
		"l"	4	-1346	1346	-1332	-1331	
		"lt"	4	947	948	624	616	

		"face"	
		"l"	4	1347	1348	1349	-1333	
		"lt"	4	624	632	633	625	

		"face"	
		"l"	4	-1350	1350	1351	-1335	
		"lt"	4	625	633	634	626	

		"face"	
		"l"	4	-1352	1352	1353	-1337	
		"lt"	4	626	634	635	627	

		"face"	
		"l"	4	-1354	1354	1355	-1339	
		"lt"	4	627	635	636	628	

		"face"	
		"l"	4	-1356	1356	1357	-1341	
		"lt"	4	628	636	637	629	

		"face"	
		"l"	4	-1358	1358	1359	-1343	
		"lt"	4	629	637	638	630	

		"face"	
		"l"	4	-1360	1360	1361	-1345	
		"lt"	4	630	638	639	631	

		"face"	
		"l"	4	-1362	1362	-1348	-1347	
		"lt"	4	948	949	632	624	

		"face"	
		"l"	4	1363	1364	1365	-1349	
		"lt"	4	632	640	641	633	

		"face"	
		"l"	4	-1366	1366	1367	-1351	
		"lt"	4	633	641	642	634	

		"face"	
		"l"	4	-1368	1368	1369	-1353	
		"lt"	4	634	642	643	635	

		"face"	
		"l"	4	-1370	1370	1371	-1355	
		"lt"	4	635	643	644	636	

		"face"	
		"l"	4	-1372	1372	1373	-1357	
		"lt"	4	636	644	645	637	

		"face"	
		"l"	4	-1374	1374	1375	-1359	
		"lt"	4	637	645	646	638	

		"face"	
		"l"	4	-1376	1376	1377	-1361	
		"lt"	4	638	646	647	639	

		"face"	
		"l"	4	-1378	1378	-1364	-1363	
		"lt"	4	949	950	640	632	

		"face"	
		"l"	4	1379	1380	1381	-1365	
		"lt"	4	640	648	649	641	

		"face"	
		"l"	4	-1382	1382	1383	-1367	
		"lt"	4	641	649	650	642	

		"face"	
		"l"	4	-1384	1384	1385	-1369	
		"lt"	4	642	650	651	643	

		"face"	
		"l"	4	-1386	1386	1387	-1371	
		"lt"	4	643	651	652	644	

		"face"	
		"l"	4	-1388	1388	1389	-1373	
		"lt"	4	644	652	653	645	

		"face"	
		"l"	4	-1390	1390	1391	-1375	
		"lt"	4	645	653	654	646	

		"face"	
		"l"	4	-1392	1392	1393	-1377	
		"lt"	4	646	654	655	647	

		"face"	
		"l"	4	-1394	1394	-1380	-1379	
		"lt"	4	950	951	648	640	

		"face"	
		"l"	4	1395	1396	1397	-1381	
		"lt"	4	648	656	657	649	

		"face"	
		"l"	4	-1398	1398	1399	-1383	
		"lt"	4	649	657	658	650	

		"face"	
		"l"	4	-1400	1400	1401	-1385	
		"lt"	4	650	658	659	651	

		"face"	
		"l"	4	-1402	1402	1403	-1387	
		"lt"	4	651	659	660	652	

		"face"	
		"l"	4	-1404	1404	1405	-1389	
		"lt"	4	652	660	661	653	

		"face"	
		"l"	4	-1406	1406	1407	-1391	
		"lt"	4	653	661	662	654	

		"face"	
		"l"	4	-1408	1408	1409	-1393	
		"lt"	4	654	662	663	655	

		"face"	
		"l"	4	-1410	1410	-1396	-1395	
		"lt"	4	951	952	656	648	

		"face"	
		"l"	4	1411	1412	1413	-1397	
		"lt"	4	656	664	665	657	

		"face"	
		"l"	4	-1414	1414	1415	-1399	
		"lt"	4	657	665	666	658	

		"face"	
		"l"	4	-1416	1416	1417	-1401	
		"lt"	4	658	666	667	659	

		"face"	
		"l"	4	-1418	1418	1419	-1403	
		"lt"	4	659	667	668	660	

		"face"	
		"l"	4	-1420	1420	1421	-1405	
		"lt"	4	660	668	669	661	

		"face"	
		"l"	4	-1422	1422	1423	-1407	
		"lt"	4	661	669	670	662	

		"face"	
		"l"	4	-1424	1424	1425	-1409	
		"lt"	4	662	670	671	663	

		"face"	
		"l"	4	-1426	1426	-1412	-1411	
		"lt"	4	952	953	664	656	

		"face"	
		"l"	4	1427	1428	1429	-1413	
		"lt"	4	664	672	673	665	

		"face"	
		"l"	4	-1430	1430	1431	-1415	
		"lt"	4	665	673	674	666	

		"face"	
		"l"	4	-1432	1432	1433	-1417	
		"lt"	4	666	674	675	667	

		"face"	
		"l"	4	-1434	1434	1435	-1419	
		"lt"	4	667	675	676	668	

		"face"	
		"l"	4	-1436	1436	1437	-1421	
		"lt"	4	668	676	677	669	

		"face"	
		"l"	4	-1438	1438	1439	-1423	
		"lt"	4	669	677	678	670	

		"face"	
		"l"	4	-1440	1440	1441	-1425	
		"lt"	4	670	678	679	671	

		"face"	
		"l"	4	-1442	1442	-1428	-1427	
		"lt"	4	953	975	672	664	

		"face"	
		"l"	4	1749	1444	1445	1750	
		"lt"	4	955	954	680	681	

		"face"	
		"l"	4	-1446	1446	1447	1748	
		"lt"	4	681	680	682	683	

		"face"	
		"l"	4	-1448	1448	1449	1746	
		"lt"	4	683	682	684	685	

		"face"	
		"l"	4	1759	-1450	1450	1451	
		"lt"	4	686	685	684	687	

		"face"	
		"l"	4	-1452	1452	1453	1758	
		"lt"	4	686	687	688	689	

		"face"	
		"l"	4	-1454	1454	1455	1756	
		"lt"	4	689	688	690	691	

		"face"	
		"l"	4	-1456	1456	1457	1754	
		"lt"	4	691	690	692	693	

		"face"	
		"l"	4	-1458	1458	-1750	1752	
		"lt"	4	956	978	954	955	

		"face"	
		"l"	4	1781	1460	1461	1782	
		"lt"	4	958	957	694	695	

		"face"	
		"l"	4	-1462	1462	1463	1780	
		"lt"	4	695	694	696	697	

		"face"	
		"l"	4	-1464	1464	1465	1778	
		"lt"	4	697	696	698	699	

		"face"	
		"l"	4	1791	-1466	1466	1467	
		"lt"	4	700	699	698	701	

		"face"	
		"l"	4	-1468	1468	1469	1790	
		"lt"	4	700	701	702	703	

		"face"	
		"l"	4	-1470	1470	1471	1788	
		"lt"	4	703	702	704	705	

		"face"	
		"l"	4	-1472	1472	1473	1786	
		"lt"	4	705	704	706	707	

		"face"	
		"l"	4	-1474	1474	-1782	1784	
		"lt"	4	959	981	957	958	

		"face"	
		"l"	4	1829	1476	1477	1830	
		"lt"	4	961	960	708	709	

		"face"	
		"l"	4	-1478	1478	1479	1828	
		"lt"	4	709	708	710	711	

		"face"	
		"l"	4	-1480	1480	1481	1826	
		"lt"	4	711	710	712	713	

		"face"	
		"l"	4	1839	-1482	1482	1483	
		"lt"	4	714	713	712	715	

		"face"	
		"l"	4	-1484	1484	1485	1838	
		"lt"	4	714	715	716	717	

		"face"	
		"l"	4	-1486	1486	1487	1836	
		"lt"	4	717	716	718	719	

		"face"	
		"l"	4	-1488	1488	1489	1834	
		"lt"	4	719	718	720	721	

		"face"	
		"l"	4	-1490	1490	-1830	1832	
		"lt"	4	962	986	960	961	

		"face"	
		"l"	4	1861	1492	1493	1862	
		"lt"	4	964	963	722	723	

		"face"	
		"l"	4	-1494	1494	1495	1860	
		"lt"	4	723	722	724	725	

		"face"	
		"l"	4	-1496	1496	1497	1858	
		"lt"	4	725	724	726	727	

		"face"	
		"l"	4	1871	-1498	1498	1499	
		"lt"	4	728	727	726	729	

		"face"	
		"l"	4	-1500	1500	1501	1870	
		"lt"	4	728	729	730	731	

		"face"	
		"l"	4	-1502	1502	1503	1868	
		"lt"	4	731	730	732	733	

		"face"	
		"l"	4	-1504	1504	1505	1866	
		"lt"	4	733	732	734	735	

		"face"	
		"l"	4	-1506	1506	-1862	1864	
		"lt"	4	965	966	963	964	

		"face"	
		"l"	4	1507	1508	1509	-1493	
		"lt"	4	963	736	737	722	

		"face"	
		"l"	4	-1510	1510	1511	-1495	
		"lt"	4	722	737	738	724	

		"face"	
		"l"	4	-1512	1512	1513	-1497	
		"lt"	4	724	738	739	726	

		"face"	
		"l"	4	-1514	1514	1515	-1499	
		"lt"	4	726	739	740	729	

		"face"	
		"l"	4	-1516	1516	1517	-1501	
		"lt"	4	729	740	741	730	

		"face"	
		"l"	4	-1518	1518	1519	-1503	
		"lt"	4	730	741	742	732	

		"face"	
		"l"	4	-1520	1520	1521	-1505	
		"lt"	4	732	742	743	734	

		"face"	
		"l"	4	-1522	1522	-1508	-1507	
		"lt"	4	966	967	736	963	

		"face"	
		"l"	4	1523	1524	1525	-1509	
		"lt"	4	736	744	745	737	

		"face"	
		"l"	4	-1526	1526	1527	-1511	
		"lt"	4	737	745	746	738	

		"face"	
		"l"	4	-1528	1528	1529	-1513	
		"lt"	4	738	746	747	739	

		"face"	
		"l"	4	-1530	1530	1531	-1515	
		"lt"	4	739	747	748	740	

		"face"	
		"l"	4	-1532	1532	1533	-1517	
		"lt"	4	740	748	749	741	

		"face"	
		"l"	4	-1534	1534	1535	-1519	
		"lt"	4	741	749	750	742	

		"face"	
		"l"	4	-1536	1536	1537	-1521	
		"lt"	4	742	750	751	743	

		"face"	
		"l"	4	-1538	1538	-1524	-1523	
		"lt"	4	967	968	744	736	

		"face"	
		"l"	4	1539	1540	1541	-1525	
		"lt"	4	744	752	753	745	

		"face"	
		"l"	4	-1542	1542	1543	-1527	
		"lt"	4	745	753	754	746	

		"face"	
		"l"	4	-1544	1544	1545	-1529	
		"lt"	4	746	754	755	747	

		"face"	
		"l"	4	-1546	1546	1547	-1531	
		"lt"	4	747	755	756	748	

		"face"	
		"l"	4	-1548	1548	1549	-1533	
		"lt"	4	748	756	757	749	

		"face"	
		"l"	4	-1550	1550	1551	-1535	
		"lt"	4	749	757	758	750	

		"face"	
		"l"	4	-1552	1552	1553	-1537	
		"lt"	4	750	758	759	751	

		"face"	
		"l"	4	-1554	1554	-1540	-1539	
		"lt"	4	968	969	752	744	

		"face"	
		"l"	4	1555	1556	1557	-1541	
		"lt"	4	752	760	761	753	

		"face"	
		"l"	4	-1558	1558	1559	-1543	
		"lt"	4	753	761	762	754	

		"face"	
		"l"	4	-1560	1560	1561	-1545	
		"lt"	4	754	762	763	755	

		"face"	
		"l"	4	-1562	1562	1563	-1547	
		"lt"	4	755	763	764	756	

		"face"	
		"l"	4	-1564	1564	1565	-1549	
		"lt"	4	756	764	765	757	

		"face"	
		"l"	4	-1566	1566	1567	-1551	
		"lt"	4	757	765	766	758	

		"face"	
		"l"	4	-1568	1568	1569	-1553	
		"lt"	4	758	766	767	759	

		"face"	
		"l"	4	-1570	1570	-1556	-1555	
		"lt"	4	969	970	760	752	

		"face"	
		"l"	4	1571	1572	1573	-1557	
		"lt"	4	760	768	769	761	

		"face"	
		"l"	4	-1574	1574	1575	-1559	
		"lt"	4	761	769	770	762	

		"face"	
		"l"	4	-1576	1576	1577	-1561	
		"lt"	4	762	770	771	763	

		"face"	
		"l"	4	-1578	1578	1579	-1563	
		"lt"	4	763	771	772	764	

		"face"	
		"l"	4	-1580	1580	1581	-1565	
		"lt"	4	764	772	773	765	

		"face"	
		"l"	4	-1582	1582	1583	-1567	
		"lt"	4	765	773	774	766	

		"face"	
		"l"	4	-1584	1584	1585	-1569	
		"lt"	4	766	774	775	767	

		"face"	
		"l"	4	-1586	1586	-1572	-1571	
		"lt"	4	970	971	768	760	

		"face"	
		"l"	4	1587	1588	1589	-1573	
		"lt"	4	768	776	777	769	

		"face"	
		"l"	4	-1590	1590	1591	-1575	
		"lt"	4	769	777	778	770	

		"face"	
		"l"	4	-1592	1592	1593	-1577	
		"lt"	4	770	778	779	771	

		"face"	
		"l"	4	-1594	1594	1595	-1579	
		"lt"	4	771	779	780	772	

		"face"	
		"l"	4	-1596	1596	1597	-1581	
		"lt"	4	772	780	781	773	

		"face"	
		"l"	4	-1598	1598	1599	-1583	
		"lt"	4	773	781	782	774	

		"face"	
		"l"	4	-1600	1600	1601	-1585	
		"lt"	4	774	782	783	775	

		"face"	
		"l"	4	-1602	1602	-1588	-1587	
		"lt"	4	971	972	776	768	

		"face"	
		"l"	4	1603	1604	1605	-1589	
		"lt"	4	776	784	785	777	

		"face"	
		"l"	4	-1606	1606	1607	-1591	
		"lt"	4	777	785	786	778	

		"face"	
		"l"	4	-1608	1608	1609	-1593	
		"lt"	4	778	786	787	779	

		"face"	
		"l"	4	-1610	1610	1611	-1595	
		"lt"	4	779	787	788	780	

		"face"	
		"l"	4	-1612	1612	1613	-1597	
		"lt"	4	780	788	789	781	

		"face"	
		"l"	4	-1614	1614	1615	-1599	
		"lt"	4	781	789	790	782	

		"face"	
		"l"	4	-1616	1616	1617	-1601	
		"lt"	4	782	790	791	783	

		"face"	
		"l"	4	-1618	1618	-1604	-1603	
		"lt"	4	972	974	784	776	

		"face"	
		"l"	4	1619	593	1620	-1605	
		"lt"	4	784	905	281	785	

		"face"	
		"l"	4	-1621	1621	1622	-1607	
		"lt"	4	785	281	282	786	

		"face"	
		"l"	4	-1623	1623	1624	-1609	
		"lt"	4	786	282	283	787	

		"face"	
		"l"	4	-1625	1625	1626	-1611	
		"lt"	4	787	283	284	788	

		"face"	
		"l"	4	-1627	1627	1628	-1613	
		"lt"	4	788	284	285	789	

		"face"	
		"l"	4	-1629	599	1629	-1615	
		"lt"	4	789	285	286	790	

		"face"	
		"l"	4	-1630	601	1630	-1617	
		"lt"	4	790	286	287	791	

		"face"	
		"l"	4	-1631	1631	-1620	-1619	
		"lt"	4	974	973	905	784	

		"face"	
		"l"	4	659	1666	-1668	-1665	
		"lt"	4	1057	1058	1012	1011	

		"face"	
		"l"	4	660	1669	-1671	-1667	
		"lt"	4	1058	1059	1014	1012	

		"face"	
		"l"	4	661	1672	-1674	-1670	
		"lt"	4	1059	1060	1016	1014	

		"face"	
		"l"	4	662	1675	-1677	-1673	
		"lt"	4	1060	1061	1018	1016	

		"face"	
		"l"	4	663	1678	-1680	-1676	
		"lt"	4	1061	1062	1020	1018	

		"face"	
		"l"	4	664	1681	-1683	-1679	
		"lt"	4	1062	1063	1022	1020	

		"face"	
		"l"	4	665	1684	-1686	-1682	
		"lt"	4	1063	1064	1024	1022	

		"face"	
		"l"	4	666	1664	-1688	-1685	
		"lt"	4	1064	1057	1011	1024	

		"face"	
		"l"	4	667	1691	-1693	-1690	
		"lt"	4	1041	1044	1027	1026	

		"face"	
		"l"	4	-660	1688	1695	-1694	
		"lt"	4	1058	1057	1025	1028	

		"face"	
		"l"	4	668	1696	-1698	-1692	
		"lt"	4	1044	1046	1029	1027	

		"face"	
		"l"	4	-661	1693	1700	-1699	
		"lt"	4	1059	1058	1028	1030	

		"face"	
		"l"	4	669	1701	-1703	-1697	
		"lt"	4	1046	1048	1031	1029	

		"face"	
		"l"	4	-662	1698	1705	-1704	
		"lt"	4	1060	1059	1030	1032	

		"face"	
		"l"	4	670	1706	-1708	-1702	
		"lt"	4	1048	1050	1033	1031	

		"face"	
		"l"	4	-663	1703	1710	-1709	
		"lt"	4	1061	1060	1032	1034	

		"face"	
		"l"	4	671	1711	-1713	-1707	
		"lt"	4	1050	1052	1035	1033	

		"face"	
		"l"	4	-664	1708	1715	-1714	
		"lt"	4	1062	1061	1034	1036	

		"face"	
		"l"	4	672	1716	-1718	-1712	
		"lt"	4	1052	1054	1037	1035	

		"face"	
		"l"	4	-665	1713	1720	-1719	
		"lt"	4	1063	1062	1036	1038	

		"face"	
		"l"	4	673	1721	-1723	-1717	
		"lt"	4	1054	1056	1039	1037	

		"face"	
		"l"	4	-666	1718	1725	-1724	
		"lt"	4	1064	1063	1038	1040	

		"face"	
		"l"	4	674	1689	-1727	-1722	
		"lt"	4	1056	1041	1026	1039	

		"face"	
		"l"	4	-667	1723	1727	-1689	
		"lt"	4	1057	1064	1040	1025	

		"face"	
		"l"	4	-1730	-1731	1728	-1433	
		"lt"	4	674	792	793	675	

		"face"	
		"l"	4	-1732	-1733	1729	-1431	
		"lt"	4	673	794	792	674	

		"face"	
		"l"	4	1443	-1735	1731	-1429	
		"lt"	4	672	976	794	673	

		"face"	
		"l"	4	-1736	-1737	-1444	-1443	
		"lt"	4	975	977	976	672	

		"face"	
		"l"	4	-1738	-1739	1735	-1441	
		"lt"	4	678	796	795	679	

		"face"	
		"l"	4	-1740	-1741	1737	-1439	
		"lt"	4	677	797	796	678	

		"face"	
		"l"	4	-1742	-1743	1739	-1437	
		"lt"	4	676	798	797	677	

		"face"	
		"l"	4	-1729	-1744	1741	-1435	
		"lt"	4	675	793	798	676	

		"face"	
		"l"	4	-1746	-1747	1744	1730	
		"lt"	4	792	683	685	793	

		"face"	
		"l"	4	-1748	-1749	1745	1732	
		"lt"	4	794	681	683	792	

		"face"	
		"l"	4	1733	-1751	1747	1734	
		"lt"	4	976	955	681	794	

		"face"	
		"l"	4	-1752	-1753	-1734	1736	
		"lt"	4	977	956	955	976	

		"face"	
		"l"	4	-1754	-1755	1751	1738	
		"lt"	4	796	691	693	795	

		"face"	
		"l"	4	-1756	-1757	1753	1740	
		"lt"	4	797	689	691	796	

		"face"	
		"l"	4	-1758	-1759	1755	1742	
		"lt"	4	798	686	689	797	

		"face"	
		"l"	4	1743	-1745	-1760	1757	
		"lt"	4	798	793	685	686	

		"face"	
		"l"	4	-1762	-1763	1760	-1449	
		"lt"	4	682	799	800	684	

		"face"	
		"l"	4	-1764	-1765	1761	-1447	
		"lt"	4	680	801	799	682	

		"face"	
		"l"	4	1459	-1767	1763	-1445	
		"lt"	4	954	979	801	680	

		"face"	
		"l"	4	-1768	-1769	-1460	-1459	
		"lt"	4	978	980	979	954	

		"face"	
		"l"	4	-1770	-1771	1767	-1457	
		"lt"	4	690	803	802	692	

		"face"	
		"l"	4	-1772	-1773	1769	-1455	
		"lt"	4	688	804	803	690	

		"face"	
		"l"	4	-1774	-1775	1771	-1453	
		"lt"	4	687	805	804	688	

		"face"	
		"l"	4	-1761	-1776	1773	-1451	
		"lt"	4	684	800	805	687	

		"face"	
		"l"	4	-1778	-1779	1776	1762	
		"lt"	4	799	697	699	800	

		"face"	
		"l"	4	-1780	-1781	1777	1764	
		"lt"	4	801	695	697	799	

		"face"	
		"l"	4	1765	-1783	1779	1766	
		"lt"	4	979	958	695	801	

		"face"	
		"l"	4	-1784	-1785	-1766	1768	
		"lt"	4	980	959	958	979	

		"face"	
		"l"	4	-1786	-1787	1783	1770	
		"lt"	4	803	705	707	802	

		"face"	
		"l"	4	-1788	-1789	1785	1772	
		"lt"	4	804	703	705	803	

		"face"	
		"l"	4	-1790	-1791	1787	1774	
		"lt"	4	805	700	703	804	

		"face"	
		"l"	4	1775	-1777	-1792	1789	
		"lt"	4	805	800	699	700	

		"face"	
		"l"	4	-1794	-1795	1792	-1465	
		"lt"	4	696	806	807	698	

		"face"	
		"l"	4	-1796	-1797	1793	-1463	
		"lt"	4	694	808	806	696	

		"face"	
		"l"	4	1475	-1799	1795	-1461	
		"lt"	4	957	982	808	694	

		"face"	
		"l"	4	-1800	-1801	-1476	-1475	
		"lt"	4	981	983	982	957	

		"face"	
		"l"	4	-1802	-1803	1799	-1473	
		"lt"	4	704	810	809	706	

		"face"	
		"l"	4	-1804	-1805	1801	-1471	
		"lt"	4	702	811	810	704	

		"face"	
		"l"	4	-1806	-1807	1803	-1469	
		"lt"	4	701	812	811	702	

		"face"	
		"l"	4	-1793	-1808	1805	-1467	
		"lt"	4	698	807	812	701	

		"face"	
		"l"	4	-1810	-1811	1808	1794	
		"lt"	4	806	813	814	807	

		"face"	
		"l"	4	-1812	-1813	1809	1796	
		"lt"	4	808	815	813	806	

		"face"	
		"l"	4	1797	-1815	1811	1798	
		"lt"	4	982	984	815	808	

		"face"	
		"l"	4	-1816	-1817	-1798	1800	
		"lt"	4	983	985	984	982	

		"face"	
		"l"	4	-1818	-1819	1815	1802	
		"lt"	4	810	817	816	809	

		"face"	
		"l"	4	-1820	-1821	1817	1804	
		"lt"	4	811	818	817	810	

		"face"	
		"l"	4	-1822	-1823	1819	1806	
		"lt"	4	812	819	818	811	

		"face"	
		"l"	4	1807	-1809	-1824	1821	
		"lt"	4	812	807	814	819	

		"face"	
		"l"	4	-1826	-1827	1824	1810	
		"lt"	4	813	711	713	814	

		"face"	
		"l"	4	-1828	-1829	1825	1812	
		"lt"	4	815	709	711	813	

		"face"	
		"l"	4	1813	-1831	1827	1814	
		"lt"	4	984	961	709	815	

		"face"	
		"l"	4	-1832	-1833	-1814	1816	
		"lt"	4	985	962	961	984	

		"face"	
		"l"	4	-1834	-1835	1831	1818	
		"lt"	4	817	719	721	816	

		"face"	
		"l"	4	-1836	-1837	1833	1820	
		"lt"	4	818	717	719	817	

		"face"	
		"l"	4	-1838	-1839	1835	1822	
		"lt"	4	819	714	717	818	

		"face"	
		"l"	4	1823	-1825	-1840	1837	
		"lt"	4	819	814	713	714	

		"face"	
		"l"	4	-1842	-1843	1840	-1481	
		"lt"	4	710	820	821	712	

		"face"	
		"l"	4	-1844	-1845	1841	-1479	
		"lt"	4	708	822	820	710	

		"face"	
		"l"	4	1491	-1847	1843	-1477	
		"lt"	4	960	987	822	708	

		"face"	
		"l"	4	-1848	-1849	-1492	-1491	
		"lt"	4	986	988	987	960	

		"face"	
		"l"	4	-1850	-1851	1847	-1489	
		"lt"	4	718	824	823	720	

		"face"	
		"l"	4	-1852	-1853	1849	-1487	
		"lt"	4	716	825	824	718	

		"face"	
		"l"	4	-1854	-1855	1851	-1485	
		"lt"	4	715	826	825	716	

		"face"	
		"l"	4	-1841	-1856	1853	-1483	
		"lt"	4	712	821	826	715	

		"face"	
		"l"	4	-1858	-1859	1856	1842	
		"lt"	4	820	725	727	821	

		"face"	
		"l"	4	-1860	-1861	1857	1844	
		"lt"	4	822	723	725	820	

		"face"	
		"l"	4	1845	-1863	1859	1846	
		"lt"	4	987	964	723	822	

		"face"	
		"l"	4	-1864	-1865	-1846	1848	
		"lt"	4	988	965	964	987	

		"face"	
		"l"	4	-1866	-1867	1863	1850	
		"lt"	4	824	733	735	823	

		"face"	
		"l"	4	-1868	-1869	1865	1852	
		"lt"	4	825	731	733	824	

		"face"	
		"l"	4	-1870	-1871	1867	1854	
		"lt"	4	826	728	731	825	

		"face"	
		"l"	4	1855	-1857	-1872	1869	
		"lt"	4	826	821	727	728	

		"face"	
		"l"	3	1872	1875	-1654	
		"lt"	3	1065	1066	1067	

		"face"	
		"l"	3	-1636	1878	1877	
		"lt"	3	1068	1069	1066	

		"face"	
		"l"	3	-1875	-1642	-1874	
		"lt"	3	1066	1070	1071	

		"face"	
		"l"	3	1876	1873	-1645	
		"lt"	3	1072	1066	1071	

		"face"	
		"l"	3	-1876	1879	-1651	
		"lt"	3	1067	1066	1073	

		"face"	
		"l"	3	-1878	-1873	-1656	
		"lt"	3	1068	1066	1065	

		"face"	
		"l"	3	-1879	-1639	1874	
		"lt"	3	1066	1069	1070	

		"face"	
		"l"	3	-1880	-1877	-1648	
		"lt"	3	1073	1066	1072	

		"face"	
		"l"	3	1880	1883	1	
		"lt"	3	289	989	290	

		"face"	
		"l"	3	1887	6	1882	
		"lt"	3	989	992	990	

		"face"	
		"l"	3	-1883	5	-1882	
		"lt"	3	989	990	991	

		"face"	
		"l"	3	1884	1881	4	
		"lt"	3	292	989	293	

		"face"	
		"l"	3	1886	-1885	3	
		"lt"	3	291	989	292	

		"face"	
		"l"	3	-1886	-1881	0	
		"lt"	3	288	989	289	

		"face"	
		"l"	3	-1884	-1887	2	
		"lt"	3	290	989	291	

		"face"	
		"l"	3	7	-1888	1885	
		"lt"	3	288	992	989	

		"face"	
		"l"	4	-1890	-1897	-1666	-1664	
		"lt"	4	1074	1023	1010	1075	

		"face"	
		"l"	4	-1891	-1898	1889	-1663	
		"lt"	4	1076	1021	1023	1074	

		"face"	
		"l"	4	-1892	-1899	1890	-1662	
		"lt"	4	1077	1019	1021	1076	

		"face"	
		"l"	4	-1893	-1900	1891	-1661	
		"lt"	4	1078	1017	1019	1077	

		"face"	
		"l"	4	-1894	-1901	1892	-1660	
		"lt"	4	1079	1015	1017	1078	

		"face"	
		"l"	4	-1895	-1902	1893	-1659	
		"lt"	4	1080	1013	1015	1079	

		"face"	
		"l"	4	-1896	-1903	1894	-1658	
		"lt"	4	1081	1009	1013	1080	

		"face"	
		"l"	4	1665	-1904	1895	-1657	
		"lt"	4	1075	1010	1009	1081	

		"face"	
		"l"	4	1904	1905	1906	1907	
		"lt"	4	1082	1083	1084	1085	

		"face"	
		"l"	4	-1905	1908	1909	1910	
		"lt"	4	1083	1082	1086	1087	

		"face"	
		"l"	4	-1907	1911	1912	1913	
		"lt"	4	1085	1084	1088	1089	

		"face"	
		"l"	4	-1913	1914	1915	1916	
		"lt"	4	1089	1088	1090	1091	

		"face"	
		"l"	4	-1916	1917	1918	1919	
		"lt"	4	1091	1090	1092	1093	

		"face"	
		"l"	4	-1919	1920	1921	1922	
		"lt"	4	1093	1092	1094	1095	

		"face"	
		"l"	4	-1922	1923	1924	1925	
		"lt"	4	1095	1094	1096	1097	

		"face"	
		"l"	4	-1925	1926	-1910	1927	
		"lt"	4	1097	1096	1087	1086	

		"face"	
		"l"	4	2007	1992	1968	1961	
		"lt"	4	1098	1099	1100	1101	

		"face"	
		"l"	4	2006	-1962	1969	1962	
		"lt"	4	1102	1098	1101	1103	

		"face"	
		"l"	4	2005	-1963	1970	1963	
		"lt"	4	1104	1102	1103	1105	

		"face"	
		"l"	4	2004	-1964	1971	1964	
		"lt"	4	1106	1104	1105	1107	

		"face"	
		"l"	4	2003	-1965	1972	1965	
		"lt"	4	1108	1106	1107	1109	

		"face"	
		"l"	4	2002	-1966	1973	1966	
		"lt"	4	1110	1108	1109	1111	

		"face"	
		"l"	4	2001	-1967	1974	1967	
		"lt"	4	1112	1110	1111	1113	

		"face"	
		"l"	4	2000	-1968	1975	-1993	
		"lt"	4	1099	1112	1113	1100	

		"face"	
		"l"	4	1936	1952	1945	-1906	
		"lt"	4	1083	1114	1115	1084	

		"face"	
		"l"	4	-1946	1953	1946	-1912	
		"lt"	4	1084	1115	1116	1088	

		"face"	
		"l"	4	-1947	1954	1947	-1915	
		"lt"	4	1088	1116	1117	1090	

		"face"	
		"l"	4	-1948	1955	1948	-1918	
		"lt"	4	1090	1117	1118	1092	

		"face"	
		"l"	4	-1949	1956	1949	-1921	
		"lt"	4	1092	1118	1119	1094	

		"face"	
		"l"	4	-1950	1957	1950	-1924	
		"lt"	4	1094	1119	1120	1096	

		"face"	
		"l"	4	-1951	1958	1951	-1927	
		"lt"	4	1096	1120	1121	1087	

		"face"	
		"l"	4	-1952	1959	-1937	-1911	
		"lt"	4	1087	1121	1114	1083	

		"face"	
		"l"	4	-1953	1944	1656	1937	
		"lt"	4	1115	1114	1075	1081	

		"face"	
		"l"	4	-1954	-1938	1657	1938	
		"lt"	4	1116	1115	1081	1080	

		"face"	
		"l"	4	-1955	-1939	1658	1939	
		"lt"	4	1117	1116	1080	1079	

		"face"	
		"l"	4	-1956	-1940	1659	1940	
		"lt"	4	1118	1117	1079	1078	

		"face"	
		"l"	4	-1957	-1941	1660	1941	
		"lt"	4	1119	1118	1078	1077	

		"face"	
		"l"	4	-1958	-1942	1661	1942	
		"lt"	4	1120	1119	1077	1076	

		"face"	
		"l"	4	-1959	-1943	1662	1943	
		"lt"	4	1121	1120	1076	1074	

		"face"	
		"l"	4	-1960	-1944	1663	-1945	
		"lt"	4	1114	1121	1074	1075	

		"face"	
		"l"	4	-1969	1960	1991	1976	
		"lt"	4	1101	1100	1122	1123	

		"face"	
		"l"	4	-1970	-1977	1984	1977	
		"lt"	4	1103	1101	1123	1124	

		"face"	
		"l"	4	-1971	-1978	1985	1978	
		"lt"	4	1105	1103	1124	1125	

		"face"	
		"l"	4	-1972	-1979	1986	1979	
		"lt"	4	1107	1105	1125	1126	

		"face"	
		"l"	4	-1973	-1980	1987	1980	
		"lt"	4	1109	1107	1126	1127	

		"face"	
		"l"	4	-1974	-1981	1988	1981	
		"lt"	4	1111	1109	1127	1128	

		"face"	
		"l"	4	-1975	-1982	1989	1982	
		"lt"	4	1113	1111	1128	1129	

		"face"	
		"l"	4	-1976	-1983	1990	-1961	
		"lt"	4	1100	1113	1129	1122	

		"face"	
		"l"	4	-1985	-1930	-1914	1930	
		"lt"	4	1124	1123	1085	1089	

		"face"	
		"l"	4	-1986	-1931	-1917	1931	
		"lt"	4	1125	1124	1089	1091	

		"face"	
		"l"	4	-1987	-1932	-1920	1932	
		"lt"	4	1126	1125	1091	1093	

		"face"	
		"l"	4	-1988	-1933	-1923	1933	
		"lt"	4	1127	1126	1093	1095	

		"face"	
		"l"	4	-1989	-1934	-1926	1934	
		"lt"	4	1128	1127	1095	1097	

		"face"	
		"l"	4	-1990	-1935	-1928	1935	
		"lt"	4	1129	1128	1097	1086	

		"face"	
		"l"	4	-1991	-1936	-1909	-1984	
		"lt"	4	1122	1129	1086	1082	

		"face"	
		"l"	4	-1992	1983	-1908	1929	
		"lt"	4	1123	1122	1082	1085	

		"face"	
		"l"	4	-1994	-2001	-1929	-1655	
		"lt"	4	1130	1112	1099	1131	

		"face"	
		"l"	4	-1995	-2002	1993	-1652	
		"lt"	4	1132	1110	1112	1130	

		"face"	
		"l"	4	-1996	-2003	1994	-1649	
		"lt"	4	1133	1108	1110	1132	

		"face"	
		"l"	4	-1997	-2004	1995	-1646	
		"lt"	4	1134	1106	1108	1133	

		"face"	
		"l"	4	-1998	-2005	1996	-1643	
		"lt"	4	1135	1104	1106	1134	

		"face"	
		"l"	4	-1999	-2006	1997	-1640	
		"lt"	4	1136	1102	1104	1135	

		"face"	
		"l"	4	-2000	-2007	1998	-1637	
		"lt"	4	1137	1098	1102	1136	

		"face"	
		"l"	4	1928	-2008	1999	-1634	
		"lt"	4	1131	1099	1098	1137	

		"face"	
		"l"	4	-2010	-2017	-1633	1655	
		"lt"	4	1065	1007	994	1068	

		"face"	
		"l"	4	-2011	-2018	2009	1653	
		"lt"	4	1067	1005	1007	1065	

		"face"	
		"l"	4	-2012	-2019	2010	1650	
		"lt"	4	1073	1003	1005	1067	

		"face"	
		"l"	4	-2013	-2020	2011	1647	
		"lt"	4	1072	1001	1003	1073	

		"face"	
		"l"	4	-2014	-2021	2012	1644	
		"lt"	4	1071	999	1001	1072	

		"face"	
		"l"	4	-2015	-2022	2013	1641	
		"lt"	4	1070	997	999	1071	

		"face"	
		"l"	4	-2016	-2023	2014	1638	
		"lt"	4	1069	993	997	1070	

		"face"	
		"l"	4	1632	-2024	2015	1635	
		"lt"	4	1068	994	993	1069	

		"face"	
		"l"	4	-2033	-1635	1636	1637	
		"lt"	4	998	996	1137	1136	

		"face"	
		"l"	4	-2034	-1638	1639	1640	
		"lt"	4	1000	998	1136	1135	

		"face"	
		"l"	4	-2035	-1641	1642	1643	
		"lt"	4	1002	1000	1135	1134	

		"face"	
		"l"	4	-2036	-1644	1645	1646	
		"lt"	4	1004	1002	1134	1133	

		"face"	
		"l"	4	-2037	-1647	1648	1649	
		"lt"	4	1006	1004	1133	1132	

		"face"	
		"l"	4	-2038	-1650	1651	1652	
		"lt"	4	1008	1006	1132	1130	

		"face"	
		"l"	4	-2039	-1653	1654	-2032	
		"lt"	4	995	1008	1130	1131	

		"face"	
		"l"	4	-2040	2031	1633	1634	
		"lt"	4	996	995	1131	1137	;
	setAttr ".phl[66]" -type "mesh" 


		"v"	42
		0.95105714	-1	-0.30901718
		0.80901754	-1	-0.5877856
		0.5877856	-1	-0.80901748
		0.30901715	-1	-0.95105702
		0	-1	-1.0000005
		-0.30901715	-1	-0.95105696
		-0.58778548	-1	-0.8090173
		-0.80901724	-1	-0.58778542
		-0.95105678	-1	-0.30901706
		-1.0000002	-1	0
		-0.95105678	-1	0.30901706
		-0.80901718	-1	0.58778536
		-0.58778536	-1	0.80901712
		-0.30901706	-1	0.95105666
		-2.9802322e-008	-1	1.0000001
		0.30901697	-1	0.9510566
		0.58778524	-1	0.80901706
		0.809017	-1	0.5877853
		0.95105654	-1	0.309017
		1	-1	0
		0.95105714	1	-0.30901718
		0.80901754	1	-0.5877856
		0.5877856	1	-0.80901748
		0.30901715	1	-0.95105702
		0	1	-1.0000005
		-0.30901715	1	-0.95105696
		-0.58778548	1	-0.8090173
		-0.80901724	1	-0.58778542
		-0.95105678	1	-0.30901706
		-1.0000002	1	0
		-0.95105678	1	0.30901706
		-0.80901718	1	0.58778536
		-0.58778536	1	0.80901712
		-0.30901706	1	0.95105666
		-2.9802322e-008	1	1.0000001
		0.30901697	1	0.9510566
		0.58778524	1	0.80901706
		0.809017	1	0.5877853
		0.95105654	1	0.309017
		1	1	0
		0	-1	0
		0	1	0

		"vt"	84
		0.64860266	0.10796607
		0.62640899	0.064408496
		0.59184152	0.029841021
		0.54828393	0.0076473355
		0.5	-7.4505806e-008
		0.45171607	0.0076473504
		0.40815851	0.029841051
		0.37359107	0.064408526
		0.3513974	0.10796608
		0.34374997	0.15625
		0.3513974	0.20453392
		0.37359107	0.24809146
		0.40815854	0.28265893
		0.4517161	0.3048526
		0.5	0.3125
		0.54828387	0.3048526
		0.59184146	0.28265893
		0.62640893	0.24809146
		0.6486026	0.2045339
		0.65625	0.15625
		0.375	0.3125
		0.38749999	0.3125
		0.39999998	0.3125
		0.41249996	0.3125
		0.42499995	0.3125
		0.43749994	0.3125
		0.44999993	0.3125
		0.46249992	0.3125
		0.4749999	0.3125
		0.48749989	0.3125
		0.49999988	0.3125
		0.51249987	0.3125
		0.52499986	0.3125
		0.53749985	0.3125
		0.54999983	0.3125
		0.56249982	0.3125
		0.57499981	0.3125
		0.5874998	0.3125
		0.59999979	0.3125
		0.61249977	0.3125
		0.62499976	0.3125
		0.375	0.68843985
		0.38749999	0.68843985
		0.39999998	0.68843985
		0.41249996	0.68843985
		0.42499995	0.68843985
		0.43749994	0.68843985
		0.44999993	0.68843985
		0.46249992	0.68843985
		0.4749999	0.68843985
		0.48749989	0.68843985
		0.49999988	0.68843985
		0.51249987	0.68843985
		0.52499986	0.68843985
		0.53749985	0.68843985
		0.54999983	0.68843985
		0.56249982	0.68843985
		0.57499981	0.68843985
		0.5874998	0.68843985
		0.59999979	0.68843985
		0.61249977	0.68843985
		0.62499976	0.68843985
		0.64860266	0.79546607
		0.62640899	0.75190848
		0.59184152	0.71734101
		0.54828393	0.69514734
		0.5	0.68749994
		0.45171607	0.69514734
		0.40815851	0.71734107
		0.37359107	0.75190854
		0.3513974	0.79546607
		0.34374997	0.84375
		0.3513974	0.89203393
		0.37359107	0.93559146
		0.40815854	0.97015893
		0.4517161	0.9923526
		0.5	1
		0.54828387	0.9923526
		0.59184146	0.97015893
		0.62640893	0.93559146
		0.6486026	0.89203393
		0.65625	0.84375
		0.5	0.15000001
		0.5	0.83749998

		"e"	100
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		40	0	"smooth"
		40	1	"smooth"
		40	2	"smooth"
		40	3	"smooth"
		40	4	"smooth"
		40	5	"smooth"
		40	6	"smooth"
		40	7	"smooth"
		40	8	"smooth"
		40	9	"smooth"
		40	10	"smooth"
		40	11	"smooth"
		40	12	"smooth"
		40	13	"smooth"
		40	14	"smooth"
		40	15	"smooth"
		40	16	"smooth"
		40	17	"smooth"
		40	18	"smooth"
		40	19	"smooth"
		20	41	"smooth"
		21	41	"smooth"
		22	41	"smooth"
		23	41	"smooth"
		24	41	"smooth"
		25	41	"smooth"
		26	41	"smooth"
		27	41	"smooth"
		28	41	"smooth"
		29	41	"smooth"
		30	41	"smooth"
		31	41	"smooth"
		32	41	"smooth"
		33	41	"smooth"
		34	41	"smooth"
		35	41	"smooth"
		36	41	"smooth"
		37	41	"smooth"
		38	41	"smooth"
		39	41	"smooth"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	20	21	42	41	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	21	22	43	42	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	22	23	44	43	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	23	24	45	44	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	24	25	46	45	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	25	26	47	46	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	26	27	48	47	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	27	28	49	48	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	28	29	50	49	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	29	30	51	50	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	30	31	52	51	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	31	32	53	52	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	32	33	54	53	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	33	34	55	54	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	34	35	56	55	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	35	36	57	56	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	36	37	58	57	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	37	38	59	58	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	38	39	60	59	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	39	40	61	60	

		"face"	
		"l"	3	-1	-61	61	
		"lt"	3	1	0	82	

		"face"	
		"l"	3	-2	-62	62	
		"lt"	3	2	1	82	

		"face"	
		"l"	3	-3	-63	63	
		"lt"	3	3	2	82	

		"face"	
		"l"	3	-4	-64	64	
		"lt"	3	4	3	82	

		"face"	
		"l"	3	-5	-65	65	
		"lt"	3	5	4	82	

		"face"	
		"l"	3	-6	-66	66	
		"lt"	3	6	5	82	

		"face"	
		"l"	3	-7	-67	67	
		"lt"	3	7	6	82	

		"face"	
		"l"	3	-8	-68	68	
		"lt"	3	8	7	82	

		"face"	
		"l"	3	-9	-69	69	
		"lt"	3	9	8	82	

		"face"	
		"l"	3	-10	-70	70	
		"lt"	3	10	9	82	

		"face"	
		"l"	3	-11	-71	71	
		"lt"	3	11	10	82	

		"face"	
		"l"	3	-12	-72	72	
		"lt"	3	12	11	82	

		"face"	
		"l"	3	-13	-73	73	
		"lt"	3	13	12	82	

		"face"	
		"l"	3	-14	-74	74	
		"lt"	3	14	13	82	

		"face"	
		"l"	3	-15	-75	75	
		"lt"	3	15	14	82	

		"face"	
		"l"	3	-16	-76	76	
		"lt"	3	16	15	82	

		"face"	
		"l"	3	-17	-77	77	
		"lt"	3	17	16	82	

		"face"	
		"l"	3	-18	-78	78	
		"lt"	3	18	17	82	

		"face"	
		"l"	3	-19	-79	79	
		"lt"	3	19	18	82	

		"face"	
		"l"	3	-20	-80	60	
		"lt"	3	0	19	82	

		"face"	
		"l"	3	20	81	-81	
		"lt"	3	80	79	83	

		"face"	
		"l"	3	21	82	-82	
		"lt"	3	79	78	83	

		"face"	
		"l"	3	22	83	-83	
		"lt"	3	78	77	83	

		"face"	
		"l"	3	23	84	-84	
		"lt"	3	77	76	83	

		"face"	
		"l"	3	24	85	-85	
		"lt"	3	76	75	83	

		"face"	
		"l"	3	25	86	-86	
		"lt"	3	75	74	83	

		"face"	
		"l"	3	26	87	-87	
		"lt"	3	74	73	83	

		"face"	
		"l"	3	27	88	-88	
		"lt"	3	73	72	83	

		"face"	
		"l"	3	28	89	-89	
		"lt"	3	72	71	83	

		"face"	
		"l"	3	29	90	-90	
		"lt"	3	71	70	83	

		"face"	
		"l"	3	30	91	-91	
		"lt"	3	70	69	83	

		"face"	
		"l"	3	31	92	-92	
		"lt"	3	69	68	83	

		"face"	
		"l"	3	32	93	-93	
		"lt"	3	68	67	83	

		"face"	
		"l"	3	33	94	-94	
		"lt"	3	67	66	83	

		"face"	
		"l"	3	34	95	-95	
		"lt"	3	66	65	83	

		"face"	
		"l"	3	35	96	-96	
		"lt"	3	65	64	83	

		"face"	
		"l"	3	36	97	-97	
		"lt"	3	64	63	83	

		"face"	
		"l"	3	37	98	-98	
		"lt"	3	63	62	83	

		"face"	
		"l"	3	38	99	-99	
		"lt"	3	62	81	83	

		"face"	
		"l"	3	39	80	-100	
		"lt"	3	81	80	83	;
	setAttr ".phl[69]" -type "mesh" 


		"v"	42
		0.95105714	-1	-0.30901718
		0.80901754	-1	-0.5877856
		0.5877856	-1	-0.80901748
		0.30901715	-1	-0.95105702
		0	-1	-1.0000005
		-0.30901715	-1	-0.95105696
		-0.58778548	-1	-0.8090173
		-0.80901724	-1	-0.58778542
		-0.95105678	-1	-0.30901706
		-1.0000002	-1	0
		-0.95105678	-1	0.30901706
		-0.80901718	-1	0.58778536
		-0.58778536	-1	0.80901712
		-0.30901706	-1	0.95105666
		-2.9802322e-008	-1	1.0000001
		0.30901697	-1	0.9510566
		0.58778524	-1	0.80901706
		0.809017	-1	0.5877853
		0.95105654	-1	0.309017
		1	-1	0
		0.95105714	1	-0.30901718
		0.80901754	1	-0.5877856
		0.5877856	1	-0.80901748
		0.30901715	1	-0.95105702
		0	1	-1.0000005
		-0.30901715	1	-0.95105696
		-0.58778548	1	-0.8090173
		-0.80901724	1	-0.58778542
		-0.95105678	1	-0.30901706
		-1.0000002	1	0
		-0.95105678	1	0.30901706
		-0.80901718	1	0.58778536
		-0.58778536	1	0.80901712
		-0.30901706	1	0.95105666
		-2.9802322e-008	1	1.0000001
		0.30901697	1	0.9510566
		0.58778524	1	0.80901706
		0.809017	1	0.5877853
		0.95105654	1	0.309017
		1	1	0
		0	-1	0
		0	1	0

		"vt"	84
		0.64860266	0.10796607
		0.62640899	0.064408496
		0.59184152	0.029841021
		0.54828393	0.0076473355
		0.5	-7.4505806e-008
		0.45171607	0.0076473504
		0.40815851	0.029841051
		0.37359107	0.064408526
		0.3513974	0.10796608
		0.34374997	0.15625
		0.3513974	0.20453392
		0.37359107	0.24809146
		0.40815854	0.28265893
		0.4517161	0.3048526
		0.5	0.3125
		0.54828387	0.3048526
		0.59184146	0.28265893
		0.62640893	0.24809146
		0.6486026	0.2045339
		0.65625	0.15625
		0.375	0.3125
		0.38749999	0.3125
		0.39999998	0.3125
		0.41249996	0.3125
		0.42499995	0.3125
		0.43749994	0.3125
		0.44999993	0.3125
		0.46249992	0.3125
		0.4749999	0.3125
		0.48749989	0.3125
		0.49999988	0.3125
		0.51249987	0.3125
		0.52499986	0.3125
		0.53749985	0.3125
		0.54999983	0.3125
		0.56249982	0.3125
		0.57499981	0.3125
		0.5874998	0.3125
		0.59999979	0.3125
		0.61249977	0.3125
		0.62499976	0.3125
		0.375	0.68843985
		0.38749999	0.68843985
		0.39999998	0.68843985
		0.41249996	0.68843985
		0.42499995	0.68843985
		0.43749994	0.68843985
		0.44999993	0.68843985
		0.46249992	0.68843985
		0.4749999	0.68843985
		0.48749989	0.68843985
		0.49999988	0.68843985
		0.51249987	0.68843985
		0.52499986	0.68843985
		0.53749985	0.68843985
		0.54999983	0.68843985
		0.56249982	0.68843985
		0.57499981	0.68843985
		0.5874998	0.68843985
		0.59999979	0.68843985
		0.61249977	0.68843985
		0.62499976	0.68843985
		0.64860266	0.79546607
		0.62640899	0.75190848
		0.59184152	0.71734101
		0.54828393	0.69514734
		0.5	0.68749994
		0.45171607	0.69514734
		0.40815851	0.71734107
		0.37359107	0.75190854
		0.3513974	0.79546607
		0.34374997	0.84375
		0.3513974	0.89203393
		0.37359107	0.93559146
		0.40815854	0.97015893
		0.4517161	0.9923526
		0.5	1
		0.54828387	0.9923526
		0.59184146	0.97015893
		0.62640893	0.93559146
		0.6486026	0.89203393
		0.65625	0.84375
		0.5	0.15000001
		0.5	0.83749998

		"e"	100
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		40	0	"smooth"
		40	1	"smooth"
		40	2	"smooth"
		40	3	"smooth"
		40	4	"smooth"
		40	5	"smooth"
		40	6	"smooth"
		40	7	"smooth"
		40	8	"smooth"
		40	9	"smooth"
		40	10	"smooth"
		40	11	"smooth"
		40	12	"smooth"
		40	13	"smooth"
		40	14	"smooth"
		40	15	"smooth"
		40	16	"smooth"
		40	17	"smooth"
		40	18	"smooth"
		40	19	"smooth"
		20	41	"smooth"
		21	41	"smooth"
		22	41	"smooth"
		23	41	"smooth"
		24	41	"smooth"
		25	41	"smooth"
		26	41	"smooth"
		27	41	"smooth"
		28	41	"smooth"
		29	41	"smooth"
		30	41	"smooth"
		31	41	"smooth"
		32	41	"smooth"
		33	41	"smooth"
		34	41	"smooth"
		35	41	"smooth"
		36	41	"smooth"
		37	41	"smooth"
		38	41	"smooth"
		39	41	"smooth"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	20	21	42	41	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	21	22	43	42	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	22	23	44	43	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	23	24	45	44	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	24	25	46	45	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	25	26	47	46	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	26	27	48	47	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	27	28	49	48	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	28	29	50	49	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	29	30	51	50	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	30	31	52	51	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	31	32	53	52	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	32	33	54	53	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	33	34	55	54	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	34	35	56	55	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	35	36	57	56	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	36	37	58	57	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	37	38	59	58	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	38	39	60	59	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	39	40	61	60	

		"face"	
		"l"	3	-1	-61	61	
		"lt"	3	1	0	82	

		"face"	
		"l"	3	-2	-62	62	
		"lt"	3	2	1	82	

		"face"	
		"l"	3	-3	-63	63	
		"lt"	3	3	2	82	

		"face"	
		"l"	3	-4	-64	64	
		"lt"	3	4	3	82	

		"face"	
		"l"	3	-5	-65	65	
		"lt"	3	5	4	82	

		"face"	
		"l"	3	-6	-66	66	
		"lt"	3	6	5	82	

		"face"	
		"l"	3	-7	-67	67	
		"lt"	3	7	6	82	

		"face"	
		"l"	3	-8	-68	68	
		"lt"	3	8	7	82	

		"face"	
		"l"	3	-9	-69	69	
		"lt"	3	9	8	82	

		"face"	
		"l"	3	-10	-70	70	
		"lt"	3	10	9	82	

		"face"	
		"l"	3	-11	-71	71	
		"lt"	3	11	10	82	

		"face"	
		"l"	3	-12	-72	72	
		"lt"	3	12	11	82	

		"face"	
		"l"	3	-13	-73	73	
		"lt"	3	13	12	82	

		"face"	
		"l"	3	-14	-74	74	
		"lt"	3	14	13	82	

		"face"	
		"l"	3	-15	-75	75	
		"lt"	3	15	14	82	

		"face"	
		"l"	3	-16	-76	76	
		"lt"	3	16	15	82	

		"face"	
		"l"	3	-17	-77	77	
		"lt"	3	17	16	82	

		"face"	
		"l"	3	-18	-78	78	
		"lt"	3	18	17	82	

		"face"	
		"l"	3	-19	-79	79	
		"lt"	3	19	18	82	

		"face"	
		"l"	3	-20	-80	60	
		"lt"	3	0	19	82	

		"face"	
		"l"	3	20	81	-81	
		"lt"	3	80	79	83	

		"face"	
		"l"	3	21	82	-82	
		"lt"	3	79	78	83	

		"face"	
		"l"	3	22	83	-83	
		"lt"	3	78	77	83	

		"face"	
		"l"	3	23	84	-84	
		"lt"	3	77	76	83	

		"face"	
		"l"	3	24	85	-85	
		"lt"	3	76	75	83	

		"face"	
		"l"	3	25	86	-86	
		"lt"	3	75	74	83	

		"face"	
		"l"	3	26	87	-87	
		"lt"	3	74	73	83	

		"face"	
		"l"	3	27	88	-88	
		"lt"	3	73	72	83	

		"face"	
		"l"	3	28	89	-89	
		"lt"	3	72	71	83	

		"face"	
		"l"	3	29	90	-90	
		"lt"	3	71	70	83	

		"face"	
		"l"	3	30	91	-91	
		"lt"	3	70	69	83	

		"face"	
		"l"	3	31	92	-92	
		"lt"	3	69	68	83	

		"face"	
		"l"	3	32	93	-93	
		"lt"	3	68	67	83	

		"face"	
		"l"	3	33	94	-94	
		"lt"	3	67	66	83	

		"face"	
		"l"	3	34	95	-95	
		"lt"	3	66	65	83	

		"face"	
		"l"	3	35	96	-96	
		"lt"	3	65	64	83	

		"face"	
		"l"	3	36	97	-97	
		"lt"	3	64	63	83	

		"face"	
		"l"	3	37	98	-98	
		"lt"	3	63	62	83	

		"face"	
		"l"	3	38	99	-99	
		"lt"	3	62	81	83	

		"face"	
		"l"	3	39	80	-100	
		"lt"	3	81	80	83	;
	setAttr ".phl[70]" -type "mesh" 


		"v"	42
		0.95105714	-1	-0.30901718
		0.80901754	-1	-0.5877856
		0.5877856	-1	-0.80901748
		0.30901715	-1	-0.95105702
		0	-1	-1.0000005
		-0.30901715	-1	-0.95105696
		-0.58778548	-1	-0.8090173
		-0.80901724	-1	-0.58778542
		-0.95105678	-1	-0.30901706
		-1.0000002	-1	0
		-0.95105678	-1	0.30901706
		-0.80901718	-1	0.58778536
		-0.58778536	-1	0.80901712
		-0.30901706	-1	0.95105666
		-2.9802322e-008	-1	1.0000001
		0.30901697	-1	0.9510566
		0.58778524	-1	0.80901706
		0.809017	-1	0.5877853
		0.95105654	-1	0.309017
		1	-1	0
		0.95105714	1	-0.30901718
		0.80901754	1	-0.5877856
		0.5877856	1	-0.80901748
		0.30901715	1	-0.95105702
		0	1	-1.0000005
		-0.30901715	1	-0.95105696
		-0.58778548	1	-0.8090173
		-0.80901724	1	-0.58778542
		-0.95105678	1	-0.30901706
		-1.0000002	1	0
		-0.95105678	1	0.30901706
		-0.80901718	1	0.58778536
		-0.58778536	1	0.80901712
		-0.30901706	1	0.95105666
		-2.9802322e-008	1	1.0000001
		0.30901697	1	0.9510566
		0.58778524	1	0.80901706
		0.809017	1	0.5877853
		0.95105654	1	0.309017
		1	1	0
		0	-1	0
		0	1	0

		"vt"	84
		0.64860266	0.10796607
		0.62640899	0.064408496
		0.59184152	0.029841021
		0.54828393	0.0076473355
		0.5	-7.4505806e-008
		0.45171607	0.0076473504
		0.40815851	0.029841051
		0.37359107	0.064408526
		0.3513974	0.10796608
		0.34374997	0.15625
		0.3513974	0.20453392
		0.37359107	0.24809146
		0.40815854	0.28265893
		0.4517161	0.3048526
		0.5	0.3125
		0.54828387	0.3048526
		0.59184146	0.28265893
		0.62640893	0.24809146
		0.6486026	0.2045339
		0.65625	0.15625
		0.375	0.3125
		0.38749999	0.3125
		0.39999998	0.3125
		0.41249996	0.3125
		0.42499995	0.3125
		0.43749994	0.3125
		0.44999993	0.3125
		0.46249992	0.3125
		0.4749999	0.3125
		0.48749989	0.3125
		0.49999988	0.3125
		0.51249987	0.3125
		0.52499986	0.3125
		0.53749985	0.3125
		0.54999983	0.3125
		0.56249982	0.3125
		0.57499981	0.3125
		0.5874998	0.3125
		0.59999979	0.3125
		0.61249977	0.3125
		0.62499976	0.3125
		0.375	0.68843985
		0.38749999	0.68843985
		0.39999998	0.68843985
		0.41249996	0.68843985
		0.42499995	0.68843985
		0.43749994	0.68843985
		0.44999993	0.68843985
		0.46249992	0.68843985
		0.4749999	0.68843985
		0.48749989	0.68843985
		0.49999988	0.68843985
		0.51249987	0.68843985
		0.52499986	0.68843985
		0.53749985	0.68843985
		0.54999983	0.68843985
		0.56249982	0.68843985
		0.57499981	0.68843985
		0.5874998	0.68843985
		0.59999979	0.68843985
		0.61249977	0.68843985
		0.62499976	0.68843985
		0.64860266	0.79546607
		0.62640899	0.75190848
		0.59184152	0.71734101
		0.54828393	0.69514734
		0.5	0.68749994
		0.45171607	0.69514734
		0.40815851	0.71734107
		0.37359107	0.75190854
		0.3513974	0.79546607
		0.34374997	0.84375
		0.3513974	0.89203393
		0.37359107	0.93559146
		0.40815854	0.97015893
		0.4517161	0.9923526
		0.5	1
		0.54828387	0.9923526
		0.59184146	0.97015893
		0.62640893	0.93559146
		0.6486026	0.89203393
		0.65625	0.84375
		0.5	0.15000001
		0.5	0.83749998

		"e"	100
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	16	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	0	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	32	"hard"
		32	33	"hard"
		33	34	"hard"
		34	35	"hard"
		35	36	"hard"
		36	37	"hard"
		37	38	"hard"
		38	39	"hard"
		39	20	"hard"
		0	20	"smooth"
		1	21	"smooth"
		2	22	"smooth"
		3	23	"smooth"
		4	24	"smooth"
		5	25	"smooth"
		6	26	"smooth"
		7	27	"smooth"
		8	28	"smooth"
		9	29	"smooth"
		10	30	"smooth"
		11	31	"smooth"
		12	32	"smooth"
		13	33	"smooth"
		14	34	"smooth"
		15	35	"smooth"
		16	36	"smooth"
		17	37	"smooth"
		18	38	"smooth"
		19	39	"smooth"
		40	0	"smooth"
		40	1	"smooth"
		40	2	"smooth"
		40	3	"smooth"
		40	4	"smooth"
		40	5	"smooth"
		40	6	"smooth"
		40	7	"smooth"
		40	8	"smooth"
		40	9	"smooth"
		40	10	"smooth"
		40	11	"smooth"
		40	12	"smooth"
		40	13	"smooth"
		40	14	"smooth"
		40	15	"smooth"
		40	16	"smooth"
		40	17	"smooth"
		40	18	"smooth"
		40	19	"smooth"
		20	41	"smooth"
		21	41	"smooth"
		22	41	"smooth"
		23	41	"smooth"
		24	41	"smooth"
		25	41	"smooth"
		26	41	"smooth"
		27	41	"smooth"
		28	41	"smooth"
		29	41	"smooth"
		30	41	"smooth"
		31	41	"smooth"
		32	41	"smooth"
		33	41	"smooth"
		34	41	"smooth"
		35	41	"smooth"
		36	41	"smooth"
		37	41	"smooth"
		38	41	"smooth"
		39	41	"smooth"

		"face"	
		"l"	4	0	41	-21	-41	
		"lt"	4	20	21	42	41	

		"face"	
		"l"	4	1	42	-22	-42	
		"lt"	4	21	22	43	42	

		"face"	
		"l"	4	2	43	-23	-43	
		"lt"	4	22	23	44	43	

		"face"	
		"l"	4	3	44	-24	-44	
		"lt"	4	23	24	45	44	

		"face"	
		"l"	4	4	45	-25	-45	
		"lt"	4	24	25	46	45	

		"face"	
		"l"	4	5	46	-26	-46	
		"lt"	4	25	26	47	46	

		"face"	
		"l"	4	6	47	-27	-47	
		"lt"	4	26	27	48	47	

		"face"	
		"l"	4	7	48	-28	-48	
		"lt"	4	27	28	49	48	

		"face"	
		"l"	4	8	49	-29	-49	
		"lt"	4	28	29	50	49	

		"face"	
		"l"	4	9	50	-30	-50	
		"lt"	4	29	30	51	50	

		"face"	
		"l"	4	10	51	-31	-51	
		"lt"	4	30	31	52	51	

		"face"	
		"l"	4	11	52	-32	-52	
		"lt"	4	31	32	53	52	

		"face"	
		"l"	4	12	53	-33	-53	
		"lt"	4	32	33	54	53	

		"face"	
		"l"	4	13	54	-34	-54	
		"lt"	4	33	34	55	54	

		"face"	
		"l"	4	14	55	-35	-55	
		"lt"	4	34	35	56	55	

		"face"	
		"l"	4	15	56	-36	-56	
		"lt"	4	35	36	57	56	

		"face"	
		"l"	4	16	57	-37	-57	
		"lt"	4	36	37	58	57	

		"face"	
		"l"	4	17	58	-38	-58	
		"lt"	4	37	38	59	58	

		"face"	
		"l"	4	18	59	-39	-59	
		"lt"	4	38	39	60	59	

		"face"	
		"l"	4	19	40	-40	-60	
		"lt"	4	39	40	61	60	

		"face"	
		"l"	3	-1	-61	61	
		"lt"	3	1	0	82	

		"face"	
		"l"	3	-2	-62	62	
		"lt"	3	2	1	82	

		"face"	
		"l"	3	-3	-63	63	
		"lt"	3	3	2	82	

		"face"	
		"l"	3	-4	-64	64	
		"lt"	3	4	3	82	

		"face"	
		"l"	3	-5	-65	65	
		"lt"	3	5	4	82	

		"face"	
		"l"	3	-6	-66	66	
		"lt"	3	6	5	82	

		"face"	
		"l"	3	-7	-67	67	
		"lt"	3	7	6	82	

		"face"	
		"l"	3	-8	-68	68	
		"lt"	3	8	7	82	

		"face"	
		"l"	3	-9	-69	69	
		"lt"	3	9	8	82	

		"face"	
		"l"	3	-10	-70	70	
		"lt"	3	10	9	82	

		"face"	
		"l"	3	-11	-71	71	
		"lt"	3	11	10	82	

		"face"	
		"l"	3	-12	-72	72	
		"lt"	3	12	11	82	

		"face"	
		"l"	3	-13	-73	73	
		"lt"	3	13	12	82	

		"face"	
		"l"	3	-14	-74	74	
		"lt"	3	14	13	82	

		"face"	
		"l"	3	-15	-75	75	
		"lt"	3	15	14	82	

		"face"	
		"l"	3	-16	-76	76	
		"lt"	3	16	15	82	

		"face"	
		"l"	3	-17	-77	77	
		"lt"	3	17	16	82	

		"face"	
		"l"	3	-18	-78	78	
		"lt"	3	18	17	82	

		"face"	
		"l"	3	-19	-79	79	
		"lt"	3	19	18	82	

		"face"	
		"l"	3	-20	-80	60	
		"lt"	3	0	19	82	

		"face"	
		"l"	3	20	81	-81	
		"lt"	3	80	79	83	

		"face"	
		"l"	3	21	82	-82	
		"lt"	3	79	78	83	

		"face"	
		"l"	3	22	83	-83	
		"lt"	3	78	77	83	

		"face"	
		"l"	3	23	84	-84	
		"lt"	3	77	76	83	

		"face"	
		"l"	3	24	85	-85	
		"lt"	3	76	75	83	

		"face"	
		"l"	3	25	86	-86	
		"lt"	3	75	74	83	

		"face"	
		"l"	3	26	87	-87	
		"lt"	3	74	73	83	

		"face"	
		"l"	3	27	88	-88	
		"lt"	3	73	72	83	

		"face"	
		"l"	3	28	89	-89	
		"lt"	3	72	71	83	

		"face"	
		"l"	3	29	90	-90	
		"lt"	3	71	70	83	

		"face"	
		"l"	3	30	91	-91	
		"lt"	3	70	69	83	

		"face"	
		"l"	3	31	92	-92	
		"lt"	3	69	68	83	

		"face"	
		"l"	3	32	93	-93	
		"lt"	3	68	67	83	

		"face"	
		"l"	3	33	94	-94	
		"lt"	3	67	66	83	

		"face"	
		"l"	3	34	95	-95	
		"lt"	3	66	65	83	

		"face"	
		"l"	3	35	96	-96	
		"lt"	3	65	64	83	

		"face"	
		"l"	3	36	97	-97	
		"lt"	3	64	63	83	

		"face"	
		"l"	3	37	98	-98	
		"lt"	3	63	62	83	

		"face"	
		"l"	3	38	99	-99	
		"lt"	3	62	81	83	

		"face"	
		"l"	3	39	80	-100	
		"lt"	3	81	80	83	;
	setAttr ".phl[71]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"liqstore_animRN"
		"liqstore_anim:liqstore_anim:fogTest:churchRN" 6
		0 "|liqstore_anim:liqstore_anim:fogTest:church:MeshGroup" "|Extra|Extra1" 
		"-s -r "
		0 "|liqstore_anim:liqstore_anim:fogTest:church:pfxToon1" "|Extra|Extra1" 
		"-s -r "
		0 "|liqstore_anim:liqstore_anim:fogTest:church:church" "|Extra|Extra1" "-s -r "
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:church:church" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:church:pfxToon1" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:church:MeshGroup" "visibility" 
		" 0"
		"liqstore_anim:reggie_rigRN" 109
		0 "|liqstore_anim:reggie_rig:Reggie_Rig" "|Extra" "-s -r "
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig" "visibility" " 1"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieClothes|liqstore_anim:reggie_rig:Clothed|liqstore_anim:reggie_rig:reggie_wrap_deformed_jacket|liqstore_anim:reggie_rig:reggie_jacket1:reggie_naked:jacket" 
		"visibility" " 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L" 
		"preferredAngle" " -type \"double3\" -0.00012763573910657588 -0.00050267917300157922 -0.0037353654496156993"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L" 
		"preferredAngle" " -type \"double3\" -14.15312953109138 -32.152729612146921 -37.270545961007869"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L" 
		"preferredAngle" " -type \"double3\" 3.2812188218493059 -44.795208275260009 -93.279374400487214"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L" 
		"preferredAngle" " -type \"double3\" 26.639998555665002 2.5753149291470798 0.081000000439761355"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01|liqstore_anim:reggie_rig:BindPinkyJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01|liqstore_anim:reggie_rig:BindPinkyJnt_L_01|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01|liqstore_anim:reggie_rig:BindPinkyJnt_L_01|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_02|liqstore_anim:reggie_rig:BindPinkyJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01|liqstore_anim:reggie_rig:BindPinkyJnt_L_01|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_02|liqstore_anim:reggie_rig:BindPinkyJnt_L_02|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.200000000000017"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01|liqstore_anim:reggie_rig:BindPinkyJnt_L_01|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_02|liqstore_anim:reggie_rig:BindPinkyJnt_L_02|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_03|liqstore_anim:reggie_rig:BindPinkyJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindPinkyKnuckle_L|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_01|liqstore_anim:reggie_rig:BindPinkyJnt_L_01|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_02|liqstore_anim:reggie_rig:BindPinkyJnt_L_02|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_03|liqstore_anim:reggie_rig:BindPinkyJnt_L_03|liqstore_anim:reggie_rig:Orient_PinkyJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01|liqstore_anim:reggie_rig:BindRingJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01|liqstore_anim:reggie_rig:BindRingJnt_L_01|liqstore_anim:reggie_rig:Orient_RingJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01|liqstore_anim:reggie_rig:BindRingJnt_L_01|liqstore_anim:reggie_rig:Orient_RingJnt_L_02|liqstore_anim:reggie_rig:BindRingJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01|liqstore_anim:reggie_rig:BindRingJnt_L_01|liqstore_anim:reggie_rig:Orient_RingJnt_L_02|liqstore_anim:reggie_rig:BindRingJnt_L_02|liqstore_anim:reggie_rig:Orient_RingJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01|liqstore_anim:reggie_rig:BindRingJnt_L_01|liqstore_anim:reggie_rig:Orient_RingJnt_L_02|liqstore_anim:reggie_rig:BindRingJnt_L_02|liqstore_anim:reggie_rig:Orient_RingJnt_L_03|liqstore_anim:reggie_rig:BindRingJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindRingKnuckle_L|liqstore_anim:reggie_rig:Orient_RingJnt_L_01|liqstore_anim:reggie_rig:BindRingJnt_L_01|liqstore_anim:reggie_rig:Orient_RingJnt_L_02|liqstore_anim:reggie_rig:BindRingJnt_L_02|liqstore_anim:reggie_rig:Orient_RingJnt_L_03|liqstore_anim:reggie_rig:BindRingJnt_L_03|liqstore_anim:reggie_rig:Orient_RingJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01|liqstore_anim:reggie_rig:BindMiddleJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01|liqstore_anim:reggie_rig:BindMiddleJnt_L_01|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01|liqstore_anim:reggie_rig:BindMiddleJnt_L_01|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_02|liqstore_anim:reggie_rig:BindMiddleJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01|liqstore_anim:reggie_rig:BindMiddleJnt_L_01|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_02|liqstore_anim:reggie_rig:BindMiddleJnt_L_02|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01|liqstore_anim:reggie_rig:BindMiddleJnt_L_01|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_02|liqstore_anim:reggie_rig:BindMiddleJnt_L_02|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_03|liqstore_anim:reggie_rig:BindMiddleJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindMiddleKnuckle_L|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_01|liqstore_anim:reggie_rig:BindMiddleJnt_L_01|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_02|liqstore_anim:reggie_rig:BindMiddleJnt_L_02|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_03|liqstore_anim:reggie_rig:BindMiddleJnt_L_03|liqstore_anim:reggie_rig:Orient_MiddleJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01|liqstore_anim:reggie_rig:BindIndexJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01|liqstore_anim:reggie_rig:BindIndexJnt_L_01|liqstore_anim:reggie_rig:Orient_IndexJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01|liqstore_anim:reggie_rig:BindIndexJnt_L_01|liqstore_anim:reggie_rig:Orient_IndexJnt_L_02|liqstore_anim:reggie_rig:BindIndexJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01|liqstore_anim:reggie_rig:BindIndexJnt_L_01|liqstore_anim:reggie_rig:Orient_IndexJnt_L_02|liqstore_anim:reggie_rig:BindIndexJnt_L_02|liqstore_anim:reggie_rig:Orient_IndexJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01|liqstore_anim:reggie_rig:BindIndexJnt_L_01|liqstore_anim:reggie_rig:Orient_IndexJnt_L_02|liqstore_anim:reggie_rig:BindIndexJnt_L_02|liqstore_anim:reggie_rig:Orient_IndexJnt_L_03|liqstore_anim:reggie_rig:BindIndexJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindIndexKnuckle_L|liqstore_anim:reggie_rig:Orient_IndexJnt_L_01|liqstore_anim:reggie_rig:BindIndexJnt_L_01|liqstore_anim:reggie_rig:Orient_IndexJnt_L_02|liqstore_anim:reggie_rig:BindIndexJnt_L_02|liqstore_anim:reggie_rig:Orient_IndexJnt_L_03|liqstore_anim:reggie_rig:BindIndexJnt_L_03|liqstore_anim:reggie_rig:Orient_IndexJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindThumbJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindThumbJnt_L_01|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindThumbJnt_L_01|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_02|liqstore_anim:reggie_rig:BindThumbJnt_L_02" 
		"preferredAngle" " -type \"double3\" -7.4916893648400924 27.236883182083016 -9.7063019832718904"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindThumbJnt_L_01|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_02|liqstore_anim:reggie_rig:BindThumbJnt_L_02|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindThumbJnt_L_01|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_02|liqstore_anim:reggie_rig:BindThumbJnt_L_02|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_03|liqstore_anim:reggie_rig:BindThumbJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 21.444066253156318 -9.1678464958405872"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:BindThumbJnt_L_01|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_02|liqstore_anim:reggie_rig:BindThumbJnt_L_02|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_03|liqstore_anim:reggie_rig:BindThumbJnt_L_03|liqstore_anim:reggie_rig:Orient_ThumbJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.200000000000017"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_PinkyJnt_L_03|liqstore_anim:reggie_rig:CompoundCntrl_PinkyJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_RingKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_RingJnt_L_03|liqstore_anim:reggie_rig:CompoundCntrl_RingJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_MiddleJnt_L_03|liqstore_anim:reggie_rig:CompoundCntrl_MiddleJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L" 
		"preferredAngle" " -type \"double3\" 0 0 -4.3200000000000021"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 20 -19.200000000000006"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 20 -43.20000000000001"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexKnuckle_L|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_01|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_IndexJnt_L_03|liqstore_anim:reggie_rig:CompoundCntrl_IndexJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_02" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"preferredAngle" " -type \"double3\" -7.4916893648400924 27.236883182083016 -9.7063019832718904"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_ThumbJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_ThumbJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"preferredAngle" " -type \"double3\" 0 21.444066253156318 -9.1678464958405872"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:BindUpperArm_L|liqstore_anim:reggie_rig:BindLowerArm_L|liqstore_anim:reggie_rig:BindHandJnt_L|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_01|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_02|liqstore_anim:reggie_rig:FK_CTRL_ThumbJnt_L_02|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_03|liqstore_anim:reggie_rig:FK_CTRL_ThumbJnt_L_03|liqstore_anim:reggie_rig:CompoundCntrl_ThumbJnt_L_04" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:UpperArm_IK_L" 
		"preferredAngle" " -type \"double3\" 142.90985460843643 50.493327449713192 -48.830090571744442"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:UpperArm_IK_L|liqstore_anim:reggie_rig:LowerArm_IK_L" 
		"preferredAngle" " -type \"double3\" 0 6.4873324461498063 1.3438305249203537"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:UpperArm_IK_L|liqstore_anim:reggie_rig:LowerArm_IK_L|liqstore_anim:reggie_rig:HandJnt_IK_L" 
		"preferredAngle" " -type \"double3\" 196.2326561679281 -162.65224021919036 7.4262907021125937"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:UpperArm_FK_L" 
		"preferredAngle" " -type \"double3\" -14.15312919950183 -32.15272727899147 -37.270546041729865"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:UpperArm_FK_L|liqstore_anim:reggie_rig:LowerArm_FK_L" 
		"preferredAngle" " -type \"double3\" 3.2812188304438963 -44.795207189313018 -93.279372864121683"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:BindPelvisJnt|liqstore_anim:reggie_rig:BindSpineJnt_01|liqstore_anim:reggie_rig:BindSpineJnt_02|liqstore_anim:reggie_rig:BindSpineJnt_03|liqstore_anim:reggie_rig:BindSpineJnt_04|liqstore_anim:reggie_rig:BindClavicleJnt_L|liqstore_anim:reggie_rig:UpperArm_FK_L|liqstore_anim:reggie_rig:LowerArm_FK_L|liqstore_anim:reggie_rig:HandJnt_FK_L" 
		"preferredAngle" " -type \"double3\" 26.639999424426374 2.5753149283060397 0.081000000000039596"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotate" " -type \"double3\" 31.461479818580578 -23.937988737129064 3.1188638782299916"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotateX" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotateY" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotateZ" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:SpineIK" 
		"translate" " -type \"double3\" 0.24480679933969896 10.458471473543995 2.2191929828543735"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 74.792332147673932 20.033457195757375 -94.123939732198252"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:ChestCntrlOffset_L|liqstore_anim:reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" 0.27058370046718677 3.4157063632994262 -0.31734209962102689"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:ChestCntrlOffset_L|liqstore_anim:reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:ChestCntrlOffset_L|liqstore_anim:reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:ChestCntrlOffset_L|liqstore_anim:reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:Head_Neck_GRP|liqstore_anim:reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -2.2578369364405262 16.592700174200907 74.215998208255982"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:Head_Neck_GRP|liqstore_anim:reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 94.487633729469636 24.709782343373707 -86.767702127462996"
		
		3 "liqstore_anim:reggie_rig:Hand_R_FKIK_Choice.output" ":internal_standInShader.incandescence" 
		""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotate" 
		"liqstore_animRN.placeHolderList[58]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotateOrder" 
		"liqstore_animRN.placeHolderList[59]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.parentMatrix" 
		"liqstore_animRN.placeHolderList[60]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.translate" 
		"liqstore_animRN.placeHolderList[61]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.scale" 
		"liqstore_animRN.placeHolderList[62]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotatePivot" 
		"liqstore_animRN.placeHolderList[63]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotatePivotTranslate" 
		"liqstore_animRN.placeHolderList[64]" ""
		"liqstore_anim:liquor_storeRN1" 2
		0 "|liqstore_anim:liquor_store1:LiquorStore" "|Extra" "-s -r "
		2 "|Extra|liqstore_anim:liquor_store1:LiquorStore" "visibility" " 0"
		"liqstore_animRN" 79
		0 "|liqstore_anim:locator1" "|Extra" "-s -r "
		0 "|liqstore_anim:reggie_jacket:reggie_naked:jacket" "|Extra" "-s -r "
		0 "|liqstore_anim:liquor_cam:phase_5_cam" "|Extra" "-s -r "
		0 "|liqstore_anim:ReggieNClothShirt" "|Extra" "-s -r "
		0 "|liqstore_anim:sidewalk" "|Extra" "-s -r "
		0 "|liqstore_anim:miscBuildings" "|Extra" "-s -r "
		0 "|liqstore_anim:dynamicConstraint1" "|Extra" "-s -r "
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:stopper" "visibility" 
		" 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "visibility" 
		" 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "translate" 
		" -type \"double3\" 59.314752172316624 15.102419868367519 97.540893256127333"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "rotate" " -type \"double3\" 25.852495079521692 -164.32054095220616 -70.654330829560109"
		
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "scale" " -type \"double3\" 0.4 0.31137958564601892 0.4"
		
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "scaleX" " -av"
		
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "scaleY" " -av"
		
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "scaleZ" " -av"
		
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"currentColorSet" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet" " -s 4"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[0].colorName" " -type \"string\" \"bifrostLiquidDensity\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[0].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[0].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[1].colorName" " -type \"string\" \"bifrostLiquidExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[1].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[1].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[2].colorName" " -type \"string\" \"bifrostDensity\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[2].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[2].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[3].colorName" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[3].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape" 
		"colorSet[3].representation" " 3"
		2 "|liqstore_anim:liquorStoreBackMattePainting" "visibility" " 0"
		2 "|liqstore_anim:Bottle" "visibility" " -av 1"
		2 "|liqstore_anim:Bottle" "translate" " -type \"double3\" -3751.0877847600213 -350.04923412987756 -881.54690324272269"
		
		2 "|liqstore_anim:Bottle" "scale" " -type \"double3\" 5.5 5.5 5.5"
		2 "|Extra|liqstore_anim:persp1|liqstore_anim:perspShape2" "renderable" " 0"
		
		2 "|Extra|liqstore_anim:locator1" "visibility" " 0"
		2 "|Extra|liqstore_anim:reggie_jacket:reggie_naked:jacket" "visibility" " 0"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "visibility" " -av 1"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translate" " -type \"double3\" -4132.2527781935196 69.873225302142359 -467.38838624619916"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translateY" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translateZ" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translateX" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotate" " -type \"double3\" -23.182073531878562 -9.999999999999984 0"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotateX" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotateY" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotateZ" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liquor_cam:phase_5_camShape" 
		"renderable" " 1"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liquor_cam:phase_5_camShape" 
		"nearClipPlane" " 0.1"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liquor_cam:phase_5_camShape" 
		"farClipPlane" " 10000"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liquor_cam:phase_5_camShape" 
		"centerOfInterest" " 7.5161306074516112"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liquor_cam:phase_5_camShape" 
		"tumblePivot" " -type \"double3\" -4131.294677734375 65.985763549804688 -473.83146667480469"
		
		2 "|Extra|liqstore_anim:ReggieNClothShirt" "visibility" " 0"
		2 "|Extra|liqstore_anim:ReggieNClothShirt|liqstore_anim:ReggieBodyRigid|liqstore_anim:ReggieBodyRigidShape" 
		"cacheWidth" " 321"
		2 "|Extra|liqstore_anim:ReggieNClothShirt|liqstore_anim:Reggie_Shirt_NCloth|liqstore_anim:Reggie_Shirt_NClothShape" 
		"cacheWidth" " 321"
		2 "|Extra|liqstore_anim:sidewalk" "visibility" " 0"
		2 "|Extra|liqstore_anim:miscBuildings" "visibility" " 0"
		2 "|Extra|liqstore_anim:dynamicConstraint1" "visibility" " 0"
		2 "liqstore_anim:bottle_tilt:lambert2" "translucence" " 0"
		3 "liqstore_anim:bottle_tilt:pairBlend1.outTranslateX" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.translateX" 
		""
		3 "liqstore_anim:bottle_tilt:pairBlend1.outTranslateY" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.translateY" 
		""
		3 "liqstore_anim:bottle_tilt:pairBlend1.outTranslateZ" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.translateZ" 
		""
		3 "liqstore_anim:bottle_tilt:pairBlend1.outRotateX" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.rotateX" 
		""
		3 "liqstore_anim:bottle_tilt:pairBlend1.outRotateY" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.rotateY" 
		""
		3 "liqstore_anim:bottle_tilt:pairBlend1.outRotateZ" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.rotateZ" 
		""
		3 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liq_scaleConstraint1.constraintScaleX" 
		"|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.scaleX" ""
		3 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liq_scaleConstraint1.constraintScaleY" 
		"|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.scaleY" ""
		3 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liq_scaleConstraint1.constraintScaleZ" 
		"|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq.scaleZ" ""
		3 "liqstore_anim:bottle_tilt:createColorSet2.outputGeometry" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape.inMesh" 
		""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:stopper|liqstore_anim:bottle_tilt:stopperShape.worldMesh" 
		"liqstore_animRN.placeHolderList[26]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape.inMesh" 
		"liqstore_animRN.placeHolderList[27]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_liqShape.worldMesh" 
		"liqstore_animRN.placeHolderList[28]" ""
		5 3 "liqstore_animRN" "liqstore_anim:bottle_tilt:createColorSet2.outputGeometry" 
		"liqstore_animRN.placeHolderList[29]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:Bottle.visibility" "liqstore_animRN.placeHolderList[77]" 
		""
		5 3 "liqstore_animRN" "liqstore_anim:oceanShader1.message" "liqstore_animRN.placeHolderList[78]" 
		""
		5 3 "liqstore_animRN" "liqstore_anim:oceanShader1SG.message" "liqstore_animRN.placeHolderList[79]" 
		""
		7 "fcurve" "liqstore_anim:liquor_cam:liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateX" 
		1 "add 396 -4131.291016 18 18 1 0 0 423 -4131.291016 18 18 1 0 0" 0
		7 "fcurve" "liqstore_anim:liquor_cam:liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateY" 
		1 "add 423 66.583145 18 18 1 0 0 450 66.583145 18 18 1 0 0" 0
		"liqstore_anim:liqstore_anim:liquor_storeRN1" 0
		"liqstore_anim:liqstore_anim:building_twoRN" 6
		0 "|liqstore_anim:liqstore_anim:building_two:MeshGroup" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:building_two:pfxToon1" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:building_two:building2" "|Extra|Extra1" "-s -r "
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:building_two:building2" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:building_two:pfxToon1" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:building_two:MeshGroup" "visibility" 
		" 0"
		"liqstore_anim:Extra_BuildingsRN" 1
		0 "|liqstore_anim:Extra_Buildings:ExtraBuildings" "|Extra|Extra1" "-s -r "
		
		"liqstore_anim:building_oneRN" 3
		0 "|liqstore_anim:building_one:BuildingMesh" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:building_one:left" "|Extra|Extra1" "-s -r "
		2 "|Extra|Extra1|liqstore_anim:building_one:left|liqstore_anim:building_one:leftShape" 
		"renderable" " 0"
		"liqstore_anim:streetLightRN1" 1
		0 "|liqstore_anim:streetLight1:Streetlight" "|Extra" "-s -r "
		"liqstore_anim:liqstore_anim:reggie_rigRN" 0
		"liqstore_anim:liqstore_animRN" 7
		0 "|liqstore_anim:liqstore_anim:dynamicConstraint1" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:ReggieNClothShirt" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:reggie_jacket:reggie_naked:jacket" "|Extra|Extra1" 
		"-s -r "
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_jacket:reggie_naked:jacket" 
		"visibility" " 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:ReggieNClothShirt" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:ReggieNClothShirt|liqstore_anim:liqstore_anim:ReggieBodyRigid|liqstore_anim:liqstore_anim:ReggieBodyRigidShape" 
		"cacheWidth" " 248"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:ReggieNClothShirt|liqstore_anim:liqstore_anim:Reggie_Shirt_NCloth|liqstore_anim:liqstore_anim:Reggie_Shirt_NClothShape" 
		"cacheWidth" " 248"
		"liqstore_anim:firehydrantRN" 1
		0 "|liqstore_anim:firehydrant:Firehydrant" "|Extra" "-s -r "
		"liqstore_anim:building_twoRN" 6
		0 "|liqstore_anim:building_two:MeshGroup" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:building_two:pfxToon1" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:building_two:building2" "|Extra|Extra1" "-s -r "
		2 "|Extra|Extra1|liqstore_anim:building_two:building2" "visibility" " 0"
		2 "|Extra|Extra1|liqstore_anim:building_two:pfxToon1" "visibility" " 0"
		2 "|Extra|Extra1|liqstore_anim:building_two:MeshGroup" "visibility" " 0"
		"liqstore_anim:liqstore_anim:streetLightRN1" 1
		0 "|liqstore_anim:liqstore_anim:streetLight1:Streetlight" "|Extra|Extra1" 
		"-s -r "
		"liqstore_anim:liqstore_anim:streetLightRN" 1
		0 "|liqstore_anim:liqstore_anim:streetLight:Streetlight" "|Extra|Extra1" 
		"-s -r "
		"liqstore_anim:bottle_tilt:main_bottleRN" 40
		0 "|liqstore_animRNfosterParent1|Bottle_parentConstraint1" "|liqstore_anim:bottle_tilt:main_bottle:Bottle" 
		"-s -r "
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle" "translate" " -type \"double3\" -4128.9833572428315 67.38469171026351 -464.08208089626481"
		
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle" "translateX" " -av"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:LiquidEmitterMesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:LiquidEmitterMesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:LiquidEmitterMesh" 
		"rotatePivot" " -type \"double3\" 0 7.0786367354174189 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:LiquidEmitterMesh" 
		"scalePivot" " -type \"double3\" 0 7.0786367354174189 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:BottleMesh" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:BottleMesh" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:BottleMesh" 
		"rotatePivot" " -type \"double3\" 0 0.44793884160966524 0"
		2 "|liqstore_anim:bottle_tilt:main_bottle:Bottle|liqstore_anim:bottle_tilt:main_bottle:BottleMesh" 
		"scalePivot" " -type \"double3\" 0 0.44793884160966524 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle" 
		"scale" " -type \"double3\" 0.5 0.5 0.5"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle" 
		"scaleX" " -av"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle" 
		"scaleY" " -av"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle" 
		"scaleZ" " -av"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:stopper|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:stopperShape" 
		"bifrostColliderEnable" " -k 1 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"currentColorSet" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet" " -s 4"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[2].colorName" " -type \"string\" \"bifrostDensity\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[2].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[2].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[3].colorName" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[3].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[3].representation" " 3"
		3 "liqstore_anim:bottle_tilt:main_bottle:groupId11.message" ":defaultLastHiddenSet.groupNodes" 
		"-na"
		3 "liqstore_anim:bottle_tilt:main_bottle:groupId11.groupId" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:theBottleShape.instObjGroups.objectGroups[8].objectGroupId" 
		""
		3 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:theBottleShape.instObjGroups.objectGroups[8]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		5 4 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.translateX" 
		"liqstore_animRN.placeHolderList[8]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.translateZ" 
		"liqstore_animRN.placeHolderList[9]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.translateY" 
		"liqstore_animRN.placeHolderList[10]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.rotateX" 
		"liqstore_animRN.placeHolderList[11]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.rotateY" 
		"liqstore_animRN.placeHolderList[12]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.rotateZ" 
		"liqstore_animRN.placeHolderList[13]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.rotateOrder" 
		"liqstore_animRN.placeHolderList[14]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.parentInverseMatrix" 
		"liqstore_animRN.placeHolderList[15]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.rotatePivot" 
		"liqstore_animRN.placeHolderList[16]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:bottle_tilt:main_bottle:Bottle.rotatePivotTranslate" 
		"liqstore_animRN.placeHolderList[17]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:theBottleShape.worldMesh" 
		"liqstore_animRN.placeHolderList[37]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:stopper|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:stopperShape.worldMesh" 
		"liqstore_animRN.placeHolderList[38]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liq|liqstore_anim:bottle_tilt:main_bottle:bottle_tilt:main_liqShape.worldMesh" 
		"liqstore_animRN.placeHolderList[39]" ""
		"liqstore_anim:liqstore_anim:main_bottleRN" 0
		"liqstore_anim:liqstore_anim:fogTestRN" 25
		0 "|liqstore_anim:liqstore_anim:fogTest:pointLight1" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane9" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane8" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane7" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane6" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane5" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane4" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane3" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane2" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:pPlane1" "|Extra|Extra1" "-s -r "
		
		0 "|liqstore_anim:liqstore_anim:fogTest:box1" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:liqstore_anim:fogTest:spotLight1" "|Extra|Extra1" "-s -r "
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:spotLight1" "miLabel" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:box1" "visibility" " 0"
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane1" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane2" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane3" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane4" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane5" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane6" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane7" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane8" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pPlane9" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pointLight1" "miLabel" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:fogTest:pointLight1|liqstore_anim:liqstore_anim:fogTest:pointLightShape1" 
		"useOnlySingleDmap" " 0"
		"liqstore_anim:liqstore_anim:firehydrantRN" 1
		0 "|liqstore_anim:liqstore_anim:firehydrant:Firehydrant" "|Extra|Extra1" 
		"-s -r "
		"liqstore_anim:streetLightRN" 1
		0 "|liqstore_anim:streetLight:Streetlight" "|Extra" "-s -r "
		"liqstore_anim:main_bottleRN" 42
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq" 
		"visibility" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"currentColorSet" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet" " -s 4"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[2].colorName" " -type \"string\" \"bifrostDensity\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[2].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[2].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[3].colorName" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[3].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape" 
		"colorSet[3].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle" "visibility" 
		" 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:theBottleShape" 
		"quadSplit" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Stopper" 
		"visibility" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Stopper|liqstore_anim:main_bottle:StopperShape" 
		"quadSplit" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter" 
		"translate" " -type \"double3\" 0 -1.4862387320156132 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter" 
		"scale" " -type \"double3\" 1 1.3034622256905606 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"currentColorSet" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet" " -s 2"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[0].colorName" " -type \"string\" \"bifrostDensity\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[0].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[0].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[1].colorName" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[1].clamped" " 0"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[1].representation" " 3"
		2 "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape" 
		"quadSplit" " 0"
		2 "liqstore_anim:main_bottle:glassBottle" "vpDiffuseColor" " -type \"float3\" 0.025 0.025 0.025"
		
		3 "liqstore_anim:main_bottle:polyCylinder2.output" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape.inMesh" 
		""
		3 "liqstore_anim:main_bottle:mila_layer_transmissive_distance1.tint" "liqstore_anim:main_bottle:glassBottle.vpTransmissiveColor" 
		""
		3 "liqstore_anim:main_bottle:mila_layer_transmissive_distance1.tint" "liqstore_anim:main_bottle:glassBottle.vpSpecularColor" 
		""
		3 "liqstore_anim:main_bottle:mila_layer_transmissive_distance1.reflective_weight" 
		"liqstore_anim:main_bottle:glassBottle.vpSpecularWeight" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:stopper|liqstore_anim:main_bottle:bottle_tilt:stopperShape.worldMesh" 
		"liqstore_animRN.placeHolderList[48]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:bottle_tilt:main_liq|liqstore_anim:main_bottle:bottle_tilt:main_liqShape.worldMesh" 
		"liqstore_animRN.placeHolderList[57]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:theBottleShape.worldMesh" 
		"liqstore_animRN.placeHolderList[65]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Stopper|liqstore_anim:main_bottle:StopperShape.worldMesh" 
		"liqstore_animRN.placeHolderList[66]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter.visibility" 
		"liqstore_animRN.placeHolderList[67]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape.inMesh" 
		"liqstore_animRN.placeHolderList[68]" ""
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:main_bottle:theBottle|liqstore_anim:main_bottle:Emitter|liqstore_anim:main_bottle:EmitterShape.worldMesh" 
		"liqstore_animRN.placeHolderList[69]" ""
		5 3 "liqstore_animRN" "liqstore_anim:main_bottle:polyCylinder2.output" 
		"liqstore_animRN.placeHolderList[70]" ""
		5 0 "liqstore_animRN" "liqstore_anim:main_bottle:mila_layer_transmissive_distance1.tint" 
		"liqstore_anim:main_bottle:glassBottle.vpTransmissiveColor" "liqstore_animRN.placeHolderList[71]" 
		"liqstore_animRN.placeHolderList[72]" ""
		5 0 "liqstore_animRN" "liqstore_anim:main_bottle:mila_layer_transmissive_distance1.tint" 
		"liqstore_anim:main_bottle:glassBottle.vpSpecularColor" "liqstore_animRN.placeHolderList[73]" 
		"liqstore_animRN.placeHolderList[74]" ""
		5 0 "liqstore_animRN" "liqstore_anim:main_bottle:mila_layer_transmissive_distance1.reflective_weight" 
		"liqstore_anim:main_bottle:glassBottle.vpSpecularWeight" "liqstore_animRN.placeHolderList[75]" 
		"liqstore_animRN.placeHolderList[76]" ""
		"liqstore_anim:liqstore_anim:liquor_storeRN1" 2
		0 "|liqstore_anim:liqstore_anim:liquor_store1:LiquorStore" "|Extra|Extra1" 
		"-s -r "
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:liquor_store1:LiquorStore" "visibility" 
		" 1"
		"liqstore_anim:liqstore_anim:main_bottleRN" 27
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle" 
		"visibility" " 1"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:theBottleShape" 
		"quadSplit" " 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Stopper" 
		"visibility" " 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Stopper|liqstore_anim:liqstore_anim:main_bottle:StopperShape" 
		"quadSplit" " 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter" 
		"visibility" " -av 1"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter" 
		"translate" " -type \"double3\" 0 -1.2118524361304361 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter" 
		"scale" " -type \"double3\" 1.0000444182518007 1.3 1.0000444182518007"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter" 
		"scaleY" " -av"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"currentColorSet" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet" " -s 2"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[0].colorName" " -type \"string\" \"bifrostDensity\""
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[0].clamped" " 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[0].representation" " 3"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[1].colorName" " -type \"string\" \"bifrostExpansionRate\""
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[1].clamped" " 0"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"colorSet[1].representation" " 3"
		2 "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape" 
		"quadSplit" " 0"
		2 "liqstore_anim:liqstore_anim:main_bottle:glassBottle" "vpDiffuseColor" 
		" -type \"float3\" 0.025 0.025 0.025"
		3 "liqstore_anim:liqstore_anim:main_bottle:polyCylinder2.output" "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape.inMesh" 
		""
		3 "liqstore_anim:liqstore_anim:main_bottle:mila_layer_transmissive_distance1.tint" 
		"liqstore_anim:liqstore_anim:main_bottle:glassBottle.vpTransmissiveColor" ""
		3 "liqstore_anim:liqstore_anim:main_bottle:mila_layer_transmissive_distance1.tint" 
		"liqstore_anim:liqstore_anim:main_bottle:glassBottle.vpSpecularColor" ""
		3 "liqstore_anim:liqstore_anim:main_bottle:mila_layer_transmissive_distance1.reflective_weight" 
		"liqstore_anim:liqstore_anim:main_bottle:glassBottle.vpSpecularWeight" ""
		5 4 "liqstore_animRN" "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter.visibility" 
		"liqstore_animRN.placeHolderList[80]" ""
		5 4 "liqstore_animRN" "|liqstore_anim:liqstore_anim:Bottle|liqstore_anim:liqstore_anim:main_bottle:theBottle|liqstore_anim:liqstore_anim:main_bottle:Emitter|liqstore_anim:liqstore_anim:main_bottle:EmitterShape.inMesh" 
		"liqstore_animRN.placeHolderList[81]" ""
		5 3 "liqstore_animRN" "liqstore_anim:liqstore_anim:main_bottle:polyCylinder2.output" 
		"liqstore_animRN.placeHolderList[82]" "liqstore_anim:liqstore_anim:main_bottle:EmitterShape.i"
		
		"liqstore_anim:liqstore_anim:reggie_rigRN" 7
		0 "|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig" "|Extra|Extra1" "-s -r "
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig" "visibility" 
		" 1"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:liqstore_anim:reggie_rig:ReggieClothes|liqstore_anim:liqstore_anim:reggie_rig:Clothed|liqstore_anim:liqstore_anim:reggie_rig:reggie_wrap_deformed_jacket" 
		"visibility" " 1"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:liqstore_anim:reggie_rig:SpineIK" 
		"translate" " -type \"double3\" 0.2515112447588308 10.456952696799508 2.2454787136013286"
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:liqstore_anim:reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 86.062867320931971 22.013824188033965 -97.682357516949338"
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:liqstore_anim:reggie_rig:Head_Neck_GRP|liqstore_anim:liqstore_anim:reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -3.0829895151923665 14.029860909334165 27.982769235142769"
		
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:liqstore_anim:reggie_rig:Head_Neck_GRP|liqstore_anim:liqstore_anim:reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 132.78573011341689 61.381063421341111 -51.943276758815102"
		
		"liqstore_anim:liqstore_animRN" 32
		0 "|liqstore_anim:liqstore_anim:bottle_tilt:main_bottleRNfosterParent1" "|Extra|Extra1" 
		"-s -r "
		0 "|liqstore_anim:liqstore_anim:miscBuildings" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:liqstore_anim:sidewalk" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:liqstore_anim:locator1" "|Extra|Extra1" "-s -r "
		0 "|liqstore_anim:liqstore_anim:persp1" "|Extra|Extra1" "-s -r "
		2 "|liqstore_anim:liqstore_anim:liquorStoreBackMattePainting" "visibility" 
		" 1"
		2 "|liqstore_anim:liqstore_anim:Bottle" "visibility" " 1"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:persp1" "visibility" " 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:persp1|liqstore_anim:liqstore_anim:perspShape2" 
		"renderable" " 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:locator1" "visibility" " 0"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "visibility" " -av 1"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "translate" " -type \"double3\" -4237.2486239570471 45.407329415501728 -241.6612549695769"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "translateY" " -av"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "translateZ" " -av"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "translateX" " -av"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "rotate" " -type \"double3\" 3.3601294166218643 0 0"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "rotateX" " -av"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "rotateY" " -av"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "rotateZ" " -av"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"renderable" " 1"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"overscan" " 1"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"centerOfInterest" " 22.045200507179874"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"tumblePivot" " -type \"double3\" -4130.159900211358 42.949064923945798 -488.91483184594654"
		
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"displayFilmGate" " 0"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"displaySafeAction" " 0"
		2 "|liqstore_anim:liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liqstore_anim:liquor_cam:phase_5_camShape" 
		"displaySafeTitle" " 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:sidewalk" "visibility" " 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:miscBuildings" "visibility" 
		" 0"
		2 "|Extra|Extra1|liqstore_anim:liqstore_anim:bottle_tilt:main_bottleRNfosterParent1" 
		"visibility" " 0"
		7 "fcurve" "liqstore_anim:liqstore_anim:liquor_cam:liquor_cam_phase4:liquor_store_cam:liquorstoreCamera_translateY" 
		2 "add 426 67.208298 18 18 1 0 0 453 67.208298 18 18 1 0 0" "cut 423 450" 0
		
		"liqstore_animRN" 42
		0 "|liqstore_anim:persp1" "|Extra" "-s -r "
		0 "|liqstore_anim:straight_white" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:right_pink" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:rimright_red" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:rimleft_red" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:spotLight1" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:rimright_red1" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:directionalLight5" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:straight_white_Liq" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:pointLight2" "|WorkingLIght" "-s -r "
		0 "|liqstore_anim:pointLight1" "|WorkingLIght" "-s -r "
		2 "|liqstore_anim:right_purple" "miLabel" " 0"
		2 "|liqstore_anim:left_pink" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:straight_white" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:straight_white" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:right_pink" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:right_pink" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:rimright_red" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:rimright_red" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:rimleft_red" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:rimleft_red" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:spotLight1" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:spotLight1" "miLabel" " 0"
		2 "|Extra|liqstore_anim:persp1" "visibility" " 0"
		2 "|Extra|liqstore_anim:persp1|liqstore_anim:persp1Shape" "renderable" " 0"
		
		2 "|WorkingLIght|liqstore_anim:rimright_red1" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:rimright_red1" "miLabel" " 0"
		2 "|liqstore_anim:directionalLight2" "miLabel" " 0"
		2 "|liqstore_anim:directionalLight3" "miLabel" " 0"
		2 "|liqstore_anim:rimright_red2" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:pointLight1" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:pointLight1" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:pointLight2" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:pointLight2" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:straight_white_Liq" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:straight_white_Liq" "miLabel" " 0"
		2 "|liqstore_anim:right_pink1" "miLabel" " 0"
		2 "|liqstore_anim:right_pink2" "miLabel" " 0"
		2 "|WorkingLIght|liqstore_anim:directionalLight5" "visibility" " 1"
		2 "|WorkingLIght|liqstore_anim:directionalLight5" "miLabel" " 0"
		5 3 "liqstore_animRN" "liqstore_anim:WHISKEY_mia_material_x3.message" 
		"liqstore_animRN.placeHolderList[83]" ""
		5 3 "liqstore_animRN" "liqstore_anim:mia_material_x3SG.message" "liqstore_animRN.placeHolderList[84]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "876C1BAC-F04F-4397-D405-A692707BFBBC";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr -s 2 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "99EC913F-8341-6DD0-9948-DA8A5B31BE98";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "907DEDA8-2C4F-E2D6-4095-B2AA60C23F24";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "A16ADB55-EC4A-BBBA-1FA2-C0A9E2ECE967";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "BA687D6E-EE4A-3F81-D4F2-D798D9F7D782";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "C8D9A25B-FD49-11FE-B043-268F035972AF";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "E1AD1B7D-F149-69BA-8C78-9799367F2D4C";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "1E7038BB-404D-5A76-E348-D78E88E078F1";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "0670AEAC-F24A-989C-E473-088E32F750DC";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "B5E499DE-BF40-809C-698F-6291DE7CA7DC";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "4C9D7FB3-4247-658F-7DFE-7D9499283D28";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "88FF24F9-7840-FFF3-F9EE-7B8549835752";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "01E41523-BA49-2A9C-8BC1-E1B4C77C946E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "DF32D283-B946-786A-C85A-B1A93F8346D4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "289295D9-2A43-EA6D-51E0-94BCCC1988C5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "9077278B-B040-35BC-AA26-EC9BEC8B6081";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_tilt" -ln "rman__riopt__Projection_tilt" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_roll" -ln "rman__riopt__Projection_roll" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftX" -ln "rman__riopt__Projection_shiftX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftY" -ln "rman__riopt__Projection_shiftY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial1" -ln "rman__riopt__Projection_radial1" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial2" -ln "rman__riopt__Projection_radial2" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymX" -ln "rman__riopt__Projection_assymX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymY" -ln "rman__riopt__Projection_assymY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_squeeze" -ln "rman__riopt__Projection_squeeze" 
		-dv -1 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_transverse" -ln "rman__riopt__Projection_transverse" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverser" -ln "rman__riopt__Projection_transverseR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseg" -ln "rman__riopt__Projection_transverseG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseb" -ln "rman__riopt__Projection_transverseB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_axial" -ln "rman__riopt__Projection_axial" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialr" -ln "rman__riopt__Projection_axialR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialg" -ln "rman__riopt__Projection_axialG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialb" -ln "rman__riopt__Projection_axialB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_natural" -ln "rman__riopt__Projection_natural" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_optical" -ln "rman__riopt__Projection_optical" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_duration" -ln "rman__riopt__Projection_duration" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1280 720 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Projection_tilt" 0;
	setAttr -k on ".rman__riopt__Projection_roll" 0;
	setAttr -k on ".rman__riopt__Projection_shiftX" 0;
	setAttr -k on ".rman__riopt__Projection_shiftY" 0;
	setAttr -k on ".rman__riopt__Projection_radial1" 0;
	setAttr -k on ".rman__riopt__Projection_radial2" 0;
	setAttr -k on ".rman__riopt__Projection_assymX" 0;
	setAttr -k on ".rman__riopt__Projection_assymY" 0;
	setAttr -k on ".rman__riopt__Projection_squeeze" 1;
	setAttr -k on ".rman__riopt__Projection_transverse" -type "float3" 1 1 1 ;
	setAttr -k on ".rman__riopt__Projection_axial" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Projection_natural" 0;
	setAttr -k on ".rman__riopt__Projection_optical" 0;
	setAttr -k on ".rman__riopt__Projection_duration" 1;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "E271F95A-8343-4A29-D411-65952FB50BE5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "FC64F518-D24A-9CFE-1F09-7E902A42C702";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	rename -uid "ED62A711-F742-E605-288D-5D982F10C7E6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderGlobals";
	rename -uid "B54B7956-554C-050F-1792-5A8E7CA2E221";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	rename -uid "D95F3F72-F041-336F-5067-7CB3CC923794";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	rename -uid "C09EF046-264C-F72A-68A9-0186B3F078ED";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	rename -uid "1826B730-2B43-8157-F7FD-5484A0A73BD9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	rename -uid "1E8822FB-C44E-D460-E175-2BB3386770F9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	rename -uid "7A1BF6D9-1848-A6D0-60FB-C8A26D6191F7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	rename -uid "66613DEF-BB44-1B52-D265-87847F83F4B5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	rename -uid "2C9C0BCF-3142-5276-58B6-4D816F19FAFA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	rename -uid "9620D9A0-904B-4D0D-5D77-1A8494FAF146";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	rename -uid "4BFC5430-8946-1A10-3F94-33852CC297C6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanShadowGlobals";
	rename -uid "97FA68CF-994F-5ED9-F15B-C4B313052A43";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	rename -uid "CEA1C431-6E4F-7454-3046-0BAEFD3B1813";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	rename -uid "13362F6C-E546-0BF8-01CD-A0BCB8BBBDD4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	rename -uid "05CA160E-264C-C082-ACBD-2BAF1B0305F3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	rename -uid "0F28FFF7-7645-FF0E-A9D9-A19E57427755";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	rename -uid "FB53860B-1844-82B9-0655-51AFEA95308D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	rename -uid "AEBDEBFF-5A4A-0159-E115-9E868988258D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	rename -uid "514E3195-EE49-9E1B-F202-2D8F41761472";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	rename -uid "4C1C30BF-4E49-C4B4-5808-859230C643C9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "581B5DFF-F644-D190-87A9-47AED3EDDEB7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "3B62703F-8441-3BC7-72A8-09A4BA1235D5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	rename -uid "41F1D4AB-4748-7047-AE37-8AA33FED7318";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "3A219813-9D43-3057-0953-4C96E1A3252A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_dither" -ln "rman__riopt__DisplayChannel_dither" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_filter" -ln "rman__riopt__DisplayChannel_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth" -ln "rman__riopt__DisplayChannel_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth0" -ln "rman__riopt__DisplayChannel_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth1" -ln "rman__riopt__DisplayChannel_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "116193A8-5B4F-164A-9F68-26B8591C5EF9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	rename -uid "EB470746-1A42-8961-B4A0-3EBFA29A5842";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	rename -uid "EC5638D9-8043-D30F-791E-099F61F9E9E4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	rename -uid "D89BD5E0-D543-A979-88A0-5CB5381FDF01";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	rename -uid "6D16187A-9B4A-2A10-D031-9C93D0B6035E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	rename -uid "7ACE2BBF-F240-2795-845A-118B15BE2F4A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	rename -uid "8690A546-B941-6969-9AC4-2688E15BAD8C";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	rename -uid "E0A49D29-2B4C-951C-7D64-A2AD6FCF0C05";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	rename -uid "65E399B9-6E4B-3D8C-B613-E7BFC88CC702";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	rename -uid "67E2730E-EF44-BF1C-9B3B-118484EED43D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	rename -uid "74C78145-0641-E994-3C51-C8BC1E772CB8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	rename -uid "F948E68E-5B44-9116-AF81-0EB981E37C90";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	rename -uid "7CFE86C7-2A49-C6AD-E1C1-359A8550CE82";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	rename -uid "DD17EC23-1A44-8921-5CEE-C88CF6C1270E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	rename -uid "D082DC1D-2442-9874-B727-E89F64868260";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	rename -uid "5DEDF901-DF46-4145-5680-B78CF968018F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	rename -uid "17889A37-9341-3A31-924B-59A8235390EE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	rename -uid "1BE42B79-D74E-1D5E-E50F-ABBE99215DB5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	rename -uid "D0E54C8D-3E45-0AB9-E33F-B685C591B948";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	rename -uid "9ED828F5-9241-0F4B-0CA1-5B9DF3413BEE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	rename -uid "6CD9CEAF-8942-7D98-1B90-E4BD754416A9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	rename -uid "9AD87366-6C4B-0250-5495-EC8E58E7584B";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	rename -uid "8B831DA1-3B42-B59F-5336-D4ADACFCA660";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	rename -uid "68CF5C65-7D44-C14B-6272-3CAE99FE0425";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	rename -uid "529F0CA5-AD44-B4EA-0784-1687C6A886A0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	rename -uid "B6A7CB55-CD4D-49E3-B4AF-4EA59047ACD6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	rename -uid "FE00691C-584E-A5BB-F7FB-F39199AD122C";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	rename -uid "63896F23-BF46-93B2-E2F1-899A51F87026";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	rename -uid "311731D5-4E4D-D268-4CBC-9E8D66D8F024";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	rename -uid "BD6B1E39-0D4D-F9A9-E59B-38BD3BFBA2FF";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	rename -uid "CB708B66-BC45-5125-9491-B5AB8143D08A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	rename -uid "EEB7B87F-364C-5AA1-01DB-64858B839E21";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	rename -uid "31FE05C3-9949-C436-AC87-2B9030001C1F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	rename -uid "CCE9AA0C-9345-2F6C-1798-528D4DAB28AA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	rename -uid "03178DC7-DE44-83F5-4239-33BB407D860E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	rename -uid "0D23FC70-974E-664F-07EC-F0B939DCB280";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	rename -uid "61B24F46-2548-0324-B368-B5AEDFC392BA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	rename -uid "3AEC12A2-6C45-917A-2D0E-E5967175C8E3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	rename -uid "56FF374E-1241-1463-339E-84B363A69161";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	rename -uid "EFF2A461-E14A-EB9D-0A3F-EF9090EEAED5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	rename -uid "CD2AD475-7A43-E943-5C48-A28FF058D9F6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	rename -uid "3D5CCE16-5640-79AA-69BD-B3A4D12B008A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	rename -uid "F394C5B8-E546-33F0-EA8B-00B9707BCAD1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	rename -uid "DE6D2DCA-4A4B-CB30-3C41-55B4CF409577";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
	setAttr ".nt" -type "string" "pass:command";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "B0F67B16-654E-D4FD-155A-5FB52BFEDE2B";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "07664B1D-334B-BB78-D266-B0991C47C39D";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "A7AA3A58-634B-9C28-72C3-50AEBACBB2BD";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "377B1BBB-6041-5EAA-1915-1586A785CACA";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D1EE07DC-7545-DF04-61DB-3299B5A4787F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3B757447-FB4B-A09C-EC5A-DC8954E0B622";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "88F92C66-9D49-89CE-DE6A-2D987E2CB84F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "002ECAF3-0947-35E9-87AE-8E85EC276273";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -s 3 ".dsm";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "B1278FEE-44C6-2BCD-2A7F-2587ADC82E83";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "3758990D-4066-4E40-C5B7-26AA74E3F58F";
	setAttr -s 2 ".dcrm";
	setAttr ".dcrm[0].dcrmp" 0;
	setAttr ".dcrm[0].dcrmcv" -type "float3" 0 0.36500001 1 ;
	setAttr ".dcrm[0].dcrmi" 1;
	setAttr ".dcrm[1].dcrmp" 1;
	setAttr ".dcrm[1].dcrmcv" -type "float3" 0 1 0.64499998 ;
	setAttr ".dcrm[1].dcrmi" 1;
	setAttr -s 2 ".dcvrm[0:1]"  0 0 1 1 1 1;
	setAttr ".fcrm[0].fcrmp" 1;
	setAttr ".fcrm[0].fcrmcv" -type "float3" 1 1 1 ;
	setAttr ".fcrm[0].fcrmi" 1;
	setAttr -s 2 ".fcvrm[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".fwrm[0:1]"  0 0 1 1 0.2 1;
	setAttr -s 2 ".rlcrm";
	setAttr ".rlcrm[0].rlcrmp" 0;
	setAttr ".rlcrm[0].rlcrmcv" -type "float3" 1 1 1 ;
	setAttr ".rlcrm[0].rlcrmi" 1;
	setAttr ".rlcrm[1].rlcrmp" 1;
	setAttr ".rlcrm[1].rlcrmcv" -type "float3" 0 0 0 ;
	setAttr ".rlcrm[1].rlcrmi" 1;
	setAttr -s 2 ".rlcvrm[0:1]"  0 0 1 1 1 1;
	setAttr ".rlwrm[0]"  0 1 1;
	setAttr -s 2 ".rrcrm";
	setAttr ".rrcrm[0].rrcrmp" 0;
	setAttr ".rrcrm[0].rrcrmcv" -type "float3" 1 1 1 ;
	setAttr ".rrcrm[0].rrcrmi" 1;
	setAttr ".rrcrm[1].rrcrmp" 1;
	setAttr ".rrcrm[1].rrcrmcv" -type "float3" 0 0 0 ;
	setAttr ".rrcrm[1].rrcrmi" 1;
	setAttr -s 2 ".rrcvrm[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".trm[0:1]"  0 1 1 1 0.5 1;
createNode shadingEngine -n "bifrostLiquidMaterial1SG";
	rename -uid "834E4420-41B1-FF44-CD3B-E09E29EE29F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "6362F163-4FC8-E91C-E209-868DD8AB82A7";
	setAttr ".colos" -type "string" "bifrostDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet2";
	rename -uid "B9A22F3C-4C6A-4CC8-8F53-CC906817184B";
	setAttr ".colos" -type "string" "bifrostExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "72CA11E3-499B-4445-E6E3-E78EB1001E46";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode createColorSet -n "createColorSet3";
	rename -uid "F22927BB-4EA7-7FEB-C635-6882E6D3EBEB";
	setAttr ".colos" -type "string" "bifrostDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet4";
	rename -uid "F362563F-4DEE-FDB5-2F14-57A7CB4DF5B0";
	setAttr ".colos" -type "string" "bifrostExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode animCurveTU -n "Extra_visibility";
	rename -uid "6D21A7FC-4F1D-51D3-03D4-2FB5B0288133";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  445 1 446 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bottle_visibility";
	rename -uid "A9D46EAF-4223-27D3-CD99-01A39426BFAC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  445 1 446 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Emitter_visibility";
	rename -uid "6917146D-42DF-6D03-847F-09A2CDA041C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  379 1 380 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode shadingEngine -n "liquid_mesh457:oceanShader1SG";
	rename -uid "274C25E0-4758-4D81-3FDB-D7A794CF39F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "liquid_mesh457:materialInfo1";
	rename -uid "DE46C34E-401C-EF85-4B5F-1EB41796C06D";
createNode lambert -n "liquid_mesh457:oceanShader1SG1";
	rename -uid "BD42660E-481C-921C-24D8-E7888776EFCC";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode mia_material_x_passes -n "WhiskeyFlat:WhiskeyFlat";
	rename -uid "7A872B89-418F-359E-78B6-47BD23B815DD";
	setAttr ".S03" 0.10000000149011612;
	setAttr ".S05" 0.5;
	setAttr ".S06" 1;
	setAttr ".S16" 1.3300000429153442;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S25" yes;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S67" yes;
createNode shadingEngine -n "WhiskeyFlat:WhiskeyFlatSG";
	rename -uid "2ED8727D-490F-3211-BF2A-798835FC6EC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "71AB84AC-49F3-5422-8CFD-569343DE7CF1";
createNode rampShader -n "rampShader1";
	rename -uid "4161850D-424A-5909-FBE3-889F976FC3D0";
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.773 0.23743986 0 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.52173912525177002;
	setAttr ".clr[1].clrc" -type "float3" 0.773 0.0273 0 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode mia_material_x_passes -n "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes";
	rename -uid "026DF476-45EA-1B57-6C60-B3898F0342A2";
	setAttr ".S03" 0.023102311417460442;
	setAttr ".S04" -type "float3" 0.838 0.052794021 0.052794021 ;
	setAttr ".S05" 0.46864685416221619;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 1 0.14116669 0 ;
	setAttr ".S13" 0.83498352766036987;
	setAttr ".S15" 0;
	setAttr ".S16" 1.5821114778518677;
	setAttr ".S17" 0;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S25" yes;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S67" yes;
createNode shadingEngine -n "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG";
	rename -uid "F3602B2C-41CC-4F2F-8499-D3BCF6F711DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode ramp -n "WhiskeyCool:WHISKEY_shader1:ramp1";
	rename -uid "FDD3BA59-4DE9-6CC2-7FAB-32B7BD4CA342";
	setAttr ".t" 3;
	setAttr -s 4 ".cel";
	setAttr ".cel[1].ep" 0.49341142177581787;
	setAttr ".cel[1].ec" -type "float3" 1 0.37241662 0 ;
	setAttr ".cel[2].ep" 0.29136162996292114;
	setAttr ".cel[2].ec" -type "float3" 1 0.84896296 0.12400001 ;
	setAttr ".cel[4].ep" 0.82108181715011597;
	setAttr ".cel[4].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[6].ep" 0;
	setAttr ".cel[6].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "WhiskeyCool:WHISKEY_shader1:place2dTexture1";
	rename -uid "B0F1C225-4A84-6D74-CC59-33878ABA7E64";
createNode materialInfo -n "WhiskeyCool:materialInfo6";
	rename -uid "4F59C9EC-4AA4-4C19-E403-EAA3C41C3F6D";
createNode createColorSet -n "createColorSet5";
	rename -uid "62AAB1B8-48DA-AF4A-9C2D-9798FD66078C";
	setAttr ".colos" -type "string" "bifrostDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet6";
	rename -uid "3ED3534B-4F33-E0B8-0D0F-59AADD53B708";
	setAttr ".colos" -type "string" "bifrostExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode animCurveTU -n "Emitter_visibility1";
	rename -uid "9724D56F-425F-53D3-C2D1-C8859BDA9B34";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  379 1 380 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kox[1]"  0;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Emitter_translateX";
	rename -uid "4EFA7384-46C3-466B-8CE3-56B3B633DA86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "Emitter_translateY";
	rename -uid "A922BA86-4F2B-83DC-B1B9-48BA7E341AFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 -1.4862387320156132;
createNode animCurveTL -n "Emitter_translateZ";
	rename -uid "20473A2C-400B-6C1A-F342-9BAF4FBA1EE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTA -n "Emitter_rotateX";
	rename -uid "CEF9260E-49E2-90E0-4B7D-22B972017E6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTA -n "Emitter_rotateY";
	rename -uid "BF04E9B1-432B-4193-5321-DA9E66DC1408";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTA -n "Emitter_rotateZ";
	rename -uid "857E1E06-4DFA-D920-CB40-1A854A542774";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTU -n "Emitter_scaleX";
	rename -uid "001020EA-4A85-4B7C-B6DD-12A421000211";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 1;
createNode animCurveTU -n "Emitter_scaleY";
	rename -uid "A10DBA6E-49C8-EA53-CC4D-2E87CA4D0DBD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 1.3034622256905606;
createNode animCurveTU -n "Emitter_scaleZ";
	rename -uid "00AC35E9-433B-DECA-4C75-DD8B2E6C8B57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  360 1;
createNode AlembicNode -n "liquorstore_liquid_mesh_AlembicNode";
	rename -uid "37C58055-4789-73EC-CD19-418BC223C8ED";
	setAttr ".fn" -type "string" "C:/Users/mikha/Desktop/Only-Love//cache/alembic/liquorstore_liquid_mesh.abc";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F0CC0E9D-44BE-3BC1-FECE-F28422F5F7A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3379.6061779988759 -869.16081817583063 ;
	setAttr ".tgi[0].vh" -type "double2" 1181.1765865083344 938.80367255132933 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -937.14288330078125;
	setAttr ".tgi[0].ni[0].y" 331.42855834960937;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -630;
	setAttr ".tgi[0].ni[1].y" 331.42855834960937;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 304;
	setAttr ".unw" 304;
select -ne :sequenceManager1;
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
	setAttr -s 94 ".st";
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
	setAttr -s 108 ".s";
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
	setAttr -s 102 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 21 ".r";
select -ne :lightList1;
	setAttr -s 16 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 65 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 118 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 380;
	setAttr ".ef" 477;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
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
	setAttr -s 17 ".dsm";
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
connectAttr "Emitter_visibility1.o" "liqstore_animRN.phl[80]";
connectAttr "createColorSet6.og" "liqstore_animRN.phl[81]";
connectAttr "liqstore_animRN.phl[82]" "createColorSet5.ig";
connectAttr "liqstore_animRN.phl[83]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "liqstore_animRN.phl[84]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "liqstore_animRN.phl[58]" "Bottle_parentConstraint1.tg[0].tr";
connectAttr "liqstore_animRN.phl[59]" "Bottle_parentConstraint1.tg[0].tro";
connectAttr "liqstore_animRN.phl[60]" "Bottle_parentConstraint1.tg[0].tpm";
connectAttr "liqstore_animRN.phl[61]" "Bottle_parentConstraint1.tg[0].tt";
connectAttr "liqstore_animRN.phl[62]" "Bottle_parentConstraint1.tg[0].ts";
connectAttr "liqstore_animRN.phl[63]" "Bottle_parentConstraint1.tg[0].trp";
connectAttr "liqstore_animRN.phl[64]" "Bottle_parentConstraint1.tg[0].trt";
connectAttr "Bottle_parentConstraint1.w0" "Bottle_parentConstraint1.tg[0].tw";
connectAttr "liqstore_animRN.phl[14]" "Bottle_parentConstraint1.cro";
connectAttr "liqstore_animRN.phl[15]" "Bottle_parentConstraint1.cpim";
connectAttr "liqstore_animRN.phl[16]" "Bottle_parentConstraint1.crp";
connectAttr "liqstore_animRN.phl[17]" "Bottle_parentConstraint1.crt";
connectAttr "Extra_visibility.o" "Extra.v";
connectAttr "liquorstore_liquid_mesh_AlembicNode.opoly[0]" "bifrostLiquid1MeshShape.i"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "liquid_mesh457:oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WhiskeyFlat:WhiskeyFlatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "liquid_mesh457:oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WhiskeyFlat:WhiskeyFlatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bottle_parentConstraint1.ctx" "liqstore_animRN.phl[8]";
connectAttr "Bottle_parentConstraint1.ctz" "liqstore_animRN.phl[9]";
connectAttr "Bottle_parentConstraint1.cty" "liqstore_animRN.phl[10]";
connectAttr "Bottle_parentConstraint1.crx" "liqstore_animRN.phl[11]";
connectAttr "Bottle_parentConstraint1.cry" "liqstore_animRN.phl[12]";
connectAttr "Bottle_parentConstraint1.crz" "liqstore_animRN.phl[13]";
connectAttr "createColorSet2.og" "liqstore_animRN.phl[27]";
connectAttr "Emitter_visibility.o" "liqstore_animRN.phl[67]";
connectAttr "createColorSet4.og" "liqstore_animRN.phl[68]";
connectAttr "liqstore_animRN.phl[71]" "liqstore_animRN.phl[72]";
connectAttr "liqstore_animRN.phl[73]" "liqstore_animRN.phl[74]";
connectAttr "liqstore_animRN.phl[75]" "liqstore_animRN.phl[76]";
connectAttr "Bottle_visibility.o" "liqstore_animRN.phl[77]";
connectAttr "sharedReferenceNode.sr" "liqstore_animRN.sr";
connectAttr "liqstore_animRNfosterParent1.msg" "liqstore_animRN.fp";
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "liqstore_animRN.phl[29]" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "liqstore_animRN.phl[70]" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "liquid_mesh457:oceanShader1SG1.oc" "liquid_mesh457:oceanShader1SG.ss"
		;
connectAttr "liquid_mesh457:oceanShader1SG.msg" "liquid_mesh457:materialInfo1.sg"
		;
connectAttr "liquid_mesh457:oceanShader1SG1.msg" "liquid_mesh457:materialInfo1.m"
		;
connectAttr "rampShader1.oc" "WhiskeyFlat:WhiskeyFlat.S04";
connectAttr "WhiskeyFlat:WhiskeyFlat.msg" "WhiskeyFlat:WhiskeyFlatSG.mips";
connectAttr "WhiskeyFlat:WhiskeyFlat.msg" "WhiskeyFlat:WhiskeyFlatSG.miss";
connectAttr "WhiskeyFlat:WhiskeyFlat.msg" "WhiskeyFlat:WhiskeyFlatSG.mims";
connectAttr "WhiskeyFlat:WhiskeyFlatSG.msg" "materialInfo1.sg";
connectAttr "WhiskeyFlat:WhiskeyFlat.msg" "materialInfo1.m";
connectAttr "rampShader1.msg" "materialInfo1.t" -na;
connectAttr "WhiskeyCool:WHISKEY_shader1:ramp1.oc" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.S14"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:ramp1.oa" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.S14A"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.msg" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.mips"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.msg" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.miss"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.msg" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.mims"
		;
connectAttr "bifrostLiquid1MeshShape.iog" "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.dsm"
		 -na;
connectAttr "WhiskeyCool:WHISKEY_shader1:place2dTexture1.o" "WhiskeyCool:WHISKEY_shader1:ramp1.uv"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:place2dTexture1.ofs" "WhiskeyCool:WHISKEY_shader1:ramp1.fs"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.msg" "WhiskeyCool:materialInfo6.sg"
		;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.msg" "WhiskeyCool:materialInfo6.m"
		;
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr ":time1.o" "liquorstore_liquid_mesh_AlembicNode.tm";
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "liquid_mesh457:oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "WhiskeyFlat:WhiskeyFlatSG.pa" ":renderPartition.st" -na;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passesSG.pa" ":renderPartition.st"
		 -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "liquid_mesh457:oceanShader1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiskeyFlat:WhiskeyFlat.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiskeyCool:WHISKEY_shader1:WHISKEY_mia_material_x_passes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "WhiskeyCool:WHISKEY_shader1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WhiskeyCool:WHISKEY_shader1:ramp1.msg" ":defaultTextureList1.tx" -na
		;
// End of liquorstore_liquid2.ma
