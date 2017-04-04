//Maya ASCII 2017ff04 scene
//Name: liquorstore_liquid.ma
//Last modified: Tue, Apr 04, 2017 12:59:58 AM
//Codeset: 1252
file -rdi 1 -ns "liqstore_anim" -rfn "liqstore_animRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//scenes/layout/animation/liqstore_anim.ma";
file -rdi 2 -ns "streetLight" -rfn "liqstore_anim:streetLightRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 2 -ns "firehydrant" -rfn "liqstore_anim:firehydrantRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/firehydrant/firehydrant.ma";
file -rdi 2 -ns "streetLight1" -rfn "liqstore_anim:streetLightRN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 2 -ns "fogTest" -dr 1 -rfn "liqstore_anim:fogTestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/fogTest/fogTest.ma";
file -rdi 2 -ns "reggie_rig" -rfn "liqstore_anim:reggie_rigRN" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Tue, Apr 04, 2017 12:16:35 AM|ICON|undef|INFO|undef|OBJN|6024|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 2 -ns "main_bottle" -rfn "liqstore_anim:bottle_tilt:main_bottleRN"
		 -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:11:48 AM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.ma";
file -rdi 2 -ns "liquor_store1" -rfn "liqstore_anim:liquor_storeRN1" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
file -rdi 2 -ns "building_two" -dr 1 -rfn "liqstore_anim:building_twoRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/extraBuildings/building two.ma";
file -r -ns "liqstore_anim" -dr 1 -rfn "liqstore_animRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//scenes/layout/animation/liqstore_anim.ma";
requires maya "2017ff04";
requires -nodeType "bifrostLiquidMaterial" -nodeType "bifrostShape" "bifrostvisplugin" "3.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "268000.13910 - 3.14.3.31 ";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.0";
requires -nodeType "bifrostContainer" "bifrostshellnode" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -4262.6830786765404 33.761176333317451 -459.66735642903666 ;
	setAttr ".r" -type "double3" 3.861647270517333 269.39999999997701 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "011257AF-4E77-EA8F-B842-009EFD8A3A31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 132.26735100446169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4127.9522258851212 42.264027943442784 -483.59636738265885 ;
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
	setAttr ".lr" -type "double3" -82.57434330888772 14.900407389272701 18.779783957094921 ;
	setAttr ".rst" -type "double3" -4141.7418013137694 19.672690576326076 -669.08913698626031 ;
	setAttr ".rsrr" -type "double3" -14.168888002662772 6.3125452160695523e-015 -7.8452866244348531e-016 ;
	setAttr -k on ".w0";
createNode transform -n "Extra";
	rename -uid "3050B160-4799-0B69-75BE-C294BA3F2EEE";
createNode transform -n "bifrostLiquid1";
	rename -uid "D01C0506-4FDD-6412-601E-BCBAB16E0F4E";
createNode bifrostContainer -n "bifrostLiquidContainer1" -p "bifrostLiquid1";
	rename -uid "0696B91B-4DFE-8C8A-6D80-9A907EC230DC";
	addAttr -r false -ci true -k true -m -sn "Accelerators" -ln "Accelerators" -dt "string";
	addAttr -r false -ci true -k true -m -sn "Colliders" -ln "Colliders" -dt "string";
	addAttr -r false -ci true -k true -m -sn "EmissionRegions" -ln "EmissionRegions" 
		-dt "string";
	addAttr -r false -ci true -k true -m -sn "Emitters" -ln "Emitters" -dt "string";
	addAttr -w false -s false -ci true -sn "Foam" -ln "Foam" -dt "string";
	addAttr -r false -ci true -k true -m -sn "FoamMasks" -ln "FoamMasks" -dt "string";
	addAttr -w false -s false -ci true -sn "Guide" -ln "Guide" -dt "string";
	addAttr -r false -ci true -k true -m -sn "Guides" -ln "Guides" -dt "string";
	addAttr -w false -s false -ci true -sn "Liquid" -ln "Liquid" -dt "string";
	addAttr -w false -s false -ci true -sn "Solid" -ln "Solid" -dt "string";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "cameraMatrixList" -ln "cameraMatrixList" 
		-at "matrix";
	addAttr -r false -ci true -k true -sn "enableFoam" -ln "enableFoam" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -k true -m -sn "fields" -ln "fields" -dt "string";
	addAttr -r false -ci true -k true -sn "foamCacheProperties" -ln "foamCacheProperties" 
		-dt "string";
	addAttr -r false -ci true -k true -m -sn "foamFields" -ln "foamFields" -dt "string";
	addAttr -r false -ci true -k true -sn "foamMaskVoxelScale" -ln "foamMaskVoxelScale" 
		-at "float";
	addAttr -r false -ci true -k true -sn "foamProperties" -ln "foamProperties" -dt "string";
	addAttr -r false -ci true -k true -sn "forceVoxelScale" -ln "forceVoxelScale" -at "float";
	addAttr -r false -ci true -k true -sn "guideCacheProperties" -ln "guideCacheProperties" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "guideProperties" -ln "guideProperties" -dt "string";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "killplanes" -ln "killplanes" -at "matrix";
	addAttr -r false -ci true -k true -sn "liquidCacheProperties" -ln "liquidCacheProperties" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "liquidProperties" -ln "liquidProperties" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "liquidmeshCacheProperties" -ln "liquidmeshCacheProperties" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "solidCacheProperties" -ln "solidCacheProperties" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "solidVoxelScale" -ln "solidVoxelScale" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":6,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createLiquidData.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///setPullSolidOnly.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///getFieldPropertyObjectList.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///voxelizeFoamMasks.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///saveMeshCacheToObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///loadObjectFromInitialState.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///useInitialState.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createLiquidData.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///setPullSolidOnly.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///getFieldPropertyObjectList.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///voxelizeFoamMasks.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///saveMeshCacheToObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///loadObjectFromInitialState.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///useInitialState.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\\\",\\n            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Emitters\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Colliders\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Accelerators\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"EmissionRegions\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"FoamMasks\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killplanes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Solid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Foam\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guide\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraMatrixList\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoam\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"fields\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamFields\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"postSimulationStep\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"keepMeshes\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::_private::keepMeshes\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-173 -160\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 -160\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject1\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 -69\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject2\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 113\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject3\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 22\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"keepMeshes.accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"keepMeshes.colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"keepMeshes.emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"keepMeshes.guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"keepMeshes.emissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"keepMeshes.foamMasks\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidObject\\\",\\n                            \\\"target\\\": \\\"keepMeshes.inObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject2.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject2.value\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject3.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject3.value\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidsObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject1.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"keepMeshes.outObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": []\\n                },\\n                {\\n                    \\\"name\\\": \\\"simulationSteps\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"targetGuideObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forcesObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"cameraMatrix\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"killPlanes\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamEnabled\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fieldPropsList\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFieldProps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        }\\n                    ],\\n                    \\\"compounds\\\": [\\n                        {\\n                            \\\"name\\\": \\\"subStepLiquid\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"Emitters\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Guides\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"EmissionRegions\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Colliders\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Accelerators\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"liquid\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"targetGuideObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"solidsObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"forcesObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"bboxTransform\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"killPlanes\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"ittr_input\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"bool\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"ittr_output\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"bool\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"guideObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"fieldPropsList\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"solveLiquid\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetLiquid::solveLiquid\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"261 -64\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"2\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"updateSubStepIterator\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::_private::updateSubStepIterator\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"46 -44\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"getLiquidObjectName\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getLiquidObjectName\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"-384 54\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"getSolidsObjectName\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getSolidsObjectName\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"valueBool\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"151 58\\\"\\n                                        }\\n                                    ]\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\".ittr_input\\\",\\n                                    \\\"target\\\": \\\"valueBool.val\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"valueBool.value\\\",\\n                                    \\\"target\\\": \\\".ittr_output\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Emitters\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Emitters\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Colliders\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Colliders\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Accelerators\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Accelerators\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".killPlanes\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.killPlanes\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Guides\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Guides\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".EmissionRegions\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.EmissionRegions\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Liquid\\\",\\n                                    \\\"target\\\": \\\".liquidObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Solid\\\",\\n                                    \\\"target\\\": \\\".solidsObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Guide\\\",\\n                                    \\\"target\\\": \\\".guideObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.outLoopingCondition\\\",\\n                                    \\\"target\\\": \\\".looping_condition\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".bboxTransform\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.bboxTransform\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".liquid\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.liquid\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".solidsObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.solidsObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".targetGuideObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.targetGuideObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".forcesObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.forcesObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"updateSubStepIterator.condition\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.loopingCondition\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.objectName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.objectPropertiesName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getSolidsObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.solidsObjectName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".fieldPropsList\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.fieldPropsList\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [],\\n                            \\\"whileCompound\\\": {\\n                                \\\"ports\\\": [\\n                                    {\\n                                        \\\"portKind\\\": \\\"state\\\",\\n                                        \\\"inputPortName\\\": \\\"ittr_input\\\",\\n                                        \\\"outputPortName\\\": \\\"ittr_output\\\"\\n                                    }\\n                                ]\\n                            }\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"initTimestepCFL\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::initTimestepCFL\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 -90\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"solveFoam\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetFoam::solveFoam\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"141 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"subStepLiquid\\\",\\n                            \\\"nodeType\\\": \\\"subStepLiquid\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-507 -19\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheSolidObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74 -61\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheFoamObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"if\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue_bboxTransform\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 52\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"ifGuidingEnabled\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 51\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheGuideObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 87\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPullSolidOnly\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::setPullSolidOnly\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 -19\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue_enableGuiding\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 16\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"valueBool\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"141 16\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxelizeFoamMasks\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetFoam::voxelizeFoamMasks\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74 10\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheLiquidObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-289 -80\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"saveLiquidMeshCacheToObject\\\",\\n                            \\\"nodeType\\\": \\\"saveMeshCacheToObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 -141\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.mainCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.solidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidsObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"ifGuidingEnabled.output\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheGuideObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".cameraMatrix\\\",\\n                            \\\"target\\\": \\\"solveFoam.cameraMatrix\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.foamObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.EmissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"solveFoam.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.targetGuideObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forcesObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.forcesObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheSolidObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheSolidObject.outObject\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheFoamObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamEnabled\\\",\\n                            \\\"target\\\": \\\"if.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"if.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"if.output\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_bboxTransform.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_bboxTransform.override\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"initTimestepCFL.value\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.ittr_input\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheSolidObject.outObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.solidsObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveFoam.outFoamObject\\\",\\n                            \\\"target\\\": \\\"cacheFoamObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.guideObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheGuideObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.solidsObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheSolidObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_bboxTransform.value\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_bboxTransform.outObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheFoamObject.outObject\\\",\\n                            \\\"target\\\": \\\"if.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheGuideObject.outObject\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_enableGuiding.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"valueBool.value\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_enableGuiding.override\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_enableGuiding.value\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPullSolidOnly.outObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.solidsObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".fieldPropsList\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamFieldProps\\\",\\n                            \\\"target\\\": \\\"solveFoam.fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxelizeFoamMasks.foamMaskObjectOut\\\",\\n                            \\\"target\\\": \\\"solveFoam.foamMaskObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.meshes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMaskObject\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.foamMaskObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheLiquidObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.liquidObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheLiquidObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"saveLiquidMeshCacheToObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"saveLiquidMeshCacheToObject.outObject\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidmeshCacheObject\\\",\\n                            \\\"target\\\": \\\"saveLiquidMeshCacheToObject.meshCacheObject\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue_bboxTransform.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue_enableGuiding.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"valueBool.val\\\",\\n                            \\\"value\\\": \\\"false\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"name\\\": \\\"preSimulationStep\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forcesObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fieldPropsList\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fields\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFieldProps\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFields\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        }\\n                    ],\\n                    \\\"compounds\\\": [\\n                        {\\n                            \\\"name\\\": \\\"createForcesObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_forceVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_forceVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_forceVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_forceVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_forceVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"Forces\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"name\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_foamMaskVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_foamMaskVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_foamMaskVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_foamMaskVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_foamMaskVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"FoamMask\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"name\\\": \\\"createSolidsObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_solidVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_solidVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_solidVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_solidVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_solidVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"Solids\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"createForcesObject\\\",\\n                            \\\"nodeType\\\": \\\"createForcesObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 631\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"nodeType\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 542\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createLiquidData\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetLiquid::createLiquidData\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-664 103\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createMeshes\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::createMeshes\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"196.552 -350.272\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createSolidsObject\\\",\\n                            \\\"nodeType\\\": \\\"createSolidsObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 453\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxel_liquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-879 67\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-879 138\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 364\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"128 186\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getSolidCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"131 275\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"124 7.16667\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuideCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"125 97\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getEmissionRegionsFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-80.3843 -573.397\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamMasksFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-87.2194 -519.706\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getAcceleratorsFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-77.6001 -462.016\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuidesFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74.5229 -388.166\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getEmittersFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-36.0589 -335.854\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getCollidersFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-20.6732 -274.312\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuidesObjectFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-69.9357 -216.982\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFieldPropertyObjectList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::getFieldPropertyObjectList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-394 -140\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFieldPropertyObjectList2\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::getFieldPropertyObjectList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-394 -234\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidMeshCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-670.611 377.534\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"if\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-19 84\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"useInitialState\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::_private::useInitialState\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-234 79\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"loadObjectFromInitialState\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::loadObjectFromInitialState\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-234 150\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getMasterVoxelSizeName\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getMasterVoxelSizeName\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-664 174\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-449 168\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".solidVoxelScale\\\",\\n                            \\\"target\\\": \\\"createSolidsObject.solidVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forceVoxelScale\\\",\\n                            \\\"target\\\": \\\"createForcesObject.forceVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                            \\\"target\\\": \\\"createFoamMaskObject.foamMaskVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createForcesObject.outObject\\\",\\n                            \\\"target\\\": \\\".forcesObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createFoamMaskObject.outObject\\\",\\n                            \\\"target\\\": \\\".foamMaskObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                            \\\"target\\\": \\\".accelerators2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                            \\\"target\\\": \\\".colliders2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                            \\\"target\\\": \\\".emitters2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                            \\\"target\\\": \\\".guides2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.emissionRegions1\\\",\\n                            \\\"target\\\": \\\".emissionRegions2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.foamMasks1\\\",\\n                            \\\"target\\\": \\\".foamMasks2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createSolidsObject.outObject\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getFoamFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getFoamCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".foamCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getSolidCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getSolidCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".solidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".liquidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuideCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".guideCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getGuideCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxel_liquid.value\\\",\\n                            \\\"target\\\": \\\"createLiquidData.name\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"getEmissionRegionsFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getEmissionRegionsFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.emissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"getFoamMasksFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamMasksFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.foamMasks\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"getAcceleratorsFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getAcceleratorsFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"getGuidesFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuidesFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"getEmittersFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getEmittersFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"getCollidersFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getCollidersFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\"createLiquidData.inObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getGuidesObjectFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuidesObjectFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".fields\\\",\\n                            \\\"target\\\": \\\"getFieldPropertyObjectList.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFieldPropertyObjectList.value\\\",\\n                            \\\"target\\\": \\\".fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamFields\\\",\\n                            \\\"target\\\": \\\"getFieldPropertyObjectList2.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFieldPropertyObjectList2.value\\\",\\n                            \\\"target\\\": \\\".foamFieldProps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidmeshCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidMeshCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidMeshCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".liquidmeshCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createLiquidData.outObject\\\",\\n                            \\\"target\\\": \\\"useInitialState.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"useInitialState.value\\\",\\n                            \\\"target\\\": \\\"if.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createLiquidData.outObject\\\",\\n                            \\\"target\\\": \\\"loadObjectFromInitialState.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"loadObjectFromInitialState.objectOut\\\",\\n                            \\\"target\\\": \\\"if.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createLiquidData.outObject\\\",\\n                            \\\"target\\\": \\\"if.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"if.output\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getMasterVoxelSizeName.value\\\",\\n                            \\\"target\\\": \\\"getPropertyValue.name\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createLiquidData.outObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue.value\\\",\\n                            \\\"target\\\": \\\"loadObjectFromInitialState.masterVoxelSize\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"voxel_liquid.str\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"voxel_liquid\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue.override\\\",\\n                            \\\"value\\\": \\\"0f\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"simulationSteps\\\",\\n                    \\\"nodeType\\\": \\\"simulationSteps\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-65 -10\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"postSimulationStep\\\",\\n                    \\\"nodeType\\\": \\\"postSimulationStep\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"150 -30\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"preSimulationStep\\\",\\n                    \\\"nodeType\\\": \\\"preSimulationStep\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-280 -30\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".cameraMatrixList\\\",\\n                    \\\"target\\\": \\\"simulationSteps.cameraMatrix\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killplanes\\\",\\n                    \\\"target\\\": \\\"simulationSteps.killPlanes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.foamObjectOut\\\",\\n                    \\\"target\\\": \\\".Foam\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.guideObjectOut\\\",\\n                    \\\"target\\\": \\\".Guide\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\".Solid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.solidVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.forceVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamMaskVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoam\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.solidCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guideCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.solidsObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.foamObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.foamObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.guideObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.guideObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.forcesObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.forcesObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMaskObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamMaskObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guideObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.targetGuideObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.accelerators2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.colliders2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emitters2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guides2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emissionRegions2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMasks2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.solidsObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.solidCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.solidCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guideCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.guideCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.accelerators2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.colliders2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emitters2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guides2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emissionRegions2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMasks2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Emitters\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Colliders\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Accelerators\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Guides\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".EmissionRegions\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".FoamMasks\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guideDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.fieldPropsList\\\",\\n                    \\\"target\\\": \\\"simulationSteps.fieldPropsList\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".fields\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.fields\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamFieldProps\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamFieldProps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamFields\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamFields\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidmeshCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidmeshCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidmeshCacheObject\\\"\\n                }\\n            ],\\n            \\\"values\\\": []\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr" 380;
	setAttr -k on ".evaluationType";
	setAttr -s 2 ".Colliders";
	setAttr -k on ".Colliders[0]";
	setAttr -k on ".Colliders[1]";
	setAttr -k on ".Colliders";
	setAttr -k on ".Emitters[0]";
	setAttr -k on ".Emitters";
	setAttr -k on ".foamCacheProperties" -type "string" "{}";
	setAttr -k on ".foamMaskVoxelScale" 2;
	setAttr -k on ".foamProperties" -type "string" "{}";
	setAttr -k on ".forceVoxelScale" 1;
	setAttr -k on ".guideCacheProperties";
	setAttr -k on ".guideProperties";
	setAttr -k on ".liquidCacheProperties";
	setAttr -k on ".liquidProperties";
	setAttr -k on ".liquidmeshCacheProperties";
	setAttr -k on ".solidCacheProperties";
	setAttr -k on ".solidVoxelScale" 0.5;
createNode transform -n "liquid1" -p "bifrostLiquid1";
	rename -uid "CCABFDBD-481C-FF8E-C7A7-BBB556CCCD0F";
createNode bifrostShape -n "liquidShape1" -p "liquid1";
	rename -uid "3CA11E6E-4A07-518E-5E9C-AF8424267287";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pch" -type "string" "position";
	setAttr ".vch" -type "string" "distance";
	setAttr ".ps" 3;
	setAttr ".pcc" -type "string" "velocity";
	setAttr -s 2 ".pcr";
	setAttr ".pcr[0].pcrp" 0;
	setAttr ".pcr[0].pcrcv" -type "float3" 0 0 1 ;
	setAttr ".pcr[0].pcri" 2;
	setAttr ".pcr[1].pcrp" 1;
	setAttr ".pcr[1].pcrcv" -type "float3" 1 1 1 ;
	setAttr ".pcr[1].pcri" 2;
	setAttr ".pcrx" 20;
	setAttr -s 2 ".pcvr[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".por";
	setAttr ".por[0].porp" 0;
	setAttr ".por[0].porcv" -type "float3" 0 0 0 ;
	setAttr ".por[0].pori" 2;
	setAttr ".por[1].porp" 1;
	setAttr ".por[1].porcv" -type "float3" 1 1 1 ;
	setAttr ".por[1].pori" 2;
	setAttr -s 2 ".povr[0:1]"  0 0 1 1 1 1;
	setAttr ".pnc" -type "string" "velocity";
	setAttr ".pvc" -type "string" "velocity";
	setAttr ".vcc" -type "string" "velocity";
	setAttr -s 2 ".vcr";
	setAttr ".vcr[0].vcrp" 0;
	setAttr ".vcr[0].vcrcv" -type "float3" 0 0 1 ;
	setAttr ".vcr[0].vcri" 2;
	setAttr ".vcr[1].vcrp" 1;
	setAttr ".vcr[1].vcrcv" -type "float3" 1 1 1 ;
	setAttr ".vcr[1].vcri" 2;
	setAttr -s 2 ".vcvr[0:1]"  0 0 1 1 1 1;
	setAttr -s 3 ".tfc";
	setAttr ".tfc[0].tfcp" 0;
	setAttr ".tfc[0].tfccv" -type "float3" 1 0 0 ;
	setAttr ".tfc[0].tfci" 1;
	setAttr ".tfc[1].tfcp" 0.5;
	setAttr ".tfc[1].tfccv" -type "float3" 0 1 0 ;
	setAttr ".tfc[1].tfci" 1;
	setAttr ".tfc[2].tfcp" 1;
	setAttr ".tfc[2].tfccv" -type "float3" 0 0 1 ;
	setAttr ".tfc[2].tfci" 1;
	setAttr ".men" yes;
createNode transform -n "bifrostLiquidProperties1";
	rename -uid "EBC9A47B-478E-347C-1A09-F194D0720FD1";
createNode bifrostContainer -n "bifrostLiquidPropertiesContainer1" -p "bifrostLiquidProperties1";
	rename -uid "C1636339-4D8C-18CC-4C80-1C82785B1FA2";
	addAttr -w false -s false -ci true -sn "Liquid" -ln "Liquid" -dt "string";
	addAttr -w false -s false -ci true -sn "LiquidCache" -ln "LiquidCache" -dt "string";
	addAttr -w false -s false -ci true -sn "SolidCache" -ln "SolidCache" -dt "string";
	addAttr -r false -ci true -k true -sn "ageEnable" -ln "ageEnable" -min 0 -max 1 
		-at "bool";
	addAttr -r false -ci true -k true -sn "churnEnable" -ln "churnEnable" -min 0 -max 
		1 -at "bool";
	addAttr -r false -dcb 1 -ci true -sn "clipBBoxMax" -ln "clipBBoxMax" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -sn "clipBBoxMaxX" -ln "clipBBoxMaxX" -at "float" -p "clipBBoxMax";
	addAttr -r false -ci true -sn "clipBBoxMaxY" -ln "clipBBoxMaxY" -at "float" -p "clipBBoxMax";
	addAttr -r false -ci true -sn "clipBBoxMaxZ" -ln "clipBBoxMaxZ" -at "float" -p "clipBBoxMax";
	addAttr -r false -dcb 1 -ci true -sn "clipBBoxMin" -ln "clipBBoxMin" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -sn "clipBBoxMinX" -ln "clipBBoxMinX" -at "float" -p "clipBBoxMin";
	addAttr -r false -ci true -sn "clipBBoxMinY" -ln "clipBBoxMinY" -at "float" -p "clipBBoxMin";
	addAttr -r false -ci true -sn "clipBBoxMinZ" -ln "clipBBoxMinZ" -at "float" -p "clipBBoxMin";
	addAttr -r false -dcb 1 -ci true -k true -sn "clipBBoxTransform" -ln "clipBBoxTransform" 
		-at "matrix";
	addAttr -r false -ci true -k true -sn "curvatureEnable" -ln "curvatureEnable" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "deleteExceedingParticles" -ln "deleteExceedingParticles" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "dropletMergeBackDepth" -ln "dropletMergeBackDepth" 
		-at "float";
	addAttr -r false -ci true -k true -sn "dropletThreshold" -ln "dropletThreshold" 
		-at "float";
	addAttr -r false -ci true -k true -sn "enableLiquidCache" -ln "enableLiquidCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableLiquidInitialState" -ln "enableLiquidInitialState" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableLiquidMeshCache" -ln "enableLiquidMeshCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableSolidCache" -ln "enableSolidCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableSpatialAdapt" -ln "enableSpatialAdapt" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "erosionFactor" -ln "erosionFactor" -at "float";
	addAttr -r false -ci true -k true -sn "erosionFactorNearSolids" -ln "erosionFactorNearSolids" 
		-at "float";
	addAttr -r false -dcb 1 -ci true -k true -sn "gravityDirection" -ln "gravityDirection" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "gravityDirectionX" -ln "gravityDirectionX" 
		-at "float" -p "gravityDirection";
	addAttr -r false -ci true -k true -sn "gravityDirectionY" -ln "gravityDirectionY" 
		-at "float" -p "gravityDirection";
	addAttr -r false -ci true -k true -sn "gravityDirectionZ" -ln "gravityDirectionZ" 
		-at "float" -p "gravityDirection";
	addAttr -r false -ci true -k true -sn "gravityMagnitude" -ln "gravityMagnitude" 
		-at "float";
	addAttr -r false -ci true -k true -sn "interiorParticleDensity" -ln "interiorParticleDensity" 
		-at "float";
	addAttr -r false -ci true -sn "liquidCacheControl" -ln "liquidCacheControl" -at "long";
	addAttr -r false -ci true -sn "liquidCacheFileName" -ln "liquidCacheFileName" -dt "string";
	addAttr -r false -ci true -uaf -sn "liquidCachePath" -ln "liquidCachePath" -dt "string";
	addAttr -r false -ci true -sn "liquidCompressionQuality" -ln "liquidCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -uaf -sn "liquidInitialStateFilepath" -ln "liquidInitialStateFilepath" 
		-dt "string";
	addAttr -w false -s false -ci true -sn "liquidmeshCache" -ln "liquidmeshCache" -dt "string";
	addAttr -r false -ci true -sn "liquidmeshCacheCompressionQuality" -ln "liquidmeshCacheCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -sn "liquidmeshCacheControl" -ln "liquidmeshCacheControl" 
		-at "long";
	addAttr -r false -ci true -sn "liquidmeshCacheFileName" -ln "liquidmeshCacheFileName" 
		-dt "string";
	addAttr -r false -ci true -uaf -sn "liquidmeshCachePath" -ln "liquidmeshCachePath" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "masterVoxelSize" -ln "masterVoxelSize" -at "float";
	addAttr -r false -ci true -k true -sn "maxSteps" -ln "maxSteps" -at "long";
	addAttr -r false -ci true -k true -sn "maxTimeSteps" -ln "maxTimeSteps" -at "long";
	addAttr -r false -ci true -k true -sn "minSteps" -ln "minSteps" -at "long";
	addAttr -r false -ci true -k true -sn "minTimeSteps" -ln "minTimeSteps" -at "long";
	addAttr -r false -ci true -sn "solidCacheControl" -ln "solidCacheControl" -at "long";
	addAttr -r false -ci true -sn "solidCacheFileName" -ln "solidCacheFileName" -dt "string";
	addAttr -r false -ci true -uaf -sn "solidCachePath" -ln "solidCachePath" -dt "string";
	addAttr -r false -ci true -sn "solidCompressionQuality" -ln "solidCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -k true -sn "surfaceBandWidth" -ln "surfaceBandWidth" 
		-at "float";
	addAttr -r false -ci true -k true -sn "surfaceParticleDensity" -ln "surfaceParticleDensity" 
		-at "float";
	addAttr -r false -ci true -sn "surfaceTension" -ln "surfaceTension" -at "float";
	addAttr -r false -ci true -k true -sn "surfaceTensionEnable" -ln "surfaceTensionEnable" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "timeStepAdaptivity" -ln "timeStepAdaptivity" 
		-at "float";
	addAttr -r false -ci true -k true -sn "transportStepAdaptivity" -ln "transportStepAdaptivity" 
		-min 0 -max 1 -at "float";
	addAttr -r false -ci true -k true -sn "transportTimeScale" -ln "transportTimeScale" 
		-at "float";
	addAttr -r false -ci true -k true -sn "viscosity" -ln "viscosity" -at "float";
	addAttr -r false -ci true -k true -sn "viscosityScale" -ln "viscosityScale" -at "float";
	addAttr -r false -ci true -sn "vorticityDecay" -ln "vorticityDecay" -at "float";
	addAttr -r false -ci true -k true -sn "vorticityEnable" -ln "vorticityEnable" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "vorticityMax" -ln "vorticityMax" -at "float";
	addAttr -r false -ci true -sn "vorticityMult" -ln "vorticityMult" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":6,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquidProperties1_bifrostLiquidPropertiesContainer1::liquidProperties\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquidProperties1_bifrostLiquidPropertiesContainer1::liquidProperties\\\",\\n            \\\"uriImported\\\": \\\"file:///liquidProperties.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportTimeScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"interiorParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTension\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityDecay\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMult\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"curvatureEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"churnEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"ageEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityDirection\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMin\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"deleteExceedingParticles\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxTransform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"erosionFactor\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"erosionFactorNearSolids\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSolidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"LiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"SolidCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"timeStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minTimeSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxTimeSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSpatialAdapt\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidMeshCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidInitialState\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidInitialStateFilepath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"addLiquidProperties\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquidProperties.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"object\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportTimeScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletThreshold\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"interiorPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfacePointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosityMult\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dynamicSurfaceTension\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityDecay\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMul\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"curvatureEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"churnEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ageEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityDirection\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMin\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"deleteExceedingPoints\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"output\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"timeStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minTimeSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxTimeSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableSpatialAdapt\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"erosionFactor\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"erosionFactorNearSolids\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableLiquidInitialState\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidInitialStateFilepath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_transportStepAdaptivity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3363 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_transportTimeScale\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3108 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_minSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2875 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_maxSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2660 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dropletThreshold\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2445 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dropletMergeBackDepth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2222 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfaceBandWidth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1963 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_interiorPointDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1734 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfacePointDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1498 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_viscosity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1262 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_viscosityMult\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1047 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dynamicSurfaceTension\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-832 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityDecay\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-578 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityMul\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-363 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityMax\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-148 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfaceTensionEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"67 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"312 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_curvatureEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"527 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_churnEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"745 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_ageEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxMin\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"960 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxMax\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1175 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_deleteExceedingPoints\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1605 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxTransform\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1390 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_gravityMagnitude\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2071 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_gravityDirection\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1854 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_masterVoxelSize\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3582 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_timeStepAdaptivity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2531 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_minTimeSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2763 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_maxTimeSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2978 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_enableSpatialAdapt\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2297 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_erosionFactor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3193 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_erosionFactorNearSolids\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3408 -22\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"if\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3468.14 244.045\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_initialStateFilepath\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3609.27 149.167\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getInitialStateFilepathName\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getInitialStateFilepathName\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3404.84 168.905\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getStringFromFilepath\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3261.42 230.662\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"emptyString\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3287.53 335.037\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"setProperty_transportStepAdaptivity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportTimeScale\\\",\\n                            \\\"target\\\": \\\"setProperty_transportTimeScale.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_minSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_maxSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletThreshold\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletThreshold.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletMergeBackDepth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceBandWidth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".interiorPointDensity\\\",\\n                            \\\"target\\\": \\\"setProperty_interiorPointDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfacePointDensity\\\",\\n                            \\\"target\\\": \\\"setProperty_surfacePointDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosity\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosityMult\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosityMult.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dynamicSurfaceTension\\\",\\n                            \\\"target\\\": \\\"setProperty_dynamicSurfaceTension.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityDecay\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityDecay.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMul\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMul.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMax\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMax.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceTensionEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".curvatureEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_curvatureEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".churnEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_churnEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".ageEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_ageEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMin\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMin.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMax\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMax.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".deleteExceedingPoints\\\",\\n                            \\\"target\\\": \\\"setProperty_deleteExceedingPoints.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxTransform.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_transportStepAdaptivity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_transportTimeScale.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_transportTimeScale.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_minSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_minSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_maxSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_maxSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletThreshold.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dropletThreshold.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletMergeBackDepth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dropletMergeBackDepth.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceBandWidth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfaceBandWidth.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_interiorPointDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_interiorPointDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfacePointDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfacePointDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_viscosity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosityMult.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_viscosityMult.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dynamicSurfaceTension.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dynamicSurfaceTension.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityDecay.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityDecay.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMul.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityMul.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMax.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityMax.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceTensionEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfaceTensionEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_curvatureEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_curvatureEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_churnEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_churnEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_ageEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_ageEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMin.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxMin.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMax.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxMax.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxTransform.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxTransform.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_deleteExceedingPoints.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityDirection\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityDirection.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_deleteExceedingPoints.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityDirection.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityMagnitude\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityMagnitude.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_gravityDirection.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityMagnitude.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_masterVoxelSize.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_transportStepAdaptivity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".object\\\",\\n                            \\\"target\\\": \\\"setProperty_masterVoxelSize.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"setProperty_masterVoxelSize.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_timeStepAdaptivity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_minTimeSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_minTimeSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_maxTimeSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".timeStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"setProperty_timeStepAdaptivity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minTimeSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_minTimeSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxTimeSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_maxTimeSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_gravityMagnitude.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_enableSpatialAdapt.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_enableSpatialAdapt.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_timeStepAdaptivity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableSpatialAdapt\\\",\\n                            \\\"target\\\": \\\"setProperty_enableSpatialAdapt.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_maxTimeSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactor.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".erosionFactor\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactor.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_erosionFactor.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactorNearSolids.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".erosionFactorNearSolids\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactorNearSolids.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getInitialStateFilepathName.value\\\",\\n                            \\\"target\\\": \\\"setProperty_initialStateFilepath.name\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_erosionFactorNearSolids.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_initialStateFilepath.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_initialStateFilepath.outObject\\\",\\n                            \\\"target\\\": \\\".output\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getStringFromFilepath.value\\\",\\n                            \\\"target\\\": \\\"if.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"emptyString.value\\\",\\n                            \\\"target\\\": \\\"if.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableLiquidInitialState\\\",\\n                            \\\"target\\\": \\\"if.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"if.output\\\",\\n                            \\\"target\\\": \\\"setProperty_initialStateFilepath.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidInitialStateFilepath\\\",\\n                            \\\"target\\\": \\\"getStringFromFilepath.str\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_transportStepAdaptivity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"transportStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_transportTimeScale.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"transportTimeScale\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_minSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_maxSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"maxSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dropletThreshold.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dropletThreshold\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dropletMergeBackDepth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dropletMergeBackDepth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfaceBandWidth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceBandWidth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_interiorPointDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"interiorPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfacePointDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfacePointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_viscosity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"viscosity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_viscosityMult.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"viscosityMult\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dynamicSurfaceTension.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dynamicSurfaceTension\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityDecay.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityDecay\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityMul.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityMul\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityMax.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityMax\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfaceTensionEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceTensionEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_curvatureEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"curvatureEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_churnEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"churnEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_ageEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"ageEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxMin.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxMin\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxMax.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxMax\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_deleteExceedingPoints.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"deleteExceedingPoints\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxTransform.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_gravityMagnitude.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"gravityMagnitude\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_gravityDirection.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"gravityDirection\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_masterVoxelSize.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"masterVoxelSize\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_timeStepAdaptivity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"timeStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_minTimeSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minTimeSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_maxTimeSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"maxTimeSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_enableSpatialAdapt.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableSpatialAdapt\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_erosionFactor.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"erosionFactor\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_erosionFactorNearSolids.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"erosionFactorNearSolids\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-707.88 -4346.43\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject_liquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1245.19 -4498.79\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addLiquidProperties\\\",\\n                    \\\"nodeType\\\": \\\"addLiquidProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1002.22 -4379.64\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setSCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-700.603 -3530.45\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setLCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"1\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-710.71 -3738.99\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createSolidCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1001.33 -3517.88\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createLiquidCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1004.79 -3735.44\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createLiquidMeshCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1001.56 -3305.39\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setLMCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-701.039 -3302.56\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".deleteExceedingParticles\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.deleteExceedingPoints\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.minSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.maxSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletThreshold\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dropletThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dropletMergeBackDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfaceBandWidth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".interiorParticleDensity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.interiorPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceParticleDensity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfacePointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.viscosity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosityScale\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.viscosityMult\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTension\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dynamicSurfaceTension\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityDecay\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityDecay\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMult\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityMul\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMax\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfaceTensionEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".curvatureEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.curvatureEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".churnEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.churnEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".ageEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.ageEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMin\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxMin\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMax\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.transportStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportTimeScale\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.transportTimeScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxTransform\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxTransform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setLCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".LiquidCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setSCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".SolidCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheControl\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCachePath\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheFileName\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheControl\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCachePath\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheFileName\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addLiquidProperties.output\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject_liquid.object\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createSolidCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setSCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createLiquidCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setLCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityDirection\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.gravityDirection\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.gravityMagnitude\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".masterVoxelSize\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.masterVoxelSize\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".timeStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.timeStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minTimeSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.minTimeSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxTimeSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.maxTimeSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSpatialAdapt\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.enableSpatialAdapt\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".erosionFactor\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.erosionFactor\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".erosionFactorNearSolids\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.erosionFactorNearSolids\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheControl\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCachePath\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheFileName\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setLMCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".liquidmeshCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidMeshCache\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createLiquidMeshCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setLMCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidInitialState\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.enableLiquidInitialState\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidInitialStateFilepath\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.liquidInitialStateFilepath\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject_liquid.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createSolidCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createSolidCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid_mesh\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheFile\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheEnabled\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 1;
	setAttr ".deleteExceedingParticles" yes;
	setAttr -k on ".dropletMergeBackDepth" 2;
	setAttr -k on ".dropletThreshold" 1;
	setAttr -k on ".enableLiquidCache" yes;
	setAttr -k on ".enableSolidCache" yes;
	setAttr -k on ".gravityDirection" -type "float3" 0 -1 0 ;
	setAttr -k on ".gravityMagnitude" 980;
	setAttr -k on ".interiorParticleDensity" 2;
	setAttr -k on ".liquidCacheControl" 1;
	setAttr -k on ".liquidCacheFileName" -type "string" "first";
	setAttr -k on ".liquidCachePath" -type "string" "C:/Users/mikha/Desktop/Only-Love//cache/bifrost/liquorstore_liquid/";
	setAttr -k on ".liquidCompressionQuality";
	setAttr -k on ".masterVoxelSize" 0.25;
	setAttr -k on ".maxSteps" 1000;
	setAttr -k on ".maxTimeSteps" 100;
	setAttr -k on ".minSteps" 10;
	setAttr -k on ".minTimeSteps" 1;
	setAttr -k on ".solidCacheControl" 1;
	setAttr -k on ".solidCacheFileName" -type "string" "first";
	setAttr -k on ".solidCachePath" -type "string" "C:/Users/mikha/Desktop/Only-Love//cache/bifrost/liquorstore_liquid/";
	setAttr -k on ".solidCompressionQuality";
	setAttr -k on ".surfaceBandWidth" 1;
	setAttr -k on ".surfaceParticleDensity" 2;
	setAttr -k on ".surfaceTension" 0.071999996900558472;
	setAttr -k on ".surfaceTensionEnable" yes;
	setAttr -k on ".timeStepAdaptivity" 0.60000002384185791;
	setAttr -k on ".transportStepAdaptivity" 0.94999998807907104;
	setAttr -k on ".transportTimeScale" 1;
	setAttr ".vorticityDecay" 1.6000000238418579;
	setAttr ".vorticityMax" 1000;
	setAttr ".vorticityMult" 10;
createNode transform -n "bifrostGuideProperties1";
	rename -uid "09D863C9-4EF5-5704-BF93-99A3E0053789";
createNode bifrostContainer -n "bifrostGuidePropertiesContainer1" -p "bifrostGuideProperties1";
	rename -uid "6D11F564-4102-E532-1894-84B409B06D39";
	addAttr -w false -s false -ci true -sn "GuideCache" -ln "GuideCache" -dt "string";
	addAttr -w false -s false -ci true -sn "Guides" -ln "Guides" -dt "string";
	addAttr -r false -ci true -sn "computeGuideFromHighResLiquid" -ln "computeGuideFromHighResLiquid" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "computeGuideFromMesh" -ln "computeGuideFromMesh" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "computeGuideFromSimulationCache" -ln "computeGuideFromSimulationCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "enableGuideCache" -ln "enableGuideCache" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableGuiding" -ln "enableGuiding" -min 0 
		-max 1 -at "bool";
	addAttr -r false -ci true -sn "guideCacheControl" -ln "guideCacheControl" -at "long";
	addAttr -r false -ci true -sn "guideCacheFileName" -ln "guideCacheFileName" -dt "string";
	addAttr -r false -ci true -uaf -sn "guideCachePath" -ln "guideCachePath" -dt "string";
	addAttr -r false -ci true -sn "guideCompressionQuality" -ln "guideCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -sn "guideVoxelScale" -ln "guideVoxelScale" -at "float";
	addAttr -r false -ci true -sn "minReseedAirDistance" -ln "minReseedAirDistance" 
		-at "float";
	addAttr -r false -ci true -sn "minSimulationDepth" -ln "minSimulationDepth" -at "float";
	addAttr -r false -ci true -sn "reseedGuideOverlap" -ln "reseedGuideOverlap" -at "float";
	addAttr -r false -ci true -sn "reseedLiquidOverlap" -ln "reseedLiquidOverlap" -at "float";
	addAttr -r false -ci true -sn "reseedParticleDensity" -ln "reseedParticleDensity" 
		-at "float";
	addAttr -r false -ci true -sn "simulationCacheFilename" -ln "simulationCacheFilename" 
		-dt "string";
	addAttr -r false -ci true -sn "simulationCachePath" -ln "simulationCachePath" -dt "string";
	addAttr -r false -ci true -sn "surfaceLayer" -ln "surfaceLayer" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":6,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostGuideProperties1_bifrostGuidePropertiesContainer1::guideProperties\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostGuideProperties1_bifrostGuidePropertiesContainer1::guideProperties\\\",\\n            \\\"uriImported\\\": \\\"file:///guideProperties.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuiding\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceLayer\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"GuideCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuideCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"addGuideProperties\\\",\\n                    \\\"uriImported\\\": \\\"file:///guideProperties.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"object\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableGuiding\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceLayer\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"outObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCachePath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromMesh\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromSimulationCache\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_enableGuiding\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_guidesVoxelScale\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_minReseedAirDistance\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_minSimulationDepth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_surfaceLayer\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedGuideOverlap\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedLiquidOverlap\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedParticleDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_simulationCacheFilename\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_simulationCachePath\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromMesh.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableGuiding\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_enableGuiding.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideVoxelScale\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_guidesVoxelScale.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minReseedAirDistance.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSimulationDepth\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minSimulationDepth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceLayer\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_surfaceLayer.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_surfaceLayer.outObject\\\",\\n                            \\\"target\\\": \\\".outObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedGuideOverlap.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedLiquidOverlap.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedParticleDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCacheFilename.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCachePath\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCachePath.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_enableGuiding.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedParticleDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromMesh.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromMesh.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minSimulationDepth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_minSimulationDepth.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_surfaceLayer.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_simulationCacheFilename.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_guidesVoxelScale.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_enableGuiding.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedLiquidOverlap.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minReseedAirDistance.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_minReseedAirDistance.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCachePath.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedParticleDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedGuideOverlap.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedGuideOverlap.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedLiquidOverlap.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_simulationCachePath.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCacheFilename.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".object\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_guidesVoxelScale.object\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromHighResLiquid\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromMesh.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromMesh\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromSimulationCache\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_enableGuiding.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_guidesVoxelScale.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"guideVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_minReseedAirDistance.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minReseedAirDistance\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_minSimulationDepth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minSimulationDepth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_surfaceLayer.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceLayer\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedGuideOverlap.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedGuideOverlap\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedLiquidOverlap.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedLiquidOverlap\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedParticleDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_simulationCacheFilename.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"simulationCacheFilename\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_simulationCachePath.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"simulationCachePath\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addGuideProperties\\\",\\n                    \\\"nodeType\\\": \\\"addGuideProperties\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createGuideCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setGCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromHighResLiquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromMesh\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromSimulationCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuiding\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.enableGuiding\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideVoxelScale\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.guideVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.minReseedAirDistance\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSimulationDepth\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.minSimulationDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceLayer\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.surfaceLayer\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedGuideOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedLiquidOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.simulationCacheFilename\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCachePath\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.simulationCachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addGuideProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createGuideCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setGCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setGCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".GuideCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheControl\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCachePath\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheFileName\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuideCache\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedParticleDensity\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"target_guide_voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"lowres_voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheFile\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheEnabled\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 1;
	setAttr ".computeGuideFromHighResLiquid" yes;
	setAttr ".guideCacheFileName" -type "string" "first";
	setAttr ".guideCachePath" -type "string" "C:/Users/mikha/Desktop/Only-Love//cache/bifrost/liquorstore_liquid/";
	setAttr ".guideVoxelScale" 2;
	setAttr ".minReseedAirDistance" 1;
	setAttr ".minSimulationDepth" 3;
	setAttr ".reseedGuideOverlap" 1;
	setAttr ".reseedLiquidOverlap" 2.5;
	setAttr ".reseedParticleDensity" 1;
createNode transform -n "bifrostLiquid1Mesh";
	rename -uid "29D490F5-4AF1-B395-A9F7-4BB7B0EEF9D1";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "2F367FFA-40EE-282B-2B85-F0B7495C6737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostVelocity";
	setAttr ".clst[1].clsn" -type "string" "bifrostVorticity";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mvcs" -type "string" "bifrostVelocity";
createNode transform -n "bifrostEmitterProps1";
	rename -uid "DDE2C6BF-454E-B789-6823-21B759A1CAEA";
createNode bifrostContainer -n "emitterProps1" -p "bifrostEmitterProps1";
	rename -uid "D2CBCAF8-471B-D8C8-A459-9F8B606EE4D8";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -dcb 1 -ci true -sn "additionalVelocity" -ln "additionalVelocity" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "additionalVelocityX" -ln "additionalVelocityX" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -k true -sn "additionalVelocityY" -ln "additionalVelocityY" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -k true -sn "additionalVelocityZ" -ln "additionalVelocityZ" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -sn "additionalVelocityMultiplier" -ln "additionalVelocityMultiplier" 
		-smn 0 -smx 10 -at "float";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableAdditionalVelocity" -ln "enableAdditionalVelocity" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
	addAttr -r false -dcb 1 -ci true -k true -sn "velocityScale" -ln "velocityScale" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "velocityScaleX" -ln "velocityScaleX" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "velocityScaleY" -ln "velocityScaleY" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "velocityScaleZ" -ln "velocityScaleZ" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "voxelScale" -ln "voxelScale" -at "float";
	addAttr -ci true -sn "boundaryMeshShapeUI" -ln "boundaryMeshShapeUI" -min 0 -max 
		1 -en "Box:Sphere" -at "enum";
	addAttr -ci true -sn "enableMeshBoundaryUI" -ln "enableMeshBoundaryUI" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "boundaryMeshInvertUI" -ln "boundaryMeshInvertUI" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "bifrostEnable" -ln "bifrostEnable" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostContinuousEmission" -ln "bifrostContinuousEmission" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostThicknessUnits" -ln "bifrostThicknessUnits" -min 0 
		-max 1 -en "Voxels:World Space" -at "enum";
	addAttr -ci true -sn "bifrostThickness" -ln "bifrostThickness" -at "double";
	addAttr -ci true -sn "bifrostMode" -ln "bifrostMode" -min 0 -max 2 -en "Solid:Shell:Solid (Robust)" 
		-at "enum";
	addAttr -ci true -sn "bifrostCoarsenInterior" -ln "bifrostCoarsenInterior" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostOffsetSurfaceDistance" -ln "bifrostOffsetSurfaceDistance" 
		-at "double";
	addAttr -ci true -sn "bifrostDensity" -ln "bifrostDensity" -dv 1000 -at "double";
	addAttr -ci true -sn "bifrostExpansionRate" -ln "bifrostExpansionRate" -at "double";
	addAttr -ci true -sn "bifrostStictionStrength" -ln "bifrostStictionStrength" -at "double";
	addAttr -ci true -sn "bifrostStictionBandwidth" -ln "bifrostStictionBandwidth" -at "double";
	addAttr -ci true -sn "bifrostUVProjCon" -ln "bifrostUVProjCon" -dt "string";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":6,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"velocityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableAdditionalVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"additionalVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"additionalVelocityMultiplier\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_velocityScale\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_enableAdditionalVelocity\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_additionalVelocity\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_additionalVelocityMultiplier\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".velocityScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_velocityScale.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableAdditionalVelocity\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_enableAdditionalVelocity.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".additionalVelocity\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocity.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".additionalVelocityMultiplier\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocityMultiplier.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_velocityScale.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_velocityScale.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_enableAdditionalVelocity.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_enableAdditionalVelocity.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocity.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_additionalVelocity.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocityMultiplier.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_additionalVelocityMultiplier.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_velocityScale.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_enableAdditionalVelocity.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableVelocityOffset\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_additionalVelocity.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityOffset\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_additionalVelocityMultiplier.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityOffsetMult\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr" 380;
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr ".additionalVelocity" -type "float3" 1 0 0 ;
	setAttr ".additionalVelocityMultiplier" 1;
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "emitterProps1";
	setAttr -k on ".transform";
	setAttr -k on ".velocityScale" -type "float3" 1 1 1 ;
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".enableMeshBoundaryUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostContinuousEmission";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness";
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostDensity" 0.001;
	setAttr -k on ".bifrostExpansionRate";
	setAttr -k on ".bifrostStictionStrength";
	setAttr -k on ".bifrostStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode transform -n "bifrostColliderProps1";
	rename -uid "E34BAAB1-462D-204E-ED7E-96A1B6409401";
createNode bifrostContainer -n "colliderProps1" -p "bifrostColliderProps1";
	rename -uid "D60F0D5B-41B0-0053-6007-53947C105F5A";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -dcb 1 -ci true -sn "additionalVelocity" -ln "additionalVelocity" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "additionalVelocityX" -ln "additionalVelocityX" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -k true -sn "additionalVelocityY" -ln "additionalVelocityY" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -k true -sn "additionalVelocityZ" -ln "additionalVelocityZ" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -sn "additionalVelocityMultiplier" -ln "additionalVelocityMultiplier" 
		-smn 0 -smx 10 -at "float";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableAdditionalVelocity" -ln "enableAdditionalVelocity" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
	addAttr -r false -dcb 1 -ci true -sn "velocityScale" -ln "velocityScale" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -k true -sn "velocityScaleX" -ln "velocityScaleX" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "velocityScaleY" -ln "velocityScaleY" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "velocityScaleZ" -ln "velocityScaleZ" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -sn "voxelScale" -ln "voxelScale" -at "float";
	addAttr -ci true -sn "boundaryMeshShapeUI" -ln "boundaryMeshShapeUI" -min 0 -max 
		1 -en "Box:Sphere" -at "enum";
	addAttr -ci true -sn "enableMeshBoundaryUI" -ln "enableMeshBoundaryUI" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "boundaryMeshInvertUI" -ln "boundaryMeshInvertUI" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "bifrostEnable" -ln "bifrostEnable" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostThicknessUnits" -ln "bifrostThicknessUnits" -min 0 
		-max 1 -en "Voxels:World Space" -at "enum";
	addAttr -ci true -sn "bifrostThickness" -ln "bifrostThickness" -dv 1 -at "double";
	addAttr -ci true -sn "bifrostMode" -ln "bifrostMode" -min 0 -max 2 -en "Solid:Shell:Solid (Robust)" 
		-at "enum";
	addAttr -ci true -sn "bifrostCoarsenInterior" -ln "bifrostCoarsenInterior" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostOffsetSurfaceDistance" -ln "bifrostOffsetSurfaceDistance" 
		-at "double";
	addAttr -ci true -sn "bifrostRefineNearbyFluids" -ln "bifrostRefineNearbyFluids" 
		-dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":6,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties1\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties1\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"velocityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableAdditionalVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"additionalVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"additionalVelocityMultiplier\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_velocityScale\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_enableAdditionalVelocity\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_additionalVelocity\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_additionalVelocityMultiplier\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".velocityScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_velocityScale.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableAdditionalVelocity\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_enableAdditionalVelocity.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".additionalVelocity\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocity.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".additionalVelocityMultiplier\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocityMultiplier.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_velocityScale.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_velocityScale.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_enableAdditionalVelocity.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_enableAdditionalVelocity.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocity.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_additionalVelocity.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocityMultiplier.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_additionalVelocityMultiplier.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_velocityScale.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_enableAdditionalVelocity.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableVelocityOffset\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_additionalVelocity.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityOffset\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_additionalVelocityMultiplier.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityOffsetMult\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr" 380;
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr ".additionalVelocity" -type "float3" 1 0 0 ;
	setAttr ".additionalVelocityMultiplier" 1;
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "colliderProps1";
	setAttr -k on ".transform";
	setAttr -k on ".velocityScale" -type "float3" 1 1 1 ;
	setAttr -k on ".velocityScale";
	setAttr -k on ".voxelScale" 3;
	setAttr -k on ".enableMeshBoundaryUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostThicknessUnits" 1;
	setAttr -k on ".bifrostThickness" 2;
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostRefineNearbyFluids";
createNode transform -n "bifrostColliderProps2";
	rename -uid "1A9F692E-4F41-AF28-DF7C-1DB6C4F5FCD7";
createNode bifrostContainer -n "colliderProps2" -p "bifrostColliderProps2";
	rename -uid "6672AB94-4797-0048-7A18-14BC6CB91D9E";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -dcb 1 -ci true -sn "additionalVelocity" -ln "additionalVelocity" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "additionalVelocityX" -ln "additionalVelocityX" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -k true -sn "additionalVelocityY" -ln "additionalVelocityY" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -k true -sn "additionalVelocityZ" -ln "additionalVelocityZ" 
		-at "float" -p "additionalVelocity";
	addAttr -r false -ci true -sn "additionalVelocityMultiplier" -ln "additionalVelocityMultiplier" 
		-smn 0 -smx 10 -at "float";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableAdditionalVelocity" -ln "enableAdditionalVelocity" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
	addAttr -r false -dcb 1 -ci true -k true -sn "velocityScale" -ln "velocityScale" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "velocityScaleX" -ln "velocityScaleX" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "velocityScaleY" -ln "velocityScaleY" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "velocityScaleZ" -ln "velocityScaleZ" -at "float" 
		-p "velocityScale";
	addAttr -r false -ci true -k true -sn "voxelScale" -ln "voxelScale" -at "float";
	addAttr -ci true -sn "boundaryMeshShapeUI" -ln "boundaryMeshShapeUI" -min 0 -max 
		1 -en "Box:Sphere" -at "enum";
	addAttr -ci true -sn "enableMeshBoundaryUI" -ln "enableMeshBoundaryUI" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "boundaryMeshInvertUI" -ln "boundaryMeshInvertUI" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "bifrostEnable" -ln "bifrostEnable" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostThicknessUnits" -ln "bifrostThicknessUnits" -min 0 
		-max 1 -en "Voxels:World Space" -at "enum";
	addAttr -ci true -sn "bifrostThickness" -ln "bifrostThickness" -dv 1 -at "double";
	addAttr -ci true -sn "bifrostMode" -ln "bifrostMode" -min 0 -max 2 -en "Solid:Shell:Solid (Robust)" 
		-at "enum";
	addAttr -ci true -sn "bifrostCoarsenInterior" -ln "bifrostCoarsenInterior" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostOffsetSurfaceDistance" -ln "bifrostOffsetSurfaceDistance" 
		-at "double";
	addAttr -ci true -sn "bifrostRefineNearbyFluids" -ln "bifrostRefineNearbyFluids" 
		-dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":6,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties2\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties2\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"velocityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableAdditionalVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"additionalVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"additionalVelocityMultiplier\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_velocityScale\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_enableAdditionalVelocity\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_additionalVelocity\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue_additionalVelocityMultiplier\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".velocityScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_velocityScale.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableAdditionalVelocity\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_enableAdditionalVelocity.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".additionalVelocity\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocity.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".additionalVelocityMultiplier\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocityMultiplier.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_velocityScale.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_velocityScale.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_enableAdditionalVelocity.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_enableAdditionalVelocity.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocity.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_additionalVelocity.outObject\\\",\\n                    \\\"target\\\": \\\"setPropertyValue_additionalVelocityMultiplier.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue_additionalVelocityMultiplier.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_velocityScale.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_enableAdditionalVelocity.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableVelocityOffset\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_additionalVelocity.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityOffset\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue_additionalVelocityMultiplier.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"velocityOffsetMult\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr ".additionalVelocity" -type "float3" 1 0 0 ;
	setAttr ".additionalVelocityMultiplier" 1;
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "colliderProps2";
	setAttr -k on ".transform";
	setAttr -k on ".velocityScale" -type "float3" 1 1 1 ;
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".enableMeshBoundaryUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness";
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostRefineNearbyFluids";
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
	rename -uid "82FC1F81-484D-DA9F-E2A4-AEA2AD3210BB";
	setAttr ".ce" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E69BC17-4083-7E97-4DDF-D8ADDE5F1E3C";
	setAttr -s 84 ".lnk";
	setAttr -s 84 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "185EE419-4CB0-2C40-52CC-7B9453CEE3EC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00FF7B17-49EB-428E-FD3E-57BBC349B091";
createNode displayLayerManager -n "layerManager";
	rename -uid "14B69300-41C7-DB9B-3451-FE860E895006";
createNode displayLayer -n "defaultLayer";
	rename -uid "53AC7564-4515-DF76-3303-AE8B88C2ADC1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3EA70FC-4544-D123-1959-2AB7101B1626";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38069418-44E0-7335-71C2-C8B3F0FE2239";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E767D2C6-4DC3-ADF5-B919-40823BC1DD80";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"liqstore_anim:liquor_cam:phase_5_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 34 100 -ps 2 66 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"liqstore_anim:liquor_cam:phase_5_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"liqstore_anim:liquor_cam:phase_5_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E10AA1E-4AF1-D868-37BD-DC8102DD47BC";
	setAttr ".b" -type "string" "playbackOptions -min 380 -max 500 -ast 1 -aet 520 ";
	setAttr ".st" 6;
createNode reference -n "liqstore_animRN";
	rename -uid "9FFCE03E-43EF-153B-CBA5-3C9785A30FBB";
	setAttr -s 25 ".phl";
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"liqstore_animRN"
		"liqstore_anim:reggie_rigRN" 0
		"liqstore_anim:liquor_storeRN1" 0
		"liqstore_animRN" 0
		"liqstore_anim:streetLightRN1" 0
		"liqstore_anim:bottle_tilt:main_bottleRN" 24
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
		"liqstore_anim:firehydrantRN" 0
		"liqstore_anim:streetLightRN" 0
		"liqstore_anim:reggie_rigRN" 18
		0 "|liqstore_anim:reggie_rig:Reggie_Rig" "|Extra" "-s -r "
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig" "visibility" " 1"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotate" " -type \"double3\" 31.461479818580578 -25.138235499560679 3.1188638782299916"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotateX" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotateY" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R" 
		"rotateZ" " -av"
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:SpineIK" 
		"translate" " -type \"double3\" 0.27968566621063928 10.45734361074895 2.2184908760665749"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:RootCntrlOffset|liqstore_anim:reggie_rig:RootCntrl|liqstore_anim:reggie_rig:Torso_GRP|liqstore_anim:reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 74.61794173091458 20.049610361040148 -94.38457614920361"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:Head_Neck_GRP|liqstore_anim:reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -2.9312347954634106 16.950961491698578 73.032082262227078"
		
		2 "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:Head_Neck_GRP|liqstore_anim:reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 96.880746732591049 1.2244587520420513 -74.356207520076211"
		
		3 "liqstore_anim:reggie_rig:Hand_R_FKIK_Choice.output" ":internal_standInShader.incandescence" 
		""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotate" 
		"liqstore_animRN.placeHolderList[18]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotateOrder" 
		"liqstore_animRN.placeHolderList[19]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.parentMatrix" 
		"liqstore_animRN.placeHolderList[20]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.translate" 
		"liqstore_animRN.placeHolderList[21]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.scale" 
		"liqstore_animRN.placeHolderList[22]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotatePivot" 
		"liqstore_animRN.placeHolderList[23]" ""
		5 3 "liqstore_animRN" "|Extra|liqstore_anim:reggie_rig:Reggie_Rig|liqstore_anim:reggie_rig:ReggieMasterControl|liqstore_anim:reggie_rig:ARM_FK_GRP_R|liqstore_anim:reggie_rig:UpperArm_FK_Offset_R|liqstore_anim:reggie_rig:UpperArm_FK_R|liqstore_anim:reggie_rig:LowerArm_FK_Offset_R|liqstore_anim:reggie_rig:LowerArm_FK_R|liqstore_anim:reggie_rig:Wrist_FK_Offset_R|liqstore_anim:reggie_rig:Wrist_FK_R.rotatePivotTranslate" 
		"liqstore_animRN.placeHolderList[24]" ""
		"liqstore_anim:liquor_storeRN1" 2
		0 "|liqstore_anim:liquor_store1:LiquorStore" "|Extra" "-s -r "
		2 "|Extra|liqstore_anim:liquor_store1:LiquorStore" "visibility" " 0"
		"liqstore_animRN" 79
		0 "|liqstore_anim:persp1" "|Extra" "-s -r "
		0 "|liqstore_anim:locator1" "|Extra" "-s -r "
		0 "|liqstore_anim:reggie_jacket:reggie_naked:jacket" "|Extra" "-s -r "
		0 "|liqstore_anim:liquor_cam:phase_5_cam" "|Extra" "-s -r "
		0 "|liqstore_anim:ReggieNClothShirt" "|Extra" "-s -r "
		0 "|liqstore_anim:sidewalk" "|Extra" "-s -r "
		0 "|liqstore_anim:miscBuildings" "|Extra" "-s -r "
		0 "|liqstore_anim:dynamicConstraint1" "|Extra" "-s -r "
		2 "|liqstore_anim:liquorStoreBackMattePainting" "visibility" " 0"
		2 "|liqstore_anim:Bottle" "visibility" " 1"
		2 "|liqstore_anim:Bottle" "translate" " -type \"double3\" -3751.0877847600213 -350.04923412987756 -881.54690324272269"
		
		2 "|liqstore_anim:Bottle" "scale" " -type \"double3\" 5.5 5.5 5.5"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:stopper" "visibility" 
		" 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "visibility" 
		" 1"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "translate" 
		" -type \"double3\" 59.314752172316624 15.102419868367519 97.540893256127333"
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "rotate" " -type \"double3\" 25.852495079521692 -164.32054095220616 -70.654330829560109"
		
		2 "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_liq" "scale" " -type \"double3\" 0.4 0.48699232423532235 0.4"
		
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
		2 "|Extra|liqstore_anim:persp1" "visibility" " 0"
		2 "|Extra|liqstore_anim:persp1|liqstore_anim:perspShape2" "renderable" " 0"
		
		2 "|Extra|liqstore_anim:locator1" "visibility" " 0"
		2 "|Extra|liqstore_anim:reggie_jacket:reggie_naked:jacket" "visibility" " 0"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "visibility" " -av 1"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translate" " -type \"double3\" -4131.4908425299409 68.482402256868184 -464.24104284748103"
		
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translateY" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translateZ" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "translateX" " -av"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam" "rotate" " -type \"double3\" -1.5820735318785997 0 0"
		
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
		"centerOfInterest" " 55.945870966814844"
		2 "|Extra|liqstore_anim:liquor_cam:phase_5_cam|liqstore_anim:liquor_cam:phase_5_camShape" 
		"tumblePivot" " -type \"double3\" -4131.75 70.125 -471.75"
		2 "|Extra|liqstore_anim:ReggieNClothShirt" "visibility" " 0"
		2 "|Extra|liqstore_anim:ReggieNClothShirt|liqstore_anim:ReggieBodyRigid|liqstore_anim:ReggieBodyRigidShape" 
		"cacheWidth" " 121"
		2 "|Extra|liqstore_anim:ReggieNClothShirt|liqstore_anim:Reggie_Shirt_NCloth|liqstore_anim:Reggie_Shirt_NClothShape" 
		"cacheWidth" " 121"
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
		"liqstore_animRN.placeHolderList[29]" "liqstore_anim:bottle_tilt:main_liqShape.i"
		
		5 3 "liqstore_animRN" "liqstore_anim:oceanShader1.message" "liqstore_animRN.placeHolderList[30]" 
		""
		5 3 "liqstore_animRN" "liqstore_anim:oceanShader1SG.message" "liqstore_animRN.placeHolderList[31]" 
		""
		5 4 "liqstore_animRN" "liqstore_anim:oceanShader1SG.dagSetMembers" "liqstore_animRN.placeHolderList[32]" 
		""
		"liqstore_anim:streetLightRN1" 1
		0 "|liqstore_anim:streetLight1:Streetlight" "|Extra" "-s -r "
		"liqstore_anim:bottle_tilt:main_bottleRN" 1
		5 3 "liqstore_animRN" "|liqstore_anim:Bottle|liqstore_anim:bottle_tilt:main_bottle:theBottle|liqstore_anim:bottle_tilt:main_bottle:theBottleShape.worldMesh" 
		"liqstore_animRN.placeHolderList[25]" ""
		"liqstore_anim:firehydrantRN" 1
		0 "|liqstore_anim:firehydrant:Firehydrant" "|Extra" "-s -r "
		"liqstore_anim:streetLightRN" 1
		0 "|liqstore_anim:streetLight:Streetlight" "|Extra" "-s -r ";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F835F7BC-4B80-ECCB-7D15-2ABB9D312B2C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -722.70071824790637 -418.02052493931001 ;
	setAttr ".tgi[0].vh" -type "double2" 690.55786238229166 22.619046720247436 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 40;
	setAttr ".tgi[0].ni[0].y" -38.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -267.14285278320313;
	setAttr ".tgi[0].ni[1].y" -74.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 446;
	setAttr ".unw" 446;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 84 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 89 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 83 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 22 ".r";
select -ne :defaultTextureList1;
	setAttr -s 49 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 118 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "liqstore_animRN.phl[18]" "Bottle_parentConstraint1.tg[0].tr";
connectAttr "liqstore_animRN.phl[19]" "Bottle_parentConstraint1.tg[0].tro";
connectAttr "liqstore_animRN.phl[20]" "Bottle_parentConstraint1.tg[0].tpm";
connectAttr "liqstore_animRN.phl[21]" "Bottle_parentConstraint1.tg[0].tt";
connectAttr "liqstore_animRN.phl[22]" "Bottle_parentConstraint1.tg[0].ts";
connectAttr "liqstore_animRN.phl[23]" "Bottle_parentConstraint1.tg[0].trp";
connectAttr "liqstore_animRN.phl[24]" "Bottle_parentConstraint1.tg[0].trt";
connectAttr "liqstore_animRN.phl[26]" "colliderProps2.Meshes[0]";
connectAttr "createColorSet2.og" "liqstore_animRN.phl[27]";
connectAttr "liqstore_animRN.phl[28]" "emitterProps1.Meshes[0]";
connectAttr "liqstore_animRN.phl[29]" "createColorSet1.ig";
connectAttr "liqstore_animRN.phl[30]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "liqstore_animRN.phl[31]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bifrostLiquid1MeshShape.iog" "liqstore_animRN.phl[32]";
connectAttr "liqstore_animRN.phl[25]" "colliderProps1.Meshes[0]";
connectAttr "Bottle_parentConstraint1.w0" "Bottle_parentConstraint1.tg[0].tw";
connectAttr "liqstore_animRN.phl[14]" "Bottle_parentConstraint1.cro";
connectAttr "liqstore_animRN.phl[15]" "Bottle_parentConstraint1.cpim";
connectAttr "liqstore_animRN.phl[16]" "Bottle_parentConstraint1.crp";
connectAttr "liqstore_animRN.phl[17]" "Bottle_parentConstraint1.crt";
connectAttr ":time1.o" "bifrostLiquidContainer1.ctm";
connectAttr "bifrostLiquidPropertiesContainer1.Liquid" "bifrostLiquidContainer1.liquidProperties"
		;
connectAttr "bifrostLiquidPropertiesContainer1.LiquidCache" "bifrostLiquidContainer1.liquidCacheProperties"
		;
connectAttr "bifrostLiquidPropertiesContainer1.SolidCache" "bifrostLiquidContainer1.solidCacheProperties"
		;
connectAttr "bifrostLiquidPropertiesContainer1.liquidmeshCache" "bifrostLiquidContainer1.liquidmeshCacheProperties"
		;
connectAttr "bifrostGuidePropertiesContainer1.Guides" "bifrostLiquidContainer1.guideProperties"
		;
connectAttr "bifrostGuidePropertiesContainer1.GuideCache" "bifrostLiquidContainer1.guideCacheProperties"
		;
connectAttr "emitterProps1.outMeshes" "bifrostLiquidContainer1.Emitters[0]";
connectAttr "colliderProps1.outMeshes" "bifrostLiquidContainer1.Colliders[0]";
connectAttr "colliderProps2.outMeshes" "bifrostLiquidContainer1.Colliders[1]";
connectAttr "bifrostLiquidContainer1.Liquid" "liquidShape1.obj";
connectAttr ":time1.o" "bifrostLiquidPropertiesContainer1.ctm";
connectAttr ":time1.o" "bifrostGuidePropertiesContainer1.ctm";
connectAttr "liquidShape1.mout" "bifrostLiquid1MeshShape.i";
connectAttr ":time1.o" "emitterProps1.ctm";
connectAttr "emitterProps1.boundaryMeshShapeUI" "emitterProps1.boundaryShape";
connectAttr "emitterProps1.enableMeshBoundaryUI" "emitterProps1.enableBoundary";
connectAttr "emitterProps1.boundaryMeshInvertUI" "emitterProps1.invert";
connectAttr "emitterProps1.wm" "emitterProps1.transform";
connectAttr ":time1.o" "colliderProps1.ctm";
connectAttr "colliderProps1.boundaryMeshShapeUI" "colliderProps1.boundaryShape";
connectAttr "colliderProps1.enableMeshBoundaryUI" "colliderProps1.enableBoundary"
		;
connectAttr "colliderProps1.boundaryMeshInvertUI" "colliderProps1.invert";
connectAttr "colliderProps1.wm" "colliderProps1.transform";
connectAttr ":time1.o" "colliderProps2.ctm";
connectAttr "colliderProps2.boundaryMeshShapeUI" "colliderProps2.boundaryShape";
connectAttr "colliderProps2.enableMeshBoundaryUI" "colliderProps2.enableBoundary"
		;
connectAttr "colliderProps2.boundaryMeshInvertUI" "colliderProps2.invert";
connectAttr "colliderProps2.wm" "colliderProps2.transform";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bottle_parentConstraint1.ctx" "liqstore_animRN.phl[8]";
connectAttr "Bottle_parentConstraint1.ctz" "liqstore_animRN.phl[9]";
connectAttr "Bottle_parentConstraint1.cty" "liqstore_animRN.phl[10]";
connectAttr "Bottle_parentConstraint1.crx" "liqstore_animRN.phl[11]";
connectAttr "Bottle_parentConstraint1.cry" "liqstore_animRN.phl[12]";
connectAttr "Bottle_parentConstraint1.crz" "liqstore_animRN.phl[13]";
connectAttr "sharedReferenceNode.sr" "liqstore_animRN.sr";
connectAttr "liqstore_animRNfosterParent1.msg" "liqstore_animRN.fp";
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "liquidShape1.iog" "bifrostLiquidMaterial1SG.dsm" -na;
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of liquorstore_liquid.ma
