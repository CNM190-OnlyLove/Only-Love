//Maya ASCII 2017ff04 scene
//Name: stranger_anim.ma
//Last modified: Sun, Apr 09, 2017 11:02:41 PM
//Codeset: UTF-8
file -rdi 1 -ns "reggie_rig1" -rfn "reggie_rigRN1" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Sun, Apr 09, 2017 10:42:18 PM|ICON|undef|INFO|undef|OBJN|2116|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "reggie_rig1" -dr 1 -rfn "reggie_rigRN1" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Sun, Apr 09, 2017 10:42:18 PM|ICON|undef|INFO|undef|OBJN|2116|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
requires maya "2017ff04";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2017.11  (3.14.3.41 - 268000.18294) ";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.3";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "94A333AB-CC44-4869-93F1-699826739162";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1733.6138089561771 151.02724448223478 -832.92127095325839 ;
	setAttr ".r" -type "double3" 1067.0616445931455 -23281.799999960731 0 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.5499032763634769e-13 -3.228913269184241e-14 -5.3558645984806443e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04691C68-D848-0C4C-E09C-09A4ABD60AB7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 339.1298617077835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2030.5528545163538 95.170944767621677 -673.16662588685722 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 30 ".b";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3B154199-BB42-39B4-F2C8-67A1C2AC45A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.389528060298403 100.52479610436305 -1.5388966585025037 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7AC4DA86-724C-D169-C241-C08D19AF2656";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.6123714596777834;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E5A3744C-514D-56B3-7767-20B7B13E8EFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1471164022207905 3.9949497139875163 160.68357570052538 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA7DC9C6-CC44-49FB-63B8-6EA2A6CC03F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 100.1;
	setAttr ".ow" 388.89370688726569;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF234B02-2C43-3484-C59A-389F09F3EB49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 110.84919460413592 2.4511648778525439 -2.1172018457956208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.4155343563970749e-14 0 1.4266365866433353e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A34F292-8443-D220-8D01-4A92203AB253";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 24.674977213267418;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "churchcuhruhcuhuchuascchauschadsu:church_cam";
	rename -uid "10D49246-4247-9A10-50D0-70B3774B7936";
createNode camera -n "churchcuhruhcuhuchuascchauschadsu:church_camShape" -p "churchcuhruhcuhuchuascchauschadsu:church_cam";
	rename -uid "F9413DB0-6E4B-6FB3-E545-A58BAF25B01D";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -19.612357139587402 -5.7892861366271973 -3.3409671187400818 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "063DB56D-1A44-5A02-4FA2-159BBAA32B85";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr -s 2 ".p";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "FF3F96C9-1B4B-985B-C547-1AB78459813B";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "8B92ABCF-C84B-68B0-9F52-9D86BE203AD7";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "A89AD8EE-594B-0879-BE52-91A080A7E9EC";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "64BED105-1D48-A2BE-338F-BB8461BDF68D";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "26B05FCE-A64E-F096-CA0F-709D7A748623";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "A262BA7B-6E4A-B9D9-2F00-E9A6BD0D9807";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "D19DA508-2145-18B8-5893-90B7B36A06DB";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "1D032F1E-2C4B-69C9-76DD-87926AE5B2C8";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "3E874FDD-364D-9DAA-0D9D-5CA137C000C9";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "EDCE5847-2747-1202-7F92-5F9948603076";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "742AA833-084B-F987-8BE3-99B813EB67A9";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "CFDB36A2-8A44-1A75-0624-C88F6E1A781C";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "133B6729-0C45-FAD5-4362-E89387A5929D";
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
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "C25682F4-EE4A-EE6C-9360-80A2658011EC";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode reference -n "reggie_rigRN1";
	rename -uid "E9DEDC42-F646-D56A-3492-458BDCB0E761";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/kellycho/Desktop/CNM 190/Only-Love//scenes/char/reggie/reggie_rig.mb{1}";
	setAttr ".fn[1]" -type "string" "/Users/kellycho/Desktop/CNM 190/Only-Love//scenes/char/reggie/reggie_rig.mb{1}";
	setAttr -s 293 ".phl";
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN1"
		"reggie_rigRN1" 134
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieClothes|reggie_rig1:Jacket|reggie_rig1:clothingreg:jacket" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieClothes|reggie_rig1:Jacket|reggie_rig1:JacketOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Shirt" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Shirt|reggie_rig1:ShirtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Shirt|reggie_rig1:ShirtShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Pants" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Pants|reggie_rig1:PantsShape" 
		"dispResolution" " 3"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Pants|reggie_rig1:PantsShape" 
		"displaySmoothMesh" " 2"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Pants|reggie_rig1:PantsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Pants|reggie_rig1:PantsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:reggie_naked:Reggie|reggie_rig1:reggie_naked:ReggieBody|reggie_rig1:ReggieBodyShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_mid_ctrl|reggie_rig1:necklace:cross_locator|reggie_rig1:necklace:cross" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_mid_ctrl|reggie_rig1:necklace:cross_locator|reggie_rig1:necklace:cross|reggie_rig1:necklace:crossShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_mid_ctrl|reggie_rig1:necklace:cross_locator|reggie_rig1:necklace:cross|reggie_rig1:necklace:crossShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:chain" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:chain|reggie_rig1:necklace:chainShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:chain|reggie_rig1:necklace:chainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "reggie_rig1:strangerPantsToonShader" "color" " -s 3"
		2 "reggie_rig1:strangerPantsToonShader" "color[0].color_Color" " -type \"float3\" 0.122 0.070759997000000005 0"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[2].color_Position" " 0.73913002014160156"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[2].color_Color" " -type \"float3\" 0 0 1"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[2].color_Interp" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"translateZ" " -k 0 0"
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.translateX" 
		"reggie_rigRN1.placeHolderList[309]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.translateY" 
		"reggie_rigRN1.placeHolderList[310]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.translateZ" 
		"reggie_rigRN1.placeHolderList[311]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.visibility" 
		"reggie_rigRN1.placeHolderList[312]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.rotateX" 
		"reggie_rigRN1.placeHolderList[313]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.rotateY" 
		"reggie_rigRN1.placeHolderList[314]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[315]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.scaleX" 
		"reggie_rigRN1.placeHolderList[316]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.scaleY" 
		"reggie_rigRN1.placeHolderList[317]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:top_rt_ctrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[318]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.translateX" 
		"reggie_rigRN1.placeHolderList[319]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.translateY" 
		"reggie_rigRN1.placeHolderList[320]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.translateZ" 
		"reggie_rigRN1.placeHolderList[321]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.visibility" 
		"reggie_rigRN1.placeHolderList[322]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.rotateX" 
		"reggie_rigRN1.placeHolderList[323]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.rotateY" 
		"reggie_rigRN1.placeHolderList[324]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[325]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.scaleX" 
		"reggie_rigRN1.placeHolderList[326]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.scaleY" 
		"reggie_rigRN1.placeHolderList[327]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_lf_ctrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[328]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.translateX" 
		"reggie_rigRN1.placeHolderList[329]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.translateY" 
		"reggie_rigRN1.placeHolderList[330]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.translateZ" 
		"reggie_rigRN1.placeHolderList[331]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.visibility" 
		"reggie_rigRN1.placeHolderList[332]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.rotateX" 
		"reggie_rigRN1.placeHolderList[333]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.rotateY" 
		"reggie_rigRN1.placeHolderList[334]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[335]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.scaleX" 
		"reggie_rigRN1.placeHolderList[336]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.scaleY" 
		"reggie_rigRN1.placeHolderList[337]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:bot_rt_ctrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[338]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.translateX" 
		"reggie_rigRN1.placeHolderList[339]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.translateY" 
		"reggie_rigRN1.placeHolderList[340]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.translateZ" 
		"reggie_rigRN1.placeHolderList[341]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.visibility" 
		"reggie_rigRN1.placeHolderList[342]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.rotateX" 
		"reggie_rigRN1.placeHolderList[343]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.rotateY" 
		"reggie_rigRN1.placeHolderList[344]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[345]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.scaleX" 
		"reggie_rigRN1.placeHolderList[346]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.scaleY" 
		"reggie_rigRN1.placeHolderList[347]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_rt_ctrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[348]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.translateX" 
		"reggie_rigRN1.placeHolderList[349]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.translateY" 
		"reggie_rigRN1.placeHolderList[350]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.translateZ" 
		"reggie_rigRN1.placeHolderList[351]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.visibility" 
		"reggie_rigRN1.placeHolderList[352]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.rotateX" 
		"reggie_rigRN1.placeHolderList[353]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.rotateY" 
		"reggie_rigRN1.placeHolderList[354]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[355]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.scaleX" 
		"reggie_rigRN1.placeHolderList[356]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.scaleY" 
		"reggie_rigRN1.placeHolderList[357]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace:necklace1|reggie_rig1:necklace:master_ctrl|reggie_rig1:necklace:mid_lf_ctrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[358]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01.instObjGroups" 
		"reggie_rigRN1.placeHolderList[373]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02.instObjGroups" 
		"reggie_rigRN1.placeHolderList[377]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03.instObjGroups" 
		"reggie_rigRN1.placeHolderList[382]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01.instObjGroups" 
		"reggie_rigRN1.placeHolderList[386]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02.instObjGroups" 
		"reggie_rigRN1.placeHolderList[391]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03.instObjGroups" 
		"reggie_rigRN1.placeHolderList[396]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01.instObjGroups" 
		"reggie_rigRN1.placeHolderList[400]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02.instObjGroups" 
		"reggie_rigRN1.placeHolderList[404]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03.instObjGroups" 
		"reggie_rigRN1.placeHolderList[408]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01.instObjGroups" 
		"reggie_rigRN1.placeHolderList[412]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02.instObjGroups" 
		"reggie_rigRN1.placeHolderList[416]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03.instObjGroups" 
		"reggie_rigRN1.placeHolderList[420]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01.instObjGroups" 
		"reggie_rigRN1.placeHolderList[421]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02.instObjGroups" 
		"reggie_rigRN1.placeHolderList[425]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03.instObjGroups" 
		"reggie_rigRN1.placeHolderList[429]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[435]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[441]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[447]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[453]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl.instObjGroups" 
		"reggie_rigRN1.placeHolderList[455]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[506]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.instObjGroups" 
		"reggie_rigRN1.placeHolderList[520]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[531]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.instObjGroups" 
		"reggie_rigRN1.placeHolderList[542]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.instObjGroups" 
		"reggie_rigRN1.placeHolderList[574]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.instObjGroups" 
		"reggie_rigRN1.placeHolderList[596]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.instObjGroups" 
		"reggie_rigRN1.placeHolderList[626]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.instObjGroups" 
		"reggie_rigRN1.placeHolderList[644]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.instObjGroups" 
		"reggie_rigRN1.placeHolderList[657]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.instObjGroups" 
		"reggie_rigRN1.placeHolderList[662]" ""
		5 3 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.instObjGroups" 
		"reggie_rigRN1.placeHolderList[679]" ""
		"reggie_rigRN1" 827
		2 "|reggie_rig1:Reggie_Rig" "visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overrideDisplayType" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideLevelOfDetail" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideShading" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overrideTexturing" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overridePlayback" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overrideEnabled" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideVisibility" " 1"
		2 "|reggie_rig1:Reggie_Rig" "hideOnPlayback" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideRGBColors" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideColor" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:reggie_naked:Reggie|reggie_rig1:reggie_naked:ReggieBody" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:reggie_naked:Reggie|reggie_rig1:reggie_naked:ReggieBody|reggie_rig1:reggie_naked:ReggieBodyShape" 
		"dispResolution" " 3"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:reggie_naked:Reggie|reggie_rig1:reggie_naked:ReggieBody|reggie_rig1:reggie_naked:ReggieBodyShape" 
		"displaySmoothMesh" " 2"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:reggie_naked:Reggie|reggie_rig1:reggie_naked:ReggieBody|reggie_rig1:reggie_naked:ReggieBodyShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "visibility" 
		" -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translate" " -type \"double3\" -2109.02245102607867011 -61.56166214793454117 -322.77187792478065376"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateX" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateY" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateZ" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotate" " -type \"double3\" 0 185.73798180565347593 0"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateX" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateY" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateZ" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotatePivot" 
		" -type \"double3\" 0 -18 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "scalePivot" 
		" -type \"double3\" 0 -18 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "Scale" " -av -k 1 5"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "ReggieClothing" 
		" -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "WetHair" " -av -k 1 0"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "Stranger" " -av -k 1 1"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"translate" " -type \"double3\" -5.40731517679603257 7.46247477344978627 41.21753057044364255"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"rotate" " -type \"double3\" 0.46907617764827947 0.30527319436788475 2.35330742519804748"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L" 
		"translate" " -type \"double3\" 5.854 -5.863496844504823e-06 1.8179028543841014e-05"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"rotate" " -type \"double3\" -1.05052482940098457 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"rotate" " -type \"double3\" -1.05052482940098457 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01" 
		"rotate" " -type \"double3\" -0.28128548507265699 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02" 
		"rotate" " -type \"double3\" 0 0 11.34735184722685375"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01" 
		"rotate" " -type \"double3\" -0.15019036023305329 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02" 
		"jointOrient" " -type \"double3\" 4.84312795860050205 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"rotate" " -type \"double3\" -1.05052482940098457 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"rotate" " -type \"double3\" -0.22907628306920769 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"rotate" " -type \"double3\" -1.05052482940098457 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01" 
		"translate" " -type \"double3\" 1.20175833009265332 -0.45080951817182124 0.11693908045919287"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01" 
		"rotate" " -type \"double3\" -2.92095455623882838 -15.36960843842307334 10.89685726491437556"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01" 
		"jointOrient" " -type \"double3\" 40.07727393520505643 -12.69277343324777085 -33.06473055635911606"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"rotate" " -type \"double3\" -1.05052482940098457 -1.05052482940098457 -7.96491352319533785"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"rotate" " -type \"double3\" -1.05052482940098457 -1.05052482940098457 -1.05052482940098457"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L" 
		"Curl" " -av -k 1 2.94947517059901543"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L" 
		"Curl" " -av -k 1 2.94947517059901543"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L" 
		"Curl" " -av -k 1 2.94947517059901543"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L" 
		"Curl" " -av -k 1 2.94947517059901543"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl" 
		"Spread" " -av -k 1 -6.05052482940098457"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotate" " -type \"double3\" 0 0 -1.42124418975839384"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01" 
		"jointOrient" " -type \"double3\" 40.07727393519866155 -12.69277343325184759 -33.06473055635769498"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"rotate" " -type \"double3\" -3.73297539261026134 -12.25405337949119122 -2.50656165400996711"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R" 
		"Curl" " -av -k 1 1.8269274381077687"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R" 
		"Relax" " -av -k 1 2.21996811881760525"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R" 
		"Curl" " -av -k 1 1.8269274381077687"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R" 
		"Relax" " -av -k 1 2.21996811881760525"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R" 
		"Curl" " -av -k 1 1.8269274381077687"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R" 
		"Relax" " -av -k 1 2.21996811881760525"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R" 
		"Curl" " -av -k 1 1.8269274381077687"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R" 
		"Relax" " -av -k 1 2.21996811881760525"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:HandCntrl" 
		"Spread" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translate" " -type \"double3\" -3.55219531998734794 9.51504265829773033 34.99524684255862894"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotate" " -type \"double3\" 45.08512885562495143 -3.22749604359843989 4.45359775385788037"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translate" " -type \"double3\" -5.31003439727197257 8.07607728411812076 41.29479899427744272"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotate" " -type \"double3\" -0.57384295519564887 -18.72876421719171347 1.03441175748800762"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"translate" " -type \"double3\" -3.13035599654734265 -17.83038294187120698 -1.80716099932709184"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"rotateY" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"rotateZ" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translate" " -type \"double3\" -7.25174505124558166 6.06598427152685993 46.19464823135250242"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translate" " -type \"double3\" -7.18494595654595258 6.87950444603314271 44.10458025893953504"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translate" " -type \"double3\" 5.40757523250192929 0 -20.27102108477533093"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translate" " -type \"double3\" 27.46212562545679248 0 2.46906453353630928"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotatePivot" " -type \"double3\" 8.81605757671124302 7.59079265594892227 -9.16740653926208182"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scalePivot" " -type \"double3\" 8.81605757671124302 7.59079265594892227 -9.16740653926208182"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translate" " -type \"double3\" -13.21745066141466829 1.26637368632765179 46.86708399657481294"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotate" " -type \"double3\" -39.42594968124284804 -22.17265213660664003 -24.16876158499664129"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotatePivot" " -type \"double3\" 13.74547080287883638 4.46395248959906432 -1.33467065024979181"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scalePivot" " -type \"double3\" 13.74547080287883638 4.46395248959906432 -1.33467065024979181"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"reg_arm_correct" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translate" " -type \"double3\" -4.88318998807032045 -6.26284849849807479 31.59395176775838365"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotatePivot" " -type \"double3\" -8.75437179001143839 7.72990822059497695 -10.25006590998458655"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scalePivot" " -type \"double3\" -8.75437179001143839 7.72990822059497695 -10.25006590998458655"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translate" " -type \"double3\" 3.76778616578351544 0.45381524543362861 45.07379600669523256"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotate" " -type \"double3\" -11.67256126851610354 7.32304076195725884 24.57513146688686945"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotate" " -type \"double3\" -1.83286714488617664 -1.45696981151721427 -27.39480361645533435"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotate" " -type \"double3\" -1.56173223045672382 -0.98061185224743397 -16.87875683833029328"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translate" " -type \"double3\" -3.69598464562889228 7.20242447773233874 12.83991930655958313"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotate" " -type \"double3\" 8.97564560264050648 -0.53224773596497754 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translate" " -type \"double3\" -1.4476338872696497 4.72401828711515215 28.1314102866622946"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotate" " -type \"double3\" -12.97627695478620069 -2.39767704424404515 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"translate" " -type \"double3\" -0.27315803134672478 10.08431591346671929 0.49473471359627297"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"rotate" " -type \"double3\" 108.9834353818929884 6.17530939981724547 -86.22611584316815936"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:neckShoulder_Loc" 
		"translate" " -type \"double3\" -2.07482363815589821 -0.5651171621477703 0.072476853240941552"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:headShoulder_Space_Loc" 
		"translate" " -type \"double3\" -5.34732678844279796 1.38363044843545202 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translateX" " -k 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translateY" " -k 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl" 
		"rotate" " -type \"double3\" -2.3058359772306698 0.7858131393655764 0.033113991013742967"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translate" " -type \"double3\" 0.65442515041055005 2.34380344388006012 0.80961693252846156"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotate" " -type \"double3\" -1.67269647891044193 9.33486586698434273 -27.94874172437423709"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"Stretchy" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"reg_breath_shldr" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"reg_breath_belly" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"translate" " -type \"double3\" 0 -1.35709810158661459 1.44343873852700666"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"rotatePivot" " -type \"double3\" -6.6863834648450311 0.14916965511057434 0.16248331527240834"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R" 
		"scalePivot" " -type \"double3\" -6.6863834648450311 0.14916965511057434 0.16248331527240834"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotate" " -type \"double3\" 3.74322306548764683 -8.40049515025588356 -1.1958834426112539"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotate" " -type \"double3\" 19.03537769602879948 -1.03952786767418615 9.0445480726903309"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:ears" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:ears|reggie_rig1:earsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:Eyeball_R" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:Eyeball_R|reggie_rig1:Eyeball_RShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:Eyeball_R|reggie_rig1:Eyeball_RShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:EyeBall_L" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:EyeBall_L|reggie_rig1:EyeBall_LShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:EyeBall_L|reggie_rig1:reggie_naked:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:EyeBall_L|reggie_rig1:EyeBall_LShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:StrangerHeadElements|reggie_rig1:stranger:StrangerHair" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:StrangerHeadElements|reggie_rig1:stranger:StrangerHair|reggie_rig1:stranger:StrangerHairShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:ReggieHeadElements|reggie_rig1:Beanie|reggie_rig1:BeanieShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:ReggieHeadElements|reggie_rig1:dry_hair|reggie_rig1:dry_hairShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:BindNeckBaseJnt|reggie_rig1:BindNeckMidJnt_01|reggie_rig1:BindNeckMidJnt_02|reggie_rig1:BindNeckEndJnt|reggie_rig1:ReggieHeadElements|reggie_rig1:wet_hair|reggie_rig1:wet_hairShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"translate" " -type \"double3\" -6.99021175116274662 21.02167939681973863 43.74749879564996036"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"rotate" " -type \"double3\" 126.00378240895314264 27.95268401586014306 -64.71435233582423052"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translate" " -type \"double3\" -5.66262189874998967 17.85161559983806967 41.7924152026082254"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotate" " -type \"double3\" -4.7019362204831241 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:necklace2:necklace1" 
		"visibility" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translate" " -type \"double3\" -6.42182641504393814 21.02020484106014564 43.7655502479051961"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"translate" " -type \"double3\" -0.042160442352792434 0.13536079470459514 0.55258512529577974"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotate" " -type \"double3\" 14.9865074638648057 5.46306049281913353 0.51151351018659619"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"RotationSpace" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"TranslationSpace" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"EyeTracker" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_blink_Lft|reggie_rig1:reggie_blendshapes:reggie_blink_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_blink_Rgt|reggie_rig1:reggie_blendshapes:reggie_blink_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_bot_lip_down_Lft|reggie_rig1:reggie_blendshapes:reggie_bot_lip_down_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_bot_lip_down_Rgt|reggie_rig1:reggie_blendshapes:reggie_bot_lip_down_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_brow_up_Lft|reggie_rig1:reggie_blendshapes:reggie_brow_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_brow_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_brow_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_top_lip_up_Lft|reggie_rig1:reggie_blendshapes:reggie_top_lip_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_top_lip_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_top_lip_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_brow_down_Lft|reggie_rig1:reggie_blendshapes:reggie_brow_down_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_brow_down_Rgt|reggie_rig1:reggie_blendshapes:reggie_brow_down_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_bottom_eye_up_Lft|reggie_rig1:reggie_blendshapes:reggie_bottom_eye_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_bottom_eye_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_bottom_eye_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_cheeks_up_Lft|reggie_rig1:reggie_blendshapes:reggie_cheeks_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_cheeks_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_cheeks_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_nostril_flare_Lft|reggie_rig1:reggie_blendshapes:reggie_nostril_flare_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_nostril_flare_Rgt|reggie_rig1:reggie_blendshapes:reggie_nostril_flare_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_sad_Lft|reggie_rig1:reggie_blendshapes:reggie_sad_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_sad_Rgt|reggie_rig1:reggie_blendshapes:reggie_sad_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_innerbrow_up_Lft|reggie_rig1:reggie_blendshapes:reggie_innerbrow_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_innerbrow_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_innerbrow_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_innerbrow_downRgt|reggie_rig1:reggie_blendshapes:reggie_innerbrow_downRgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_innerbrow_down_Lft|reggie_rig1:reggie_blendshapes:reggie_innerbrow_down_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_up_Lft|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_down_Rgt|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_down_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_down_Lft|reggie_rig1:reggie_blendshapes:reggie_mideyebrow_down_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_endeyebrow_up_Rgt|reggie_rig1:reggie_blendshapes:reggie_endeyebrow_up_RgtShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_endeyebrow_up_Rgt|reggie_rig1:reggie_endeyebrow_up_RgtShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:reggie_blendshapes:Reggie|reggie_rig1:reggie_blendshapes:reggie_endeyebrow_up_Lft|reggie_rig1:reggie_blendshapes:reggie_endeyebrow_up_LftShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:EyeSuite" 
		"rotatePivot" " -type \"double3\" -0.043028549260749421 17.09307038617517449 4.29738842726683412"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:EyeSuite" 
		"scalePivot" " -type \"double3\" -0.043028549260749421 17.09307038617517449 4.29738842726683412"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:shoes|reggie_rig1:r_shoe|reggie_rig1:r_shoelace1|reggie_rig1:r_shoelace1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:shoes|reggie_rig1:r_shoe|reggie_rig1:r_shoebase|reggie_rig1:r_shoebaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:shoes|reggie_rig1:l_shoe|reggie_rig1:l_shoebase|reggie_rig1:l_shoebaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:shoes|reggie_rig1:l_shoe|reggie_rig1:l_shoelace|reggie_rig1:l_shoelaceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "reggie_rig1:IK" "displayType" " 0"
		2 "reggie_rig1:IK" "levelOfDetail" " 0"
		2 "reggie_rig1:IK" "shading" " 1"
		2 "reggie_rig1:IK" "texturing" " 1"
		2 "reggie_rig1:IK" "playback" " 1"
		2 "reggie_rig1:IK" "enabled" " 1"
		2 "reggie_rig1:IK" "visibility" " 0"
		2 "reggie_rig1:IK" "hideOnPlayback" " 0"
		2 "reggie_rig1:IK" "overrideRGBColors" " 0"
		2 "reggie_rig1:IK" "color" " 0"
		2 "reggie_rig1:IK" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "reggie_rig1:IK" "displayOrder" " 2"
		2 "reggie_rig1:FK" "displayType" " 0"
		2 "reggie_rig1:FK" "levelOfDetail" " 0"
		2 "reggie_rig1:FK" "shading" " 1"
		2 "reggie_rig1:FK" "texturing" " 1"
		2 "reggie_rig1:FK" "playback" " 1"
		2 "reggie_rig1:FK" "enabled" " 1"
		2 "reggie_rig1:FK" "visibility" " 0"
		2 "reggie_rig1:FK" "hideOnPlayback" " 0"
		2 "reggie_rig1:FK" "overrideRGBColors" " 0"
		2 "reggie_rig1:FK" "color" " 0"
		2 "reggie_rig1:FK" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "reggie_rig1:FK" "displayOrder" " 4"
		2 "reggie_rig1:Skeleton" "displayType" " 0"
		2 "reggie_rig1:Skeleton" "levelOfDetail" " 0"
		2 "reggie_rig1:Skeleton" "shading" " 1"
		2 "reggie_rig1:Skeleton" "texturing" " 1"
		2 "reggie_rig1:Skeleton" "playback" " 1"
		2 "reggie_rig1:Skeleton" "enabled" " 1"
		2 "reggie_rig1:Skeleton" "visibility" " 1"
		2 "reggie_rig1:Skeleton" "hideOnPlayback" " 0"
		2 "reggie_rig1:Skeleton" "overrideRGBColors" " 0"
		2 "reggie_rig1:Skeleton" "color" " 0"
		2 "reggie_rig1:Skeleton" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "reggie_rig1:Skeleton" "displayOrder" " 6"
		2 "reggie_rig1:blendShape2" "weight" " -s 49"
		2 "reggie_rig1:blendShape2" "w[61:62]" " 0 0"
		2 "reggie_rig1:blendShape2" "weight[66]" " 0"
		2 "reggie_rig1:blendShape2" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape2" "parentDirectory" " -s 47"
		2 "reggie_rig1:blendShape2" "parentDirectory[18]" " 0"
		2 "reggie_rig1:blendShape2" "pndr[21:44]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "reggie_rig1:blendShape2" "pndr[47:68]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "reggie_rig1:blendShape2" "targetDirectory[0].childIndices" " -type \"Int32Array\" 47 18 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68"
		
		2 "reggie_rig1:blendShape2" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape2" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape2" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape2" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape3" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape3" "targetDirectory[0].childIndices" " -type \"Int32Array\" 4 2 3 4 5"
		
		2 "reggie_rig1:blendShape3" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape3" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape3" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape3" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape4" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape4" "targetDirectory[0].childIndices" " -type \"Int32Array\" 12 3 4 5 6 7 8 9 10 13 14 15 16"
		
		2 "reggie_rig1:blendShape4" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape4" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape4" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape4" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape5" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape5" "targetDirectory[0].childIndices" " -type \"Int32Array\" 1 0"
		
		2 "reggie_rig1:blendShape5" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape5" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape5" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape5" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape6" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape6" "targetDirectory[0].childIndices" " -type \"Int32Array\" 2 0 1"
		
		2 "reggie_rig1:blendShape6" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape6" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape6" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape6" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape7" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape7" "targetDirectory[0].childIndices" " -type \"Int32Array\" 2 0 1"
		
		2 "reggie_rig1:blendShape7" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape7" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape7" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape7" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape8" "midLayerParent" " 0"
		2 "reggie_rig1:blendShape8" "targetDirectory[0].childIndices" " -type \"Int32Array\" 1 0"
		
		2 "reggie_rig1:blendShape8" "targetDirectory[0].parentIndex" " 0"
		2 "reggie_rig1:blendShape8" "targetDirectory[0].directoryName" " -type \"string\" \"Group\""
		
		2 "reggie_rig1:blendShape8" "targetDirectory[0].directoryVisibility" " 1"
		
		2 "reggie_rig1:blendShape8" "targetDirectory[0].directoryWeight" " 1"
		2 "reggie_rig1:blendShape9" "weight[0]" " 0"
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.Scale" 
		"reggie_rigRN1.placeHolderList[680]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.ReggieClothing" 
		"reggie_rigRN1.placeHolderList[681]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.WetHair" 
		"reggie_rigRN1.placeHolderList[682]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.Stranger" 
		"reggie_rigRN1.placeHolderList[683]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.visibility" 
		"reggie_rigRN1.placeHolderList[684]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateX" 
		"reggie_rigRN1.placeHolderList[685]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateY" 
		"reggie_rigRN1.placeHolderList[686]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateZ" 
		"reggie_rigRN1.placeHolderList[687]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateX" 
		"reggie_rigRN1.placeHolderList[688]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateY" 
		"reggie_rigRN1.placeHolderList[689]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateZ" 
		"reggie_rigRN1.placeHolderList[690]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01.rotateX" 
		"reggie_rigRN1.placeHolderList[691]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01.rotateY" 
		"reggie_rigRN1.placeHolderList[692]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01.rotateZ" 
		"reggie_rigRN1.placeHolderList[693]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02.rotateZ" 
		"reggie_rigRN1.placeHolderList[694]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02.rotateX" 
		"reggie_rigRN1.placeHolderList[695]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02.rotateY" 
		"reggie_rigRN1.placeHolderList[696]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03.rotateX" 
		"reggie_rigRN1.placeHolderList[697]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03.rotateY" 
		"reggie_rigRN1.placeHolderList[698]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03.rotateZ" 
		"reggie_rigRN1.placeHolderList[699]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_PinkyKnuckle_L|reggie_rig1:CompoundCntrl_PinkyJnt_L_01|reggie_rig1:FK_CTRL_PinkyJnt_L_01|reggie_rig1:CompoundCntrl_PinkyJnt_L_02|reggie_rig1:FK_CTRL_PinkyJnt_L_02|reggie_rig1:CompoundCntrl_PinkyJnt_L_03|reggie_rig1:FK_CTRL_PinkyJnt_L_03.visibility" 
		"reggie_rigRN1.placeHolderList[700]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01.rotateX" 
		"reggie_rigRN1.placeHolderList[701]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01.rotateY" 
		"reggie_rigRN1.placeHolderList[702]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01.rotateZ" 
		"reggie_rigRN1.placeHolderList[703]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02.rotateX" 
		"reggie_rigRN1.placeHolderList[704]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02.rotateY" 
		"reggie_rigRN1.placeHolderList[705]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02.rotateZ" 
		"reggie_rigRN1.placeHolderList[706]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02.visibility" 
		"reggie_rigRN1.placeHolderList[707]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03.rotateX" 
		"reggie_rigRN1.placeHolderList[708]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03.rotateY" 
		"reggie_rigRN1.placeHolderList[709]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03.rotateZ" 
		"reggie_rigRN1.placeHolderList[710]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_RingKnuckle_L|reggie_rig1:CompoundCntrl_RingJnt_L_01|reggie_rig1:FK_CTRL_RingJnt_L_01|reggie_rig1:CompoundCntrl_RingJnt_L_02|reggie_rig1:FK_CTRL_RingJnt_L_02|reggie_rig1:CompoundCntrl_RingJnt_L_03|reggie_rig1:FK_CTRL_RingJnt_L_03.visibility" 
		"reggie_rigRN1.placeHolderList[711]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01.rotateX" 
		"reggie_rigRN1.placeHolderList[712]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01.rotateY" 
		"reggie_rigRN1.placeHolderList[713]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01.rotateZ" 
		"reggie_rigRN1.placeHolderList[714]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02.rotateZ" 
		"reggie_rigRN1.placeHolderList[715]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02.rotateX" 
		"reggie_rigRN1.placeHolderList[716]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02.rotateY" 
		"reggie_rigRN1.placeHolderList[717]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03.rotateX" 
		"reggie_rigRN1.placeHolderList[718]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03.rotateY" 
		"reggie_rigRN1.placeHolderList[719]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_MiddleKnuckle_L|reggie_rig1:CompoundCntrl_MiddleJnt_L_01|reggie_rig1:FK_CTRL_MiddleJnt_L_01|reggie_rig1:CompoundCntrl_MiddleJnt_L_02|reggie_rig1:FK_CTRL_MiddleJnt_L_02|reggie_rig1:CompoundCntrl_MiddleJnt_L_03|reggie_rig1:FK_CTRL_MiddleJnt_L_03.rotateZ" 
		"reggie_rigRN1.placeHolderList[720]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01.rotateX" 
		"reggie_rigRN1.placeHolderList[721]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01.rotateY" 
		"reggie_rigRN1.placeHolderList[722]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01.rotateZ" 
		"reggie_rigRN1.placeHolderList[723]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02.rotateZ" 
		"reggie_rigRN1.placeHolderList[724]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02.rotateX" 
		"reggie_rigRN1.placeHolderList[725]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02.rotateY" 
		"reggie_rigRN1.placeHolderList[726]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03.rotateX" 
		"reggie_rigRN1.placeHolderList[727]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03.rotateY" 
		"reggie_rigRN1.placeHolderList[728]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_IndexKnuckle_L|reggie_rig1:CompoundCntrl_IndexJnt_L_01|reggie_rig1:FK_CTRL_IndexJnt_L_01|reggie_rig1:CompoundCntrl_IndexJnt_L_02|reggie_rig1:FK_CTRL_IndexJnt_L_02|reggie_rig1:CompoundCntrl_IndexJnt_L_03|reggie_rig1:FK_CTRL_IndexJnt_L_03.rotateZ" 
		"reggie_rigRN1.placeHolderList[729]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02.rotateX" 
		"reggie_rigRN1.placeHolderList[730]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02.rotateY" 
		"reggie_rigRN1.placeHolderList[731]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02.rotateZ" 
		"reggie_rigRN1.placeHolderList[732]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03.rotateX" 
		"reggie_rigRN1.placeHolderList[733]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03.rotateY" 
		"reggie_rigRN1.placeHolderList[734]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:CompoundCntrl_ThumbJnt_L_01|reggie_rig1:CompoundCntrl_ThumbJnt_L_02|reggie_rig1:FK_CTRL_ThumbJnt_L_02|reggie_rig1:CompoundCntrl_ThumbJnt_L_03|reggie_rig1:FK_CTRL_ThumbJnt_L_03.rotateZ" 
		"reggie_rigRN1.placeHolderList[735]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[736]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[737]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[738]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[739]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[740]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[741]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[742]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[743]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[744]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[745]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[746]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[747]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[748]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[749]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[750]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[751]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[752]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[753]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[754]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[755]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl.Spread" 
		"reggie_rigRN1.placeHolderList[756]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN1.placeHolderList[757]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:Arm_L_Settings.visibility" 
		"reggie_rigRN1.placeHolderList[758]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.rotateX" 
		"reggie_rigRN1.placeHolderList[759]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.rotateY" 
		"reggie_rigRN1.placeHolderList[760]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.rotateZ" 
		"reggie_rigRN1.placeHolderList[761]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.translateX" 
		"reggie_rigRN1.placeHolderList[762]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.translateY" 
		"reggie_rigRN1.placeHolderList[763]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.translateZ" 
		"reggie_rigRN1.placeHolderList[764]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01.visibility" 
		"reggie_rigRN1.placeHolderList[765]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02.rotateX" 
		"reggie_rigRN1.placeHolderList[766]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02.rotateY" 
		"reggie_rigRN1.placeHolderList[767]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02.rotateZ" 
		"reggie_rigRN1.placeHolderList[768]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_ThumbJnt_R_01|reggie_rig1:CompoundCntrl_ThumbJnt_R_02|reggie_rig1:FK_CTRL_ThumbJnt_R_02.visibility" 
		"reggie_rigRN1.placeHolderList[769]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[770]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[771]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[772]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[773]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[774]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[775]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[776]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[777]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[778]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[779]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[780]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[781]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[782]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[783]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[784]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[785]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[786]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[787]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[788]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[789]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:HandCntrl.Spread" 
		"reggie_rigRN1.placeHolderList[790]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:HandCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[791]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:Arm_R_Settings.FKIKBlend" 
		"reggie_rigRN1.placeHolderList[792]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:Arm_R_Settings.visibility" 
		"reggie_rigRN1.placeHolderList[793]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN1.placeHolderList[794]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN1.placeHolderList[795]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.HeelRoll" 
		"reggie_rigRN1.placeHolderList[796]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.BallRoll" 
		"reggie_rigRN1.placeHolderList[797]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.ToeRoll" 
		"reggie_rigRN1.placeHolderList[798]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.Stretchy" 
		"reggie_rigRN1.placeHolderList[799]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[800]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[801]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[802]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[803]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateX" 
		"reggie_rigRN1.placeHolderList[804]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateY" 
		"reggie_rigRN1.placeHolderList[805]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[806]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN1.placeHolderList[807]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN1.placeHolderList[808]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.HeelRoll" 
		"reggie_rigRN1.placeHolderList[809]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.BallRoll" 
		"reggie_rigRN1.placeHolderList[810]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.ToeRoll" 
		"reggie_rigRN1.placeHolderList[811]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.Stretchy" 
		"reggie_rigRN1.placeHolderList[812]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[813]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateX" 
		"reggie_rigRN1.placeHolderList[814]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateY" 
		"reggie_rigRN1.placeHolderList[815]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateZ" 
		"reggie_rigRN1.placeHolderList[816]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateX" 
		"reggie_rigRN1.placeHolderList[817]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateY" 
		"reggie_rigRN1.placeHolderList[818]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[819]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateX" 
		"reggie_rigRN1.placeHolderList[820]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateY" 
		"reggie_rigRN1.placeHolderList[821]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateZ" 
		"reggie_rigRN1.placeHolderList[822]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.visibility" 
		"reggie_rigRN1.placeHolderList[823]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateX" 
		"reggie_rigRN1.placeHolderList[824]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateY" 
		"reggie_rigRN1.placeHolderList[825]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[826]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleX" 
		"reggie_rigRN1.placeHolderList[827]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleY" 
		"reggie_rigRN1.placeHolderList[828]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleZ" 
		"reggie_rigRN1.placeHolderList[829]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateX" 
		"reggie_rigRN1.placeHolderList[830]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateY" 
		"reggie_rigRN1.placeHolderList[831]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateZ" 
		"reggie_rigRN1.placeHolderList[832]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.visibility" 
		"reggie_rigRN1.placeHolderList[833]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateX" 
		"reggie_rigRN1.placeHolderList[834]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateY" 
		"reggie_rigRN1.placeHolderList[835]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[836]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleX" 
		"reggie_rigRN1.placeHolderList[837]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleY" 
		"reggie_rigRN1.placeHolderList[838]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleZ" 
		"reggie_rigRN1.placeHolderList[839]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.translateX" 
		"reggie_rigRN1.placeHolderList[840]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.translateY" 
		"reggie_rigRN1.placeHolderList[841]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.translateZ" 
		"reggie_rigRN1.placeHolderList[842]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.visibility" 
		"reggie_rigRN1.placeHolderList[843]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.rotateX" 
		"reggie_rigRN1.placeHolderList[844]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.rotateY" 
		"reggie_rigRN1.placeHolderList[845]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.rotateZ" 
		"reggie_rigRN1.placeHolderList[846]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.scaleX" 
		"reggie_rigRN1.placeHolderList[847]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.scaleY" 
		"reggie_rigRN1.placeHolderList[848]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.scaleZ" 
		"reggie_rigRN1.placeHolderList[849]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.translateX" 
		"reggie_rigRN1.placeHolderList[850]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.translateY" 
		"reggie_rigRN1.placeHolderList[851]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.translateZ" 
		"reggie_rigRN1.placeHolderList[852]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.visibility" 
		"reggie_rigRN1.placeHolderList[853]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[854]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[855]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[856]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.scaleX" 
		"reggie_rigRN1.placeHolderList[857]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.scaleY" 
		"reggie_rigRN1.placeHolderList[858]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L.scaleZ" 
		"reggie_rigRN1.placeHolderList[859]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.reg_arm_correct" 
		"reggie_rigRN1.placeHolderList[860]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.rotateX" 
		"reggie_rigRN1.placeHolderList[861]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.rotateY" 
		"reggie_rigRN1.placeHolderList[862]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[863]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[864]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[865]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[866]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[867]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.scaleX" 
		"reggie_rigRN1.placeHolderList[868]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.scaleY" 
		"reggie_rigRN1.placeHolderList[869]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.scaleZ" 
		"reggie_rigRN1.placeHolderList[870]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.translateX" 
		"reggie_rigRN1.placeHolderList[871]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.translateY" 
		"reggie_rigRN1.placeHolderList[872]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.translateZ" 
		"reggie_rigRN1.placeHolderList[873]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.visibility" 
		"reggie_rigRN1.placeHolderList[874]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.rotateX" 
		"reggie_rigRN1.placeHolderList[875]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.rotateY" 
		"reggie_rigRN1.placeHolderList[876]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[877]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.scaleX" 
		"reggie_rigRN1.placeHolderList[878]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.scaleY" 
		"reggie_rigRN1.placeHolderList[879]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R.scaleZ" 
		"reggie_rigRN1.placeHolderList[880]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.reg_arm_correct" 
		"reggie_rigRN1.placeHolderList[881]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.rotateX" 
		"reggie_rigRN1.placeHolderList[882]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.rotateY" 
		"reggie_rigRN1.placeHolderList[883]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[884]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.translateX" 
		"reggie_rigRN1.placeHolderList[885]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.translateY" 
		"reggie_rigRN1.placeHolderList[886]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.translateZ" 
		"reggie_rigRN1.placeHolderList[887]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[888]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.scaleX" 
		"reggie_rigRN1.placeHolderList[889]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.scaleY" 
		"reggie_rigRN1.placeHolderList[890]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.scaleZ" 
		"reggie_rigRN1.placeHolderList[891]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[892]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[893]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[894]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[895]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[896]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[897]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[898]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[899]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateX" 
		"reggie_rigRN1.placeHolderList[900]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateY" 
		"reggie_rigRN1.placeHolderList[901]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[902]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.visibility" 
		"reggie_rigRN1.placeHolderList[903]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.visibility" 
		"reggie_rigRN1.placeHolderList[904]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateX" 
		"reggie_rigRN1.placeHolderList[905]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateY" 
		"reggie_rigRN1.placeHolderList[906]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateZ" 
		"reggie_rigRN1.placeHolderList[907]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateX" 
		"reggie_rigRN1.placeHolderList[908]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateY" 
		"reggie_rigRN1.placeHolderList[909]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateZ" 
		"reggie_rigRN1.placeHolderList[910]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleX" 
		"reggie_rigRN1.placeHolderList[911]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleY" 
		"reggie_rigRN1.placeHolderList[912]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleZ" 
		"reggie_rigRN1.placeHolderList[913]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[914]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[915]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[916]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[917]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[918]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[919]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[920]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[921]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[922]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[923]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[924]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.Stretchy" 
		"reggie_rigRN1.placeHolderList[925]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.reg_breath_shldr" 
		"reggie_rigRN1.placeHolderList[926]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.reg_breath_belly" 
		"reggie_rigRN1.placeHolderList[927]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[928]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[929]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[930]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[931]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[932]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[933]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.scaleX" 
		"reggie_rigRN1.placeHolderList[934]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.scaleY" 
		"reggie_rigRN1.placeHolderList[935]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[936]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[937]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[938]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[939]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[940]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[941]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[942]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R.translateX" 
		"reggie_rigRN1.placeHolderList[943]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R.translateY" 
		"reggie_rigRN1.placeHolderList[944]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_R.translateZ" 
		"reggie_rigRN1.placeHolderList[945]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.visibility" 
		"reggie_rigRN1.placeHolderList[946]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.rotateX" 
		"reggie_rigRN1.placeHolderList[947]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.rotateY" 
		"reggie_rigRN1.placeHolderList[948]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.rotateZ" 
		"reggie_rigRN1.placeHolderList[949]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.visibility" 
		"reggie_rigRN1.placeHolderList[950]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.rotateX" 
		"reggie_rigRN1.placeHolderList[951]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.rotateY" 
		"reggie_rigRN1.placeHolderList[952]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.rotateZ" 
		"reggie_rigRN1.placeHolderList[953]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.visibility" 
		"reggie_rigRN1.placeHolderList[954]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.rotateX" 
		"reggie_rigRN1.placeHolderList[955]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.rotateY" 
		"reggie_rigRN1.placeHolderList[956]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.rotateZ" 
		"reggie_rigRN1.placeHolderList[957]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.RotationSpace" 
		"reggie_rigRN1.placeHolderList[958]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.TranslationSpace" 
		"reggie_rigRN1.placeHolderList[959]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.Stretchy" 
		"reggie_rigRN1.placeHolderList[960]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.Gulp" 
		"reggie_rigRN1.placeHolderList[961]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.EyeTracker" 
		"reggie_rigRN1.placeHolderList[962]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[963]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[964]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[965]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[966]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[967]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[968]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[969]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:EyeSuite.translateX" 
		"reggie_rigRN1.placeHolderList[970]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:EyeSuite.translateZ" 
		"reggie_rigRN1.placeHolderList[971]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:EyeSuite.translateY" 
		"reggie_rigRN1.placeHolderList[972]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "ReggieMasterControl_Scale1";
	rename -uid "22929B50-6041-D01A-56DF-5F8A18613007";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 5;
createNode animCurveTU -n "ReggieMasterControl_ReggieClothing";
	rename -uid "DBB3ED73-944F-8074-4D4B-98956113C412";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ReggieMasterControl_WetHair1";
	rename -uid "DC29C2D4-CE40-40F9-55CE-17AA15774FBE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ReggieMasterControl_Stranger";
	rename -uid "222F2AA2-A24C-5FCC-F776-28808E5EFB5F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ReggieMasterControl_visibility1";
	rename -uid "D02E73A6-1541-84B5-EEE0-E296E096C50E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ReggieMasterControl_translateX1";
	rename -uid "AC249322-B84B-3470-060D-15ADF36B62E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 -2109.0224510260787;
createNode animCurveTL -n "ReggieMasterControl_translateY1";
	rename -uid "4E0C2AD2-C84E-07FD-7A26-31B37E5BEE50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 -61.561662147934541;
createNode animCurveTL -n "ReggieMasterControl_translateZ1";
	rename -uid "88B2A33F-1346-ADE9-93DD-3F865AAA0024";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 -322.77187792478065;
createNode animCurveTA -n "ReggieMasterControl_rotateX1";
	rename -uid "F29EF50E-D145-8D5E-B3DD-36BF50035A10";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "ReggieMasterControl_rotateY1";
	rename -uid "16D37BFF-1E40-A9E9-328E-2C9599ED2273";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 185.73798180565348;
createNode animCurveTA -n "ReggieMasterControl_rotateZ1";
	rename -uid "A81E0C00-BE49-04DB-C681-1F95FDC26325";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_01_rotateX";
	rename -uid "AD5109F2-FC4E-D143-0D0B-AD943E26BF4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0.18774132755869943 90 0.18679236184575987
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_01_rotateY";
	rename -uid "958B81CB-5E45-720B-6AE7-63BDE4AB8E34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -0.062543367557309576 90 0.065322994213569907
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_01_rotateZ";
	rename -uid "2EB556C4-104B-509D-26C4-46B2C748E5E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -12.929731050320667 90 -50.629561964856407
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_02_rotateZ";
	rename -uid "DF363494-A44A-E4C8-7A6D-06BE5C279649";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 17.836620890156446;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_02_rotateX";
	rename -uid "C3640623-4448-ADE3-2C17-90ADA352C85B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_02_rotateY";
	rename -uid "7C8A5CC8-7049-3842-F69C-B78D89A739C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_03_rotateX";
	rename -uid "326652B4-D543-F674-6077-12AD4004ABC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 -0.72706793211017218 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_03_rotateY";
	rename -uid "3968911E-BA4E-51D4-6AA5-8386B3A23D47";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 -0.15220691463049635 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_L_03_rotateZ";
	rename -uid "03A27D9B-D24C-42D9-8E3B-08ABC50EA9C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 -25.259127396442249 95 20.02085424911715
		 100 -1.0505248294009846;
createNode animCurveTU -n "FK_CTRL_PinkyJnt_L_03_visibility";
	rename -uid "276744A6-154E-4977-1FC0-E8AD0650A501";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  95 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_01_rotateX";
	rename -uid "3CE68E40-A248-3CB4-29CB-BFB7A2A3D980";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -0.1751510042699764 90 -0.28128548507265699
		 100 -0.28128548507265699;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_01_rotateY";
	rename -uid "709EB157-114C-CC54-D266-C09B2EB33C73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0.23335387921372533 90 0.077525878192728659
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_01_rotateZ";
	rename -uid "32B59495-CD42-4230-B5D6-CFAADA48316A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -32.094889169662551 90 -69.79476265741944
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_02_rotateX";
	rename -uid "A0D65288-5749-6385-E936-E1B84329F2C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 100 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_02_rotateY";
	rename -uid "83DA3BBE-6844-62CD-1C9A-8CA406F543FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 0 100 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_02_rotateZ";
	rename -uid "C89C89AA-EE48-59E9-325A-3A84D27ABFEF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 17.836620890156446 95 40.742407508726565
		 100 11.347351847226854;
createNode animCurveTU -n "FK_CTRL_RingJnt_L_02_visibility";
	rename -uid "AA6CA221-2E47-B6A1-3A71-D5BC3661A487";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  95 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_03_rotateX";
	rename -uid "F56B285E-F843-B623-0C09-7DA844C7E568";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 -0.63683565462799319 100 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_03_rotateY";
	rename -uid "8DA8F09B-FF44-072C-F981-8FAA62496655";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 0 95 -0.38241319338779145 100 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_L_03_rotateZ";
	rename -uid "0428FBEC-844A-B80F-B18F-2A9F000A3810";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  90 -25.259127396442249 95 0.86082017649662645
		 100 0;
createNode animCurveTU -n "FK_CTRL_RingJnt_L_03_visibility";
	rename -uid "6491A613-6E4D-128F-B137-36BF57B33533";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  95 1 100 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_01_rotateX";
	rename -uid "06A69CAD-6C4A-E2CA-2D91-E7AB81DCB327";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0.11513212115090714 90 -0.15019036023305329
		 100 -0.15019036023305329;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_01_rotateY";
	rename -uid "40B4CD91-8E4C-EBDE-8AB7-158ED583EE81";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0.39455573883201639 90 0.38258674544161209
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_01_rotateZ";
	rename -uid "F88DC1A9-D849-9717-76DF-9483570E729A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -12.944852798439813 90 -50.645790523612916
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_02_rotateZ";
	rename -uid "020643CE-4E44-D052-12F3-1D950B57415F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 17.836620890156446;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_02_rotateX";
	rename -uid "498844F5-C04A-CF04-6D4D-518AB979573C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_02_rotateY";
	rename -uid "E5AA812A-1D44-7A6A-CD69-B1BF46948FF7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_03_rotateX";
	rename -uid "C6A18D0F-8E4B-D618-7402-1599B8032FE1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  90 0 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_03_rotateY";
	rename -uid "53B83310-7042-2337-38D3-7C84F3FF1BDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  90 0 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_L_03_rotateZ";
	rename -uid "F19AA774-F549-9625-DA9E-12AD3A6A75E4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  90 -25.259127396442249 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_01_rotateX";
	rename -uid "C331E21E-5B48-D511-337F-348DAF06270C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0.22395754224462397 90 -0.22907628306920769
		 100 -0.22907628306920769;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_01_rotateY";
	rename -uid "197EE21A-F64A-E4E5-2144-25AB938A5FFC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0.66433221420922961 90 0.66258465094236252
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_01_rotateZ";
	rename -uid "B9551302-E544-76B1-653C-40A12F4B2A76";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -25.427554175995571 90 -63.130216993917507
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_02_rotateZ";
	rename -uid "2669BBBA-CE48-7EE8-E397-D5B09A4EAD93";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 17.836620890156446;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_02_rotateX";
	rename -uid "40CCFDA9-5945-EAE4-0978-688578CC6496";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_02_rotateY";
	rename -uid "BA29F9AB-FB47-2CE0-4013-5C94783FD8CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_03_rotateX";
	rename -uid "2CBA98E7-3C46-42EF-5CE9-018D58F2D471";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  90 0 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_03_rotateY";
	rename -uid "D4AE5B8D-AD4A-0287-98CE-1485021C2DE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  90 0 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_IndexJnt_L_03_rotateZ";
	rename -uid "369E50A4-4740-584B-8110-3DB01B693A59";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  90 -25.259127396442249 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateX";
	rename -uid "4A992795-1A40-AF57-482B-CA961495A3D0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 5.2099867391763706 90 5.2099867391763706
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateY";
	rename -uid "FE84B239-6440-E65A-CCF3-9F97F341F4F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 20.211140694903801 90 20.211140694903801
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateZ";
	rename -uid "45BA5CD9-4B40-E297-16E3-87A2079CC235";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -17.672626849802711 90 -17.672626849802711
		 100 -7.9649135231953379;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateX";
	rename -uid "EB2C91D4-9A46-42DE-D888-08B3F4FD7448";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -2.7481496028519423 90 -2.7481496028519423
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateY";
	rename -uid "DD81AD2D-3746-EDFC-254E-258F5E0E7DE5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 17.698594047330833 90 17.698594047330833
		 100 -1.0505248294009846;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateZ";
	rename -uid "84CADA17-524E-87DA-EF1C-5FB575DE7DD9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 -45.394537597036937 90 -45.394537597036937
		 100 -1.0505248294009846;
createNode animCurveTU -n "IndexCntrl_L_Curl";
	rename -uid "87B87E2C-EA42-0315-65E8-BB9CA15E036D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 7.8999999999999977 90 7.8999999999999977
		 100 2.9494751705990154;
createNode animCurveTU -n "IndexCntrl_L_Scrunch";
	rename -uid "B6ACD440-4B4B-95DC-5083-859BF83A72C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 4.3 90 4.3 100 0;
createNode animCurveTU -n "IndexCntrl_L_Lean";
	rename -uid "3B142D9A-A147-067E-F11F-51AB4303E66A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "IndexCntrl_L_Relax";
	rename -uid "E0980B2A-9E47-4596-696B-BFAD036E964A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "IndexCntrl_L_visibility";
	rename -uid "41785781-0349-D027-082A-80B1C0F6B0DE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MiddleCntrl_L_Curl";
	rename -uid "EF685172-AF43-DC08-FB16-C79B9C2C1F43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 7.8999999999999977 90 7.8999999999999977
		 100 2.9494751705990154;
createNode animCurveTU -n "MiddleCntrl_L_Scrunch";
	rename -uid "7F8F4A0F-CA4A-CA48-B8F6-CC8130DF9B4B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 4.3 90 4.3 100 0;
createNode animCurveTU -n "MiddleCntrl_L_Lean";
	rename -uid "9FAD161C-4546-661C-A95A-CF98A19DB040";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "MiddleCntrl_L_Relax";
	rename -uid "6777DCFD-5C46-AB0E-2352-29BE9AB24516";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "MiddleCntrl_L_visibility";
	rename -uid "FD7B25FA-8144-4BF5-8A9E-8ABAB4C97811";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RingCntrl_L_Curl";
	rename -uid "0CC65D71-044A-E57C-9AF2-BCBA8E5B40B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 7.8999999999999977 90 7.8999999999999977
		 100 2.9494751705990154;
createNode animCurveTU -n "RingCntrl_L_Scrunch";
	rename -uid "03D94B2E-AF4E-AEEF-A731-EEB363B4C8ED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 4.3 90 4.3 100 0;
createNode animCurveTU -n "RingCntrl_L_Lean";
	rename -uid "B16EB119-0647-4D95-9E77-A2B8C1A04623";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "RingCntrl_L_Relax";
	rename -uid "BE145A59-624B-01A8-A76C-7F8369FF4B6B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "RingCntrl_L_visibility";
	rename -uid "03F117A0-3949-CC6C-4C41-64AF50694ECC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PinkyCntrl_L_Curl";
	rename -uid "6174F537-724D-681B-7C80-81A255AD5ADF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 7.8999999999999977 90 7.8999999999999977
		 100 2.9494751705990154;
createNode animCurveTU -n "PinkyCntrl_L_Scrunch";
	rename -uid "6FC52488-FE43-696F-56EA-8FA0EAFB7FEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 4.3 90 4.3 100 0;
createNode animCurveTU -n "PinkyCntrl_L_Lean";
	rename -uid "8D67FB2B-1845-11BE-B784-D4BE500E56C6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "PinkyCntrl_L_Relax";
	rename -uid "8A4402EB-1B4B-2E42-E570-CEBBCACFC453";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 0 100 0;
createNode animCurveTU -n "PinkyCntrl_L_visibility";
	rename -uid "3602E18A-0E4E-07C0-FD4E-D5BF878A9720";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  100 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HandCntrl_Spread";
	rename -uid "90B73013-A945-BBDA-29F9-23A9D96394EE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  80 -3.7 88 0.1 90 0.1 100 -6.0505248294009846;
createNode animCurveTU -n "Arm_L_Settings_FKIKBlend";
	rename -uid "2BD89F77-45E1-A6A0-5E55-2494F8BD3239";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -15 1;
createNode animCurveTU -n "Arm_L_Settings_visibility";
	rename -uid "259B98EC-48EA-64AA-4E97-A0835EAC3C1E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  -15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_R_01_rotateX";
	rename -uid "B01EF24E-E048-6AD1-82E6-59B4311504EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  96 -13.8026613644353;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_R_01_rotateY";
	rename -uid "1BEB92AA-E24A-86D1-AFE3-1FB45ABFAC2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  96 3.1264132972082379;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_R_01_rotateZ";
	rename -uid "1438B215-5C4E-1DE0-60FB-B0AC149B90B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  96 18.963469358880161;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_R_01_translateX";
	rename -uid "2DD7F287-EF4A-F390-31DD-BAAEA37A65A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  96 -1.2443210106608362;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_R_01_translateY";
	rename -uid "85C16462-8944-88CE-A288-C2B1469C5549";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  96 0.52664298198087545;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_R_01_translateZ";
	rename -uid "33FD183C-9F43-E017-1057-CB83584E57E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  96 -0.18477660266082949;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_R_01_visibility";
	rename -uid "FC190379-B641-5491-0D19-81A8C65FFB54";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  96 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateX";
	rename -uid "53FA4915-D544-0BCC-E217-A9B75D6D2774";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  96 0 205 -6.6448366865330106 208 42.272273353696775;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateY";
	rename -uid "E818F804-4147-62E7-12CE-728B2DCCA1BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  96 0 205 -21.812676187463456 208 -3.6120261650366854;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateZ";
	rename -uid "444973E1-054D-5C9E-A704-D0A04B11D22F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  96 0 205 -13.514467313087748 208 -38.881732711541012;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_R_02_visibility";
	rename -uid "30724EC3-0D47-E70B-1FBD-10AC127687EC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  96 1 205 1 208 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "PinkyCntrl_R_Curl1";
	rename -uid "DEFFC2F4-1C46-F839-7931-0AB9ED9E8CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 5 96 0 190 3.52603529253861 200 4.5 205 1.7999999999999998
		 208 6.243284375 245 4.5 256 -4.5 274 2.8;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "4BE514B2-8E4F-0442-86BE-978175C0934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "PinkyCntrl_R_Lean";
	rename -uid "1E98C807-F64F-883A-F31C-D586086C1242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "PinkyCntrl_R_Relax";
	rename -uid "1127EEF8-504E-3595-6AC8-59A3845C55C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 7.1000000000000005 190 0 200 0 205 0
		 208 0 245 0 256 0 274 0;
createNode animCurveTU -n "PinkyCntrl_R_visibility";
	rename -uid "CA52D0D2-0448-FFAD-8811-12BD75B6591E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 1 96 1 190 1 200 1 205 1 208 1 245 1
		 256 1 274 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "RingCntrl_R_Curl1";
	rename -uid "6534CC21-EB4F-9C8F-9F87-AA8EC42FF3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 5 96 0 190 3.52603529253861 200 4.5 205 1.7999999999999998
		 208 6.243284375 245 4.5 256 -4.5 274 2.8;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "36D8F17B-ED42-36AC-6B3B-B889747BC401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "RingCntrl_R_Lean";
	rename -uid "438E9CA8-3846-FC68-3621-D3BFD6AB3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "RingCntrl_R_Relax";
	rename -uid "EC0CFBFF-374F-910C-110F-E790819002BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 7.1000000000000005 190 0 200 0 205 0
		 208 0 245 0 256 0 274 0;
createNode animCurveTU -n "RingCntrl_R_visibility";
	rename -uid "6494135A-E342-2433-FED0-829686202688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 1 96 1 190 1 200 1 205 1 208 1 245 1
		 256 1 274 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "MiddleCntrl_R_Curl1";
	rename -uid "98B4CBBD-9048-DBBF-E055-D3846EA65B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 5 96 0 190 3.52603529253861 200 4.5 205 1.7999999999999998
		 208 6.243284375 245 4.5 256 -4.5 274 2.8;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "7D3432E9-2043-AD2B-A556-BCBB17D6E2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "AF91283F-DC40-D309-ABBB-98A1C6A4FE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "C12B68BB-2E4D-0257-B4F8-2C9795109515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 7.1000000000000005 190 0 200 0 205 0
		 208 0 245 0 256 0 274 0;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "29A5EFEE-C247-A0F1-CF64-B5BB74204C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 1 96 1 190 1 200 1 205 1 208 1 245 1
		 256 1 274 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "IndexCntrl_R_Curl1";
	rename -uid "7919A183-5246-36A0-6BC4-E99B97BB5771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 5 96 0 190 3.52603529253861 200 4.5 205 1.7999999999999998
		 208 6.243284375 245 4.5 256 -4.5 274 2.8;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "0886CEC3-654E-AA10-8108-41A8ED93DE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "476086FF-0849-A6B1-A98A-04947B5FDC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 0 190 0 200 0 205 0 208 0 245 0
		 256 0 274 0;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "96A3C94B-0E48-7B2B-6740-60A880FCE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 0 96 7.1000000000000005 190 0 200 0 205 0
		 208 0 245 0 256 0 274 0;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "379C8D03-294C-6C27-11F4-339DF9DEF392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  72 1 96 1 190 1 200 1 205 1 208 1 245 1
		 256 1 274 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "HandCntrl_Spread1";
	rename -uid "B1855985-D345-E79E-A6FF-2E8D3EEBDB28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 0 256 0;
createNode animCurveTU -n "HandCntrl_visibility";
	rename -uid "FEF1A742-924E-C020-E757-AD8A4A155A90";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  96 1 256 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Arm_R_Settings_FKIKBlend";
	rename -uid "C8610F28-42F8-D5B2-CEBC-FC8D85F269F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  -15 1;
createNode animCurveTU -n "Arm_R_Settings_visibility";
	rename -uid "A14B9C9E-4742-E104-B68E-EE946972F4B2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  -15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength1";
	rename -uid "5A7F4597-D34C-8EEA-BBA7-889A3F3986F5";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 1 -15 1 60 1 70 1 80 1 128 1 144 1
		 152 1 160 1 169 1 176 1 192 1 196 1 200 1 211 1 235 1 261 1 268 1 271 1 277 1 286 1
		 316 1;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength1";
	rename -uid "F27A5F38-AB4F-4635-CE5B-C993BB205D9D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 1 -15 1 60 1 70 1 80 1 128 1 144 1
		 152 1 160 1 169 1 176 1 192 1 196 1 200 1 211 1 235 1 261 1 268 1 271 1 277 1 286 1
		 316 1;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_HeelRoll1";
	rename -uid "23670A6D-9641-6F9F-6FAF-CB86AB17A84F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 0 60 0 70 0 80 0 128 0 144 0
		 152 0 160 0 169 0 176 -11.8 192 0 196 0 200 0 211 0 235 0 261 0 268 0 271 0 277 0
		 286 0 316 0;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll1";
	rename -uid "2548C4D2-424C-801B-AFE3-F9B0F1A27D66";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 0 60 0 70 0 80 0 128 0 144 0
		 152 0 160 0 169 0 176 0 192 0 196 0 200 0 211 0 235 0 261 0 268 0 271 0 277 0 286 0
		 316 0;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll1";
	rename -uid "6918129D-664D-5B9D-EF98-F38827A5F72D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 -34.7 60 -34.7 70 -17.349992554187065
		 80 0 128 0 144 0 152 0 160 0 169 0 176 0 192 0 196 0 200 0 211 0 235 0 261 0 268 9.1
		 271 0 277 0 286 0 316 0;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy1";
	rename -uid "ED310E01-9143-2C41-79CF-CE9A936CC37B";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  -102 1 -15 1 60 1 70 1 80 1 128 1 144 1
		 152 1 160 1 169 1 176 1 192 1 196 1 200 1 211 1 235 1 261 1 268 1 271 1 277 1 286 1
		 316 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_visibility1";
	rename -uid "A1CBBD52-1D44-1847-45AD-64946EA91B58";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  -102 1 -15 1 60 1 70 1 80 1 128 1 144 1
		 152 1 160 1 169 1 176 1 192 1 196 1 200 1 211 1 235 1 261 1 268 1 271 1 277 1 286 1
		 316 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 1 9 1 9 9 9 1 9;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FootCntrl_L_translateX1";
	rename -uid "8D115414-FA4E-496A-EC2D-36B9419071F6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 -1.6302400760560998 60 -1.6302400760560998
		 70 -2.7929914075552982 80 -3.4062240091198954 128 -3.4062240091198954 144 -3.4062240091198954
		 152 -3.4017273154674816 160 -4.2946110620676707 169 -6.5943060010119297 176 -8.0925557520423084
		 192 -8.0925557520423084 196 -11.009895353711562 200 -11.030175104546169 211 -11.955171728984014
		 235 -11.955171728984014 261 -11.955171728984014 268 -12.424332159506314 271 -14.909203377656409
		 277 -18.759194968565392 286 -21.625979848564267 316 -21.625979848564267;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  -0.02162645303846528 -0.060839252503821287 
		-0.060839252503821939 0 0 -0.12736293455129111 -1.4074812915668975 -2.1116209363530261 
		-2.6867105883631432 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  -0.04943189265934933 -0.060839252503821939 
		-0.16730794438550869 0 0 -0.18573761288729962 -0.60320626781438591 -4.2232418727060521 
		-4.0300658825447151 0 0;
createNode animCurveTL -n "FootCntrl_L_translateY1";
	rename -uid "96F33141-DB43-1FB3-6618-2BB5B2E8EDD1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 2.4190795627835495 60 2.4190795627835495
		 70 5.5874513753070385 80 3.2065540034101598 128 3.2065540034101598 144 3.2065540034101598
		 152 7.1035719984641332 160 12.5598868005708 169 9.2586831662814415 176 7.8897565153175178
		 192 7.8897565153175178 196 9.3136721088689001 200 8.616241518285717 211 7.9979362230253823
		 235 7.9979362230253823 261 7.9979362230253823 268 8.2683585793501901 271 9.7592982035153639
		 277 11.89921772827191 286 10.900821338848974 316 10.900821338848974;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 -0.35086290289160726 0 0 0 0.81126706897442347 
		1.2102863829739068 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 -0.9648729829519106 0 0 0 0.34768588670332506 
		2.4205727659478136 0 0 0;
createNode animCurveTL -n "FootCntrl_L_translateZ1";
	rename -uid "26349F78-4842-A0CC-F04F-FDB54CF17C72";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 16.131690177288579 60 16.131690177288579
		 70 27.703332619593791 80 33.806192454740781 128 33.806192454740781 144 33.806192454740781
		 152 33.761441600558882 160 39.399200666700786 169 47.05962949441723 176 49.738623751134369
		 192 49.738623751134369 196 53.422825065173029 200 57.106994757563712 211 59.535477048004367
		 235 59.535477048004367 261 59.535477048004367 268 60.246918438458508 271 62.621522693401438
		 277 68.324626877903555 286 74.517823589509732 316 74.517823589509732;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 3.6841855032146515 1.6300405287550348 
		0 0 1.5118283371185415 2.1343241713624224 2.6925694798150155 4.7585203584433176 0 
		0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 3.6841855032146906 4.4826114540763022 
		0 0 2.2047496582978741 0.91471035915532573 5.385138959630031 7.1377805376649768 0 
		0;
createNode animCurveTA -n "FootCntrl_L_rotateX1";
	rename -uid "42A7A424-F342-822D-129C-0DA5E865098E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 84.314844649857648 60 84.314844649857648
		 70 33.208262635396515 80 0 128 0 144 0 152 51.119663635821844 160 27.072297395879136
		 169 13.058952808132284 176 0 192 0 196 0 200 0 211 0 235 0 261 0 268 0 271 0 277 0
		 286 0 316 0;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateY1";
	rename -uid "C0358A0A-8F48-9722-E9B5-888FFA890CBF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 -0.19642340657043414 60 -0.19642340657043414
		 70 -0.0018307791169421838 80 0 128 0 144 0 152 -3.6846707411957191 160 -2.2397729315055472
		 169 -12.414922773434807 176 -20.188222442160118 192 -20.188222442160118 196 -20.188222442160118
		 200 -20.188222442160118 211 -14.159066338519599 235 -14.159066338519599 261 -14.159066338519599
		 268 -22.799000161210909 271 -38.132456985481092 277 -40.230861700874421 286 -45.760058636168857
		 316 -45.760058636168857;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 0.076801580376923084 0.29166666666666607 0.125 0.25 1.6666666666666661 
		1.25;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 -0.0061953645145977065 -0.29289021975940388 
		-0.054936106984482258 -0.053250705134022393 0 0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 0.91591193888110856 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 -0.073884024598712808 -0.12552437989688764 
		-0.10987221396896452 -0.079876057701033593 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateZ1";
	rename -uid "808D42E6-9E45-4F9A-E902-999617AF895C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  -102 0 -15 1.4910620693060814 60 1.4910620693060814
		 70 -0.14517966717615097 80 0 128 0 144 0 152 4.2160437737186234 160 4.560062358944811
		 169 4.7594560766936063 176 0 192 0 196 -1.7375038122367108 200 -1.7375038122367108
		 211 -1.7375038122367108 235 -1.7375038122367108 261 -1.7375038122367108 268 -1.7375038122367108
		 271 -1.7375038122367108 277 -1.7375038122367108 286 -1.7375038122367108 316 -1.7375038122367108;
	setAttr -s 22 ".kit[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 1 18 1 18 18 
		18 1 18;
	setAttr -s 22 ".kix[11:21]"  0.29166666666666607 0.16666666666666607 
		0.16666666666666785 1 1 1 0.29166666666666607 0.125 0.25 1.6666666666666661 1.25;
	setAttr -s 22 ".kiy[11:21]"  -0.034511016957516197 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[11:21]"  0.66666666666666696 0.16666666666666785 
		0.45833333333333215 1.0833333333333339 1.0833333333333339 1.4583333333333339 0.125 
		0.25 0.375 1.6666666666666661 1.25;
	setAttr -s 22 ".koy[11:21]"  -0.078882324474322932 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength1";
	rename -uid "B73ABA0A-2C42-FFE3-9F0B-BAB5DAFF989C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 1 -15 1 60 1 96 1 112 1 128 1 136 1
		 144 1 160 1 176 1 184 1 185 1 192 1 200 1 225 1 231 1 237 1 247 1 252 1 258 1 279 1
		 281 1 282 1 285 1 299 1 305 1 307 1 312 1;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength1";
	rename -uid "C09A8695-AB4A-B7AE-5CFE-FFAE79687D92";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 1 -15 1 60 1 96 1 112 1 128 1 136 1
		 144 1 160 1 176 1 184 1 185 1 192 1 200 1 225 1 231 1 237 1 247 1 252 1 258 1 279 1
		 281 1 282 1 285 1 299 1 305 1 307 1 312 1;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_HeelRoll1";
	rename -uid "2BCAF827-6B4F-34F3-B14E-D5AADFDC48A7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 0 60 0 96 0 112 0 128 0 136 0
		 144 0 160 0 176 0 184 0 185 0 192 -8.6 200 0 225 0 231 -8.4 237 0 247 0 252 0 258 0
		 279 0 281 0 282 0 285 0 299 14.391883894102827 305 20.79137649265537 307 0 312 0;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 14.553963544858764 
		0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 6.2374129477966065 
		0 0 0;
createNode animCurveTU -n "FootCntrl_R_BallRoll1";
	rename -uid "A5CE5773-9644-3B57-2D62-CB9AA14290A7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 0 60 0 96 0 112 0 128 0 136 0
		 144 0 160 0 176 0 184 0 185 0 192 0 200 0 225 0 231 0 237 0 247 0 252 0 258 0 279 0
		 281 0 282 0 285 0 299 0 305 0 307 -11.899999999999999 312 0;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_ToeRoll1";
	rename -uid "F3DD3C8E-D74A-7641-B836-CA83BA58E707";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 0 60 0 96 0 112 0 128 0 136 0
		 144 0 160 0 176 0 184 0 185 0 192 0 200 0 225 0 231 0 237 0 247 0 252 14.600000000000001
		 258 0 279 0 281 7.8000000000000007 282 13.698060549941468 285 33.898060549941469
		 299 11.104108846139782 305 0 307 0 312 0;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 6.524515137485297 0 -23.728642384959034 
		0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 19.57354541245617 0 -10.169418164982433 
		0 0 0;
createNode animCurveTU -n "FootCntrl_R_Stretchy1";
	rename -uid "43CE596F-4B47-CF8E-84AE-B09C64292EA5";
	setAttr ".tan" 5;
	setAttr -s 28 ".ktv[0:27]"  -102 1 -15 1 60 1 96 1 112 1 128 1 136 1
		 144 1 160 1 176 1 184 1 185 1 192 1 200 1 225 1 231 1 237 1 247 1 252 1 258 1 279 1
		 281 1 282 1 285 1 299 1 305 1 307 1 312 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 1 9 1 1 1 9 1 9 
		9 9 9;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_visibility1";
	rename -uid "1ED3AAC2-394B-FFF6-8BE8-63BCFA1F04C5";
	setAttr ".tan" 5;
	setAttr -s 28 ".ktv[0:27]"  -102 1 -15 1 60 1 96 1 112 1 128 1 136 1
		 144 1 160 1 176 1 184 1 185 1 192 1 200 1 225 1 231 1 237 1 247 1 252 1 258 1 279 1
		 281 1 282 1 285 1 299 1 305 1 307 1 312 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 1 9 1 1 1 9 1 9 
		9 9 9;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FootCntrl_R_translateX1";
	rename -uid "C142115B-1742-341C-73A4-3B9A3C05C974";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 0 -15 -2.3235731356767815 60 -2.3235731356767815
		 96 -2.3235731356767815 112 -2.3235731356767815 128 -2.2283936208837978 136 -3.5578103011799671
		 144 -5.2402568101640776 160 -5.3122308713058395 176 -5.2481681684931223 183 -6.571602629011573
		 185 -7.709434905456388 188 -11.422961733916479 192 -11.438132947397424 200 -11.438132947397424
		 225 -11.440352340424479 231 -11.620939952651574 237 -11.800728583388929 247 -11.800728583388929
		 252 -11.388987029068675 258 -14.039892434744917 279 -14.039892434744917 281 -14.039892434744917
		 282 -14.015378637425872 285 -14.015378637425872 299 -15.029721367576318 305 -16.126870760014327
		 307 -18.048355512031712 312 -18.150235697331798;
	setAttr -s 29 ".kit[9:28]"  1 1 18 1 18 1 18 18 
		18 1 18 1 1 1 18 1 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 18 1 18 1 18 18 
		18 1 18 1 1 1 18 1 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.66666666666666607 0.29166666666666696 
		0.083333333333333037 0.20833333333333393 0.16666666666666696 0.16666666666666696 
		1.0416666666666661 0.25 0.25 0.25 0.20833333333333393 0.16666666666666696 0.16666666666666696 
		0.16666666666666696 0.041666666666666075 0.041666666666666075 0.58333333333333393 
		0.25 0.083333333333332149 0.20833333333333393;
	setAttr -s 29 ".kiy[9:28]"  0 -4.3180350985246774 -1.9405436419619582 
		0 0 -0.019505845904073265 -0.0066581790811639507 -0.18018812148222541 0 0 0 -0.019505845904073265 
		-0.019505845904073265 -0.019505845904073265 0 0 -1.4780444858119188 -2.2639756083415534 
		-0.12225622236010102 0;
	setAttr -s 29 ".kox[9:28]"  0.29166666666666696 0.20833333333333393 
		0.125 0.50000000000000089 0.33333333333333393 0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 29 ".koy[9:28]"  0 -3.0843107846604774 -2.9108154629429475 
		0 0 -0.03901169180814653 -0.0015979629794793491 -0.18018812148222541 0 0 0 -0.03901169180814653 
		-0.03901169180814653 -0.03901169180814653 0 0 -0.63344763677653604 -0.75465853611384037 
		-0.30564055590025774 0;
createNode animCurveTL -n "FootCntrl_R_translateY1";
	rename -uid "FB5AB12F-6B40-ACBF-083F-649B9B17E061";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 -1.7208449077537575 60 -1.7208449077537575
		 96 -1.7208449077537575 112 -1.7208449077537575 128 3.4307247341194316 136 10.891919488708208
		 144 8.0760772841181208 160 8.0760772841181208 176 8.0760772841181208 184 11.263129741430314
		 185 11.144560302688342 192 8.2027526269245481 200 8.2027526269245481 225 8.2027526269245481
		 231 8.2027526269245481 237 8.2027526269245481 247 8.2027526269245481 252 7.1406321750877213
		 258 8.2027526269245481 279 8.2027526269245481 281 8.2027526269245481 282 8.2372557557550046
		 285 8.2372557557550046 299 12.888838602097307 305 13.647372908808578 307 11.603862712671331
		 312 10.954137868729429;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0.10350938649136941 
		3.7870820071375024 0 -0.76949572573689018 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 2.5877346622842707 
		1.6230351459160708 0 -1.9237393143422583 0;
createNode animCurveTL -n "FootCntrl_R_translateZ1";
	rename -uid "3688274D-6B43-12E8-B470-65B42BDF6AD8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 23.144213275627955 60 23.144213275627955
		 96 23.144213275627955 112 23.144213275627955 128 22.196991558327124 136 35.427279122383382
		 144 41.188369225225628 160 41.298149213650767 176 41.298149213650767 184 43.876901282109124
		 185 45.170924452153407 192 56.766373053839317 200 56.766373053839317 225 56.766373053839317
		 231 56.121820442984173 237 55.47726783212903 247 55.47726783212903 252 56.775666935734321
		 258 60.568021905559881 279 60.568021905559881 281 60.568021905559881 282 60.540275593051604
		 285 60.540275593051604 299 64.250951370676404 305 68.703622408192075 307 73.647070828596469
		 312 74.660977279882502;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 -0.64455261085514337 0 0 2.313979124286754 
		0 0 0 0 0 5.7143427705983321 7.0470895934400737 1.2166877415432189 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 -0.64455261085514337 0 0 2.7767749491440972 
		0 0 0 0 0 2.4490040445421397 2.349029864479991 3.0417193538580989 0;
createNode animCurveTA -n "FootCntrl_R_rotateX1";
	rename -uid "202D4ED6-0B44-4D57-4B2C-998892756D71";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 -10.923895440613501 60 -10.923895440613501
		 96 -10.923895440613501 112 -10.923895440613501 128 59.854570514234865 136 29.640396195854411
		 144 -0.57384295519564887 160 -0.57384295519564887 176 -0.57384295519564887 184 33.437345243103998
		 185 31.748472547305198 192 0 200 0 225 -0.10477786695732165 231 0.81248426623056624
		 237 1.7297463994184539 247 1.7297463994184539 252 -5.8673284045781671 258 0.44250995413742483
		 279 0.44250995413742483 281 0.44250995413742483 282 0.5395666498739129 285 0.5395666498739129
		 299 0.18121739272730042 305 0.017783702878132229 307 0 312 0;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 1 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 1 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.42356118559259159 0.42356118559259159 0.42356118559259159 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  -0.2688110222586465 0 0.016009244327995394 
		0 0 0 0.016236263371069749 0.016236263371069749 0.016236263371069749 0 0 -0.0063747812840848012 
		-0.0023721301237282729 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.22690698337342319 1.754988134880886 1.754988134880886 1.754988134880886 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  -0.30721259686702485 0 0.016009244327995394 
		0 0 0 0.067273524984658051 0.067273524984658051 0.067273524984658051 0 0 -0.0027320491217506264 
		-0.00079071004124274644 0 0;
createNode animCurveTA -n "FootCntrl_R_rotateY1";
	rename -uid "D8934EDD-E840-CD4D-6517-77BE98EBBDA2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 0 60 0 96 0 112 0 128 -3.8690935749454818
		 136 -1.9813922020708021 144 -14.641507052894104 160 -18.972819915022281 176 -15.030932881261096
		 184 -15.030932881261096 185 -15.030932881261096 192 -15.030932881261096 200 -15.030932881261096
		 225 -30.698762559348644 231 -57.305072428339948 237 -78.745348591125975 247 -78.745348591125975
		 252 -35.242249301304319 258 -53.190931494186096 279 -53.190931494186096 281 -53.190931494186096
		 282 -53.190931494186096 285 -53.190931494186096 299 -17.148318901247226 305 -15.172115699387483
		 307 -14.690317016552163 312 -14.690317016552163;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 -0.59501848672908897 -0.41928556029861563 
		0 0 0 0 0 0 0 0 0.24143876792634703 0.032175169431116285 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 -0.14280443681498142 -0.41928556029861563 
		0 0 0 0 0 0 0 0 0.10347375768272005 0.010725056477038608 0 0;
createNode animCurveTA -n "FootCntrl_R_rotateZ1";
	rename -uid "1C2C9FA6-AD43-F493-7F5C-13BB0758B1CA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -102 0 -15 0 60 0 96 0 112 0 128 5.4444810238607895
		 136 3.239448756420471 144 1.0344117574880076 160 1.0344117574880076 176 1.0344117574880076
		 184 1.0344117574880054 185 1.0344117574880054 192 0 200 0 225 0 231 0 237 0 247 0
		 252 1.0344117574880038 258 0 279 0 281 0 282 0 285 0 299 0 305 0 307 0 312 0;
	setAttr -s 28 ".kit[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kot[13:27]"  1 18 18 18 1 18 1 1 
		1 18 1 18 18 18 18;
	setAttr -s 28 ".kix[13:27]"  0.29166666666666696 1.0416666666666661 
		0.25 0.25 0.25 0.20833333333333393 0.29166666666666696 0.29166666666666696 0.29166666666666696 
		0.041666666666666075 0.041666666666666075 0.58333333333333393 0.25 0.083333333333332149 
		0.20833333333333393;
	setAttr -s 28 ".kiy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[13:27]"  0.33333333333333393 0.25 0.25 0.41666666666666607 
		0.41666666666666607 0.25 0.33333333333333393 0.33333333333333393 0.33333333333333393 
		0.125 1.0416666666666661 0.25 0.083333333333332149 0.20833333333333393 0.20833333333333393;
	setAttr -s 28 ".koy[13:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Knee_PV_L_translateX1";
	rename -uid "F10369FD-8142-A038-4BB9-96A2186CBD2B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 -6.2780581778221487 80 1.8556864070585239
		 96 1.8556864070585239 112 1.8556864070585239 128 -4.2944464109440261 144 -6.3788593171876578
		 192 -10.024104227731229 200 -12.109028271856465 245 -14.65716994575285 280 -28.502071333736389;
createNode animCurveTL -n "Knee_PV_L_translateY1";
	rename -uid "BB1EA691-2C4B-F36D-D0BF-C88CA4AD36DE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 0.43395995939026361 80 0.43395995939026361
		 96 0.43395995939026361 112 0.43395995939026361 128 0.43395995939026361 144 5.5245921230380439
		 192 6.5235016891915523 200 6.5235016891915523 245 6.5235016891915523 280 6.5235016891915523;
createNode animCurveTL -n "Knee_PV_L_translateZ1";
	rename -uid "8F2344C0-7741-5FEA-8789-F6A4C605EB0F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 45.168909649478891 80 45.986211289526828
		 96 45.986211289526828 112 45.986211289526828 128 45.368228565061948 144 45.158780866153798
		 192 52.91915504662088 200 52.709655987134013 245 78.068633047730472 280 76.677458233643662;
createNode animCurveTU -n "Knee_PV_L_visibility1";
	rename -uid "318886BA-424E-6F29-E6AC-16B6E234B9CC";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  60 1 80 1 96 1 112 1 128 1 144 1 192 1 200 1
		 245 1 280 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Knee_PV_L_rotateX1";
	rename -uid "3066FB0E-ED4F-494C-CFCE-0C820FDFCD69";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 0 80 0 96 0 112 0 128 0 144 0 192 0 200 0
		 245 0 280 0;
createNode animCurveTA -n "Knee_PV_L_rotateY1";
	rename -uid "BA4842D2-A549-ACAD-C889-7D8176D82FF3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 0 80 0 96 0 112 0 128 0 144 0 192 0 200 0
		 245 0 280 0;
createNode animCurveTA -n "Knee_PV_L_rotateZ1";
	rename -uid "E4270397-C345-2A45-E677-DEBF8C99BBB9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 0 80 0 96 0 112 0 128 0 144 0 192 0 200 0
		 245 0 280 0;
createNode animCurveTU -n "Knee_PV_L_scaleX1";
	rename -uid "A4E759D6-3F44-F823-184E-0397C11D8AAC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 1 80 1 96 1 112 1 128 1 144 1 192 1 200 1
		 245 1 280 1;
createNode animCurveTU -n "Knee_PV_L_scaleY1";
	rename -uid "0075F1AA-1249-8279-07DD-92B81E3E4564";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 1 80 1 96 1 112 1 128 1 144 1 192 1 200 1
		 245 1 280 1;
createNode animCurveTU -n "Knee_PV_L_scaleZ1";
	rename -uid "1FA6CEB4-6545-C394-684D-5BA35611C840";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  60 1 80 1 96 1 112 1 128 1 144 1 192 1 200 1
		 245 1 280 1;
createNode animCurveTL -n "Knee_PV_R_translateX1";
	rename -uid "80A44AC3-834E-01F9-F9E1-27B08710B021";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 -2.2938134291314496 80 4.1439523079384184
		 96 4.1439523079384184 112 4.1439523079384184 128 -4.1372037904185692 144 -5.1207428938437367
		 188 -12.688070480008543 192 -11.814372157159374 244 -14.471470849268409 279 -31.37684889224213
		 299 -19.805261836163996;
createNode animCurveTL -n "Knee_PV_R_translateY1";
	rename -uid "74E7501A-0F4E-67F2-DDD3-A9907322DB81";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 0 80 0 96 0 112 0 128 0 144 6.8795044460331427
		 188 6.8795044460331427 192 6.8795044460331427 244 6.8795044460331427 279 6.8795044460331427
		 299 11.443977262119994;
createNode animCurveTL -n "Knee_PV_R_translateZ1";
	rename -uid "B1C1F60F-094B-BED0-4739-D18FC213BFAF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 43.582358723986651 80 44.229243616946285
		 96 44.229243616946285 112 44.229243616946285 128 43.397129651471971 144 43.298300863096358
		 188 50.508356570819281 192 50.752364769738456 244 52.607417427752992 279 74.401693364647713
		 299 75.564439130782304;
createNode animCurveTU -n "Knee_PV_R_visibility1";
	rename -uid "D6E0D5BE-AC4B-81C0-1E35-6EB2138504A4";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  60 1 80 1 96 1 112 1 128 1 144 1 188 1 192 1
		 244 1 279 1 299 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Knee_PV_R_rotateX1";
	rename -uid "AC732C5D-5741-2DE9-A424-2EA801422488";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 0 80 0 96 0 112 0 128 0 144 0 188 0 192 0
		 244 0 279 0 299 0;
createNode animCurveTA -n "Knee_PV_R_rotateY1";
	rename -uid "76BB55F4-C94A-AC69-4BDD-C3B859252710";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 0 80 0 96 0 112 0 128 0 144 0 188 0 192 0
		 244 0 279 0 299 0;
createNode animCurveTA -n "Knee_PV_R_rotateZ1";
	rename -uid "D520EA40-EF48-2753-0CFA-EC96D39A9B02";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 0 80 0 96 0 112 0 128 0 144 0 188 0 192 0
		 244 0 279 0 299 0;
createNode animCurveTU -n "Knee_PV_R_scaleX1";
	rename -uid "20F0C708-E24F-EED0-9317-4794587F1935";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 1 80 1 96 1 112 1 128 1 144 1 188 1 192 1
		 244 1 279 1 299 1;
createNode animCurveTU -n "Knee_PV_R_scaleY1";
	rename -uid "CC482438-DD4E-54A8-985E-57A77EA5B19D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 1 80 1 96 1 112 1 128 1 144 1 188 1 192 1
		 244 1 279 1 299 1;
createNode animCurveTU -n "Knee_PV_R_scaleZ1";
	rename -uid "4C859861-524E-2942-05BE-05A924D0E957";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  60 1 80 1 96 1 112 1 128 1 144 1 188 1 192 1
		 244 1 279 1 299 1;
createNode animCurveTL -n "PoleVectors_translateX";
	rename -uid "1B518921-294A-1A11-45DA-F6AB3D2CBE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 3.6637352710917082 39 5.4075752325019293
		 97 5.4075752325019293 105 5.4075752325019293;
createNode animCurveTL -n "PoleVectors_translateY";
	rename -uid "609B3FCF-904D-73CB-92A6-038E1F06A3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -3.5527136788005011e-16 39 0 97 0 105 0;
createNode animCurveTL -n "PoleVectors_translateZ";
	rename -uid "52532B20-A14F-7BEB-CD29-278307CB0117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -20.446247051802985 39 -20.271021084775331
		 97 -20.271021084775331 105 -20.271021084775331;
createNode animCurveTU -n "PoleVectors_visibility";
	rename -uid "F62D15EB-4D49-D45F-A34C-B39608090E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "PoleVectors_rotateX";
	rename -uid "F0DE93D6-0A4B-0301-394C-8297958FFAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 39 0 97 0 105 0;
createNode animCurveTA -n "PoleVectors_rotateY";
	rename -uid "0598D4A5-6646-A526-A804-E28F59B89D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 39 0 97 0 105 0;
createNode animCurveTA -n "PoleVectors_rotateZ";
	rename -uid "9F7373B6-9D41-0F8A-4450-B3B1333E29A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 39 0 97 0 105 0;
createNode animCurveTU -n "PoleVectors_scaleX";
	rename -uid "BAA9C200-F242-C335-6829-2BA937C0F0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
createNode animCurveTU -n "PoleVectors_scaleY";
	rename -uid "244B4A6E-674E-EF85-158D-0FB8E392524E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
createNode animCurveTU -n "PoleVectors_scaleZ";
	rename -uid "7C8EF910-E145-C684-A754-4A856B1F51C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
createNode animCurveTL -n "ElbowPV_IK_L_translateX";
	rename -uid "F927985E-4F86-20B0-C9BC-4893BDDEA891";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 27.462125625456792 203 16.839612037714623
		 221 4.7358863390036818 281 0.55973757293639037 287 0.60374913694008514;
createNode animCurveTL -n "ElbowPV_IK_L_translateY";
	rename -uid "E4EB5115-4ADF-722A-12B2-598F951DC906";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 0 203 0 221 0 281 0 287 0;
createNode animCurveTL -n "ElbowPV_IK_L_translateZ";
	rename -uid "2DFFCE2D-4B1A-50C8-6DD0-D6AB6F5B8833";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 2.4690645335363093 203 40.217343528791979
		 221 83.229273876823683 281 102.15286702336745 287 101.71486616438693;
createNode animCurveTU -n "ElbowPV_IK_L_visibility";
	rename -uid "32132D3B-4707-DF99-87AE-1EAFD3FFAC60";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  198 1 203 1 221 1 281 1 287 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ElbowPV_IK_L_rotateX";
	rename -uid "C6520B5C-4BBB-26B8-FAE0-78BAF9B4525D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 0 203 0 221 0 281 0 287 0;
createNode animCurveTA -n "ElbowPV_IK_L_rotateY";
	rename -uid "621CC15F-43A5-8B94-B82E-8FA1191F99A2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 0 203 0 221 0 281 0 287 0;
createNode animCurveTA -n "ElbowPV_IK_L_rotateZ";
	rename -uid "A78BA0D0-41D7-B905-D608-4EB45061CFE9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 0 203 0 221 0 281 0 287 0;
createNode animCurveTU -n "ElbowPV_IK_L_scaleX";
	rename -uid "92806440-44BD-021D-095F-48AAC889AB1A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 1 203 1 221 1 281 1 287 1;
createNode animCurveTU -n "ElbowPV_IK_L_scaleY";
	rename -uid "A5BB9305-4668-E5F6-31A6-439EBC09323B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 1 203 1 221 1 281 1 287 1;
createNode animCurveTU -n "ElbowPV_IK_L_scaleZ";
	rename -uid "A893E065-4E20-BB60-012B-0E98B4C0973A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  198 1 203 1 221 1 281 1 287 1;
createNode animCurveTU -n "ArmCntrl_L_reg_arm_correct";
	rename -uid "D7F25DBD-4A94-697D-A3F5-3FB50044DD98";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  -102 0 -15 0 191 0 205 0 214 0 217 0 220 0
		 230 0 250 0 275 0 279 0 281 0 283 0 286 0 289 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ArmCntrl_L_rotateX";
	rename -uid "B1C6E4ED-5F4F-4BA5-222F-30ABACD6E5F0";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 0 -15 -73.94709521210072 60 -73.94709521210072
		 80 -67.328655811719344 90 -16.883233858052346 94 -9.4327482706628878 102 -8.5257221518845654
		 112 -40.12534841811987 128 -15.523639399387513 136 -0.97673791481379102 144 -40.720406767150536
		 152 -49.899671076825221 160 -16.797539258688257 167 -19.459786949459026 176 1.4786080113173481
		 191 -33.846217037442827 195 -41.633168913120073 205 -17.757279636316042 214 -140.86058349093253
		 217 -144.52843590020035 220 -136.17336493871417 230 -187.71030118460627 250 -32.940043185786941
		 275 -6.1641318460429408 279 -6.1641318460429408 281 -6.1641318460429408 283 -6.1641318460429408
		 286 -6.1641318460429408 289 -6.1641318460429408;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  -0.19204830305679055 0 1.1215867514414821 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  -0.76819321222716219 0 1.4019834393018562 
		0 0 0 0 0 0;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "35BF50C0-CB44-2436-AC7E-0C9A233C1E58";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 0 -15 -12.048769932543626 60 -12.048769932543626
		 80 -45.79302280017972 90 -54.645772247935554 94 -64.97157148273655 102 -58.259585715251482
		 112 -43.373073652925228 128 -9.1224178082775893 136 -1.0309656791543369 144 -22.269975005618004
		 152 -26.470600301361568 160 -9.8495564298037834 167 -5.9681150164519661 176 18.57623059441142
		 191 -19.016994156815787 195 -22.841263223915181 205 -62.78092302666343 214 -56.980111882394681
		 217 -23.332138956299556 220 -74.258522321304596 230 -70.373836370009656 250 -106.67611640743182
		 275 -32.118398310897348 279 -32.118398310897348 281 -32.118398310897348 283 -32.118398310897348
		 286 -32.118398310897348 289 -32.118398310897348;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "2A4ED48E-054B-792D-E2AC-309357E45637";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 0 -15 -36.813999495792174 60 -36.813999495792174
		 80 65.05432343093409 90 20.222986154287046 94 13.96080310226375 102 -8.2385401671209806
		 112 25.013453548900564 128 -30.08927341134412 136 -29.703460258861568 144 -25.943330392432237
		 152 -22.605090973349505 160 -30.025193260684212 167 -39.332475031053079 176 -43.476626915173711
		 191 -27.645224288599131 195 -25.879649244360923 205 -50.492098863491563 214 52.139718354045542
		 217 64.693108715614187 220 70.495995248656058 230 128.7535072132774 250 9.053108460596107
		 275 -112.30390040200341 279 -112.30390040200341 281 -112.30390040200341 283 -112.30390040200341
		 286 -112.30390040200341 289 -112.30390040200341;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0.29015243836012494 0 -1.8698868663149761 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  1.1606097534404998 0 -2.3373585828937262 
		0 0 0 0 0 0;
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "54748062-184D-67CA-8C74-3C8AAD81B98B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 0 -15 -11.861858022655184 60 -11.861858022655184
		 80 -6.1723668155120857 90 -3.051664816010327 94 -2.5462503603418885 102 -2.0191737761196253
		 112 -4.1611081046980152 128 -11.833046819198511 136 -11.85873759285783 144 -12.161184014483089
		 152 -12.97458344355859 160 -13.572960937407569 167 -14.038365654845663 176 -14.907529270477815
		 191 -18.016968234078515 195 -18.344089038059707 205 -19.705154147620675 214 -22.333536375147364
		 217 -25.468643645767145 220 -25.468643645767145 230 -29.819993638055145 250 -25.698136456244445
		 275 -34.593027614190071 279 -34.464330284303259 281 -32.482023296254674 283 -35.682374475338527
		 286 -31.77782752923552 289 -32.727006832765603;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  -1.7502821172782468 0 0 0 0.38609198966043584 
		0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  -7.0011284691129871 0 0 0 0.19304599483021997 
		0 0 0 0;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "032783CB-1C49-E8AC-AB53-259C2BF5B71F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 10.986278472073424 -15 -6.7452721992285563
		 60 -6.7452721992285563 80 -3.2635179775010963 90 -2.2480195491676449 94 -2.3049382211524283
		 102 -2.218874282080276 112 -3.2635179775010963 128 -3.2260098350222335 136 -2.8564168665431131
		 144 -2.5272923492467512 152 0.53369640861704337 160 2.0625682949049753 167 2.3947903063879918
		 176 2.5777336390759169 191 3.2493676525678352 195 3.7839906339012357 205 8.2505528197457103
		 214 11.315289369424935 217 14.515044131854605 220 14.515044131854605 230 8.2690273125474896
		 250 5.2557287322064035 275 8.749167982488304 279 6.8289052077031034 281 6.1568132365282739
		 283 7.069322107106192 286 8.7491679824883111 289 8.7491679824883111;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 -3.0864384665494091 0 0 -1.7282364973066806 
		0 1.036941898384006 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  0 -6.1728769330987925 0 0 -0.86411824865334952 
		0 1.5554128475760312 0 0;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "AC2E2CA1-9549-D2E8-E643-EA96984CCC38";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 0 -15 27.931931443226503 60 27.931931443226503
		 80 33.396230203643896 90 35.607287629060849 94 36.388675111794441 102 35.808749780127641
		 112 35.22109452455409 128 36.012388834779188 136 36.632091970524129 144 42.2309046326668
		 152 46.79209586621311 160 46.891304968913865 167 46.347201198420464 176 45.553581755296072
		 191 57.583757728603423 195 59.191217103948588 205 62.486242841287449 214 64.659104269635009
		 217 66.954164495238928 220 66.954164495238928 230 67.340129438310328 250 66.248124499933226
		 275 75.265801033388755 279 78.889493124005327 281 74.151126828767502 283 75.514392797311629
		 286 73.267605204749671 289 82.713789626593908;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 10.897731572475957 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  0 0 0 1.7436370515961448 0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "58CD9189-9A4E-C150-7277-6384D9F5D6C7";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  -102 1 -15 1 60 1 80 1 90 1 94 1 102 1 112 1
		 128 1 136 1 144 1 152 1 160 1 167 1 176 1 191 1 195 1 205 1 214 1 217 1 220 1 230 1
		 250 1 275 1 279 1 281 1 283 1 286 1 289 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "024C0D7E-B249-2DBE-49CF-2489A07C9879";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 1 -15 1 60 1 80 1 90 1 94 1 102 1 112 1
		 128 1 136 1 144 1 152 1 160 1 167 1 176 1 191 1 195 1 205 1 214 1 217 1 220 1 230 1
		 250 1 275 1 279 1 281 1 283 1 286 1 289 1;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "4CA7431C-9046-9C43-EFE2-42AEE5353C42";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 1 -15 1 60 1 80 1 90 1 94 1 102 1 112 1
		 128 1 136 1 144 1 152 1 160 1 167 1 176 1 191 1 195 1 205 1 214 1 217 1 220 1 230 1
		 250 1 275 1 279 1 281 1 283 1 286 1 289 1;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "CFE297F9-8941-1D6B-4989-17AFD41C3D42";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  -102 1 -15 1 60 1 80 1 90 1 94 1 102 1 112 1
		 128 1 136 1 144 1 152 1 160 1 167 1 176 1 191 1 195 1 205 1 214 1 217 1 220 1 230 1
		 250 1 275 1 279 1 281 1 283 1 286 1 289 1;
	setAttr -s 29 ".kit[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kot[20:28]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 29 ".kix[20:28]"  0.125 0.41666666666666785 0.83333333333333215 
		1.0416666666666679 0.16666666666666607 0.083333333333333925 0.083333333333332149 
		0.125 0.125;
	setAttr -s 29 ".kiy[20:28]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[20:28]"  0.5 0.83333333333333215 1.0416666666666679 
		0.16666666666666607 0.083333333333333925 0.083333333333332149 0.125 0.125 0.125;
	setAttr -s 29 ".koy[20:28]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ElbowPV_IK_R_translateX";
	rename -uid "BC7CD47C-0145-CB16-A43B-87A0BABCF7EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 0.40632072171515193 80 -4.8831899880703205
		 253 -4.8831899880703205 261 50.212410660160067 273 23.74102437751824;
createNode animCurveTL -n "ElbowPV_IK_R_translateY";
	rename -uid "B5743C55-BF4C-27E0-0B65-DBB51AB0A0D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -6.2628484984980748 80 -6.2628484984980748
		 253 -6.2628484984980748 261 -6.2628484984980748 273 -6.2628484984980748;
createNode animCurveTL -n "ElbowPV_IK_R_translateZ";
	rename -uid "64349F16-4943-5753-2FA9-FB824AC17D3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 23.037088253503732 80 31.593951767758384
		 253 31.593951767758384 261 37.130113408846533 273 34.470193712897185;
createNode animCurveTU -n "ElbowPV_IK_R_visibility";
	rename -uid "D3EC036C-544F-C0B8-2B2A-E4B2EFE2925C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  60 1 80 1 253 1 261 1 273 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ElbowPV_IK_R_rotateX";
	rename -uid "84DE39D2-3A4C-0F4E-D2E5-ACB7F45A18D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 0 80 0 253 0 261 0 273 0;
createNode animCurveTA -n "ElbowPV_IK_R_rotateY";
	rename -uid "39E38C5F-3742-687B-AFE0-1F84E3D01E66";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 0 80 0 253 0 261 0 273 0;
createNode animCurveTA -n "ElbowPV_IK_R_rotateZ";
	rename -uid "014F79A3-3E4D-E64D-F7D2-1894B3520C13";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 0 80 0 253 0 261 0 273 0;
createNode animCurveTU -n "ElbowPV_IK_R_scaleX";
	rename -uid "BCD93BBF-A74E-BB46-1674-498EEE76D054";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 1 80 1 253 1 261 1 273 1;
createNode animCurveTU -n "ElbowPV_IK_R_scaleY";
	rename -uid "241EACD1-0A42-CBC5-D59C-189DE7B67A1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 1 80 1 253 1 261 1 273 1;
createNode animCurveTU -n "ElbowPV_IK_R_scaleZ";
	rename -uid "AABB8783-9742-815A-380B-7A933EC0DB62";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 1 80 1 253 1 261 1 273 1;
createNode animCurveTU -n "ArmCntrl_R_reg_arm_correct";
	rename -uid "11DF1E03-443B-CB07-C805-C8A58CFDF2C9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -102 0 -15 0 200 0 205 0 208 0 220 0 231 0
		 234 0 240 0 246 0 255 0 270 0 294 0 299 0 314 0 333 0;
	setAttr -s 16 ".kit[11:15]"  1 1 18 18 18;
	setAttr -s 16 ".kot[11:15]"  1 1 18 18 18;
	setAttr -s 16 ".kix[11:15]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[11:15]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "ArmCntrl_R_rotateX";
	rename -uid "4BA2DA59-FF4F-3592-8CAD-B8BE73A4184F";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 0 -15 -24.278789976835935 60 -24.278789976835935
		 80 -0.8623844381369582 96 13.905733248096233 112 -14.864038798474869 128 -5.1166151816500642
		 144 10.954095991137393 152 -12.188936150004571 160 -9.7927593939240545 176 -3.9358231391414145
		 182 -12.873535831195404 200 -78.428232610374593 205 -79.985143846084057 208 -79.358551035787116
		 220 -81.121268261331522 231 -81.121268261331522 234 -77.136928783386679 240 -70.278942993398132
		 246 -11.773177487764331 255 -11.174598660110423 270 -11.635079719481091 294 17.690957926680603
		 299 16.090323119275343 314 -52.400773145414341 333 -52.400773145414341;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  -0.024110731887268949 -0.024110731887268949 
		-0.083809042533741385 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  -0.43399317397084725 -0.43399317397084725 
		-0.25142712760122343 0 0;
createNode animCurveTA -n "ArmCntrl_R_rotateY";
	rename -uid "C483D9DD-9640-D438-1A3A-AB80B4DB894D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 0 -15 12.645829495140189 60 12.645829495140189
		 80 28.825524389697545 96 -5.5294977565386363 112 8.2107793950912402 128 4.2847869191559917
		 144 -3.9660217902897168 152 7.5349163047474335 160 6.5152978347537065 176 3.7550553560531763
		 182 7.9242758367167898 200 22.188613028941411 205 21.605839534283756 208 22.325138463331143
		 220 18.458862663132383 231 18.458862663132383 234 -31.816242969397674 240 -26.678258530028771
		 246 -15.281974377565358 255 -13.315543712592909 270 -12.8545370505351 294 -11.704292869746995
		 299 2.359610659335742 314 -17.574104949835462 333 -16.668727632675214;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0.0091229099422393059 0.0091229099422393059 
		0 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  0.16421237896030982 0.16421237896030982 
		0 0 0;
createNode animCurveTA -n "ArmCntrl_R_rotateZ";
	rename -uid "455574BC-4C46-DF77-AF85-779389954792";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 0 -15 21.108880414377335 60 21.108880414377335
		 80 33.597010368321776 96 28.030877765501103 112 23.083077053743811 128 26.066120959375102
		 144 27.940443802812776 152 24.415273934878059 160 25.106695374065076 176 26.426155052196979
		 182 24.381131692401748 200 -78.45958667626229 205 -64.543723231284659 208 -64.650410259030465
		 220 10.601939371595238 231 10.601939371595238 234 -22.789538718034876 240 -36.1616579275967
		 246 -89.076059799982417 255 -89.044702353482592 270 -89.062975185162742 294 -95.433594738628614
		 299 4.2564600193976041 314 27.167653024298637 333 27.167653024298637;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  -0.00095676322944404646 -0.00095676322944404646 
		0.39987575349541749 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  -0.017221738129993079 -0.017221738129993079 
		1.199627260486249 0 0;
createNode animCurveTL -n "ArmCntrl_R_translateX";
	rename -uid "FAD5CD1E-4249-9E60-EEC2-8B9BBD5D7284";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 -3.8174448828128114 -15 5.0260070928248997
		 60 5.0260070928248997 80 6.9003672778299538 96 3.128428024834534 112 4.4504333936356453
		 128 3.7820435786755073 144 4.3592404085790628 152 3.8633809657981177 160 3.7016144861698357
		 176 3.6731314612416699 182 3.2768355185667519 200 -2.6041973729179366 205 -2.4553335427221374
		 208 -2.3530368820031944 220 -1.6514688596648146 231 -6.1786946360571893 234 -5.3719679238560838
		 240 -6.3109970741215617 246 -4.5176251608078228 255 -6.2293577977494277 270 -6.2157492927828644
		 294 -6.4345946570232373 299 -4.1314000811377198 314 -7.4088919959164024 333 -9.2108692835588801;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0.040825514899689885 0.040825514899689885 
		0 -2.2409422951858069 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  0.73485926819442837 0.73485926819442837 
		0 -2.8385269072353534 0;
createNode animCurveTL -n "ArmCntrl_R_translateY";
	rename -uid "65175E88-754B-7C14-90A2-8086F0A5D59C";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 10.805074381630549 -15 -6.8237193915553416
		 60 -6.8237193915553416 80 -7.2136676647731797 96 -6.3934870194957973 112 -7.3042412946439725
		 128 -3.358051953487637 144 -3.5277580626438501 152 -0.47340616442128514 160 1.4998201595328891
		 176 1.995516247925295 182 2.9248680862309677 200 12.078605323150052 205 11.364999001379443
		 208 11.273484518183137 220 10.947265988944261 231 10.810706099559887 234 11.61337146068283
		 240 13.906701063891235 246 11.153820991328725 255 14.765818243135111 270 14.735560372200908
		 294 14.735560372200908 299 9.9163247089496949 314 7.3014941531088144 333 7.3014941531088144;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  -0.09077361280261087 -0.09077361280261087 
		-1.8585165547730274 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  -1.633925030447019 -1.633925030447019 -5.5755496643190661 
		0 0;
createNode animCurveTL -n "ArmCntrl_R_translateZ";
	rename -uid "5F91A56C-F24D-21F5-F809-50B83EBC1A69";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 -0.38358764907803888 -15 24.696114920057781
		 60 24.696114920057781 80 32.057356920478661 96 31.147648370706687 112 30.424195263448951
		 128 37.075976896606377 144 38.52063199626614 152 44.056750320676628 160 45.89474020657606
		 176 47.627152198063527 182 51.571069376001056 200 65.651742877669122 205 65.642951155202539
		 208 66.352567592572996 220 65.089072639807384 231 58.549697472718194 234 54.311538934858994
		 240 52.946123279777169 246 56.071512690408419 255 59.054972134423039 270 59.275649495026855
		 294 61.45358749134892 299 62.906512739014602 314 71.571393586283378 333 79.036106472473989;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0.16423673351385831 0.16423673351385831 
		2.5294515237336199 7.1159972353497327 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  2.9562612032494915 2.9562612032494915 7.5883545712008384 
		9.0135964981096546 0;
createNode animCurveTU -n "ArmCntrl_R_visibility";
	rename -uid "7666E0DD-6349-3677-657A-AA8B15A93F1F";
	setAttr ".tan" 5;
	setAttr -s 26 ".ktv[0:25]"  -102 1 -15 1 60 1 80 1 96 1 112 1 128 1
		 144 1 152 1 160 1 176 1 182 1 200 1 205 1 208 1 220 1 231 1 234 1 240 1 246 1 255 1
		 270 1 294 1 299 1 314 1 333 1;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 9 9 
		9;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_R_scaleX";
	rename -uid "1FF0DCEA-8843-5A26-21A6-869A678FDC56";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 1 -15 1 60 1 80 1 96 1 112 1 128 1
		 144 1 152 1 160 1 176 1 182 1 200 1 205 1 208 1 220 1 231 1 234 1 240 1 246 1 255 1
		 270 1 294 1 299 1 314 1 333 1;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0 0 0 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_R_scaleY";
	rename -uid "E936994E-AD46-78B8-3C2C-E0ADEA1FD1D3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 1 -15 1 60 1 80 1 96 1 112 1 128 1
		 144 1 152 1 160 1 176 1 182 1 200 1 205 1 208 1 220 1 231 1 234 1 240 1 246 1 255 1
		 270 1 294 1 299 1 314 1 333 1;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0 0 0 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  0 0 0 0 0;
createNode animCurveTU -n "ArmCntrl_R_scaleZ";
	rename -uid "228ABC02-034C-F7F7-6AFD-148D845ACDFE";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 1 -15 1 60 1 80 1 96 1 112 1 128 1
		 144 1 152 1 160 1 176 1 182 1 200 1 205 1 208 1 220 1 231 1 234 1 240 1 246 1 255 1
		 270 1 294 1 299 1 314 1 333 1;
	setAttr -s 26 ".kit[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kot[21:25]"  1 1 18 18 18;
	setAttr -s 26 ".kix[21:25]"  0.041666666666666075 0.041666666666666075 
		0.20833333333333393 0.625 0.79166666666666607;
	setAttr -s 26 ".kiy[21:25]"  0 0 0 0 0;
	setAttr -s 26 ".kox[21:25]"  0.75 0.75 0.625 0.79166666666666607 0.79166666666666607;
	setAttr -s 26 ".koy[21:25]"  0 0 0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateX1";
	rename -uid "9BFCE26F-9641-423B-C2E8-8E856F3B1ECB";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -2.525259561878153 88 -2.525259561878153
		 96 2.2741885643555779 108 -1.8328671448861766;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY1";
	rename -uid "33BB2761-A64D-77C4-4DF8-D3BA23CD7CAF";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6695949795090228 88 -2.6695949795090228
		 96 0.65285901042296191 108 -1.4569698115172143;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ1";
	rename -uid "BFE7A915-B644-243B-CFF7-4BBA12FBD8C7";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -43.617387169861438 88 -43.617387169861438
		 96 19.742839793653289 108 -27.394803616455334;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility1";
	rename -uid "6085B6C3-9A40-8618-0268-BDB0D6A98870";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 88 1 96 1 108 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  4.2083334922790527 0.33333325386047363 
		0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateX2";
	rename -uid "B58013E2-444F-B4CE-5011-A98CFBB1AE2D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  99 -1.5617322304567238;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "LowerArm_FK_L_rotateY2";
	rename -uid "361F10F5-F54B-AC16-FD91-2F873BB455A8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  99 -0.98061185224743397;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ2";
	rename -uid "11D89A09-4046-7B72-09B2-12ABD5AA3697";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  99 -16.878756838330293;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LowerArm_FK_L_visibility2";
	rename -uid "238F6D9A-2548-F1E2-819C-38AA90683443";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  99 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "UpperArm_FK_R_rotateX1";
	rename -uid "8D5D8FAE-9042-750B-093E-9DB207D3FB42";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  4 -45.946667471396154;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "UpperArm_FK_R_rotateY1";
	rename -uid "BF15E003-BA4D-503F-0939-E4B19AC6F619";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  4 -4.3212759433978682;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ1";
	rename -uid "8650B535-2F4A-DAAF-489C-BDBEE80178CC";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  4 -46.018576420871398;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "UpperArm_FK_R_visibility1";
	rename -uid "287DF831-C146-B999-DAC8-F69950E5CEAF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RootCntrlOffset_visibility1";
	rename -uid "925464B6-8448-0013-6B1A-35BE3869E409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RootCntrlOffset_translateX1";
	rename -uid "2DC98F22-5749-4986-B792-D494111CF3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 -3.6959846456288923;
createNode animCurveTL -n "RootCntrlOffset_translateY1";
	rename -uid "912F3C11-6E43-2174-F769-26A05FDC48AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 7.2024244777323387;
createNode animCurveTL -n "RootCntrlOffset_translateZ1";
	rename -uid "03D24C57-AA44-7E7B-6BB9-CE9BD00AADE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 12.839919306559583;
createNode animCurveTA -n "RootCntrlOffset_rotateX1";
	rename -uid "2CDD2445-F64F-F00D-BDD7-BCAFB014079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 8.9756456026405065;
createNode animCurveTA -n "RootCntrlOffset_rotateY1";
	rename -uid "F156C52E-BB42-4F2A-A08D-9D953C2BAED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 -0.53224773596497754;
createNode animCurveTA -n "RootCntrlOffset_rotateZ1";
	rename -uid "9C09C1CB-D746-9E54-7F77-45B33C2EBE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "RootCntrlOffset_scaleX1";
	rename -uid "94306355-3942-4A82-C8A6-4EBF807743EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "RootCntrlOffset_scaleY1";
	rename -uid "CC844824-4C40-D582-5309-32B2206324C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "RootCntrlOffset_scaleZ1";
	rename -uid "BE012643-C945-1EA2-25AF-2CB32087FC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTL -n "RootCntrl_translateX1";
	rename -uid "FFE14B7C-7947-827B-28F4-B69A877113EE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -102 1.1234881118760536 -15 1.5447417937873338
		 60 1.5447417937873338 80 0.32917320613768686 96 -0.35186951826332014 112 -0.25089389424392589
		 120 0.042304432229296675 128 0.60873350390163028 136 0.67600231333910599 144 0.062123603942573456
		 160 -1.9983980423694001 176 -2.5452851470395372 192 -6.3320829979122859 200 -7.4113630486161872
		 234 -6.718195098433748 248 -7.6707382850027024 260 -7.8571497251170541 271 -10.08810173675046
		 277 -10.209373752312819 279 -11.405095859632201 284 -13.782035520219265 312 -13.88576350441028
		 329 -14.153950624133879;
createNode animCurveTL -n "RootCntrl_translateY1";
	rename -uid "1ED742C1-314F-1018-9609-19AB989E6384";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  -102 -1.9238760427072705 -15 -7.5727638430062569
		 60 -7.5727638430062569 80 -5.69473986670776 96 -5.4166375654720129 112 -5.589549572190033
		 120 -3.29639260616029 128 -0.62001313836127014 136 0.40594681779812714 144 0.23176944883854772
		 152 3.6614443708055764 160 6.0866310435143811 168 6.7014312876352093 176 7.2608999797551306
		 184 8.2038355989979355 192 8.6360657769769134 200 9.7994943771131684 234 10.097434040992892
		 248 10.243651994875849 260 10.562865433746774 271 10.712142764410711 279 11.583538982952174
		 284 12.008373249421698 312 15.262096937374105 329 15.721344141812541;
createNode animCurveTL -n "RootCntrl_translateZ1";
	rename -uid "E8D9CD94-234F-B465-942C-CA846A4321F7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  -102 -12.180382166411281 -15 10.002183653256457
		 60 10.002183653256457 80 13.953156043604185 96 15.041113177263901 112 13.946378237884524
		 120 15.533053925528739 128 19.383101882165978 136 21.895568298616055 144 24.790188898742873
		 152 27.569162893796175 160 28.705344797758155 168 29.48068064968329 176 31.059843437594235
		 184 35.826806803766118 192 39.95958276986142 200 42.273023313528753 234 43.977350550168495
		 248 45.085059747466175 260 47.106053611827058 271 48.05115344981342 279 51.227122089070392
		 284 56.257806234453696 312 60.733050277502464 329 63.640621417608038;
createNode animCurveTU -n "RootCntrl_visibility1";
	rename -uid "C0C05267-7D46-40BA-FFFA-E084499BAE2D";
	setAttr ".tan" 5;
	setAttr -s 28 ".ktv[0:27]"  -102 1 -15 1 60 1 80 1 96 1 112 1 120 1
		 128 1 136 1 144 1 152 1 160 1 168 1 176 1 184 1 192 1 200 1 234 1 248 1 260 1 271 1
		 273 1 274 1 277 1 279 1 284 1 312 1 329 1;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		9 9 9;
	setAttr -s 28 ".kix[22:27]"  0.5 0.125 0.083333333333333925 0.20833333333333393 
		1.1666666666666661 0.70833333333333393;
	setAttr -s 28 ".kiy[22:27]"  0 0 0 0 0 0;
createNode animCurveTA -n "RootCntrl_rotateX1";
	rename -uid "93F9DE65-3640-28A9-F560-9CB432784AD3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 0 -15 -3.6866858701014711 60 -3.6866858701014711
		 80 -3.6274433600337925 96 -3.6274433600337925 112 0 120 0 128 -8.8424297103246765
		 136 -9.3069111956288406 144 -3.363574807674647 152 -11.40721251146665 160 -13.922122692355927
		 168 -11.285924978207962 176 -11.653176019665887 184 -14.468663373203341 192 -10.422345382085966
		 200 -14.260564721074894 234 -16.58525628942742 248 -14.260564721074894 260 -14.260564721074894
		 271 -14.260564721074894 277 -14.294996346677497 279 -14.925524741819958 284 -16.595733412027329
		 312 -16.595733412027329 329 -16.595733412027329;
createNode animCurveTA -n "RootCntrl_rotateY1";
	rename -uid "061C59D8-6145-EAE0-77D2-AE84A381BE58";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  -102 0 -15 0 60 0 80 -0.65870118093317942
		 96 -0.65870118093317942 112 0 120 0 128 -0.18649844658155876 136 -0.19961455793326871
		 144 -0.80961128417442929 152 -1.8166882152866224 160 -3.7959034657447202 168 -7.8234680800375926
		 176 -21.12064119415847 192 -13.309177637921442 200 -13.309177637921442 234 -62.960207633206778
		 248 -41.749177837183055 260 -41.749177837183055 271 -41.749177837183055 277 -41.870104281015067
		 279 -43.533738828069943 284 -49.950464898209425 312 -49.950464898209425 329 -49.950464898209425;
createNode animCurveTA -n "RootCntrl_rotateZ1";
	rename -uid "786979A0-0548-5BC4-7492-969B7F75DFA3";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  -102 0 -15 0 60 0 80 -10.278411772218577
		 96 -10.278411772218577 112 -8.9437288098189445 120 0 128 -0.78301736446571402 136 -0.82326453488450657
		 144 0.38246617981955588 152 0 160 0 168 -0.99351608114419776 176 0 184 0 192 0 200 0
		 234 6.3155561734189547 248 0 260 0 271 0 277 0.047858196846583163 279 0.70626298500303242
		 284 3.2457649305158305 312 3.2457649305158305 329 3.2457649305158305;
createNode animCurveTA -n "HipCntrl_rotateX1";
	rename -uid "C9ABD8DA-E846-25B6-130D-6AAB64BFBB41";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -102 0 -15 0.2708320042214229 60 0.2708320042214229
		 80 0.1699086709880791 96 0.50218756903975892 116 -1.4325681492828763 128 -2.3130589311566343
		 136 -2.2974996675590877 146 -2.3253208188538084 160 -2.2978175238878142 178 -2.3045956862775245
		 201 -2.3231407817880547 252 -2.3231407817880547 278 22.631377573100124 289 19.872000109967285
		 301 -11.76754209281936;
createNode animCurveTA -n "HipCntrl_rotateY1";
	rename -uid "811CB2D4-0548-9456-D8F2-16B9CA0E8D81";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -102 0 -15 -6.9762011839533589 60 -6.9762011839533589
		 80 29.231191687364312 96 29.563717241506442 116 18.054227063516528 128 6.6911319452214926
		 133 -0.80076345835730511 146 -8.9020745365822762 160 1.2209970325578452 178 6.0840097325330245
		 201 -7.3047016882561806 252 25.815299125684678 278 -0.63187332967154453 289 0.66685044460389986
		 301 25.815299125684685;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 1 1 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 1 1 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".ktl[9:15]" no no yes yes yes yes yes;
	setAttr -s 16 ".kix[3:15]"  1.1738064289093018 0.66666674613952637 
		0.63017940521240234 0.5 0.17829327285289764 1.2111036777496338 2.1793246269226074 
		1.6550403833389282 2.5714075565338135 2.125 1.0833333333333339 0.45833333333333215 
		0.5;
	setAttr -s 16 ".kiy[3:15]"  0.044160649180412292 0 -0.27653723955154419 
		-0.23229303956031799 -0.13256731629371643 0 -0.0056785871274769306 -0.0020431214943528175 
		0.011875927448272705 0 0 0.068001017805102412 0;
	setAttr -s 16 ".kox[3:15]"  0.94931435585021973 0.83333349227905273 
		0.38650906085968018 0.20833301544189453 0.35325422883033752 1.377769947052002 2.1778182983398438 
		2.5991673469543457 2.5714061260223389 1.0833333333333339 0.45833333333333215 0.5 
		0.5;
	setAttr -s 16 ".koy[3:15]"  0.035714883357286453 0 -0.16960906982421875 
		-0.096788622438907623 -0.26265698671340942 0 -0.014200504869222641 0.0069667007774114609 
		0.011875918135046959 0 0 0.074182928514657367 0;
createNode animCurveTA -n "HipCntrl_rotateZ1";
	rename -uid "2FAE721E-5E4D-BFA9-994C-FFABEB601990";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -102 0 -15 -0.6533642168931606 60 -0.6533642168931606
		 80 2.5596430674016513 96 3.5503656618497437 116 0.96053923134084673 128 -0.34188485467798746
		 136 -0.041593253778837144 146 0.28779780369030589 160 -0.12121961372531571 178 -0.25556714852967893
		 201 0.27342988435527282 252 0.27342988435527282 278 0.27342988435527282 289 0.27342988435527293
		 301 0.27342988435527393;
createNode animCurveTU -n "HipCntrl_visibility1";
	rename -uid "49FB0A1D-654E-0D59-A12B-4B92811C6CB0";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  -102 1 -15 1 60 1 80 1 96 1 116 1 128 1
		 136 1 146 1 160 1 201 1 252 1 278 1 289 1 301 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "ChestCntrl_Stretchy1";
	rename -uid "CE361200-EB47-A75E-2AEC-66B7863CF1E5";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  -102 0 60 0 80 0 96 0 112 0 128 0 179 0
		 246 0 267 0 279 0 284 0 297 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "ChestCntrl_reg_breath_shldr";
	rename -uid "5C1C354B-4BE7-2BB9-3B79-0B9442652A66";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -102 0 179 0 246 0 267 0 279 0 284 0 297 0;
createNode animCurveTU -n "ChestCntrl_reg_breath_belly";
	rename -uid "50845B29-409E-7AF1-7D64-2E82F34747AE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -102 0 179 0 246 0 267 0 279 0 284 0 297 0;
createNode animCurveTL -n "ChestCntrl_translateX1";
	rename -uid "A66BB8F7-094C-4131-EFCC-2686091D9804";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 0 60 -0.01992673026338334 80 -0.19478724002979278
		 96 -0.39249972627605972 112 0.54971924308892728 128 0.65442515041055005 179 0.65442515041055005
		 246 0.65442515041055005 267 0.65442515041055005 279 1.071330020666633 284 1.1485346262696117
		 297 0.65359971062280653;
createNode animCurveTL -n "ChestCntrl_translateY1";
	rename -uid "10E16373-CE4D-4A86-AE43-FBBF5942B3CA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 0 60 0.33978062955766808 80 2.0485330890118183
		 96 2.4739961937928485 112 2.4202524634225604 128 2.3438034438800601 179 2.3438034438800601
		 246 2.3438034438800601 267 2.3438034438800601 279 2.9136101716298408 284 3.0191299360279489
		 297 2.3426752700977911;
createNode animCurveTL -n "ChestCntrl_translateZ1";
	rename -uid "9F67B177-294A-26BC-394B-A293EBF1BE93";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 0 60 0.069918079985055476 80 0.25159827871394597
		 96 0.25074565257333098 112 0.17347356663276112 128 0.80961693252846156 179 0.80961693252846156
		 246 0.80961693252846156 267 0.80961693252846156 279 1.1420226690038258 284 1.2035792868696342
		 297 0.8089587945691421;
createNode animCurveTA -n "ChestCntrl_rotateX1";
	rename -uid "3E6C325E-1D4F-DB02-EFC4-BBADCDABD310";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  -102 0 60 0 80 0 96 0 112 -5.3912011817947727
		 128 -6.2177110075829347 146 -2.4279187642101649 181 -0.87760870172342564 246 -0.87760870172342564
		 267 -0.87760870172342564 279 33.939668412682991 284 -0.87760870172342564 297 -30.602334153432206;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  0.20833333333333393 1.4583333333333339 
		2.708333333333333 0.875 0.5 0.20833333333333393 0.54166666666666607;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 -0.31290845850259519 0;
createNode animCurveTA -n "ChestCntrl_rotateY1";
	rename -uid "5BF54A8F-E942-1D85-F5B2-939248AC18EE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 0 60 0 80 0 96 0 112 -1.2581855444173313
		 128 9.3348658669843427 179 9.3348658669843427 246 9.3348658669843427 267 9.3348658669843427
		 279 18.073509751984925 284 9.3348658669843427 297 9.3348658669843356;
createNode animCurveTA -n "ChestCntrl_rotateZ1";
	rename -uid "04BAE14C-0140-7114-DAFF-1D9758803E6E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 0 60 -31.076636389459086 80 -31.076636389459086
		 96 -31.076636389459086 112 -55.72293960089587 128 -27.948741724374237 179 -27.948741724374237
		 246 -27.948741724374237 267 -27.948741724374237 279 -35.655128003100948 284 -27.948741724374237
		 297 -27.948741724374244;
createNode animCurveTU -n "ChestCntrl_scaleX1";
	rename -uid "A312137B-7B42-FC76-5D0B-82A458231B99";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 1 60 1 80 1 96 1 112 1 128 1 179 1
		 246 1 267 1 279 1 284 1 297 1;
createNode animCurveTU -n "ChestCntrl_scaleY1";
	rename -uid "0317C8BE-B045-3B8B-28E9-2F9E3ED42AEC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 1 60 1 80 1 96 1 112 1 128 1 179 1
		 246 1 267 1 279 1 284 1 297 1;
createNode animCurveTU -n "ChestCntrl_scaleZ1";
	rename -uid "BB48C918-0B46-F8F3-5B30-A4B1E3C4C47A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  -102 1 60 1 80 1 96 1 112 1 128 1 179 1
		 246 1 267 1 279 1 284 1 297 1;
createNode animCurveTU -n "ChestCntrl_visibility1";
	rename -uid "6B793CC2-0642-A6F0-B922-68855064A7B4";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  -102 1 60 1 80 1 96 1 112 1 128 1 179 1
		 246 1 267 1 279 1 284 1 297 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ShoulderCntrl_L_translateX";
	rename -uid "BF64A811-054A-8438-D976-24B3EE2C4E66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 1.5909341187609565 124 0;
createNode animCurveTL -n "ShoulderCntrl_L_translateY";
	rename -uid "E880696C-3D4F-4E78-6D31-C7BEC5BA405D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 -0.38009750074099619 124 0;
createNode animCurveTL -n "ShoulderCntrl_L_translateZ";
	rename -uid "BAA96DC8-2440-82E5-9875-4EB6E5FDBA09";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  96 -1.0501514792094342 124 0;
createNode animCurveTU -n "ShoulderCntrl_L_visibility";
	rename -uid "FEE4DB2E-F64F-310E-C4FC-7E8D7057EA40";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  96 1 124 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "ShoulderCntrl_R_visibility1";
	rename -uid "4B3FAC61-3748-7400-328D-6CA028FAA939";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  60 1 96 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "ShoulderCntrl_R_translateX1";
	rename -uid "7C63DC07-F44B-90E4-8AA2-3196F8F741F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  60 0 96 -3.4106051316484809e-13;
createNode animCurveTL -n "ShoulderCntrl_R_translateY1";
	rename -uid "E3684839-C64C-B019-8395-CA8B9BFF6203";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  60 0 96 -1.3570981015866146;
createNode animCurveTL -n "ShoulderCntrl_R_translateZ1";
	rename -uid "99D478A4-EB47-7509-7BE3-31AA8B6F2CF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  60 0 96 1.4434387385270067;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "BE622C56-BF4B-0EFB-5A5F-03AF2F2DC3C7";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  -102 1 -15 1 80 1 96 1 112 1 112.004 1 120 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_01_FK_rotateX";
	rename -uid "7FA88E7D-D841-567B-EC09-36A702DBF432";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -102 0 -15 0 80 0 96 -0.50927815566634904
		 112 0 112.004 1.9906025450595248 120 3.7432230654876468;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "5687E6B7-8440-2F7A-5452-ACB16C0EF8F7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -102 0 -15 -7.6783276209475719 80 -7.6783276209475719
		 96 -19.944640230050698 112 -9.8592591216962653 112.004 -4.1908557533280053 120 -8.4004951502558836;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "6E9D7D9E-2649-CAEF-50DE-9D86ED2EBDB3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -102 0 -15 0 80 0 96 -10.790515804654978
		 112 0 112.004 -0.56421748439284936 120 -1.1958834426112539;
createNode animCurveTU -n "Spine_02_FK_visibility1";
	rename -uid "8385420F-244F-EE1A-5EB2-B4968119EBF6";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  -15 1 60 1 80 1 96 1 112 1 128 1 176 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_rotateX1";
	rename -uid "A88C6D2F-EE47-CFC5-72B3-F9A6CA0B49FD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -15 0 60 0 80 0 96 -0.77217743552269946
		 112 0.58291667790982271 128 19.938323609362669 176 18.416320950508542;
createNode animCurveTA -n "Spine_02_FK_rotateY1";
	rename -uid "0F8AEA3C-8F46-6BBB-F8D9-DCBCE83CAF93";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -15 0 60 0 80 0 96 3.34643514623269 112 -2.3506194685265149
		 128 -0.62836056479043711 176 -1.3214228168940731;
createNode animCurveTA -n "Spine_02_FK_rotateZ1";
	rename -uid "FDA1DA22-2549-70EB-CE59-E29EBC11C0BA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  -15 -1.2489531555727911 60 -1.2489531555727911
		 80 -1.2489531555727911 96 -0.16769391224271626 112 -2.0391782658177511 128 4.0431036113507401
		 176 10.734836576223866;
createNode animCurveTU -n "NeckCntrlFk_visibility";
	rename -uid "DF6C5D09-784D-BB4C-5021-80BED7B82DD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 1 60 1 72 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "NeckCntrlFk_rotateX";
	rename -uid "6992B047-534C-6498-008C-0580C98F21D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 -4.7019362204831241 60 -4.7019362204831241
		 72 -4.7019362204831241;
createNode animCurveTA -n "NeckCntrlFk_rotateY";
	rename -uid "783BFFD2-0A48-D829-7F38-16A902D68D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 60 0 72 0;
createNode animCurveTA -n "NeckCntrlFk_rotateZ";
	rename -uid "94F6A851-D74E-ED27-D826-8AA1AE631CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -15 0 60 0 72 0;
createNode animCurveTU -n "HeadCntrl_RotationSpace1";
	rename -uid "DBBAF1D9-4E49-6C5A-F9A1-9D8E1BB86903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 80 0 96 0 112 0 128 0 144 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "HeadCntrl_TranslationSpace1";
	rename -uid "FFA9775D-254C-5856-EC14-179E55478524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 80 0 96 0 112 0 128 0 144 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "HeadCntrl_Stretchy1";
	rename -uid "17F60A73-7E42-B07E-943A-608AEFB4299D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 80 1 96 1 112 1 128 1 144 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "HeadCntrl_Gulp1";
	rename -uid "B56042F6-B34B-2857-E55C-87A5DF5650CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  80 0 96 0 112 0 128 0 144 0;
createNode animCurveTU -n "HeadCntrl_EyeTracker1";
	rename -uid "FB907608-0241-A14D-F814-39B3D5C3EF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 80 1 96 1 112 1 128 1 144 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "HeadCntrl_rotateX1";
	rename -uid "FE81939F-6740-E68C-36C7-31BEA799621B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -20.629401626336222 80 -42.352286531969447
		 96 -42.352286531969447 112 -6.1319437752341708 128 0 144 14.986507463864806;
createNode animCurveTA -n "HeadCntrl_rotateY1";
	rename -uid "010F0791-8C45-9452-1566-02B9D699A911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -1.1621754472234143 80 -1.1621754472234151
		 96 -1.1621754472234151 112 -9.082806396792158 128 0 144 5.4630604928191335;
createNode animCurveTA -n "HeadCntrl_rotateZ1";
	rename -uid "62FD996E-0E46-7A64-EECE-1991F1C20190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -1.407164742321519 80 -1.4071647423215152
		 96 -1.4071647423215152 112 -4.9722143748314451 128 0 144 0.51151351018659619;
createNode animCurveTL -n "HeadCntrl_translateX1";
	rename -uid "821D9174-754A-CFE1-EB32-D7AE0EA2EB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 80 -0.055343610631098196 96 -0.055343610631098196
		 112 -0.15806536137064214 128 -0.13491390904153167 144 -0.042160442352792434;
createNode animCurveTL -n "HeadCntrl_translateY1";
	rename -uid "15C93571-974D-A4F1-590C-40ACB8152297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 80 0.2543574268562187 96 0.2543574268562187
		 112 0.19958116952355082 128 0.36953363733377514 144 0.13536079470459514;
createNode animCurveTL -n "HeadCntrl_translateZ1";
	rename -uid "ED3222FA-4348-8275-73C0-A882AABB15E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 80 -0.94374175216853284 96 -0.94374175216853284
		 112 -0.93941875997124735 128 0.072136752160271642 144 0.55258512529577974;
createNode animCurveTU -n "HeadCntrl_visibility1";
	rename -uid "6AC26A19-AF4F-FFA0-96FA-DC87E4903728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 80 1 96 1 112 1 128 1 144 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "EyeSuite_translateX1";
	rename -uid "1A7CB8CC-364E-C18D-8F19-A6BAE9013B45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  72 -3.9982970480090048;
createNode animCurveTL -n "EyeSuite_translateZ1";
	rename -uid "7DB4FF44-DF44-2FB2-DEE3-ACA937C9037E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  72 39.79084999888093;
createNode animCurveTL -n "EyeSuite_translateY1";
	rename -uid "1ED875FB-9948-4C00-A5C0-18954A9581C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  72 -5.1108022144590048;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FF4BF34-E248-92D7-AEE0-859FC3EE7E50";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "85852F3E-2945-F0EE-A6A4-2A93245B7693";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "FD5D7B0D-6842-4A90-1021-43A73B8172EB";
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
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "01EA4B7E-2E41-1D38-7083-69A28372108C";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".cm" yes;
	setAttr ".mru" 2;
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
	rename -uid "8ABC6FE1-E640-CC97-21DB-07A4CB4EC544";
	setAttr ".ce" yes;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "822DE83D-8E42-2173-84D6-ACBEAC906AFC";
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
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "updateDisplaysUI" -ln "updateDisplaysUI" -dt "string";
	addAttr -ci true -h true -sn "updatePassesUI" -ln "updatePassesUI" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
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
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1024 768 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr -k on ".rman__riopt__rib_precision" 0;
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
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
	setAttr ".updatePassesUI" -type "string" "rmanRerenderRISGlobals";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "72F3A10E-47A5-8CB6-3DD5-C3A2D6A6788C";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "5F9CCB24-4183-52FA-3A89-AC8F56A90C95";
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
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
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
	setAttr ".nt" -type "string" "pass:render";
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
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
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	rename -uid "59B98283-4BD9-2B85-A9E6-B0A05247ECF3";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanRerenderGlobals";
	rename -uid "AE216937-4085-66A2-5723-6286AF3E0FE2";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	rename -uid "F89796D1-4854-FA35-50DE-978A71A8AB36";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	rename -uid "904E27DD-49FF-F61A-5DCD-0FAFBAFDD602";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	rename -uid "D5A34E78-4284-AD1B-B99B-8D879111BBA2";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	rename -uid "F17EA0FC-49DB-1741-8CCB-1E9F1C7EB46F";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	rename -uid "64BAE9C2-4CD8-554C-187E-D0A388788892";
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
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	rename -uid "C7155114-442F-1FFB-5858-A8A280C385CD";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	rename -uid "9EA4E0DF-436A-608A-92DB-1FACE371A130";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	rename -uid "DDFA0D51-4E27-AF6B-D687-D9BC47510413";
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
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	rename -uid "23633452-4BD9-F60B-BACE-52862BEAA4AA";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanShadowGlobals";
	rename -uid "952CEDC0-45DE-F698-771A-708F783A1C10";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	rename -uid "7D6B797C-42BD-4083-4329-7BB2231E034D";
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
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	rename -uid "DCECF031-4CC2-90B9-62D2-A4912571011F";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	rename -uid "23BA88AC-454A-F099-E514-7888B917063F";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	rename -uid "75945505-4FBC-88FC-B264-81BAC512E532";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	rename -uid "497F0935-429B-C53C-CC5A-EDB1B801F191";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	rename -uid "74F03C3A-4417-85C7-951F-63B4FE3C9A4C";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	rename -uid "CA602ED1-4FBD-6829-7EF9-8A9D2EF30046";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	rename -uid "054795E3-42A1-257B-C264-4A9B4FD4F7B4";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "3B408337-46C5-16A0-511E-71884F1F1100";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "40F38BA4-4B67-B6D1-BFA0-07808BB01BD3";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	rename -uid "0DC05D78-45F2-4DEC-55D5-EDA334D9AA94";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "E88231E7-4E9F-98D6-4EAC-6E9377AC2FC6";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "149ED81D-4641-EBE0-5C96-1F9FEF50A0B1";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	rename -uid "F28B9350-426D-EA5C-A18B-8A9F9E31BD33";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	rename -uid "4694D962-4FC4-C233-DA8A-8EA637CE2077";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	rename -uid "7CA9367F-4FA3-1635-E4CF-228D9CE8B297";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	rename -uid "7A22445A-4E10-BDBB-3F10-8FA137233292";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	rename -uid "E89A56D1-45E5-DAE4-E525-A5B82629CC67";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	rename -uid "284EB731-404C-F0C7-E4C8-BCBAB012FDA1";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	rename -uid "6DB6E631-417A-DE3E-D88B-FA9B96E44C29";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	rename -uid "BA696D7C-4E4E-3F99-622B-3CB2148F4174";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	rename -uid "221AA811-4506-0F32-7FD4-F59850481111";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	rename -uid "4505496B-4CA3-45B4-26D3-0F91C064EFC5";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	rename -uid "04E8B54D-47D1-9450-5683-7B9B4E2083A8";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	rename -uid "2A0F9692-4CC8-1011-FF21-7A94220789BE";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	rename -uid "0D4E4B4C-4859-0404-4F53-38B03FEA7141";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	rename -uid "205EF649-4661-D89F-8461-C3A9FE9C1E3B";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	rename -uid "630E80DB-443E-E8E5-3A8B-01AAEC048193";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	rename -uid "9BC53261-4A7A-670A-268D-33A89D14C343";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	rename -uid "7481B4B8-439A-04CC-1641-C283094A6C28";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	rename -uid "77D947F8-4E64-F533-0020-76B0BE39F347";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	rename -uid "90629F03-4B01-4B35-FE89-37B0043E4B4D";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	rename -uid "27E8274F-41C1-66A9-971C-CB8FD671FB65";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	rename -uid "59EFA0A4-4F4C-620F-C823-A187388BCCAE";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	rename -uid "FF538B32-4D8A-7183-C96E-50B2D46D65A0";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	rename -uid "F418B185-4059-9286-C572-F793077E5229";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	rename -uid "775681F0-4E57-E66D-1043-29A649378966";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanSSRenderGlobals";
	rename -uid "085095FA-4ED7-BA04-9F00-FEBDBC01F490";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	rename -uid "FA135E42-4CD3-B2C4-20C6-27B2E25D2BE5";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	rename -uid "3A6071E3-4147-FC45-3DE5-8094CB231F3A";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	rename -uid "FC8A9B11-4303-9D14-7F60-41A2D43BFABC";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	rename -uid "D82442EC-4D40-101E-CB04-F8B864DBBF35";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	rename -uid "4618F076-4F74-329D-0A65-B3B2D1402E98";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	rename -uid "74CE2534-4449-ED1D-F0AA-898126AC9B9B";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	rename -uid "17775A26-46E8-7108-4480-F09F8724BCCA";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanSBRenderGlobals";
	rename -uid "73F2AFDD-43C8-F10C-016B-72A8342B5082";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	rename -uid "1E6B948E-4226-8534-909A-3A870252353C";
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
	setAttr ".nt" -type "string" "settings:display";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	rename -uid "253F4812-4067-5AC2-18E5-EDA95E420ED1";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	rename -uid "A3D77B27-4456-16C2-4929-DEA73ADDC5B2";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	rename -uid "95B62A0E-4123-2687-3FEB-FEB01586A004";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	rename -uid "5C47F158-4195-FC17-EAAC-E2A91EEEE3C2";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	rename -uid "C97E321A-4E44-0041-C61C-1BA05A255A26";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	rename -uid "4BFB05EE-4840-ADA3-26CE-5AAA30C325A4";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	rename -uid "87A82E5D-4180-8B0E-E6CC-55B00C8F07D3";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	rename -uid "8F3A3B5C-4DEB-FE9D-322D-4094E1FC465D";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	rename -uid "D6EDB3EF-41FC-DB1A-BF9E-949FBAA0D2FC";
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
	setAttr ".nt" -type "string" "pass:command";
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
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "002ECAF3-0947-35E9-87AE-8E85EC276273";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7B76D3B6-5144-09AE-8DB3-9C8A60C5268D";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2E57DBC6-7447-7C3B-72A9-5884DF76A9B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A4FECB17-8F44-0EAB-17AF-EDB7B051C804";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "73AADA03-F14A-DD96-BA8C-38B8E34CF7D9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEDAB64E-2942-E4E6-0E45-3CBF0F760EEC";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F6B231-474B-0E79-49F9-A8B8BCF3E32B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FFB588D6-9749-47C4-8578-CBA2A30BFD48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F326D468-E945-B494-74E3-FD88A0FCD747";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EA55500-9E4D-53EF-EFC1-31A0066AD517";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE255493-B548-9F27-88F9-0AA4544F2197";
createNode partition -n "mtorPartition";
	rename -uid "869551FC-9C4E-C7A5-77E0-EF9B6975E959";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "13FF1CF1-3343-9D73-1DCB-F3AA42DF4966";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"mentalrayVP2\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1138\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 566\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"churchcuhruhcuhuchuascchauschadsu:church_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -rendererOverrideName \"mentalrayVP2\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"active\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"churchcuhruhcuhuchuascchauschadsu:church_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -rendererOverrideName \\\"mentalrayVP2\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"churchcuhruhcuhuchuascchauschadsu:church_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -rendererOverrideName \\\"mentalrayVP2\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D81E0D1-9546-9CEB-D9A6-F9A62BC58F8F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 292 -ast -100 -aet 409 ";
	setAttr ".st" 6;
createNode partition -n "churchcuhruhcuhuchuascchauschadsu:mtorPartition";
	rename -uid "6594EE87-3E46-9084-8B4C-F1B684806C70";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateX1";
	rename -uid "B2621AE7-1541-5B42-5004-8CA41A499880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -2241.487975081573 101 -2247.0219245263779
		 157 -2331.7115625490183 201 -2393.2105570751542 252 -2529.8067835280381 315 -2730.6536828342005;
	setAttr -s 6 ".kit[2:5]"  18 1 1 1;
	setAttr -s 6 ".kot[2:5]"  18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99374991655349731 0.092252790927886963 
		0.028490418173453724 0.030868316069245338 0.013610082735019112 0.013608092987367858;
	setAttr -s 6 ".kiy[0:5]"  -0.11162956804037094 -0.99573564529418945 
		-0.99959406564480058 -0.99952346086502075 -0.99990737853460498 -0.99990740561576352;
	setAttr -s 6 ".kox[0:5]"  0.99374991655349731 0.092252820730209351 
		0.02849041817345372 0.03086831234395504 0.013610061318567596 0.013608092987367858;
	setAttr -s 6 ".koy[0:5]"  -0.11162953823804855 -0.99573570489883423 
		-0.99959406564480047 -0.99952346086502075 -0.99990737882611147 -0.99990740561576352;
createNode animCurveTL -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateZ1";
	rename -uid "3A0BFCF4-564C-965B-C899-4B938835D44E";
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
createNode animCurveTL -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateY1";
	rename -uid "339D4804-8641-80D9-6B42-42BAAB518FEA";
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
createNode animCurveTA -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateX1";
	rename -uid "707BB2CA-4444-51C0-F53A-59A6E602BBBD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -4.180247070334671 97 -4.0521634788176666
		 201 0 246 0 315 0;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes no;
createNode animCurveTA -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateY1";
	rename -uid "762C2B8E-934E-5956-D086-DA9741604DFF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  60 -29.605189653176414 97 -30.57315993698041
		 201 -49.406021339393405 246 -49.921796307116495 315 -49.921796307116495;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.0001876354217529 1.5416665077209473 4.333333333333333 
		1.875 2.875;
	setAttr -s 5 ".kiy[0:4]"  -5.0927068514283746e-05 -0.050999574363231659 
		-0.062413668277205042 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5418621301651001 2.75 1.875 2.875 2.875;
	setAttr -s 5 ".koy[0:4]"  -7.8510245657525957e-05 -0.090972274541854858 
		-0.02700591415840603 0 0;
createNode animCurveTA -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateZ1";
	rename -uid "61D6CF85-3345-AA5A-7213-A0881DA8DC8E";
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
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_visibility1";
	rename -uid "734F4EE0-0542-C353-9D85-8295DCDA69BE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  60 1 97 1 157 1 190 1 246 1 315 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleX1";
	rename -uid "151BCB49-0943-9D28-6A9A-EE83E35B397D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128 315 64.255678656369128;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleY1";
	rename -uid "1ED4DCAB-0044-A3E5-FD86-30B61A1E8BAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128 315 64.255678656369128;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleZ1";
	rename -uid "9CB8DCBE-A842-CEC3-E8AD-FF8252E36530";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 64.255678656369128 97 64.255678656369128
		 157 64.255678656369128 190 64.255678656369128 246 64.255678656369128 315 64.255678656369128;
	setAttr -s 6 ".kit[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  3 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" yes yes yes yes yes no;
createNode animCurveTL -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1";
	rename -uid "C80CA788-1A41-75B1-35EB-D0AFE2DB996E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 9.8896930896907591 503 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1";
	rename -uid "0DEBB8BF-FA40-F534-4A0F-0A95DAFD2F1B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1.41732 503 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1";
	rename -uid "DE99B553-E64B-97B6-EA56-ACAEF7E2A113";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 0.94488 503 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focalLength1";
	rename -uid "167ED1C7-AB4E-2198-14EE-47A55E77653B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  97 40;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1";
	rename -uid "70760208-5D44-AFDD-08EA-0E9C5B4A2858";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 1 503 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_fStop1";
	rename -uid "20BADF2F-6A4A-0966-2721-E49F1782589F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5.6 503 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1";
	rename -uid "5CD0D180-4F4C-CC3A-3BB3-BEB3AF7CD99D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 5 503 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1";
	rename -uid "47810A8D-0B4B-D861-BB1B-21916A12E3D3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  97 144 503 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 155;
	setAttr ".unw" 155;
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
	setAttr -s 17 ".st";
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
	setAttr -s 27 ".s";
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
	setAttr -s 63 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 32 ".tx";
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
	setAttr -s 115 ".gn";
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
	setAttr -s 3 ".sol";
connectAttr "ReggieMasterControl_Scale1.o" "reggie_rigRN1.phl[680]";
connectAttr "ReggieMasterControl_ReggieClothing.o" "reggie_rigRN1.phl[681]";
connectAttr "ReggieMasterControl_WetHair1.o" "reggie_rigRN1.phl[682]";
connectAttr "ReggieMasterControl_Stranger.o" "reggie_rigRN1.phl[683]";
connectAttr "ReggieMasterControl_visibility1.o" "reggie_rigRN1.phl[684]";
connectAttr "ReggieMasterControl_translateX1.o" "reggie_rigRN1.phl[685]";
connectAttr "ReggieMasterControl_translateY1.o" "reggie_rigRN1.phl[686]";
connectAttr "ReggieMasterControl_translateZ1.o" "reggie_rigRN1.phl[687]";
connectAttr "ReggieMasterControl_rotateX1.o" "reggie_rigRN1.phl[688]";
connectAttr "ReggieMasterControl_rotateY1.o" "reggie_rigRN1.phl[689]";
connectAttr "ReggieMasterControl_rotateZ1.o" "reggie_rigRN1.phl[690]";
connectAttr "FK_CTRL_PinkyJnt_L_01_rotateX.o" "reggie_rigRN1.phl[691]";
connectAttr "FK_CTRL_PinkyJnt_L_01_rotateY.o" "reggie_rigRN1.phl[692]";
connectAttr "FK_CTRL_PinkyJnt_L_01_rotateZ.o" "reggie_rigRN1.phl[693]";
connectAttr "FK_CTRL_PinkyJnt_L_02_rotateZ.o" "reggie_rigRN1.phl[694]";
connectAttr "FK_CTRL_PinkyJnt_L_02_rotateX.o" "reggie_rigRN1.phl[695]";
connectAttr "FK_CTRL_PinkyJnt_L_02_rotateY.o" "reggie_rigRN1.phl[696]";
connectAttr "FK_CTRL_PinkyJnt_L_03_rotateX.o" "reggie_rigRN1.phl[697]";
connectAttr "FK_CTRL_PinkyJnt_L_03_rotateY.o" "reggie_rigRN1.phl[698]";
connectAttr "FK_CTRL_PinkyJnt_L_03_rotateZ.o" "reggie_rigRN1.phl[699]";
connectAttr "FK_CTRL_PinkyJnt_L_03_visibility.o" "reggie_rigRN1.phl[700]";
connectAttr "FK_CTRL_RingJnt_L_01_rotateX.o" "reggie_rigRN1.phl[701]";
connectAttr "FK_CTRL_RingJnt_L_01_rotateY.o" "reggie_rigRN1.phl[702]";
connectAttr "FK_CTRL_RingJnt_L_01_rotateZ.o" "reggie_rigRN1.phl[703]";
connectAttr "FK_CTRL_RingJnt_L_02_rotateX.o" "reggie_rigRN1.phl[704]";
connectAttr "FK_CTRL_RingJnt_L_02_rotateY.o" "reggie_rigRN1.phl[705]";
connectAttr "FK_CTRL_RingJnt_L_02_rotateZ.o" "reggie_rigRN1.phl[706]";
connectAttr "FK_CTRL_RingJnt_L_02_visibility.o" "reggie_rigRN1.phl[707]";
connectAttr "FK_CTRL_RingJnt_L_03_rotateX.o" "reggie_rigRN1.phl[708]";
connectAttr "FK_CTRL_RingJnt_L_03_rotateY.o" "reggie_rigRN1.phl[709]";
connectAttr "FK_CTRL_RingJnt_L_03_rotateZ.o" "reggie_rigRN1.phl[710]";
connectAttr "FK_CTRL_RingJnt_L_03_visibility.o" "reggie_rigRN1.phl[711]";
connectAttr "FK_CTRL_MiddleJnt_L_01_rotateX.o" "reggie_rigRN1.phl[712]";
connectAttr "FK_CTRL_MiddleJnt_L_01_rotateY.o" "reggie_rigRN1.phl[713]";
connectAttr "FK_CTRL_MiddleJnt_L_01_rotateZ.o" "reggie_rigRN1.phl[714]";
connectAttr "FK_CTRL_MiddleJnt_L_02_rotateZ.o" "reggie_rigRN1.phl[715]";
connectAttr "FK_CTRL_MiddleJnt_L_02_rotateX.o" "reggie_rigRN1.phl[716]";
connectAttr "FK_CTRL_MiddleJnt_L_02_rotateY.o" "reggie_rigRN1.phl[717]";
connectAttr "FK_CTRL_MiddleJnt_L_03_rotateX.o" "reggie_rigRN1.phl[718]";
connectAttr "FK_CTRL_MiddleJnt_L_03_rotateY.o" "reggie_rigRN1.phl[719]";
connectAttr "FK_CTRL_MiddleJnt_L_03_rotateZ.o" "reggie_rigRN1.phl[720]";
connectAttr "FK_CTRL_IndexJnt_L_01_rotateX.o" "reggie_rigRN1.phl[721]";
connectAttr "FK_CTRL_IndexJnt_L_01_rotateY.o" "reggie_rigRN1.phl[722]";
connectAttr "FK_CTRL_IndexJnt_L_01_rotateZ.o" "reggie_rigRN1.phl[723]";
connectAttr "FK_CTRL_IndexJnt_L_02_rotateZ.o" "reggie_rigRN1.phl[724]";
connectAttr "FK_CTRL_IndexJnt_L_02_rotateX.o" "reggie_rigRN1.phl[725]";
connectAttr "FK_CTRL_IndexJnt_L_02_rotateY.o" "reggie_rigRN1.phl[726]";
connectAttr "FK_CTRL_IndexJnt_L_03_rotateX.o" "reggie_rigRN1.phl[727]";
connectAttr "FK_CTRL_IndexJnt_L_03_rotateY.o" "reggie_rigRN1.phl[728]";
connectAttr "FK_CTRL_IndexJnt_L_03_rotateZ.o" "reggie_rigRN1.phl[729]";
connectAttr "FK_CTRL_ThumbJnt_L_02_rotateX.o" "reggie_rigRN1.phl[730]";
connectAttr "FK_CTRL_ThumbJnt_L_02_rotateY.o" "reggie_rigRN1.phl[731]";
connectAttr "FK_CTRL_ThumbJnt_L_02_rotateZ.o" "reggie_rigRN1.phl[732]";
connectAttr "FK_CTRL_ThumbJnt_L_03_rotateX.o" "reggie_rigRN1.phl[733]";
connectAttr "FK_CTRL_ThumbJnt_L_03_rotateY.o" "reggie_rigRN1.phl[734]";
connectAttr "FK_CTRL_ThumbJnt_L_03_rotateZ.o" "reggie_rigRN1.phl[735]";
connectAttr "IndexCntrl_L_Curl.o" "reggie_rigRN1.phl[736]";
connectAttr "IndexCntrl_L_Scrunch.o" "reggie_rigRN1.phl[737]";
connectAttr "IndexCntrl_L_Lean.o" "reggie_rigRN1.phl[738]";
connectAttr "IndexCntrl_L_Relax.o" "reggie_rigRN1.phl[739]";
connectAttr "IndexCntrl_L_visibility.o" "reggie_rigRN1.phl[740]";
connectAttr "MiddleCntrl_L_Curl.o" "reggie_rigRN1.phl[741]";
connectAttr "MiddleCntrl_L_Scrunch.o" "reggie_rigRN1.phl[742]";
connectAttr "MiddleCntrl_L_Lean.o" "reggie_rigRN1.phl[743]";
connectAttr "MiddleCntrl_L_Relax.o" "reggie_rigRN1.phl[744]";
connectAttr "MiddleCntrl_L_visibility.o" "reggie_rigRN1.phl[745]";
connectAttr "RingCntrl_L_Curl.o" "reggie_rigRN1.phl[746]";
connectAttr "RingCntrl_L_Scrunch.o" "reggie_rigRN1.phl[747]";
connectAttr "RingCntrl_L_Lean.o" "reggie_rigRN1.phl[748]";
connectAttr "RingCntrl_L_Relax.o" "reggie_rigRN1.phl[749]";
connectAttr "RingCntrl_L_visibility.o" "reggie_rigRN1.phl[750]";
connectAttr "PinkyCntrl_L_Curl.o" "reggie_rigRN1.phl[751]";
connectAttr "PinkyCntrl_L_Scrunch.o" "reggie_rigRN1.phl[752]";
connectAttr "PinkyCntrl_L_Lean.o" "reggie_rigRN1.phl[753]";
connectAttr "PinkyCntrl_L_Relax.o" "reggie_rigRN1.phl[754]";
connectAttr "PinkyCntrl_L_visibility.o" "reggie_rigRN1.phl[755]";
connectAttr "HandCntrl_Spread.o" "reggie_rigRN1.phl[756]";
connectAttr "Arm_L_Settings_FKIKBlend.o" "reggie_rigRN1.phl[757]";
connectAttr "Arm_L_Settings_visibility.o" "reggie_rigRN1.phl[758]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateX.o" "reggie_rigRN1.phl[759]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateY.o" "reggie_rigRN1.phl[760]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateZ.o" "reggie_rigRN1.phl[761]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateX.o" "reggie_rigRN1.phl[762]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateY.o" "reggie_rigRN1.phl[763]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateZ.o" "reggie_rigRN1.phl[764]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_visibility.o" "reggie_rigRN1.phl[765]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateX.o" "reggie_rigRN1.phl[766]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateY.o" "reggie_rigRN1.phl[767]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateZ.o" "reggie_rigRN1.phl[768]";
connectAttr "FK_CTRL_ThumbJnt_R_02_visibility.o" "reggie_rigRN1.phl[769]";
connectAttr "PinkyCntrl_R_Curl1.o" "reggie_rigRN1.phl[770]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN1.phl[771]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN1.phl[772]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN1.phl[773]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN1.phl[774]";
connectAttr "RingCntrl_R_Curl1.o" "reggie_rigRN1.phl[775]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN1.phl[776]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN1.phl[777]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN1.phl[778]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN1.phl[779]";
connectAttr "MiddleCntrl_R_Curl1.o" "reggie_rigRN1.phl[780]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN1.phl[781]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN1.phl[782]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN1.phl[783]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN1.phl[784]";
connectAttr "IndexCntrl_R_Curl1.o" "reggie_rigRN1.phl[785]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN1.phl[786]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN1.phl[787]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN1.phl[788]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN1.phl[789]";
connectAttr "HandCntrl_Spread1.o" "reggie_rigRN1.phl[790]";
connectAttr "HandCntrl_visibility.o" "reggie_rigRN1.phl[791]";
connectAttr "Arm_R_Settings_FKIKBlend.o" "reggie_rigRN1.phl[792]";
connectAttr "Arm_R_Settings_visibility.o" "reggie_rigRN1.phl[793]";
connectAttr "FootCntrl_L_KneeThighLength1.o" "reggie_rigRN1.phl[794]";
connectAttr "FootCntrl_L_KneeShinLength1.o" "reggie_rigRN1.phl[795]";
connectAttr "FootCntrl_L_HeelRoll1.o" "reggie_rigRN1.phl[796]";
connectAttr "FootCntrl_L_BallRoll1.o" "reggie_rigRN1.phl[797]";
connectAttr "FootCntrl_L_ToeRoll1.o" "reggie_rigRN1.phl[798]";
connectAttr "FootCntrl_L_Stretchy1.o" "reggie_rigRN1.phl[799]";
connectAttr "FootCntrl_L_visibility1.o" "reggie_rigRN1.phl[800]";
connectAttr "FootCntrl_L_translateX1.o" "reggie_rigRN1.phl[801]";
connectAttr "FootCntrl_L_translateY1.o" "reggie_rigRN1.phl[802]";
connectAttr "FootCntrl_L_translateZ1.o" "reggie_rigRN1.phl[803]";
connectAttr "FootCntrl_L_rotateX1.o" "reggie_rigRN1.phl[804]";
connectAttr "FootCntrl_L_rotateY1.o" "reggie_rigRN1.phl[805]";
connectAttr "FootCntrl_L_rotateZ1.o" "reggie_rigRN1.phl[806]";
connectAttr "FootCntrl_R_KneeThighLength1.o" "reggie_rigRN1.phl[807]";
connectAttr "FootCntrl_R_KneeShinLength1.o" "reggie_rigRN1.phl[808]";
connectAttr "FootCntrl_R_HeelRoll1.o" "reggie_rigRN1.phl[809]";
connectAttr "FootCntrl_R_BallRoll1.o" "reggie_rigRN1.phl[810]";
connectAttr "FootCntrl_R_ToeRoll1.o" "reggie_rigRN1.phl[811]";
connectAttr "FootCntrl_R_Stretchy1.o" "reggie_rigRN1.phl[812]";
connectAttr "FootCntrl_R_visibility1.o" "reggie_rigRN1.phl[813]";
connectAttr "FootCntrl_R_translateX1.o" "reggie_rigRN1.phl[814]";
connectAttr "FootCntrl_R_translateY1.o" "reggie_rigRN1.phl[815]";
connectAttr "FootCntrl_R_translateZ1.o" "reggie_rigRN1.phl[816]";
connectAttr "FootCntrl_R_rotateX1.o" "reggie_rigRN1.phl[817]";
connectAttr "FootCntrl_R_rotateY1.o" "reggie_rigRN1.phl[818]";
connectAttr "FootCntrl_R_rotateZ1.o" "reggie_rigRN1.phl[819]";
connectAttr "Knee_PV_L_translateX1.o" "reggie_rigRN1.phl[820]";
connectAttr "Knee_PV_L_translateY1.o" "reggie_rigRN1.phl[821]";
connectAttr "Knee_PV_L_translateZ1.o" "reggie_rigRN1.phl[822]";
connectAttr "Knee_PV_L_visibility1.o" "reggie_rigRN1.phl[823]";
connectAttr "Knee_PV_L_rotateX1.o" "reggie_rigRN1.phl[824]";
connectAttr "Knee_PV_L_rotateY1.o" "reggie_rigRN1.phl[825]";
connectAttr "Knee_PV_L_rotateZ1.o" "reggie_rigRN1.phl[826]";
connectAttr "Knee_PV_L_scaleX1.o" "reggie_rigRN1.phl[827]";
connectAttr "Knee_PV_L_scaleY1.o" "reggie_rigRN1.phl[828]";
connectAttr "Knee_PV_L_scaleZ1.o" "reggie_rigRN1.phl[829]";
connectAttr "Knee_PV_R_translateX1.o" "reggie_rigRN1.phl[830]";
connectAttr "Knee_PV_R_translateY1.o" "reggie_rigRN1.phl[831]";
connectAttr "Knee_PV_R_translateZ1.o" "reggie_rigRN1.phl[832]";
connectAttr "Knee_PV_R_visibility1.o" "reggie_rigRN1.phl[833]";
connectAttr "Knee_PV_R_rotateX1.o" "reggie_rigRN1.phl[834]";
connectAttr "Knee_PV_R_rotateY1.o" "reggie_rigRN1.phl[835]";
connectAttr "Knee_PV_R_rotateZ1.o" "reggie_rigRN1.phl[836]";
connectAttr "Knee_PV_R_scaleX1.o" "reggie_rigRN1.phl[837]";
connectAttr "Knee_PV_R_scaleY1.o" "reggie_rigRN1.phl[838]";
connectAttr "Knee_PV_R_scaleZ1.o" "reggie_rigRN1.phl[839]";
connectAttr "PoleVectors_translateX.o" "reggie_rigRN1.phl[840]";
connectAttr "PoleVectors_translateY.o" "reggie_rigRN1.phl[841]";
connectAttr "PoleVectors_translateZ.o" "reggie_rigRN1.phl[842]";
connectAttr "PoleVectors_visibility.o" "reggie_rigRN1.phl[843]";
connectAttr "PoleVectors_rotateX.o" "reggie_rigRN1.phl[844]";
connectAttr "PoleVectors_rotateY.o" "reggie_rigRN1.phl[845]";
connectAttr "PoleVectors_rotateZ.o" "reggie_rigRN1.phl[846]";
connectAttr "PoleVectors_scaleX.o" "reggie_rigRN1.phl[847]";
connectAttr "PoleVectors_scaleY.o" "reggie_rigRN1.phl[848]";
connectAttr "PoleVectors_scaleZ.o" "reggie_rigRN1.phl[849]";
connectAttr "ElbowPV_IK_L_translateX.o" "reggie_rigRN1.phl[850]";
connectAttr "ElbowPV_IK_L_translateY.o" "reggie_rigRN1.phl[851]";
connectAttr "ElbowPV_IK_L_translateZ.o" "reggie_rigRN1.phl[852]";
connectAttr "ElbowPV_IK_L_visibility.o" "reggie_rigRN1.phl[853]";
connectAttr "ElbowPV_IK_L_rotateX.o" "reggie_rigRN1.phl[854]";
connectAttr "ElbowPV_IK_L_rotateY.o" "reggie_rigRN1.phl[855]";
connectAttr "ElbowPV_IK_L_rotateZ.o" "reggie_rigRN1.phl[856]";
connectAttr "ElbowPV_IK_L_scaleX.o" "reggie_rigRN1.phl[857]";
connectAttr "ElbowPV_IK_L_scaleY.o" "reggie_rigRN1.phl[858]";
connectAttr "ElbowPV_IK_L_scaleZ.o" "reggie_rigRN1.phl[859]";
connectAttr "ArmCntrl_L_reg_arm_correct.o" "reggie_rigRN1.phl[860]";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN1.phl[861]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN1.phl[862]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN1.phl[863]";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN1.phl[864]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN1.phl[865]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN1.phl[866]";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN1.phl[867]";
connectAttr "ArmCntrl_L_scaleX.o" "reggie_rigRN1.phl[868]";
connectAttr "ArmCntrl_L_scaleY.o" "reggie_rigRN1.phl[869]";
connectAttr "ArmCntrl_L_scaleZ.o" "reggie_rigRN1.phl[870]";
connectAttr "ElbowPV_IK_R_translateX.o" "reggie_rigRN1.phl[871]";
connectAttr "ElbowPV_IK_R_translateY.o" "reggie_rigRN1.phl[872]";
connectAttr "ElbowPV_IK_R_translateZ.o" "reggie_rigRN1.phl[873]";
connectAttr "ElbowPV_IK_R_visibility.o" "reggie_rigRN1.phl[874]";
connectAttr "ElbowPV_IK_R_rotateX.o" "reggie_rigRN1.phl[875]";
connectAttr "ElbowPV_IK_R_rotateY.o" "reggie_rigRN1.phl[876]";
connectAttr "ElbowPV_IK_R_rotateZ.o" "reggie_rigRN1.phl[877]";
connectAttr "ElbowPV_IK_R_scaleX.o" "reggie_rigRN1.phl[878]";
connectAttr "ElbowPV_IK_R_scaleY.o" "reggie_rigRN1.phl[879]";
connectAttr "ElbowPV_IK_R_scaleZ.o" "reggie_rigRN1.phl[880]";
connectAttr "ArmCntrl_R_reg_arm_correct.o" "reggie_rigRN1.phl[881]";
connectAttr "ArmCntrl_R_rotateX.o" "reggie_rigRN1.phl[882]";
connectAttr "ArmCntrl_R_rotateY.o" "reggie_rigRN1.phl[883]";
connectAttr "ArmCntrl_R_rotateZ.o" "reggie_rigRN1.phl[884]";
connectAttr "ArmCntrl_R_translateX.o" "reggie_rigRN1.phl[885]";
connectAttr "ArmCntrl_R_translateY.o" "reggie_rigRN1.phl[886]";
connectAttr "ArmCntrl_R_translateZ.o" "reggie_rigRN1.phl[887]";
connectAttr "ArmCntrl_R_visibility.o" "reggie_rigRN1.phl[888]";
connectAttr "ArmCntrl_R_scaleX.o" "reggie_rigRN1.phl[889]";
connectAttr "ArmCntrl_R_scaleY.o" "reggie_rigRN1.phl[890]";
connectAttr "ArmCntrl_R_scaleZ.o" "reggie_rigRN1.phl[891]";
connectAttr "UpperArm_FK_L_rotateX1.o" "reggie_rigRN1.phl[892]";
connectAttr "UpperArm_FK_L_rotateY1.o" "reggie_rigRN1.phl[893]";
connectAttr "UpperArm_FK_L_rotateZ1.o" "reggie_rigRN1.phl[894]";
connectAttr "UpperArm_FK_L_visibility1.o" "reggie_rigRN1.phl[895]";
connectAttr "LowerArm_FK_L_rotateX2.o" "reggie_rigRN1.phl[896]";
connectAttr "LowerArm_FK_L_rotateY2.o" "reggie_rigRN1.phl[897]";
connectAttr "LowerArm_FK_L_rotateZ2.o" "reggie_rigRN1.phl[898]";
connectAttr "LowerArm_FK_L_visibility2.o" "reggie_rigRN1.phl[899]";
connectAttr "UpperArm_FK_R_rotateX1.o" "reggie_rigRN1.phl[900]";
connectAttr "UpperArm_FK_R_rotateY1.o" "reggie_rigRN1.phl[901]";
connectAttr "UpperArm_FK_R_rotateZ1.o" "reggie_rigRN1.phl[902]";
connectAttr "UpperArm_FK_R_visibility1.o" "reggie_rigRN1.phl[903]";
connectAttr "RootCntrlOffset_visibility1.o" "reggie_rigRN1.phl[904]";
connectAttr "RootCntrlOffset_translateX1.o" "reggie_rigRN1.phl[905]";
connectAttr "RootCntrlOffset_translateY1.o" "reggie_rigRN1.phl[906]";
connectAttr "RootCntrlOffset_translateZ1.o" "reggie_rigRN1.phl[907]";
connectAttr "RootCntrlOffset_rotateX1.o" "reggie_rigRN1.phl[908]";
connectAttr "RootCntrlOffset_rotateY1.o" "reggie_rigRN1.phl[909]";
connectAttr "RootCntrlOffset_rotateZ1.o" "reggie_rigRN1.phl[910]";
connectAttr "RootCntrlOffset_scaleX1.o" "reggie_rigRN1.phl[911]";
connectAttr "RootCntrlOffset_scaleY1.o" "reggie_rigRN1.phl[912]";
connectAttr "RootCntrlOffset_scaleZ1.o" "reggie_rigRN1.phl[913]";
connectAttr "RootCntrl_translateX1.o" "reggie_rigRN1.phl[914]";
connectAttr "RootCntrl_translateY1.o" "reggie_rigRN1.phl[915]";
connectAttr "RootCntrl_translateZ1.o" "reggie_rigRN1.phl[916]";
connectAttr "RootCntrl_visibility1.o" "reggie_rigRN1.phl[917]";
connectAttr "RootCntrl_rotateX1.o" "reggie_rigRN1.phl[918]";
connectAttr "RootCntrl_rotateY1.o" "reggie_rigRN1.phl[919]";
connectAttr "RootCntrl_rotateZ1.o" "reggie_rigRN1.phl[920]";
connectAttr "HipCntrl_rotateX1.o" "reggie_rigRN1.phl[921]";
connectAttr "HipCntrl_rotateY1.o" "reggie_rigRN1.phl[922]";
connectAttr "HipCntrl_rotateZ1.o" "reggie_rigRN1.phl[923]";
connectAttr "HipCntrl_visibility1.o" "reggie_rigRN1.phl[924]";
connectAttr "ChestCntrl_Stretchy1.o" "reggie_rigRN1.phl[925]";
connectAttr "ChestCntrl_reg_breath_shldr.o" "reggie_rigRN1.phl[926]";
connectAttr "ChestCntrl_reg_breath_belly.o" "reggie_rigRN1.phl[927]";
connectAttr "ChestCntrl_translateX1.o" "reggie_rigRN1.phl[928]";
connectAttr "ChestCntrl_translateY1.o" "reggie_rigRN1.phl[929]";
connectAttr "ChestCntrl_translateZ1.o" "reggie_rigRN1.phl[930]";
connectAttr "ChestCntrl_rotateX1.o" "reggie_rigRN1.phl[931]";
connectAttr "ChestCntrl_rotateY1.o" "reggie_rigRN1.phl[932]";
connectAttr "ChestCntrl_rotateZ1.o" "reggie_rigRN1.phl[933]";
connectAttr "ChestCntrl_scaleX1.o" "reggie_rigRN1.phl[934]";
connectAttr "ChestCntrl_scaleY1.o" "reggie_rigRN1.phl[935]";
connectAttr "ChestCntrl_scaleZ1.o" "reggie_rigRN1.phl[936]";
connectAttr "ChestCntrl_visibility1.o" "reggie_rigRN1.phl[937]";
connectAttr "ShoulderCntrl_L_translateX.o" "reggie_rigRN1.phl[938]";
connectAttr "ShoulderCntrl_L_translateY.o" "reggie_rigRN1.phl[939]";
connectAttr "ShoulderCntrl_L_translateZ.o" "reggie_rigRN1.phl[940]";
connectAttr "ShoulderCntrl_L_visibility.o" "reggie_rigRN1.phl[941]";
connectAttr "ShoulderCntrl_R_visibility1.o" "reggie_rigRN1.phl[942]";
connectAttr "ShoulderCntrl_R_translateX1.o" "reggie_rigRN1.phl[943]";
connectAttr "ShoulderCntrl_R_translateY1.o" "reggie_rigRN1.phl[944]";
connectAttr "ShoulderCntrl_R_translateZ1.o" "reggie_rigRN1.phl[945]";
connectAttr "Spine_01_FK_visibility.o" "reggie_rigRN1.phl[946]";
connectAttr "Spine_01_FK_rotateX.o" "reggie_rigRN1.phl[947]";
connectAttr "Spine_01_FK_rotateY.o" "reggie_rigRN1.phl[948]";
connectAttr "Spine_01_FK_rotateZ.o" "reggie_rigRN1.phl[949]";
connectAttr "Spine_02_FK_visibility1.o" "reggie_rigRN1.phl[950]";
connectAttr "Spine_02_FK_rotateX1.o" "reggie_rigRN1.phl[951]";
connectAttr "Spine_02_FK_rotateY1.o" "reggie_rigRN1.phl[952]";
connectAttr "Spine_02_FK_rotateZ1.o" "reggie_rigRN1.phl[953]";
connectAttr "NeckCntrlFk_visibility.o" "reggie_rigRN1.phl[954]";
connectAttr "NeckCntrlFk_rotateX.o" "reggie_rigRN1.phl[955]";
connectAttr "NeckCntrlFk_rotateY.o" "reggie_rigRN1.phl[956]";
connectAttr "NeckCntrlFk_rotateZ.o" "reggie_rigRN1.phl[957]";
connectAttr "HeadCntrl_RotationSpace1.o" "reggie_rigRN1.phl[958]";
connectAttr "HeadCntrl_TranslationSpace1.o" "reggie_rigRN1.phl[959]";
connectAttr "HeadCntrl_Stretchy1.o" "reggie_rigRN1.phl[960]";
connectAttr "HeadCntrl_Gulp1.o" "reggie_rigRN1.phl[961]";
connectAttr "HeadCntrl_EyeTracker1.o" "reggie_rigRN1.phl[962]";
connectAttr "HeadCntrl_rotateX1.o" "reggie_rigRN1.phl[963]";
connectAttr "HeadCntrl_rotateY1.o" "reggie_rigRN1.phl[964]";
connectAttr "HeadCntrl_rotateZ1.o" "reggie_rigRN1.phl[965]";
connectAttr "HeadCntrl_translateX1.o" "reggie_rigRN1.phl[966]";
connectAttr "HeadCntrl_translateY1.o" "reggie_rigRN1.phl[967]";
connectAttr "HeadCntrl_translateZ1.o" "reggie_rigRN1.phl[968]";
connectAttr "HeadCntrl_visibility1.o" "reggie_rigRN1.phl[969]";
connectAttr "EyeSuite_translateX1.o" "reggie_rigRN1.phl[970]";
connectAttr "EyeSuite_translateZ1.o" "reggie_rigRN1.phl[971]";
connectAttr "EyeSuite_translateY1.o" "reggie_rigRN1.phl[972]";
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateX1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.tx"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateZ1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.tz"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_translateY1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.ty"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateX1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.rx"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateY1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.ry"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_rotateZ1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.rz"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_visibility1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.v"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleX1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.sx"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleY1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.sy"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:camera1_scaleZ1.o" "churchcuhruhcuhuchuascchauschadsu:church_cam.sz"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_centerOfInterest1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.coi"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.hfa"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_verticalFilmAperture1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.vfa"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focalLength1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.fl"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.lsr"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_fStop1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.fs"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_focusDistance1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.fd"
		;
connectAttr "churchcuhruhcuhuchuascchauschadsu:church_cam_3_9:church_cam:church_cam_new1:temp_cam:temp_cam:church_camera:cameraShape1_shutterAngle1.o" "churchcuhruhcuhuchuascchauschadsu:church_camShape.sa"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "churchcuhruhcuhuchuascchauschadsu:mtorPartition.rgcnx"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of stranger_anim.ma
