//Maya ASCII 2017 scene
//Name: momscene_glass.ma
//Last modified: Tue, Apr 11, 2017 09:08:57 PM
//Codeset: UTF-8
file -rdi 1 -ns "shotglass1" -rfn "shotglassRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma";
file -r -ns "shotglass1" -dr 1 -rfn "shotglassRN1" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma";
requires maya "2017";
requires -dataType "byteArray" "Mayatomr" "268000.13910 - 3.14.3.31 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201611102145-1007295";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode reference -n "shotglassRN1";
	rename -uid "917AE376-6C41-2DA7-42EB-17AB9438C620";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shotglassRN1"
		"shotglassRN1" 0
		"shotglassRN1" 9
		2 "|shotglass1:Cup" "visibility" " 1"
		2 "|shotglass1:Cup" "translate" " -type \"double3\" 2.71588638272813832 -14.4836749865377179 0.79369213309462627"
		
		2 "|shotglass1:Cup|shotglass1:CupShape" "uvPivot" " -type \"double2\" 0.18542039394378662 0.67519435286521912"
		
		2 "|shotglass1:Cup|shotglass1:CupShape" "dispResolution" " 3"
		2 "|shotglass1:Cup|shotglass1:CupShape" "displaySmoothMesh" " 2"
		2 "|shotglass1:Cup|shotglass1:CupShape" "quadSplit" " 0"
		3 "|shotglass1:Cup|shotglass1:CupShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "shotglassRN1" "|shotglass1:Cup|shotglass1:CupShape.instObjGroups" 
		"shotglassRN1.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "shotglassRN1" "|shotglass1:Cup|shotglass1:CupShape.worldMesh" "shotglassRN1.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode materialInfo -n "shotglass2:materialInfo1";
	rename -uid "BEC7D15C-FC43-BC55-DAAF-D1B42540EA40";
createNode shadingEngine -n "shotglass2:lambert1SG";
	rename -uid "31DB3493-1A4A-317E-24C8-A6A42F09FEC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "shotglass2:lambert1";
	rename -uid "9C0B16B0-CB48-D569-39D3-0D88A6D0A671";
	setAttr ".it" -type "float3" 0.53896105 0.53896105 0.53896105 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73289944-A246-1C2A-00C0-4381A1E7BEB7";
	setAttr -s 401 ".lnk";
	setAttr -s 401 ".slnk";
select -ne :time1;
	setAttr ".o" 309;
	setAttr ".unw" 309;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 395 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 424 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 576 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 47 ".r";
select -ne :defaultTextureList1;
	setAttr -s 497 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 632 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "shotglassRN1.phl[1]" "shotglass2:lambert1SG.dsm" -na;
connectAttr "shotglassRN1.phl[2]" "shotglass2:colliderProps1.Meshes[0]";
connectAttr "shotglass2:lambert1SG.msg" "shotglass2:materialInfo1.sg";
connectAttr "shotglass2:lambert1.msg" "shotglass2:materialInfo1.m";
connectAttr "shotglass2:lambert1.oc" "shotglass2:lambert1SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass2:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass2:lambert1SG.message" ":defaultLightSet.message";
connectAttr "shotglass2:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "shotglass2:lambert1.msg" ":defaultShaderList1.s" -na;
// End of momscene_glass.ma
