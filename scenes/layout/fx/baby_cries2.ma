//Maya ASCII 2017 scene
//Name: baby_cries2.ma
//Last modified: Fri, Feb 24, 2017 09:23:52 AM
//Codeset: UTF-8
file -rdi 1 -ns "baby" -rfn "babyRN" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//scenes/char/baby/baby.ma";
file -rdi 1 -ns "shotglass" -rfn "shotglassRN" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma";
file -r -ns "baby" -dr 1 -rfn "babyRN" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//scenes/char/baby/baby.ma";
file -r -ns "shotglass" -dr 1 -rfn "shotglassRN" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma";
requires maya "2017";
requires -nodeType "bifrostLiquidMaterial" -nodeType "bifrostShape" "bifrostvisplugin" "3.0";
requires -nodeType "bifrostContainer" -nodeType "bifrostAttrNotifier" "bifrostshellnode" "1.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mib_data_string" -dataType "byteArray"
		 "Mayatomr" "268000.13910 - 3.14.3.31 ";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.7";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201611102145-1007295";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D510BDC2-B44F-B2C0-AB90-A6A7466BDA9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.433620375659093 -8.925110343230962 -16.11518150938975 ;
	setAttr ".r" -type "double3" -34.538352677335389 799.39999999987901 -1.7290194776138319e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F444F1C-AE49-7C60-C2B0-2C96A3A4FC63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.03657029047231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6166121705531735 -15.045806546510153 -19.381591526090997 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 30 ".b";
createNode transform -s -n "top";
	rename -uid "C65B0083-F84E-4037-B7ED-A3A1872850D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9666874432529613 100.1 -18.486861966577884 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "757A83A6-2F43-7B70-C81D-899672912B41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.009679698339198;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D5031103-3548-7B73-1F8E-508009FF134D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "07823A86-4341-411B-5665-C5990F21ECD2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C4837E88-6741-0BC6-5389-F7BDBDC3FA47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22D66BA2-0448-35F4-5CAA-42ADA2F13119";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tear_source";
	rename -uid "13132071-0147-77FE-61BB-7DBCCCABCB7F";
	setAttr ".t" -type "double3" 1.7354716306673699 -15.12871209038825 -19.336996755142266 ;
createNode mesh -n "tear_sourceShape" -p "tear_source";
	rename -uid "8C5D4B65-F943-B3E8-370F-07A79779CB24";
	addAttr -ci true -sn "bifrostLiquidEnable" -ln "bifrostLiquidEnable" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostLiquidContinuousEmission" -ln "bifrostLiquidContinuousEmission" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostLiquidThickness" -ln "bifrostLiquidThickness" -at "double";
	addAttr -ci true -sn "bifrostLiquidMode" -ln "bifrostLiquidMode" -min 0 -max 1 -en 
		"Solid:Shell" -at "enum";
	addAttr -ci true -sn "bifrostLiquidDensity" -ln "bifrostLiquidDensity" -dv 1000 
		-at "double";
	addAttr -ci true -sn "bifrostLiquidExpansionRate" -ln "bifrostLiquidExpansionRate" 
		-at "double";
	addAttr -ci true -sn "bifrostLiquidStictionStrength" -ln "bifrostLiquidStictionStrength" 
		-at "double";
	addAttr -ci true -sn "bifrostLiquidStictionBandwidth" -ln "bifrostLiquidStictionBandwidth" 
		-at "double";
	addAttr -ci true -sn "bifrostUVProjCon" -ln "bifrostUVProjCon" -dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostExpansionRate";
	setAttr -s 4 ".clst";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].rprt" 3;
	setAttr ".clst[2].clsn" -type "string" "bifrostDensity";
	setAttr ".clst[2].rprt" 3;
	setAttr ".clst[3].clsn" -type "string" "bifrostExpansionRate";
	setAttr ".clst[3].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostLiquidEnable";
	setAttr -k on ".bifrostLiquidContinuousEmission";
	setAttr -k on ".bifrostLiquidThickness";
	setAttr -k on ".bifrostLiquidMode";
	setAttr -k on ".bifrostLiquidDensity";
	setAttr -k on ".bifrostLiquidExpansionRate";
	setAttr -k on ".bifrostLiquidStictionStrength";
	setAttr -k on ".bifrostLiquidStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode transform -n "pfxToon1";
	rename -uid "AAAD4F57-B248-8D25-9960-50824A79140D";
createNode pfxToon -n "tearToonOutline" -p "pfxToon1";
	rename -uid "D66849FC-F04F-ABBC-6437-B58718D8BA4D";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".div" no;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
	setAttr ".pcl" -type "float3" 0.0073439963 0.053553369 0.153 ;
createNode transform -n "persp1";
	rename -uid "9A4C9476-D34B-FBBE-0F73-00A2F3F9BE19";
	setAttr ".t" -type "double3" 38.753594947889276 1.4973388316126013 -7.333410148679115 ;
	setAttr ".r" -type "double3" -22.538352677317164 792.99999999979855 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "318E8CDC-5A4A-E772-ECD6-1580B47C4D91";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.875377230757344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -15.320171074981003 -19.181573141219225 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "bifrostLiquid1";
	rename -uid "C63282C8-B14F-7AAB-98D7-E6ACA944BDE1";
createNode bifrostContainer -n "bifrostLiquidContainer1" -p "bifrostLiquid1";
	rename -uid "97D4EF17-034F-3C27-FCDB-09BCE3B4C549";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createLiquidData.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///setPullSolidOnly.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///getFieldPropertyObjectList.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///voxelizeFoamMasks.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///saveMeshCacheToObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createLiquidData.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///setPullSolidOnly.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///getFieldPropertyObjectList.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///voxelizeFoamMasks.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///saveMeshCacheToObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\\\",\\n            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Emitters\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Colliders\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Accelerators\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"EmissionRegions\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"FoamMasks\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killplanes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Solid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Foam\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guide\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraMatrixList\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoam\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"fields\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamFields\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"postSimulationStep\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"keepMeshes\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::_private::keepMeshes\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-173 -160\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 -160\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject1\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 -69\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject2\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 113\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject3\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 22\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"keepMeshes.accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"keepMeshes.colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"keepMeshes.emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"keepMeshes.guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"keepMeshes.emissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"keepMeshes.foamMasks\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidObject\\\",\\n                            \\\"target\\\": \\\"keepMeshes.inObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject2.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject2.value\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject3.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject3.value\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidsObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject1.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"keepMeshes.outObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": []\\n                },\\n                {\\n                    \\\"name\\\": \\\"preSimulationStep\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forcesObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fieldPropsList\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fields\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFieldProps\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFields\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        }\\n                    ],\\n                    \\\"compounds\\\": [\\n                        {\\n                            \\\"name\\\": \\\"createForcesObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_forceVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_forceVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_forceVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_forceVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_forceVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"Forces\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"name\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_foamMaskVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_foamMaskVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_foamMaskVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_foamMaskVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_foamMaskVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"FoamMask\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"name\\\": \\\"createSolidsObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_solidVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_solidVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_solidVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_solidVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_solidVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"Solids\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"createForcesObject\\\",\\n                            \\\"nodeType\\\": \\\"createForcesObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 631\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"nodeType\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 542\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createLiquidData\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetLiquid::createLiquidData\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"122.533 -610.301\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createMeshes\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::createMeshes\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"196.552 -350.272\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createSolidsObject\\\",\\n                            \\\"nodeType\\\": \\\"createSolidsObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 453\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxel_liquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-280 -604\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-245.654 -656.947\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 364\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"128 186\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getSolidCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"131 275\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"124 7.16667\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuideCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"125 97\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getEmissionRegionsFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-80.3843 -573.397\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamMasksFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-87.2194 -519.706\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getAcceleratorsFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-77.6001 -462.016\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuidesFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74.5229 -388.166\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getEmittersFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-36.0589 -335.854\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getCollidersFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-20.6732 -274.312\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuidesObjectFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-69.9357 -216.982\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFieldPropertyObjectList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::getFieldPropertyObjectList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-394 -140\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFieldPropertyObjectList2\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::getFieldPropertyObjectList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-394 -234\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidMeshCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-670.611 377.534\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".solidVoxelScale\\\",\\n                            \\\"target\\\": \\\"createSolidsObject.solidVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forceVoxelScale\\\",\\n                            \\\"target\\\": \\\"createForcesObject.forceVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                            \\\"target\\\": \\\"createFoamMaskObject.foamMaskVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createForcesObject.outObject\\\",\\n                            \\\"target\\\": \\\".forcesObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createFoamMaskObject.outObject\\\",\\n                            \\\"target\\\": \\\".foamMaskObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                            \\\"target\\\": \\\".accelerators2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                            \\\"target\\\": \\\".colliders2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                            \\\"target\\\": \\\".emitters2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                            \\\"target\\\": \\\".guides2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.emissionRegions1\\\",\\n                            \\\"target\\\": \\\".emissionRegions2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.foamMasks1\\\",\\n                            \\\"target\\\": \\\".foamMasks2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createSolidsObject.outObject\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createLiquidData.outObject\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getFoamFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getFoamCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".foamCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getSolidCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getSolidCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".solidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".liquidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuideCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".guideCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getGuideCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxel_liquid.value\\\",\\n                            \\\"target\\\": \\\"createLiquidData.name\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"getEmissionRegionsFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getEmissionRegionsFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.emissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"getFoamMasksFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamMasksFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.foamMasks\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"getAcceleratorsFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getAcceleratorsFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"getGuidesFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuidesFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"getEmittersFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getEmittersFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"getCollidersFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getCollidersFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\"createLiquidData.inObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getGuidesObjectFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuidesObjectFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".fields\\\",\\n                            \\\"target\\\": \\\"getFieldPropertyObjectList.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFieldPropertyObjectList.value\\\",\\n                            \\\"target\\\": \\\".fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamFields\\\",\\n                            \\\"target\\\": \\\"getFieldPropertyObjectList2.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFieldPropertyObjectList2.value\\\",\\n                            \\\"target\\\": \\\".foamFieldProps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidmeshCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidMeshCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidMeshCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".liquidmeshCacheObject\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"voxel_liquid.str\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"voxel_liquid\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"name\\\": \\\"simulationSteps\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"targetGuideObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forcesObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"cameraMatrix\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"killPlanes\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamEnabled\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fieldPropsList\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFieldProps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        }\\n                    ],\\n                    \\\"compounds\\\": [\\n                        {\\n                            \\\"name\\\": \\\"subStepLiquid\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"Emitters\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Guides\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"EmissionRegions\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Colliders\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Accelerators\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"liquid\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"targetGuideObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"solidsObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"forcesObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"bboxTransform\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"killPlanes\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"ittr_input\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"bool\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"ittr_output\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"bool\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"guideObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"fieldPropsList\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"solveLiquid\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetLiquid::solveLiquid\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"261 -64\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"2\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"updateSubStepIterator\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::_private::updateSubStepIterator\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"46 -44\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"getLiquidObjectName\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getLiquidObjectName\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"-384 54\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"getSolidsObjectName\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getSolidsObjectName\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"valueBool\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"151 58\\\"\\n                                        }\\n                                    ]\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\".ittr_input\\\",\\n                                    \\\"target\\\": \\\"valueBool.val\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"valueBool.value\\\",\\n                                    \\\"target\\\": \\\".ittr_output\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Emitters\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Emitters\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Colliders\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Colliders\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Accelerators\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Accelerators\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".killPlanes\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.killPlanes\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Guides\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Guides\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".EmissionRegions\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.EmissionRegions\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Liquid\\\",\\n                                    \\\"target\\\": \\\".liquidObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Solid\\\",\\n                                    \\\"target\\\": \\\".solidsObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Guide\\\",\\n                                    \\\"target\\\": \\\".guideObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.outLoopingCondition\\\",\\n                                    \\\"target\\\": \\\".looping_condition\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".bboxTransform\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.bboxTransform\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".liquid\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.liquid\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".solidsObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.solidsObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".targetGuideObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.targetGuideObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".forcesObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.forcesObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"updateSubStepIterator.condition\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.loopingCondition\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.objectName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.objectPropertiesName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getSolidsObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.solidsObjectName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".fieldPropsList\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.fieldPropsList\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [],\\n                            \\\"whileCompound\\\": {\\n                                \\\"ports\\\": [\\n                                    {\\n                                        \\\"portKind\\\": \\\"state\\\",\\n                                        \\\"inputPortName\\\": \\\"ittr_input\\\",\\n                                        \\\"outputPortName\\\": \\\"ittr_output\\\"\\n                                    }\\n                                ]\\n                            }\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"initTimestepCFL\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::initTimestepCFL\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 -90\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"solveFoam\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetFoam::solveFoam\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"141 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"subStepLiquid\\\",\\n                            \\\"nodeType\\\": \\\"subStepLiquid\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-507 -19\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheSolidObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74 -61\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheFoamObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"if\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue_bboxTransform\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 52\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"ifGuidingEnabled\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 51\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheGuideObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 87\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPullSolidOnly\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::setPullSolidOnly\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 -19\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue_enableGuiding\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 16\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"valueBool\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"141 16\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxelizeFoamMasks\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetFoam::voxelizeFoamMasks\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74 10\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheLiquidObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-289 -80\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"saveLiquidMeshCacheToObject\\\",\\n                            \\\"nodeType\\\": \\\"saveMeshCacheToObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 -141\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.mainCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.solidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidsObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"ifGuidingEnabled.output\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheGuideObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".cameraMatrix\\\",\\n                            \\\"target\\\": \\\"solveFoam.cameraMatrix\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.foamObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.EmissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"solveFoam.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.targetGuideObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forcesObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.forcesObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheSolidObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheSolidObject.outObject\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheFoamObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamEnabled\\\",\\n                            \\\"target\\\": \\\"if.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"if.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"if.output\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_bboxTransform.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_bboxTransform.override\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"initTimestepCFL.value\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.ittr_input\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheSolidObject.outObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.solidsObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveFoam.outFoamObject\\\",\\n                            \\\"target\\\": \\\"cacheFoamObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.guideObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheGuideObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.solidsObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheSolidObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_bboxTransform.value\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_bboxTransform.outObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheFoamObject.outObject\\\",\\n                            \\\"target\\\": \\\"if.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheGuideObject.outObject\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_enableGuiding.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"valueBool.value\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_enableGuiding.override\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_enableGuiding.value\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPullSolidOnly.outObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.solidsObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".fieldPropsList\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamFieldProps\\\",\\n                            \\\"target\\\": \\\"solveFoam.fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxelizeFoamMasks.foamMaskObjectOut\\\",\\n                            \\\"target\\\": \\\"solveFoam.foamMaskObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.meshes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMaskObject\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.foamMaskObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheLiquidObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.liquidObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheLiquidObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"saveLiquidMeshCacheToObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"saveLiquidMeshCacheToObject.outObject\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidmeshCacheObject\\\",\\n                            \\\"target\\\": \\\"saveLiquidMeshCacheToObject.meshCacheObject\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue_bboxTransform.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue_enableGuiding.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"valueBool.val\\\",\\n                            \\\"value\\\": \\\"false\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"simulationSteps\\\",\\n                    \\\"nodeType\\\": \\\"simulationSteps\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-65 -10\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"postSimulationStep\\\",\\n                    \\\"nodeType\\\": \\\"postSimulationStep\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"150 -30\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"preSimulationStep\\\",\\n                    \\\"nodeType\\\": \\\"preSimulationStep\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-280 -30\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".cameraMatrixList\\\",\\n                    \\\"target\\\": \\\"simulationSteps.cameraMatrix\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killplanes\\\",\\n                    \\\"target\\\": \\\"simulationSteps.killPlanes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.foamObjectOut\\\",\\n                    \\\"target\\\": \\\".Foam\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.guideObjectOut\\\",\\n                    \\\"target\\\": \\\".Guide\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\".Solid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.solidVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.forceVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamMaskVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoam\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.solidCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guideCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.solidsObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.foamObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.foamObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.guideObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.guideObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.forcesObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.forcesObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMaskObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamMaskObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guideObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.targetGuideObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.accelerators2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.colliders2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emitters2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guides2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emissionRegions2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMasks2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.solidsObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.solidCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.solidCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guideCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.guideCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.accelerators2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.colliders2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emitters2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guides2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emissionRegions2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMasks2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Emitters\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Colliders\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Accelerators\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Guides\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".EmissionRegions\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".FoamMasks\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guideDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.fieldPropsList\\\",\\n                    \\\"target\\\": \\\"simulationSteps.fieldPropsList\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".fields\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.fields\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamFieldProps\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamFieldProps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamFields\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamFields\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidmeshCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidmeshCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidmeshCacheObject\\\"\\n                }\\n            ],\\n            \\\"values\\\": []\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType";
	setAttr -k on ".Colliders[0]";
	setAttr -k on ".Colliders";
	setAttr -s 2 ".Emitters";
	setAttr -k on ".Emitters[0]";
	setAttr -k on ".Emitters[1]";
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
	setAttr -k on ".solidVoxelScale" 1;
createNode transform -n "liquid1" -p "bifrostLiquid1";
	rename -uid "98F4620D-504B-621F-3171-FD9E74D9D2AE";
createNode bifrostShape -n "liquidShape1" -p "liquid1";
	rename -uid "2426C380-6842-2CCB-7E4A-E5BB805A8B96";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pch" -type "string" "position";
	setAttr ".vch" -type "string" "distance";
	setAttr ".p" yes;
	setAttr ".ps" 5;
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
createNode transform -n "bifrostLiquidProperties1";
	rename -uid "F907F05C-244B-9576-8456-8F8C91C55A71";
createNode bifrostContainer -n "bifrostLiquidPropertiesContainer1" -p "bifrostLiquidProperties1";
	rename -uid "DB0000DE-4449-8A41-95CE-1BB6E036F8B0";
	addAttr -w false -s false -ci true -sn "Liquid" -ln "Liquid" -dt "string";
	addAttr -w false -s false -ci true -sn "LiquidCache" -ln "LiquidCache" -dt "string";
	addAttr -w false -s false -ci true -sn "SolidCache" -ln "SolidCache" -dt "string";
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
	addAttr -r false -ci true -k true -sn "deleteExceedingParticles" -ln "deleteExceedingParticles" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "dropletMergeBackDepth" -ln "dropletMergeBackDepth" 
		-at "float";
	addAttr -r false -ci true -k true -sn "dropletThreshold" -ln "dropletThreshold" 
		-at "float";
	addAttr -r false -ci true -k true -sn "enableLiquidCache" -ln "enableLiquidCache" 
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
	addAttr -r false -ci true -k true -sn "vorticityDecay" -ln "vorticityDecay" -at "float";
	addAttr -r false -ci true -k true -sn "vorticityEnable" -ln "vorticityEnable" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "vorticityMax" -ln "vorticityMax" -at "float";
	addAttr -r false -ci true -k true -sn "vorticityMult" -ln "vorticityMult" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquidProperties1_bifrostLiquidPropertiesContainer1::liquidProperties1\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquidProperties1_bifrostLiquidPropertiesContainer1::liquidProperties1\\\",\\n            \\\"uriImported\\\": \\\"file:///liquidProperties.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportTimeScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"interiorParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTension\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityDecay\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMult\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"curvatureEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"churnEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityDirection\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMin\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"deleteExceedingParticles\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxTransform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"erosionFactor\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"erosionFactorNearSolids\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSolidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"LiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"SolidCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"timeStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minTimeSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxTimeSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSpatialAdapt\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidMeshCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"addLiquidProperties\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquidProperties.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"object\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportTimeScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletThreshold\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"interiorPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfacePointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosityMult\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dynamicSurfaceTension\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityDecay\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMul\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"curvatureEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"churnEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityDirection\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMin\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"deleteExceedingPoints\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"output\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"timeStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minTimeSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxTimeSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableSpatialAdapt\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"erosionFactor\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"erosionFactorNearSolids\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_transportStepAdaptivity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3363 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_transportTimeScale\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3108 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_minSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2875 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_maxSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2660 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dropletThreshold\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2445 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dropletMergeBackDepth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2222 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfaceBandWidth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1963 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_interiorPointDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1734 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfacePointDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1498 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_viscosity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1262 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_viscosityMult\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1047 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dynamicSurfaceTension\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-832 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityDecay\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-578 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityMul\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-363 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityMax\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-148 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfaceTensionEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"67 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"312 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_curvatureEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"527 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_churnEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"745 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxMin\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"960 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxMax\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1175 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_deleteExceedingPoints\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1605 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxTransform\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1390 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_gravityMagnitude\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2071 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_gravityDirection\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1854 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_masterVoxelSize\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3582 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_timeStepAdaptivity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2531 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_minTimeSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2763 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_maxTimeSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2978 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_enableSpatialAdapt\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2297 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_erosionFactor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3193 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_erosionFactorNearSolids\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3408 -22\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"setProperty_transportStepAdaptivity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportTimeScale\\\",\\n                            \\\"target\\\": \\\"setProperty_transportTimeScale.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_minSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_maxSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletThreshold\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletThreshold.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletMergeBackDepth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceBandWidth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".interiorPointDensity\\\",\\n                            \\\"target\\\": \\\"setProperty_interiorPointDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfacePointDensity\\\",\\n                            \\\"target\\\": \\\"setProperty_surfacePointDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosity\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosityMult\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosityMult.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dynamicSurfaceTension\\\",\\n                            \\\"target\\\": \\\"setProperty_dynamicSurfaceTension.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityDecay\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityDecay.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMul\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMul.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMax\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMax.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceTensionEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".curvatureEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_curvatureEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".churnEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_churnEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMin\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMin.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMax\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMax.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".deleteExceedingPoints\\\",\\n                            \\\"target\\\": \\\"setProperty_deleteExceedingPoints.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxTransform.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_transportStepAdaptivity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_transportTimeScale.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_transportTimeScale.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_minSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_minSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_maxSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_maxSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletThreshold.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dropletThreshold.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletMergeBackDepth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dropletMergeBackDepth.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceBandWidth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfaceBandWidth.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_interiorPointDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_interiorPointDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfacePointDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfacePointDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_viscosity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosityMult.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_viscosityMult.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dynamicSurfaceTension.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dynamicSurfaceTension.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityDecay.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityDecay.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMul.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityMul.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMax.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityMax.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceTensionEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfaceTensionEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_curvatureEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_curvatureEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_churnEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_churnEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMin.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxMin.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMax.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxMax.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxTransform.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxTransform.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_deleteExceedingPoints.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityDirection\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityDirection.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_deleteExceedingPoints.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityDirection.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityMagnitude\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityMagnitude.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_gravityDirection.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityMagnitude.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_masterVoxelSize.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_transportStepAdaptivity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".object\\\",\\n                            \\\"target\\\": \\\"setProperty_masterVoxelSize.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"setProperty_masterVoxelSize.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_timeStepAdaptivity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_minTimeSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_minTimeSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_maxTimeSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".timeStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"setProperty_timeStepAdaptivity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minTimeSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_minTimeSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxTimeSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_maxTimeSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_gravityMagnitude.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_enableSpatialAdapt.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_enableSpatialAdapt.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_timeStepAdaptivity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableSpatialAdapt\\\",\\n                            \\\"target\\\": \\\"setProperty_enableSpatialAdapt.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_maxTimeSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactor.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".erosionFactor\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactor.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_erosionFactor.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactorNearSolids.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".erosionFactorNearSolids\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactorNearSolids.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_erosionFactorNearSolids.outObject\\\",\\n                            \\\"target\\\": \\\".output\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_transportStepAdaptivity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"transportStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_transportTimeScale.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"transportTimeScale\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_minSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_maxSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"maxSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dropletThreshold.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dropletThreshold\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dropletMergeBackDepth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dropletMergeBackDepth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfaceBandWidth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceBandWidth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_interiorPointDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"interiorPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfacePointDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfacePointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_viscosity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"viscosity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_viscosityMult.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"viscosityMult\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dynamicSurfaceTension.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dynamicSurfaceTension\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityDecay.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityDecay\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityMul.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityMul\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityMax.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityMax\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfaceTensionEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceTensionEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_curvatureEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"curvatureEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_churnEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"churnEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxMin.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxMin\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxMax.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxMax\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_deleteExceedingPoints.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"deleteExceedingPoints\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxTransform.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_gravityMagnitude.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"gravityMagnitude\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_gravityDirection.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"gravityDirection\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_masterVoxelSize.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"masterVoxelSize\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_timeStepAdaptivity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"timeStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_minTimeSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minTimeSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_maxTimeSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"maxTimeSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_enableSpatialAdapt.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableSpatialAdapt\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_erosionFactor.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"erosionFactor\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_erosionFactorNearSolids.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"erosionFactorNearSolids\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-707.88 -4346.43\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject_liquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1245.19 -4498.79\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addLiquidProperties\\\",\\n                    \\\"nodeType\\\": \\\"addLiquidProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"1\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1002.22 -4379.64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setSCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-700.603 -3530.45\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setLCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"1\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-710.71 -3738.99\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createSolidCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1001.33 -3517.88\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createLiquidCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1004.79 -3735.44\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createLiquidMeshCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1001.56 -3305.39\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setLMCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-701.039 -3302.56\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".deleteExceedingParticles\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.deleteExceedingPoints\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.minSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.maxSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletThreshold\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dropletThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dropletMergeBackDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfaceBandWidth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".interiorParticleDensity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.interiorPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceParticleDensity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfacePointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.viscosity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosityScale\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.viscosityMult\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTension\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dynamicSurfaceTension\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityDecay\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityDecay\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMult\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityMul\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMax\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfaceTensionEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".curvatureEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.curvatureEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".churnEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.churnEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMin\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxMin\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMax\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.transportStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportTimeScale\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.transportTimeScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxTransform\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxTransform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setLCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".LiquidCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setSCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".SolidCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheControl\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCachePath\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheFileName\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheControl\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCachePath\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheFileName\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addLiquidProperties.output\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject_liquid.object\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createSolidCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setSCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createLiquidCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setLCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityDirection\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.gravityDirection\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.gravityMagnitude\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".masterVoxelSize\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.masterVoxelSize\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".timeStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.timeStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minTimeSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.minTimeSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxTimeSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.maxTimeSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSpatialAdapt\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.enableSpatialAdapt\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".erosionFactor\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.erosionFactor\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".erosionFactorNearSolids\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.erosionFactorNearSolids\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheControl\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCachePath\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheFileName\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setLMCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".liquidmeshCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidMeshCache\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createLiquidMeshCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setLMCDescriptorFromObject.object\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject_liquid.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createSolidCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createSolidCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid_mesh\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheFile\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheEnabled\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 1;
	setAttr -k on ".deleteExceedingParticles" yes;
	setAttr -k on ".dropletMergeBackDepth" 2;
	setAttr -k on ".dropletThreshold" 0.97000002861022949;
	setAttr -k on ".enableSpatialAdapt" yes;
	setAttr -k on ".erosionFactor" 0.69999998807907104;
	setAttr -k on ".erosionFactorNearSolids" 1;
	setAttr -k on ".gravityDirection" -type "float3" 0 -1 0 ;
	setAttr -k on ".gravityMagnitude" 9.8000001907348633;
	setAttr -k on ".interiorParticleDensity" 1;
	setAttr -k on ".masterVoxelSize" 0.10000000149011612;
	setAttr -k on ".maxSteps" 1000;
	setAttr -k on ".maxTimeSteps" 2;
	setAttr -k on ".minSteps" 1;
	setAttr -k on ".minTimeSteps" 1;
	setAttr -k on ".surfaceBandWidth" 1;
	setAttr -k on ".surfaceParticleDensity" 2;
	setAttr ".surfaceTension" 0.071999996900558472;
	setAttr -k on ".timeStepAdaptivity" 0.10000000149011612;
	setAttr -k on ".transportStepAdaptivity" 0.31999999284744263;
	setAttr -k on ".transportTimeScale" 1;
	setAttr -k on ".vorticityDecay" 1.6000000238418579;
	setAttr -k on ".vorticityEnable" yes;
	setAttr -k on ".vorticityMax" 1000;
	setAttr -k on ".vorticityMult" 10;
createNode transform -n "bifrostGuideProperties1";
	rename -uid "C912E5F8-4E4F-F04B-1B77-E2940AE55675";
createNode bifrostContainer -n "bifrostGuidePropertiesContainer1" -p "bifrostGuideProperties1";
	rename -uid "38CC60C0-E04A-6943-AF7D-CAA4EE4C19C5";
	addAttr -w false -s false -ci true -sn "GuideCache" -ln "GuideCache" -dt "string";
	addAttr -w false -s false -ci true -sn "Guides" -ln "Guides" -dt "string";
	addAttr -r false -ci true -k true -sn "computeGuideFromHighResLiquid" -ln "computeGuideFromHighResLiquid" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "computeGuideFromMesh" -ln "computeGuideFromMesh" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "computeGuideFromSimulationCache" -ln "computeGuideFromSimulationCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableGuideCache" -ln "enableGuideCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableGuiding" -ln "enableGuiding" -min 0 
		-max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "guideCacheControl" -ln "guideCacheControl" 
		-at "long";
	addAttr -r false -ci true -k true -sn "guideCacheFileName" -ln "guideCacheFileName" 
		-dt "string";
	addAttr -r false -ci true -uaf -k true -sn "guideCachePath" -ln "guideCachePath" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "guideCompressionQuality" -ln "guideCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -k true -sn "guideVoxelScale" -ln "guideVoxelScale" -at "float";
	addAttr -r false -ci true -k true -sn "minReseedAirDistance" -ln "minReseedAirDistance" 
		-at "float";
	addAttr -r false -ci true -k true -sn "minSimulationDepth" -ln "minSimulationDepth" 
		-at "float";
	addAttr -r false -ci true -k true -sn "reseedGuideOverlap" -ln "reseedGuideOverlap" 
		-at "float";
	addAttr -r false -ci true -k true -sn "reseedLiquidOverlap" -ln "reseedLiquidOverlap" 
		-at "float";
	addAttr -r false -ci true -k true -sn "reseedParticleDensity" -ln "reseedParticleDensity" 
		-at "float";
	addAttr -r false -ci true -k true -sn "simulationCacheFilename" -ln "simulationCacheFilename" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "simulationCachePath" -ln "simulationCachePath" 
		-dt "string";
	addAttr -r false -ci true -k true -sn "surfaceLayer" -ln "surfaceLayer" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostGuideProperties1_bifrostGuidePropertiesContainer1::guideProperties1\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostGuideProperties1_bifrostGuidePropertiesContainer1::guideProperties1\\\",\\n            \\\"uriImported\\\": \\\"file:///guideProperties.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuiding\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceLayer\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"GuideCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuideCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"addGuideProperties\\\",\\n                    \\\"uriImported\\\": \\\"file:///guideProperties.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"object\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableGuiding\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceLayer\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"outObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCachePath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromMesh\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromSimulationCache\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_enableGuiding\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_guidesVoxelScale\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_minReseedAirDistance\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_minSimulationDepth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_surfaceLayer\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedGuideOverlap\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedLiquidOverlap\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedParticleDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_simulationCacheFilename\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_simulationCachePath\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromMesh.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableGuiding\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_enableGuiding.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideVoxelScale\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_guidesVoxelScale.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minReseedAirDistance.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSimulationDepth\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minSimulationDepth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceLayer\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_surfaceLayer.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_surfaceLayer.outObject\\\",\\n                            \\\"target\\\": \\\".outObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedGuideOverlap.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedLiquidOverlap.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedParticleDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCacheFilename.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCachePath\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCachePath.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_enableGuiding.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedParticleDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromMesh.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromMesh.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minSimulationDepth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_minSimulationDepth.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_surfaceLayer.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_simulationCacheFilename.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_guidesVoxelScale.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_enableGuiding.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedLiquidOverlap.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minReseedAirDistance.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_minReseedAirDistance.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCachePath.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedParticleDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedGuideOverlap.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedGuideOverlap.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedLiquidOverlap.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_simulationCachePath.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCacheFilename.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".object\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_guidesVoxelScale.object\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromHighResLiquid\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromMesh.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromMesh\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromSimulationCache\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_enableGuiding.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_guidesVoxelScale.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"guideVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_minReseedAirDistance.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minReseedAirDistance\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_minSimulationDepth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minSimulationDepth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_surfaceLayer.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceLayer\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedGuideOverlap.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedGuideOverlap\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedLiquidOverlap.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedLiquidOverlap\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedParticleDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_simulationCacheFilename.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"simulationCacheFilename\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_simulationCachePath.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"simulationCachePath\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addGuideProperties\\\",\\n                    \\\"nodeType\\\": \\\"addGuideProperties\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createGuideCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setGCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromHighResLiquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromMesh\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromSimulationCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuiding\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.enableGuiding\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideVoxelScale\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.guideVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.minReseedAirDistance\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSimulationDepth\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.minSimulationDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceLayer\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.surfaceLayer\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedGuideOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedLiquidOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.simulationCacheFilename\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCachePath\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.simulationCachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addGuideProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createGuideCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setGCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setGCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".GuideCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheControl\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCachePath\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheFileName\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuideCache\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedParticleDensity\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"target_guide_voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"lowres_voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheFile\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheEnabled\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr ".evaluationType" 1;
	setAttr -k on ".computeGuideFromHighResLiquid" yes;
	setAttr -k on ".guideVoxelScale" 2;
	setAttr -k on ".minReseedAirDistance" 1;
	setAttr -k on ".minSimulationDepth" 3;
	setAttr -k on ".reseedGuideOverlap" 1;
	setAttr -k on ".reseedLiquidOverlap" 2.5;
	setAttr -k on ".reseedParticleDensity" 1;
createNode transform -n "bifrostLiquid1Mesh";
	rename -uid "BFDBEFB5-264C-461A-B61E-65A774C5333E";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "203EC0DB-AE4F-6C20-C0F1-FEB1271F24DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mvcs" -type "string" "bifrostVelocity";
createNode transform -n "bifrostEmitterProps1";
	rename -uid "35740890-3742-CA1A-97E3-ECA3F99155C1";
createNode bifrostContainer -n "emitterProps1" -p "bifrostEmitterProps1";
	rename -uid "EA5D3D97-FD4D-729A-0FE0-9FA787105327";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties5\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties5\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "emitterProps1";
	setAttr -k on ".transform";
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".enableMeshBoundaryUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostContinuousEmission";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness";
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostDensity";
	setAttr -k on ".bifrostExpansionRate";
	setAttr -k on ".bifrostStictionStrength";
	setAttr -k on ".bifrostStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode transform -n "bifrostEmitterProps2";
	rename -uid "AA84C54A-9348-7597-78D8-33AFEE7F678C";
createNode bifrostContainer -n "emitterProps2" -p "bifrostEmitterProps2";
	rename -uid "F4FAB01F-E840-1C39-728C-3A9E7448BEA9";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties6\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties6\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "emitterProps2";
	setAttr -k on ".transform";
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".boundaryMeshShapeUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostContinuousEmission";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness";
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostCoarsenInterior";
	setAttr -k on ".bifrostOffsetSurfaceDistance";
	setAttr -k on ".bifrostDensity";
	setAttr -k on ".bifrostExpansionRate";
	setAttr -k on ".bifrostStictionStrength";
	setAttr -k on ".bifrostStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode transform -n "bifrostColliderProps1";
	rename -uid "446AFE40-4845-0C8E-91B9-2483660EB1D3";
createNode bifrostContainer -n "colliderProps1" -p "bifrostColliderProps1";
	rename -uid "14F8A8F4-9C4D-B419-D8C3-2E8182364515";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties7\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties7\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "colliderProps1";
	setAttr -k on ".transform";
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".boundaryMeshShapeUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness";
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostCoarsenInterior";
	setAttr -k on ".bifrostOffsetSurfaceDistance";
	setAttr -k on ".bifrostRefineNearbyFluids";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "C6408F1D-AB49-B837-16C0-32B6F8730796";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "70D1751C-3841-12F5-17F0-F9BD62ECD34F";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".imformat" 8;
	setAttr ".imfkey" -type "string" "jpg";
	setAttr ".xvc" yes;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "C1B079FE-6848-B399-9537-F2B45BCD2CF0";
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
	rename -uid "081D4A52-1A4C-FC34-47BF-9193887072B2";
	setAttr ".ce" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A81A35D-D34A-5780-84C7-11BECEDB4062";
	setAttr -s 73 ".lnk";
	setAttr -s 73 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DF4A5F6-2541-2BE3-D09B-57BC6F42F1F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "4ECAEF98-4D4B-9F46-9E76-C6837D703512";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6D1D315-6749-B407-B1A0-E1A005AA1878";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "332FD3FB-CF44-8D2C-BB11-AF8FE28BBA8E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01A9AD23-6646-E297-5437-66B35BE37E34";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 912\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 912\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "885D7689-6E4B-FA25-B50E-D0B228138AB3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "babyRN";
	rename -uid "C0242CEF-F446-3DD0-5384-5783D4A242EA";
	setAttr -s 30 ".phl";
	setAttr ".phl[68]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"babyRN"
		"babyRN" 9
		2 "|baby:baby:body" "rotate" " -type \"double3\" 0 0 0"
		2 "|baby:baby:diaper" "rotate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:R_FOOT|baby:R_FOOT_IK_Handle" "translate" " -type \"double3\" -1.81470989021633944 -20.96440001582026014 -1.30724971188175232"
		
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:Spine_IK_Handle" 
		"translate" " -type \"double3\" 0 -7.16089489296312109 -1.97926972318501626"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:Spine_IK_Handle" 
		"rotate" " -type \"double3\" 90 3.44599548997540017 90"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby_lf_eye_def" 
		"translate" " -type \"double3\" 1.42580639060224046 1.78697592065856825 1.43411417712872424"
		
		2 "|baby:pfxToon1|baby:pfxToonShape1" "displayInViewport" " 0"
		3 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape.instObjGroups" 
		"baby:lambert4SG.dagSetMembers" "-na"
		5 0 "babyRN" "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape.instObjGroups" 
		"baby:rampShader2SG.dagSetMembers" "babyRN.placeHolderList[68]" "babyRN.placeHolderList[69]" 
		"baby:lambert4SG.dsm"
		"babyRN" 116
		1 |baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape "bifrostColliderEnable" 
		"bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		1 |baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape "bifrostColliderThickness" 
		"bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		1 |baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape "bifrostColliderMode" 
		"bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		1 |baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape 
		"bifrostColliderEnable" "bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		
		1 |baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape 
		"bifrostColliderThickness" "bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		
		1 |baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape 
		"bifrostColliderMode" "bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		
		2 "|baby:bottom|baby:bottomShape" "renderable" " 0"
		2 "|baby:Baby_Rig" "visibility" " 1"
		2 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body" "visibility" " 0"
		2 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape" "quadSplit" 
		" 0"
		2 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape" "bifrostColliderEnable" 
		" -k 1 1"
		2 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape" "bifrostColliderThickness" 
		" -k 1 1"
		2 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape" "bifrostColliderMode" 
		" -k 1 0"
		2 "|baby:Baby_Rig|baby:baby_master" "rotate" " -type \"double3\" -80.0819044537846878 2.18641253853629935 -12.37233140377255047"
		
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball" 
		"translate" " -type \"double3\" 1.15684097941365072 1.89189900088690766 1.3621812674578444"
		
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape" 
		"quadSplit" " 0"
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape" 
		"bifrostColliderEnable" " -k 1 1"
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape" 
		"bifrostColliderThickness" " -k 1 1"
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape" 
		"bifrostColliderMode" " -k 1 0"
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:Facial_Cntrls|baby:LidCntrls|baby:UpperEyelid_Cntrl_Offset_L|baby:UpperEyelid_Cntrl_L" 
		"translateY" " -av 0"
		2 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:Facial_Cntrls|baby:LidCntrls|baby:LowerEyelid_Cntrl_Offset_L|baby:LowerEyelid_Cntrl_L" 
		"translateY" " -av 0"
		2 "baby:file2" "fileTextureName" " -type \"string\" \"/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-texture-dark.png\""
		
		2 "baby:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "baby:babyDiaperShader" "transparency" " -type \"float3\" 0 0 0"
		2 "baby:baby_blend:file2" "fileTextureName" " -type \"string\" \"/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-tex.png\""
		
		2 "baby:baby_blend:file2" "filterType" " 0"
		2 "baby:baby_blend:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "baby:file3" "fileTextureName" " -type \"string\" \"/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-texture.png\""
		
		2 "baby:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "baby:blendShape1" "envelope" " 1"
		2 "baby:blendShape1" "w[0:45]" " -s 46 0 0 0 0 0 0 0 3.0812759999999998e-06 0 0 0 0 0 0 0 0 0 0 0 6.584713200000001e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "baby:blendShape1" "weight" " -s 39"
		2 "baby:blendShape1" "weight[0]" " -av"
		2 "baby:blendShape1" "weight[1]" " -av"
		2 "baby:blendShape1" "weight[2]" " -av"
		2 "baby:blendShape1" "weight[3]" " -av"
		2 "baby:blendShape1" "weight[4]" " -av"
		2 "baby:blendShape1" "weight[5]" " -av"
		2 "baby:blendShape1" "weight[6]" " -av"
		2 "baby:blendShape1" "weight[7]" " -av"
		2 "baby:blendShape1" "weight[8]" " -av"
		2 "baby:blendShape1" "weight[9]" " -av"
		2 "baby:blendShape1" "weight[10]" " -av"
		2 "baby:blendShape1" "weight[11]" " -av"
		2 "baby:blendShape1" "weight[12]" " -av"
		2 "baby:blendShape1" "weight[13]" " -av"
		2 "baby:blendShape1" "weight[14]" " -av"
		2 "baby:blendShape1" "weight[15]" " -av"
		2 "baby:blendShape1" "weight[16]" " -av"
		2 "baby:blendShape1" "weight[17]" " -av"
		2 "baby:blendShape1" "weight[18]" " -av"
		2 "baby:blendShape1" "weight[19]" " -av"
		2 "baby:blendShape1" "weight[20]" " -av"
		2 "baby:blendShape1" "weight[21]" " -av"
		2 "baby:blendShape1" "weight[22]" " -av"
		2 "baby:blendShape1" "weight[23]" " -av"
		2 "baby:blendShape1" "weight[24]" " -av"
		2 "baby:blendShape1" "weight[25]" " -av"
		2 "baby:blendShape1" "weight[26]" " -av"
		2 "baby:blendShape1" "weight[27]" " -av"
		2 "baby:blendShape1" "weight[28]" " -av"
		2 "baby:blendShape1" "weight[29]" " -av"
		2 "baby:blendShape1" "weight[30]" " -av"
		2 "baby:blendShape1" "weight[31]" " -av"
		2 "baby:blendShape1" "weight[32]" " -av"
		2 "baby:blendShape1" "weight[33]" " -av"
		2 "baby:blendShape1" "weight[34]" " -av"
		2 "baby:blendShape1" "weight[35]" " -av"
		2 "baby:blendShape1" "weight[36]" " -av"
		2 "baby:blendShape1" "weight[37]" " -av"
		2 "baby:blendShape1" "weight[38]" " -av"
		2 "baby:blendShape1" "weight[39]" " -av"
		2 "baby:blendShape1" "weight[42]" " -av"
		2 "baby:blendShape1" "weight[43]" " -av"
		2 "baby:blendShape1" "weight[44]" " -av"
		2 "baby:blendShape1" "weight[45]" " -av"
		2 "baby:blendShape1" "inputTarget[0].inputTargetGroup" " -s 40"
		2 "baby:blendShape1" "inputTarget[0].inputTargetGroup[40].inputTargetItem[6000].inputPointsTarget" 
		(" -type \"pointArray\" 4508 0.098167531192302704 -17.66466236114501953 -25.42288541793823242 1 0.18030786141753197 -16.82747673988342285 -25.23469257354736328 1 0.24564226716756821 -16.00406092405319214 -24.78798604011535645 1 0.28898563235998154 -15.34190922975540161 -24.27311038970947266 1 0.31710259988903999 -14.85260468721389771 -23.8264153003692627 1 0.34090125188231468 -14.46355515718460083 -23.49566388130187988 1 0.36161820217967033 -14.12847119569778442 -23.21450924873352051 1 0.38796287775039673 -13.79744637012481689 -23.03626656532287598 1 0.43842358514666557 -13.31066763401031494 -22.97255897521972656 1 0.45854898169636726 -13.1201484203338623 -22.95398092269897461 1 0.47635809332132339 -12.92371451854705811 -22.88504481315612793 1 0.48302114382386208 -12.79193294048309326 -22.74934267997741699 1 0.47539182007312775 -12.75795578956604004 -22.55612850189208984 1 0.46141448616981506 -12.77092361450195312 -22.34398126602172852 1 0.44946723431348801 -12.78491067886352539 -22.16811752319335938 1 0.44934833"
		+ "79483223 -12.64869022369384766 -21.90924429893493652 1 0.44819746166467667 -12.58519959449768066 -21.77004408836364746 1 0.4463069811463356 -12.49927783012390137 -21.57602667808532715 1 0.44201947003602982 -12.48770380020141602 -21.48162579536437988 1 0.42457417398691177 -12.58471322059631348 -21.36924481391906738 1 0.38908327370882034 -12.82492375373840332 -21.22142148017883301 1 0.30401460081338882 -13.46386051177978516 -20.98621606826782227 1 0.17366620153188705 -13.92758011817932129 -19.65414977073669434 1 0.2556336298584938 -13.55100464820861816 -20.33157062530517578 1 0.30992112308740616 -13.24692988395690918 -20.67715001106262207 1 0.31606874614953995 -13.15163707733154297 -20.60152888298034668 1 0.26858872920274734 -13.28738641738891602 -20.05378198623657227 1 0.19278199225664139 -13.53860044479370117 -19.24426186084747314 1 0.32297677546739578 -13.07722306251525879 -20.57814764976501465 1 0.40164445340633392 -12.65409135818481445 -21.11192536354064941 1 0.42585746571421623 -12.50481867790222168 -21.2"
		+ "4031543731689453 1 0.43284833431243896 -12.41486811637878418 -21.1890408992767334 1 0.43639270961284637 -12.28880882263183594 -21.0113372802734375 1 0.38684267178177834 -12.27910566329956055 -20.15428519248962402 1 0.35652990639209747 -12.31574797630310059 -19.71025943756103516 1 0.31345660984516144 -12.45566892623901367 -19.24497818946838379 1 0.25169799476861954 -12.74750661849975586 -18.74985849857330322 1 0.19772415608167648 -13.0214991569519043 -18.35286355018615723 1 0.16523276641964912 -13.13886642456054688 -18.02417755126953125 1 0.1722615659236908 -12.91469240188598633 -17.72044956684112549 1 0.26803892850875854 -11.75370121002197266 -17.0271984338760376 1 0.32827690988779068 -10.57294130325317383 -16.29648685455322266 1 0.076450251042842865 -6.20344638824462891 -8.25587496161460876 1 -0.15790126100182533 -7.27258777618408203 -6.89629977941513062 1 -0.42181435972452164 -8.99268054962158203 -5.98056960105895996 1 -0.49592285230755806 -9.56916999816894531 -5.83487987518310547 1 -0.58827183395624161 -16"
		+ ".53722858428955078 -13.10495352745056152 1 -0.52529625222086906 -17.08943986892700195 -14.38747215270996094 1 -0.48299642652273178 -17.26617908477783203 -15.07565069198608398 1 -0.45647440105676651 -17.35416936874389648 -15.44872808456420898 1 -0.45377323403954506 -17.44891071319580078 -15.67309689521789551 1 -0.46019923314452171 -17.57782101631164551 -15.80739998817443848 1 -0.47463619336485863 -17.76202988624572754 -15.91036415100097656 1 -0.49645055457949638 -18.00015139579772949 -15.9901118278503418 1 -0.52520281821489334 -18.29241347312927246 -16.05450725555419922 1 -0.5607917532324791 -18.66058969497680664 -16.1463165283203125 1 -0.60350020974874496 -19.11948394775390625 -16.28867220878601074 1 -0.65102430433034897 -19.69167876243591309 -16.56315493583679199 1 -0.69266893714666367 -20.27208089828491211 -16.9526369571685791 1 -0.72098018974065781 -20.73875439167022705 -17.35337018966674805 1 -0.7453094944357872 -21.26848241686820984 -17.94040679931640625 1 -0.76738037914037704 -21.82201588153839111 -18.6"
		+ "1055874824523926 1 -0.75211884826421738 -22.22455835342407227 -19.62794041633605957 1 -0.71632160991430283 -22.48863911628723145 -20.73185491561889648 1 -0.62213339656591415 -22.42234206199645996 -22.20121312141418457 1 -0.56348069757223129 -22.19892287254333496 -22.77276754379272461 1 -0.49167260155081749 -21.83106398582458496 -23.29465270042419434 1 -0.4163532629609108 -21.40186166763305664 -23.76030462980270386 1 -0.32119038701057434 -20.81702709197998047 -24.26839330792427063 1 -0.21693310886621475 -20.13971734046936035 -24.7560514509677887 1 -0.096678484231233597 -19.28945612907409668 -25.18838715553283691 1 -0.00015170127153396606 -18.52433943748474121 -25.37961554527282715 1 0.41498620063066483 -13.52331137657165527 -22.97678899765014648 1 0.44709283858537674 -12.54238629341125488 -21.67061448097229004 1 0.41252525150775909 -12.26734805107116699 -20.56685495376586914 1 0.35581278800964355 -14.13475024700164795 -23.12807631492614746 1 0.38484330475330353 -13.77965664863586426 -22.94991612434387207 1 0.3"
		+ "7933272123336792 -13.66956079006195068 -22.64903712272644043 1 0.34019166231155396 -14.13657033443450928 -22.86708211898803711 1 0.28156071901321411 -15.23459566384553909 -23.94507360458374023 1 0.2857641875743866 -15.33017949759960175 -24.19646263122558594 1 0.31374773383140564 -14.84594720602035522 -23.75707221031188965 1 0.30736649036407471 -14.78502434492111206 -23.53417682647705078 1 0.27536803483963013 -15.05922210216522217 -23.50955605506896973 1 0.24724113941192627 -15.06991386413574219 -23.05359959602355957 1 0.25675201416015625 -15.13247889280319214 -23.33257055282592773 1 0.26179414987564087 -15.34200669825077057 -23.81301093101501465 1 0.2491840124130249 -15.24117076396942139 -23.40941429138183594 1 0.24686884880065918 -15.49645349383354187 -23.8515932559967041 1 0.23720240592956543 -15.30732688307762146 -23.33134269714355469 1 0.22886884212493896 -15.57381843030452728 -23.6927790641784668 1 0.19562768936157227 -15.32603853940963745 -22.66287136077880859 1 0.21211791038513184 -15.14834785461425781"
		+ " -22.60695314407348633 1 0.21342277526855469 -15.0519561767578125 -22.44727993011474609 1 0.19973874092102051 -15.18082189559936523 -22.45863533020019531 1 0.22076964378356934 -14.93322992324829102 -22.34777021408081055 1 0.21124100685119629 -15.00860655307769775 -22.32860827445983887 1 0.23268890380859375 -14.79990339279174805 -22.29813027381896973 1 0.22784161567687988 -14.82270026206970215 -22.25906491279602051 1 0.25017476081848145 -14.63028669357299805 -22.27428913116455078 1 0.27313709259033203 -14.38997721672058105 -22.20985031127929688 1 0.28362119197845459 -14.26470398902893066 -22.15110039710998535 1 0.25089621543884277 -14.59698081016540527 -22.22369742393493652 1 0.29433643817901611 -14.2247920036315918 -22.25722360610961914 1 0.31798315048217773 -13.99230813980102539 -22.21912574768066406 1 0.34736979007720947 -13.7792435884475708 -22.31480526924133301 1 0.31180298328399658 -14.09960699081420898 -22.3168339729309082 1 0.31949830055236816 -14.06446146965026855 -22.38082551956176758 1 0.35650300979"
		+ "614258 -13.75374221801757812 -22.42132163047790527 1 0.30951905250549316 -14.29115211963653564 -22.63935708999633789 1 0.29356509447097778 -14.36976659297943115 -22.5175330638885498 1 0.28160238265991211 -14.57550406455993652 -22.70297741889953613 1 0.30320662260055542 -14.50579267740249634 -22.93723368644714355 1 0.33621710538864136 -14.46599239110946655 -23.42096781730651855 1 0.32407766580581665 -14.44912850856781006 -23.18368053436279297 1 0.16979563236236572 -16.86952590942382812 -25.13603663444519043 1 0.089550435543060303 -17.70212531089782715 -25.34765911102294922 1 0.094852715730667114 -17.70265316963195801 -25.43840789794921875 1 0.17668315768241882 -16.86901950836181641 -25.25167131423950195 1 -0.0060776472091674805 -18.57969403266906738 -25.38368415832519531 1 -0.10037839412689209 -19.30378413200378418 -25.15277409553527832 1 -0.09957413375377655 -19.31837153434753418 -25.1938931941986084 1 -0.0031439065933227539 -18.5587770938873291 -25.39390325546264648 1 0.44214069843292236 -12.5306322574615478"
		+ "5 -21.56462359428405762 1 0.43933731317520142 -12.50750637054443359 -21.47356414794921875 1 0.42707550525665283 -12.57535314559936523 -21.3939356803894043 1 0.4298873245716095 -12.59468293190002441 -21.4779810905456543 1 0.41497796773910522 -12.62164068222045898 -21.27643537521362305 1 0.41538393497467041 -12.63305473327636719 -21.30483245849609375 1 0.40959769487380981 -12.59764909744262695 -21.14012360572814941 1 0.40042054653167725 -12.6027677059173584 -20.9944298267364502 1 0.41654399037361145 -12.53534388542175293 -21.14022254943847656 1 0.40685492753982544 -12.51013612747192383 -20.92867922782897949 1 0.42579200863838196 -12.47727370262145996 -21.18726825714111328 1 0.42217603325843811 -12.39026594161987305 -20.96199560165405273 1 0.43186411261558533 -12.42869901657104492 -21.19846200942993164 1 0.43518021702766418 -12.30230712890625 -21.01626825332641602 1 0.43033403158187866 -12.6717679500579834 -21.63089776039123535 1 0.44400858879089355 -12.61478972434997559 -21.75493288040161133 1 0.410700678825378"
		+ "42 -12.72263050079345703 -21.39446258544921875 1 0.38625431060791016 -12.75495028495788574 -21.04158973693847656 1 -0.06576991081237793 -15.71175098419189453 -18.9653816819190979 1 -0.059467554092407227 -15.91807174682617188 -19.46110609173774719 1 0.095504283905029297 -14.8011014461517334 -19.97819936275482178 1 0.06558990478515625 -14.66805315017700195 -19.22094374895095825 1 -0.048552036285400391 -16.75747537612915039 -21.22867918014526367 1 -0.01485443115234375 -16.27006804943084717 -20.88002604246139526 1 -0.094664335250854492 -16.71187353134155273 -20.36212462186813354 1 -0.12055015563964844 -17.16526544094085693 -20.77887126803398132 1 -0.068363666534423828 -17.14485788345336914 -21.62377697229385376 1 -0.14181375503540039 -17.59168529510498047 -21.22299930453300476 1 -0.082935810089111328 -17.50502336025238037 -22.05624294281005859 1 -0.16450119018554688 -18.01696810126304626 -21.64088620245456696 1 -0.09310460090637207 -17.86656509339809418 -22.56584477424621582 1 -0.18407464027404785 -18.46489298343"
		+ "658447 -22.15417397022247314 1 -0.096994876861572266 -18.22844552993774414 -23.1823580265045166 1 -0.19865632057189941 -18.92586815357208252 -22.77656781673431396 1 -0.096258878707885742 -18.60149633884429932 -23.89825201034545898 1 -0.20981025695800781 -19.39303076267242432 -23.46865487098693848 1 -0.10138928890228271 -19.04643106460571289 -24.65039193630218506 1 -0.21945095062255859 -19.84101772308349609 -24.1501946747303009 1 -0.10121595859527588 -19.23080182075500488 -25.00097525119781494 1 -0.22417259216308594 -20.09975552558898926 -24.558155357837677 1 -0.22385132312774658 -20.1851341724395752 -24.72458341717720032 1 0.43323272466659546 -12.74597001075744629 -21.81988096237182617 1 0.44657158851623535 -12.6773068904876709 -21.91620278358459473 1 0.34208464622497559 -13.62369513511657715 -21.93203616142272949 1 0.31512784957885742 -13.6071174144744873 -21.44446730613708496 1 0.2722160816192627 -14.21696591377258301 -21.86802315711975098 1 0.22714328765869141 -14.3842318058013916 -21.42045855522155762 1 0"
		+ ".16702747344970703 -14.98472273349761963 -21.53514564037322998 1 0.21578025817871094 -14.73737072944641113 -21.8939974308013916 1 0.14973092079162598 -15.47557938098907471 -22.16793358325958252 1 0.17697572708129883 -15.14278614521026611 -22.00159549713134766 1 0.12330102920532227 -15.47509109973907471 -21.71962082386016846 1 0.091422557830810547 -15.89126205444335938 -21.96474325656890869 1 0.13028120994567871 -15.76462709903717041 -22.38373315334320068 1 0.072203636169433594 -16.22080409526824951 -22.26080453395843506 1 0.061505556106567383 -16.49126952886581421 -22.58971178531646729 1 0.12122201919555664 -15.99154144525527954 -22.65825986862182617 1 0.11996316909790039 -16.18086370825767517 -22.9939417839050293 1 0.057805299758911133 -16.74059345573186874 -22.99720644950866699 1 0.061958074569702148 -16.96529445052146912 -23.49120569229125977 1 0.12679886817932129 -16.33852573856711388 -23.40694761276245117 1 0.070104360580444336 -17.16623431444168091 -24.0079951286315918 1 0.13288569450378418 -16.55461204"
		+ "051971436 -23.91743731498718262 1 0.071771979331970215 -17.52193140983581543 -24.706939697265625 1 0.13945913314819336 -16.82470834255218506 -24.5380089282989502 1 0.15184974670410156 -16.91387653350830078 -24.91588640213012695 1 0.079328775405883789 -17.6734156608581543 -25.12049674987792969 1 0.17213296890258789 -14.53351140022277832 -20.77075576782226562 1 0.034142255783081055 -15.63283920288085938 -20.50784492492675781 1 0.10300779342651367 -15.29551887512207031 -21.03750467300415039 1 0.017695188522338867 -16.36749613285064697 -21.6147226095199585 1 0.054157495498657227 -15.88078796863555908 -21.31419086456298828 1 -0.0010938644409179688 -16.73023194074630737 -21.98065471649169922 1 -0.011963367462158203 -17.03752464056015015 -22.37610030174255371 1 -0.017542123794555664 -17.33747813105583191 -22.84726500511169434 1 -0.015598058700561523 -17.61406469345092773 -23.40171194076538086 1 -0.010589599609375 -17.91374492645263672 -24.05157566070556641 1 -0.011266946792602539 -18.30508553981781006 -24.7780311107"
		+ "635498 1 -0.0087448358535766602 -18.50969624519348145 -25.20654547214508057 1 0.34191888570785522 -13.93744134902954102 -22.52083730697631836 1 0.31319665908813477 -14.1562812328338623 -22.44729089736938477 1 0.38518261909484863 -13.31836795806884766 -22.08584260940551758 1 0.38100123405456543 -13.15173101425170898 -21.70084714889526367 1 0.46677005290985107 -12.95574700832366943 -22.78314447402954102 1 0.47553591430187225 -12.92401587963104248 -22.87169384956359863 1 0.48273935914039612 -12.79029297828674316 -22.74147963523864746 1 0.47211158275604248 -12.83292365074157715 -22.64196562767028809 1 -0.21973506733775139 -20.17016386985778809 -24.76603388786315918 1 -0.32953715324401855 -20.87153410911560059 -24.22988438606262207 1 -0.32339861616492271 -20.84391069412231445 -24.28170680999755859 1 -0.42413365840911865 -21.44849848747253418 -23.71654230356216431 1 -0.41930541396141052 -21.43192291259765625 -23.76701647043228149 1 -0.71778953075408936 -22.51044011116027832 -20.74811553955078125 1 -0.71442970633506"
		+ "775 -22.4911729097366333 -20.76865720748901367 1 -0.74084802716970444 -22.04424536228179932 -19.47872447967529297 1 -0.75052937865257263 -22.16444283723831177 -19.5414886474609375 1 -0.75340908765792847 -21.65389449521899223 -18.53004121780395508 1 -0.76488420367240906 -21.7849385142326355 -18.58289861679077148 1 -0.74660372734069824 -21.26214969158172607 -17.9065549373626709 1 -0.73627530038356781 -21.14316689968109131 -17.85703325271606445 1 -0.70643438398838043 -20.62600970268249512 -17.38700079917907715 1 -0.72020402550697327 -20.74051463603973389 -17.36982941627502441 1 -0.15489506721496582 -17.04409110546112061 -19.96900993585586548 1 -0.23374366760253906 -17.39799308776855469 -19.30163091421127319 1 -0.21754908561706543 -17.62692141532897949 -20.00743630528450012 1 -0.17577147483825684 -17.49214792251586914 -20.46049026027321815 1 0.29997074604034424 -12.95049262046813965 -19.94974827766418457 1 0.32937037944793701 -12.6156761646270752 -19.81606936454772949 1 0.28203171491622925 -12.78014278411865234 -"
		+ "19.32487034797668457 1 0.23107814788818359 -13.19819235801696777 -19.25063955783843994 1 0.21389651298522949 -13.68517351150512695 -19.8780587911605835 1 0.15678215026855469 -13.84668517112731934 -19.21581017971038818 1 0.34423220157623291 -12.4573051929473877 -19.76901388168334961 1 0.30089020729064941 -12.59714889526367188 -19.29903721809387207 1 0.35273933410644531 -12.3581390380859375 -19.72602963447570801 1 0.30995690822601318 -12.4938969612121582 -19.25782060623168945 1 -0.28063607215881348 -17.25904679298400879 -18.24586093425750732 1 -0.27854585647583008 -17.07753992080688477 -17.93898558616638184 1 -0.38343381881713867 -17.6837460994720459 -17.30657601356506348 1 -0.39602446556091309 -17.90193581581115723 -17.50487363338470459 1 -0.20273876190185547 -17.96652168035507202 -20.89849454164505005 1 -0.23884677886962891 -18.04267460107803345 -20.43087485432624817 1 -0.29185152053833008 -18.67937394976615906 -20.73421388864517212 1 -0.23364114761352539 -18.45429691672325134 -21.29515849053859711 1 -0.33034"
		+ "443855285645 -19.27442758530378342 -21.20467698574066162 1 -0.26104187965393066 -18.93802148103713989 -21.74345672130584717 1 -0.3572232723236084 -19.07090699672698975 -20.36592018604278564 1 -0.39259171485900879 -19.55751291662454605 -20.68477988243103027 1 -0.56592695415019989 -22.2263481616973877 -22.78307116031646729 1 -0.57064887881278992 -22.23063230514526367 -22.71122145652770996 1 -0.62758655659854412 -22.43728542327880859 -22.13707947731018066 1 -0.62441670894622803 -22.44262957572937012 -22.20081496238708496 1 -0.49971368908882141 -21.86992001533508301 -23.23180603981018066 1 -0.494529128074646 -21.85850644111633301 -23.29804456233978271 1 -0.32865393161773682 -20.54624223709106445 -23.6314537525177002 1 -0.42691802978515625 -21.15064787864685059 -23.10777473449707031 1 -0.42856383323669434 -21.4018099308013916 -23.55351197719573975 1 -0.33411091566085815 -20.81499791145324707 -24.04585593938827515 1 -0.49742841720581055 -21.53558254241943359 -22.64005386829376221 1 -0.50336027145385742 -21.81167078"
		+ "018188477 -23.06024253368377686 1 -0.37075304985046387 -19.91851770877838135 -21.73517274856567383 1 -0.2877352237701416 -19.47907006740570068 -22.31181955337524414 1 -0.43759655952453613 -20.21819764375686646 -21.16876530647277832 1 -0.14109611511230469 -16.45036673545837402 -19.08305052667856216 1 -0.14875650405883789 -16.28638744354248047 -18.64417535066604614 1 0.25631362199783325 -14.88727909326553345 -22.86279582977294922 1 0.28864157199859619 -14.77920788526535034 -23.20624303817749023 1 0.28281974792480469 -14.36401271820068359 -22.32479214668273926 1 0.28268325328826904 -14.36882877349853516 -22.33156180381774902 1 0.27971518039703369 -14.4271996021270752 -22.39138650894165039 1 0.26571255922317505 -14.59268772602081299 -22.46640658378601074 1 0.26310408115386963 -14.69587254524230957 -22.61681842803955078 1 0.23748481273651123 -14.97183501720428467 -22.70351195335388184 1 0.23728024959564209 -15.07390254735946655 -22.89250969886779785 1 0.24148523807525635 -15.12885081768035889 -23.06730031967163086"
		+ " 1 0.24136722087860107 -15.17054182291030884 -23.14391732215881348 1 0.23883724212646484 -15.17267733812332153 -23.1051173210144043 1 0.22659170627593994 -15.31575131416320801 -23.16761660575866699 1 0.23345482349395752 -15.14722549915313721 -22.96601486206054688 1 0.22030818462371826 -15.277374267578125 -22.98888707160949707 1 0.23094820976257324 -15.08368265628814697 -22.80376839637756348 1 0.21544909477233887 -15.22192227840423584 -22.80207705497741699 1 0.22640621662139893 -15.06481581926345825 -22.69130468368530273 1 0.2214195728302002 -15.0350644588470459 -22.5507962703704834 1 0.22096514701843262 -14.9784468412399292 -22.43634438514709473 1 0.22510814666748047 -14.90695536136627197 -22.37167000770568848 1 0.23138523101806641 -14.83264970779418945 -22.33781051635742188 1 0.24569714069366455 -14.69398272037506104 -22.31860089302062988 1 0.26225769519805908 -14.51650059223175049 -22.26426339149475098 1 0.27453386783599854 -14.4239732027053833 -22.29759621620178223 1 0.24767106771469116 -15.843973398208618"
		+ "16 -24.52046418190002441 1 0.24450662732124329 -15.98927867412567139 -24.74088931083679199 1 -0.4747917652130127 -20.93133985996246338 -21.88386416435241699 1 -0.4006192684173584 -20.53936648368835449 -22.40030074119567871 1 -0.31049895286560059 -20.02766764163970947 -22.96093511581420898 1 -0.55994988232851028 -18.71425819396972656 -16.26176738739013672 1 -0.54794329404830933 -18.76037764549255371 -16.55197048187255859 1 -0.51810908317565918 -18.43936753273010254 -16.45168590545654297 1 -0.52504655811935663 -18.35568881034851074 -16.17646241188049316 1 -0.49173426628112793 -18.15388107299804688 -16.35982203483581543 1 -0.4978853752836585 -18.06960034370422363 -16.09677624702453613 1 -0.28203344345092773 -17.45144367218017578 -18.58499544858932495 1 -0.41104984283447266 -18.15349507331848145 -17.72487807273864746 1 -0.46859884262084961 -19.88446390628814697 -20.01467597484588623 1 -0.42490220069885254 -19.38809597492218018 -19.81838750839233398 1 -0.52089309692382812 -19.66589772701263428 -18.7173354625701904"
		+ "3 1 -0.55603671073913574 -20.17896288633346558 -19.08988857269287109 1 -0.51436018943786621 -20.5539223849773407 -20.50239717960357666 1 -0.59648239612579346 -20.86241082847118378 -19.69397282600402832 1 -0.56919646263122559 -21.88920164108276367 -22.09199512004852295 1 -0.63014066219329834 -22.10919809341430664 -21.47519564628601074 1 -0.57275283336639404 -22.14660382270812988 -22.51715850830078125 1 -0.63064411282539368 -22.36566805839538574 -21.95027804374694824 1 -0.56158077716827393 -21.39564967155456543 -21.29025602340698242 1 -0.63765990734100342 -21.69709670543670654 -20.5708465576171875 1 -0.46871256828308105 -18.1287999153137207 -16.70222687721252441 1 -0.49146676063537598 -18.39596223831176758 -16.82082343101501465 1 -0.6473076194524765 -19.68168067932128906 -16.60721516609191895 1 -0.62691387534141541 -19.62807083129882812 -16.85134291648864746 1 -0.58419233560562134 -19.15067243576049805 -16.67431521415710449 1 -0.6003621518611908 -19.14566349983215332 -16.39115715026855469 1 -0.51933681964874268"
		+ " -18.70000243186950684 -16.9223625659942627 1 -0.5926244854927063 -19.49527132511138916 -17.181365966796875 1 -0.55265843868255615 -19.05946874618530273 -17.03612685203552246 1 -0.69024476408958435 -20.26023757457733154 -16.97134160995483398 1 -0.67030537128448486 -20.13965773582458496 -17.08149433135986328 1 -0.63344037532806396 -19.954345703125 -17.35609674453735352 1 -0.70704275369644165 -20.9956289529800415 -18.07366394996643066 1 -0.67046260833740234 -20.44608008861541748 -17.65663027763366699 1 -0.72614085674285889 -21.52782735973596573 -18.75390911102294922 1 -0.72041857242584229 -21.95129674673080444 -19.64927864074707031 1 -0.69833320379257202 -22.34946274757385254 -20.77392077445983887 1 -0.6760859489440918 -22.23116528987884521 -20.92744278907775879 1 -0.68921470642089844 -21.79738646745681763 -19.88726043701171875 1 -0.6767352819442749 -21.26771824806928635 -19.09975361824035645 1 -0.6479794979095459 -20.67468512058258057 -18.46827483177185059 1 -0.61214256286621094 -20.13038420677185059 -18.04855"
		+ "966567993164 1 -0.53867256641387939 -19.2130424976348877 -17.56245660781860352 1 -0.57694113254547119 -19.66560328006744385 -17.76802635192871094 1 -0.49567961692810059 -19.25702047348022461 -18.37314653396606445 1 -0.46297049522399902 -18.83019471168518066 -18.1219937801361084 1 -0.50076758861541748 -18.80267953872680664 -17.43030452728271484 1 -0.43227410316467285 -18.45713162422180176 -17.938149094581604 1 -0.44718766212463379 -18.17804932594299316 -17.15945863723754883 1 -0.47014689445495605 -18.4621891975402832 -17.30659723281860352 1 -0.42922329902648926 -17.935791015625 -17.00673913955688477 1 0.21739065647125244 -16.08266007900238037 -24.45796680450439453 1 0.19756174087524414 -16.11366796493530273 -24.18078255653381348 1 0.21387910842895508 -15.57555174827575684 -23.44231152534484863 1 0.18391823768615723 -16.00488176941871643 -23.74470019340515137 1 0.2046196460723877 -15.52310490608215332 -23.18667387962341309 1 0.17456579208374023 -15.87653487920761108 -23.3443763256072998 1 0.19794678688049316 -1"
		+ "5.44090670347213745 -22.91872644424438477 1 0.16593027114868164 -15.60489422082901001 -22.68598365783691406 1 0.16689109802246094 -15.75674533843994141 -22.98858213424682617 1 0.1726381778717041 -15.41806447505950928 -22.44724225997924805 1 0.18851971626281738 -15.18707847595214844 -22.28052425384521484 1 0.21058082580566406 -14.93135380744934082 -22.17176222801208496 1 0.2868046760559082 -14.16819369792938232 -22.02300691604614258 1 0.24149799346923828 -14.61761307716369629 -22.10351324081420898 1 0.33894622325897217 -13.74039959907531738 -22.09896945953369141 1 0.38312196731567383 -13.41271114349365234 -22.22885751724243164 1 0.39520186185836792 -13.41038906574249268 -22.42896103858947754 1 0.36327195167541504 -12.71046710014343262 -20.56868076324462891 1 0.36661529541015625 -12.55782604217529297 -20.33744907379150391 1 0.37583073973655701 -12.41654419898986816 -20.2270357608795166 1 0.38324820995330811 -12.32187080383300781 -20.17407631874084473 1 0.27461624145507812 -13.58445262908935547 -20.7159671783447"
		+ "2656 1 -0.14363336563110352 -16.70421838760375977 -19.51876626163721085 1 -0.21553635597229004 -17.09891247749328613 -19.04588049650192261 1 -0.070843696594238281 -16.27117562294006348 -19.93435809016227722 1 0.43840844929218292 -13.2911452054977417 -22.93549013137817383 1 0.45809642970561981 -13.11513173580169678 -22.93686151504516602 1 0.45665857195854187 -13.0951073169708252 -22.87476277351379395 1 0.44129869341850281 -13.19630050659179688 -22.8055732250213623 1 0.412578284740448 -12.81426358222961426 -21.5990297794342041 1 0.2492605596780777 -12.77555131912231445 -18.76147902011871338 1 0.24085104465484619 -12.86760234832763672 -18.7927020788192749 1 0.21720021963119507 -13.08057451248168945 -18.79393577575683594 1 0.16611051559448242 -13.50839900970458984 -18.73583662509918213 1 0.10209572315216064 -14.06095242500305176 -18.69413280487060547 1 0.028085470199584961 -14.71749401092529297 -18.67931753396987915 1 -0.081315040588378906 -15.6048276424407959 -18.50062589347362518 1 -0.15972781181335449 -16.1627"
		+ "5572776794434 -18.22533431649208069 1 -0.22613835334777832 -16.77031302452087402 -18.24680167436599731 1 -0.23178982734680176 -16.63296675682067871 -17.89214974641799927 1 -0.41463601589202881 -17.71931266784667969 -16.84546732902526855 1 -0.37356019020080566 -17.49302911758422852 -17.1140904426574707 1 -0.44860446453094482 -17.87526035308837891 -16.56452751159667969 1 -0.46851083636283875 -17.88770699501037598 -16.25103068351745605 1 -0.47586739622056484 -17.82754826545715332 -16.01306843757629395 1 0.36351847648620605 -12.97277021408081055 -21.06745719909667969 1 0.41849386692047119 -12.92859029769897461 -21.91474246978759766 1 0.44019198417663574 -12.83824038505554199 -22.11167025566101074 1 0.44735477864742279 -12.80850505828857422 -22.17685174942016602 1 0.19481009244918823 -13.05336999893188477 -18.36363053321838379 1 0.18247073888778687 -13.16913414001464844 -18.37304604053497314 1 0.15704643726348877 -13.38717985153198242 -18.35383033752441406 1 0.11545002460479736 -13.73978424072265625 -18.3145848512"
		+ "6495361 1 0.06033170223236084 -14.21518611907958984 -18.27800250053405762 1 -0.0032532215118408203 -14.77099156379699707 -18.2497105598449707 1 -0.095961332321166992 -15.52417683601379395 -18.1006249338388443 1 -0.1689155101776123 -16.05523395538330078 -17.86706638336181641 1 -0.23607468605041504 -16.51035714149475098 -17.58842653036117554 1 -0.40275824069976807 -17.52283287048339844 -16.6760411262512207 1 -0.3657081127166748 -17.32283616065979004 -16.92608737945556641 1 -0.43298643827438354 -17.64682435989379883 -16.39815497398376465 1 -0.45246368646621704 -17.66988110542297363 -16.11192989349365234 1 -0.46084433421492577 -17.63224911689758301 -15.8991093635559082 1 -0.22050237655639648 -16.92426371574401855 -18.63249653577804565 1 -0.27851057052612305 -16.92356109619140625 -17.6492382287979126 1 -0.27962267398834229 -16.79406952857971191 -17.38623917102813721 1 -0.3605656623840332 -18.09663057327270508 -18.47222137451171875 1 -0.31337213516235352 -18.18954205513000488 -19.44628620147705078 1 -0.323755741119"
		+ "38477 -18.36420750617980957 -19.59987187385559082 1 -0.28400588035583496 -18.13091838359832764 -19.83284145593643188 1 -0.28451991081237793 -18.0140150785446167 -19.60370475053787231 1 -0.28177547454833984 -17.61907410621643066 -18.90545058250427246 1 -0.40120029449462891 -18.56187963485717773 -18.66166949272155762 1 -0.37255740165710449 -18.6516730785369873 -19.31583595275878906 1 -0.35790872573852539 -18.45371997356414795 -19.19053304195404053 1 -0.42345547676086426 -18.96914398670196533 -19.05288827419281006 1 0.25887107849121094 -14.80564975738525391 -22.75216364860534668 1 0.26748073101043701 -14.83717465400695801 -22.95734620094299316 1 0.26917111873626709 -14.90664815902709961 -23.11696338653564453 1 0.26477110385894775 -14.94937419891357422 -23.12304568290710449 1 0.26084184646606445 -14.95320743322372437 -23.06376123428344727 1 0.25393891334533691 -14.93037503957748413 -22.90386009216308594 1 0.24961316585540771 -14.88389623165130615 -22.7429959774017334 1 0.23773181438446045 -14.93354368209838867 -2"
		+ "2.63549089431762695 1 0.22966861724853516 -14.93963289260864258 -22.51047849655151367 1 0.22770357131958008 -14.91948962211608887 -22.43923687934875488 1 0.23113608360290527 -14.87933135032653809 -22.42161464691162109 1 0.23820996284484863 -14.82461702823638916 -22.4381859302520752 1 0.25033938884735107 -14.71390342712402344 -22.43474507331848145 1 0.26923048496246338 -14.53881895542144775 -22.4243781566619873 1 0.27480423450469971 -14.50242245197296143 -22.45010089874267578 1 0.27538895606994629 -14.52372515201568604 -22.50016665458679199 1 0.25910413265228271 -14.65950119495391846 -22.48052692413330078 1 0.25490033626556396 -14.78048646450042725 -22.63750004768371582 1 0.26739799976348877 -14.57544267177581787 -22.4624178409576416 1 0.26311862468719482 -14.57918429374694824 -22.39703559875488281 1 0.17929196357727051 -15.18347799777984619 -22.11753439903259277 1 0.17334890365600586 -15.29239571094512939 -22.22231054306030273 1 0.17137444019317627 -15.41079628467559814 -22.41214704513549805 1 0.1620802879333"
		+ "4961 -15.50173717737197876 -22.4262993335723877 1 0.15178418159484863 -15.49993205070495605 -22.24860835075378418 1 0.19451344013214111 -15.14579510688781738 -22.3041388988494873 1 0.21558785438537598 -14.99130022525787354 -22.36955547332763672 1 0.22483921051025391 -14.92571914196014404 -22.40249538421630859 1 0.22778534889221191 -14.91558170318603516 -22.43325114250183105 1 0.22726321220397949 -14.89549803733825684 -22.38653993606567383 1 0.23148930072784424 -14.85884928703308105 -22.38897347450256348 1 0.22899961471557617 -14.85367310047149658 -22.33707141876220703 1 0.22502017021179199 -14.85605466365814209 -22.27419638633728027 1 0.2150721549987793 -14.83940684795379639 -22.07441067695617676 1 0.2032158374786377 -14.87752604484558105 -21.94559240341186523 1 0.19249773025512695 -14.93899309635162354 -21.8800654411315918 1 0.18283641338348389 -15.02231299877166748 -21.87363576889038086 1 0.17845737934112549 -15.10399532318115234 -21.95353221893310547 1 0.18268990516662598 -15.00208628177642822 -21.83301496"
		+ "505737305 1 0.22074484825134277 -14.86528146266937256 -22.21922612190246582 1 0.2201998233795166 -14.91712653636932373 -22.30776214599609375 1 0.21236252784729004 -14.96183812618255615 -22.25940322875976562 1 0.20065927505493164 -15.0318913459777832 -22.19339346885681152 1 0.18622863292694092 -15.09312546253204346 -22.06458139419555664 1 0.18257713317871094 -15.12655830383300781 -22.06581258773803711 1 0.17456293106079102 -15.13992428779602051 -21.95535683631896973 1 0.16870558261871338 -15.15670526027679443 -21.88784611225128174 1 -0.38921880722045898 -18.90362322330474854 -19.50888180732727051 1 -0.32214498519897461 -18.53103780746459961 -19.9417148232460022 1 -0.34254860877990723 -18.85168266296386719 -20.20095109939575195 1 -0.39760732650756836 -19.18730711936950684 -19.90180575847625732 1 -0.2992546558380127 -18.54268157482147217 -20.35114598274230957 1 -0.28661561012268066 -18.31980228424072266 -20.14483064413070679 1 -0.25370550155639648 -17.5300288200378418 -19.21269494295120239 1 -0.23350048065185547"
		+ " -17.71246838569641113 -19.89872902631759644 1 -0.29097533226013184 -17.73954081535339355 -18.97687411308288574 1 -0.33737683296203613 -18.1097257137298584 -18.88944387435913086 1 -0.36531162261962891 -18.46339011192321777 -19.08345603942871094 1 -0.40695381164550781 -18.92275738716125488 -19.24475407600402832 1 -0.41193366050720215 -19.3454393744468689 -19.95747685432434082 1 -0.35257577896118164 -19.00962752103805542 -20.32903754711151123 1 -0.25555229187011719 -18.13393509387969971 -20.32017278671264648 1 -0.29874849319458008 -18.62705695629119873 -20.51881986856460571 1 -0.26439261436462402 -17.61562526226043701 -19.1931912899017334 1 -0.25710511207580566 -17.85080194473266602 -19.76000750064849854 1 -0.30316543579101562 -17.78636813163757324 -18.85882580280303955 1 -0.35950660705566406 -18.28430032730102539 -18.8440241813659668 1 -0.38846230506896973 -18.6655876636505127 -19.07284045219421387 1 -0.44330430030822754 -19.2210385799407959 -19.19188070297241211 1 -0.44451785087585449 -19.70188573002815247 -2"
		+ "0.07802927494049072 1 -0.3624424934387207 -19.20750945806503296 -20.53515303134918213 1 -0.26789402961730957 -18.21802955865859985 -20.26983171701431274 1 -0.30416011810302734 -18.66533225774765015 -20.49938505887985229 1 -0.2799229621887207 -17.86691653728485107 -19.40414410829544067 1 -0.267059326171875 -17.98758804798126221 -19.84943300485610962 1 -0.31503915786743164 -18.03494894504547119 -19.1265643835067749 1 -0.36136722564697266 -18.39379847049713135 -19.01900029182434082 1 -0.38312363624572754 -18.69142997264862061 -19.21194148063659668 1 -0.40686249732971191 -19.0465548038482666 -19.47973513603210449 1 -0.4095618724822998 -19.36767959594726562 -20.03956329822540283 1 -0.35105299949645996 -19.07120567560195923 -20.47092962265014648 1 -0.27687311172485352 -18.28177857398986816 -20.23804342746734619 1 -0.30421781539916992 -18.64269852638244629 -20.45572906732559204 1 0.419597327709198 -13.09910011291503906 -22.25494122505187988 1 0.42688596248626709 -12.99373745918273926 -22.1796422004699707 1 0.4486450"
		+ "2549171448 -13.04161572456359863 -22.63825011253356934 1 0.42224818468093872 -13.08569645881652832 -22.27453708648681641 1 0.42508324980735779 -13.05839109420776367 -22.27103924751281738 1 0.43202754855155945 -13.02549982070922852 -22.32657003402709961 1 0.43337887525558472 -13.0335695743560791 -22.36466050148010254 1 0.4487273097038269 -12.8533475399017334 -22.28464102745056152 1 0.43941906094551086 -12.91634559631347656 -22.2458653450012207 1 0.43990620970726013 -12.92316055297851562 -22.26696014404296875 1 0.4437943696975708 -12.9026639461517334 -22.29413056373596191 1 0.46514871716499329 -12.79564356803894043 -22.45380449295043945 1 0.4747975617647171 -12.75951242446899414 -22.54900431632995605 1 0.45890432596206665 -12.83375906944274902 -22.41997432708740234 1 0.4524417519569397 -12.86494350433349609 -22.36938190460205078 1 0.46081005036830902 -12.77929496765136719 -22.3495326042175293 1 0.44981902837753296 -12.87587952613830566 -22.34560704231262207 1 0.43991848826408386 -12.98381733894348145 -22.381545"
		+ "7820892334 1 0.44006022810935974 -12.96583652496337891 -22.35004019737243652 1 -0.40619850158691406 -12.95448398590087891 -10.87985265254974365 1 -0.38847637176513672 -13.08061599731445312 -11.22945046424865723 1 -0.32936382293701172 -12.83606243133544922 -11.60234677791595459 1 -0.34031963348388672 -12.65561294555664062 -11.26403558254241943 1 -0.26532602310180664 -12.42031478881835938 -11.82648718357086182 1 -0.27015209197998047 -12.22715091705322266 -11.54192149639129639 1 -0.21366786956787109 -11.91946125030517578 -11.8099982738494873 1 -0.21422004699707031 -11.74933433532714844 -11.60094410181045532 1 -0.36929512023925781 -12.10698795318603516 -10.28418803215026855 1 -0.39857387542724609 -12.27185821533203125 -10.15164947509765625 1 -0.39226818084716797 -12.33138465881347656 -10.29351019859313965 1 -0.37453842163085938 -12.23984909057617188 -10.3836590051651001 1 -0.30790996551513672 -11.70800399780273438 -10.49849933385848999 1 -0.33072185516357422 -11.82124996185302734 -10.37709653377532959 1 -0.321987"
		+ "15209960938 -11.89154338836669922 -10.55909907817840576 1 -0.31107044219970703 -11.83283138275146484 -10.61181139945983887 1 -0.24131393432617188 -11.35837268829345703 -10.83023595809936523 1 -0.26080894470214844 -11.47475242614746094 -10.74984729290008545 1 -0.25771522521972656 -11.54336833953857422 -10.86644440889358521 1 -0.24463939666748047 -11.47281551361083984 -10.92929595708847046 1 -0.35157489776611328 -12.26200389862060547 -10.6682121753692627 1 -0.4006199836730957 -12.45801830291748047 -10.35061156749725342 1 -0.36217212677001953 -12.15202999114990234 -10.41796326637268066 1 -0.30458211898803711 -11.96584320068359375 -10.84333968162536621 1 -0.31157684326171875 -11.88979244232177734 -10.67403268814086914 1 -0.27328205108642578 -11.75770187377929688 -10.94700974225997925 1 -0.28433513641357422 -11.68130397796630859 -10.73167133331298828 1 -0.20466709136962891 -11.25324153900146484 -11.11682850122451782 1 -0.20360279083251953 -11.11954689025878906 -10.96938616037368774 1 -0.18478870391845703 -11.19444"
		+ "847106933594 -11.27017670869827271 1 -0.19258499145507812 -11.30137825012207031 -11.31003493070602417 1 -0.45848464965820312 -12.91657543182373047 -10.24690389633178711 1 -0.41455221176147461 -12.86239910125732422 -10.67615306377410889 1 -0.40908098220825195 -13.09848499298095703 -11.01914381980895996 1 -0.43375682830810547 -13.05531787872314453 -10.69029366970062256 1 -0.40391254425048828 -12.48343849182128906 -10.34391117095947266 1 -0.41917800903320312 -12.83066940307617188 -10.58631682395935059 1 -0.44058704376220703 -12.93123626708984375 -10.46556878089904785 1 -0.45195579528808594 -12.78365516662597656 -10.16181433200836182 1 -0.41261482238769531 -12.39773082733154297 -10.14389932155609131 1 -0.43289947509765625 -12.60200595855712891 -10.15943849086761475 1 -0.44394874572753906 -12.65932273864746094 -10.10357177257537842 1 -0.45079326629638672 -12.58512592315673828 -9.93816184997558594 1 -0.42502784729003906 -12.45194625854492188 -10.06900143623352051 1 -0.43547344207763672 -12.59329032897949219 -10.120"
		+ "11837959289551 1 -0.44219493865966797 -12.62866401672363281 -10.0867302417755127 1 -0.45328807830810547 -12.60285758972167969 -9.93126344680786133 1 -0.38245868682861328 -12.74732112884521484 -10.89970552921295166 1 -0.35385036468505859 -12.61000728607177734 -11.05756700038909912 1 -0.34221649169921875 -12.29831981658935547 -10.81670510768890381 1 -0.38067054748535156 -12.33237648010253906 -10.42505156993865967 1 -0.35572052001953125 -12.18902969360351562 -10.53460085391998291 1 -0.40019798278808594 -12.52848148345947266 -10.43936753273010254 1 -0.39565372467041016 -12.45321273803710938 -10.40070426464080811 1 -0.36822319030761719 -12.31443309783935547 -10.54357779026031494 1 -0.35379981994628906 -12.06021022796630859 -10.40259301662445068 1 -0.39373874664306641 -12.18407344818115234 -10.10132849216461182 1 -0.36494159698486328 -12.04120445251464844 -10.25469160079956055 1 -0.40242576599121094 -12.29998970031738281 -10.14189064502716064 1 -0.39088058471679688 -12.17971611022949219 -10.12826550006866455 1 -0.3"
		+ "7382316589355469 -12.08476448059082031 -10.20679628849029541 1 -0.31264019012451172 -12.37864112854003906 -11.24493944644927979 1 -0.289764404296875 -12.21298789978027344 -11.3045729398727417 1 -0.27598953247070312 -11.90917587280273438 -11.09717988967895508 1 -0.33405971527099609 -12.07087802886962891 -10.6372145414352417 1 -0.29132747650146484 -11.84969139099121094 -10.85383874177932739 1 -0.34356784820556641 -12.30930519104003906 -10.81461524963378906 1 -0.324432373046875 -11.95186805725097656 -10.60353541374206543 1 -0.30845355987548828 -11.86670875549316406 -10.68161261081695557 1 -0.296051025390625 -11.67864036560058594 -10.5967976450920105 1 -0.32392501831054688 -11.76730918884277344 -10.38918519020080566 1 -0.30193901062011719 -11.6467742919921875 -10.49261420965194702 1 -0.33632183074951172 -11.89002704620361328 -10.39615213871002197 1 -0.32242393493652344 -11.74343776702880859 -10.37760078907012939 1 -0.30736064910888672 -11.67003917694091797 -10.45940428972244263 1 -0.24299430847167969 -11.84496974"
		+ "945068359 -11.39152413606643677 1 -0.22104835510253906 -11.68150234222412109 -11.44331133365631104 1 -0.24894428253173828 -11.53375053405761719 -10.9535670280456543 1 -0.23076152801513672 -11.52926731109619141 -11.15261149406433105 1 -0.27279186248779297 -11.73324871063232422 -10.92335498332977295 1 -0.25077629089355469 -11.56509971618652344 -10.97035139799118042 1 -0.27363777160644531 -11.89582729339599609 -11.10769480466842651 1 -0.26022148132324219 -11.58586788177490234 -10.88894122838973999 1 -0.24307823181152344 -11.48970317840576172 -10.96698808670043945 1 -0.23062419891357422 -11.29398822784423828 -10.87362223863601685 1 -0.26031112670898438 -11.44253444671630859 -10.71703058481216431 1 -0.24298477172851562 -11.32641696929931641 -10.77334326505661011 1 -0.26919174194335938 -11.53753566741943359 -10.73047453165054321 1 -0.25813579559326172 -11.42674827575683594 -10.7226596474647522 1 -0.24593734741210938 -11.34927272796630859 -10.7674105167388916 1 -0.27039623260498047 -11.55361080169677734 -10.73610287"
		+ "90473938 1 -0.25323104858398438 -11.57719612121582031 -10.95718115568161011 1 -0.19305706024169922 -11.50841712951660156 -11.55158492922782898 1 -0.25109767913818359 -11.52422237396240234 -10.91799348592758179 1 -0.19949102401733398 -11.65815925598144531 -11.65780168771743774 1 -0.24924659729003906 -11.39064216613769531 -10.77953988313674927 1 -0.23450994491577148 -11.41367816925048828 -10.97265779972076416 1 -0.19403362274169922 -11.39219379425048828 -11.40203234553337097 1 -0.24152469635009766 -11.47363758087158203 -10.96529638767242432 1 -0.19450521469116211 -11.44388389587402344 -11.45836064219474792 1 -0.22448921203613281 -11.20751667022705078 -10.83948922157287598 1 -0.21892070770263672 -11.30439186096191406 -11.01758730411529541 1 -0.21271991729736328 -11.25107669830322266 -11.02372390031814575 1 -0.20516109466552734 -11.22500514984130859 -11.07760125398635864 1 -0.20193290710449219 -11.16872787475585938 -11.04679441452026367 1 -0.20398426055908203 -11.12995052337646484 -10.97749626636505127 1 -0.20735"
		+ "16845703125 -11.26154613494873047 -11.09654664993286133 1 -0.22292518615722656 -11.34813880920410156 -11.0247340202331543 1 -0.20078182220458984 -11.16479110717773438 -11.05503430962562561 1 -0.20036029815673828 -11.05100250244140625 -10.92410492897033691 1 -0.22844314575195312 -11.26560115814208984 -10.86429429054260254 1 -0.20781040191650391 -11.07396125793457031 -10.86773175001144409 1 -0.21771621704101562 -11.22603034973144531 -10.93769437074661255 1 -0.20738792419433594 -11.1256561279296875 -10.93411356210708618 1 -0.22377157211303711 -11.78310871124267578 -11.53384494781494141 1 -0.25019025802612305 -11.73842144012451172 -11.18359375 1 -0.23127889633178711 -11.57021141052246094 -11.19561564922332764 1 -0.21397113800048828 -11.59863471984863281 -11.42406177520751953 1 -0.20633792877197266 -11.44046688079833984 -11.32127508521080017 1 -0.2198338508605957 -11.43278026580810547 -11.16040462255477905 1 -0.20255947113037109 -11.32262325286865234 -11.22324535250663757 1 -0.21227073669433594 -11.341148376464843"
		+ "75 -11.1361653208732605 1 -0.41821861267089844 -12.50656604766845703 -10.2106705904006958 1 -0.42284965515136719 -12.38330078125 -10.01163887977600098 1 -0.42477226257324219 -12.39295578002929688 -10.00153625011444092 1 -0.43792629241943359 -12.45429897308349609 -9.92681241035461426 1 -0.4453125 -12.50297355651855469 -9.90182662010192871 1 -0.43703937530517578 -12.61967754364013672 -10.13396632671356201 1 -0.44399023056030273 -12.72253608703613281 -10.17847669124603271 1 -0.40113925933837891 -12.67646026611328125 -10.60522699356079102 1 -0.42293643951416016 -16.11955690383911133 -14.46548223495483398 1 -0.42037582397460938 -15.691131591796875 -13.98344480991363525 1 -0.49722957611083984 -15.31177806854248047 -12.66722321510314941 1 -0.5148777961730957 -15.86145830154418945 -13.12423610687255859 1 -0.40794229507446289 -14.27477216720581055 -12.43445467948913574 1 -0.4489288330078125 -15.01694107055664062 -12.85863018035888672 1 -0.26769566535949707 -13.56520414352416992 -13.16492784023284912 1 -0.2523655891418"
		+ "457 -13.28541660308837891 -13.00365662574768066 1 -0.18763899803161621 -12.99573850631713867 -13.38585519790649414 1 -0.18999767303466797 -13.15738296508789062 -13.55207133293151855 1 -0.080370903015136719 -13.08519983291625977 -14.69831732660531998 1 -0.10225629806518555 -12.95902442932128906 -14.30186539888381958 1 -0.10823488235473633 -13.5053863525390625 -14.886095330119133 1 -0.083566665649414062 -13.65048027038574219 -15.33638840168714523 1 -0.41972732543945312 -15.33546686172485352 -13.56666648387908936 1 -0.47225666046142578 -14.90142488479614258 -12.45867228507995605 1 -0.39091277122497559 -14.02585697174072266 -12.32909560203552246 1 -0.24200177192687988 -13.04747772216796875 -12.83645343780517578 1 -0.19212675094604492 -12.8647613525390625 -13.17924052476882935 1 -0.13443136215209961 -12.9318394660949707 -13.90777164697647095 1 -0.13568305969238281 -13.37446498870849609 -14.42144933342933655 1 -0.43103790283203125 -14.99205255508422852 -13.03006625175476074 1 -0.43889379501342773 -14.68509292602539"
		+ "062 -12.57576262950897217 1 -0.46408176422119141 -14.30629920959472656 -11.84098315238952637 1 -0.46981954574584961 -14.65361595153808594 -12.19060111045837402 1 -0.40184497833251953 -13.66913604736328125 -11.78087961673736572 1 -0.39058637619018555 -13.88710117340087891 -12.16732144355773926 1 -0.26405858993530273 -13.00432205200195312 -12.53706026077270508 1 -0.27244138717651367 -12.73697853088378906 -12.12406778335571289 1 -0.22646284103393555 -12.52808284759521484 -12.39183998107910156 1 -0.22177314758300781 -12.83387374877929688 -12.80915862321853638 1 -0.18332386016845703 -12.91282033920288086 -13.33549636602401733 1 -0.17756509780883789 -12.56187725067138672 -12.98179489374160767 1 -0.19036865234375 -13.00722980499267578 -13.36887538433074951 1 -0.18742561340332031 -13.26473045349121094 -13.70897591114044189 1 -0.44607162475585938 -14.36926555633544922 -12.11851382255554199 1 -0.4704437255859375 -14.01498031616210938 -11.42212295532226562 1 -0.41477870941162109 -13.47605228424072266 -11.405275583267211"
		+ "91 1 -0.27902936935424805 -12.53644943237304688 -11.81091833114624023 1 -0.23322629928588867 -12.34717750549316406 -12.10011422634124756 1 -0.17960977554321289 -12.35302257537841797 -12.70978647470474243 1 -0.18833065032958984 -12.75036716461181641 -13.08551868796348572 1 -0.44646406173706055 -14.0229949951171875 -11.70123541355133057 1 -0.46319103240966797 -13.68792057037353516 -11.11369085311889648 1 -0.41781854629516602 -13.23269081115722656 -11.08093857765197754 1 -0.29044580459594727 -12.40543842315673828 -11.5263829231262207 1 -0.24423980712890625 -12.21901416778564453 -11.82350373268127441 1 -0.18878364562988281 -12.19475650787353516 -12.41795787215232849 1 -0.19615507125854492 -12.54754543304443359 -12.75573256611824036 1 -0.44304847717285156 -13.73333549499511719 -11.39425897598266602 1 -0.44812679290771484 -13.38684844970703125 -10.92405188083648682 1 -0.40966463088989258 -12.98407840728759766 -10.87617218494415283 1 -0.29590225219726562 -12.27185153961181641 -11.30576419830322266 1 -0.2526464462280"
		+ "2734 -12.10126972198486328 -11.58861374855041504 1 -0.50755476951599121 -16.20853233337402344 -13.62038087844848633 1 -0.4209446907043457 -16.45798540115356445 -14.89138579368591309 1 -0.46952128410339355 -15.54635953903198242 -13.25838899612426758 1 -0.28572630882263184 -13.86260747909545898 -13.31684529781341553 1 -0.19678735733032227 -13.32206869125366211 -13.67210716009140015 1 -0.068701028823852539 -13.18479824066162109 -14.94825014472007751 1 -0.13898944854736328 -14.38250017166137695 -15.58618786931037903 1 -0.11414766311645508 -14.57172203063964844 -16.09104332327842712 1 -0.55417382717132568 -16.4909052848815918 -13.43301606178283691 1 -0.51172852516174316 -16.12224674224853516 -13.4705805778503418 1 -0.34070348739624023 -14.36472940444946289 -13.29754078388214111 1 -0.22325634956359863 -13.54353618621826172 -13.63863301277160645 1 -0.063075780868530273 -12.8579869270324707 -14.62181898951530457 1 0.037378787994384766 -12.93036031723022461 -15.83731713891029358 1 -0.4992707371711731 -17.1066079139709"
		+ "4727 -14.78429317474365234 1 -0.47089123725891113 -16.92043018341064453 -14.88132166862487793 1 -0.38581681251525879 -16.98270320892333984 -15.92129182815551758 1 -0.29443764686584473 -16.62045049667358398 -16.5071570873260498 1 -0.33104062080383301 -16.61668825149536133 -16.09121763706207275 1 -0.42425680160522461 -17.18474197387695312 -15.67461466789245605 1 -0.40266311168670654 -17.23159337043762207 -16.12848496437072754 1 -0.36342334747314453 -17.02632594108581543 -16.40565550327301025 1 -0.27590417861938477 -16.60962510108947754 -16.85569334030151367 1 -0.54184210300445557 -9.91436004638671875 -5.73028159141540527 1 -0.56906551122665405 -9.92193889617919922 -5.43330216407775879 1 -0.30723905563354492 -9.11197948455810547 -7.41074800491333008 1 -0.39469289779663086 -9.52856922149658203 -6.92439103126525879 1 0.057376623153686523 -6.79300975799560547 -8.74441730976104736 1 0.17875444889068604 -12.43562746047973633 -16.83663225173950195 1 0.2296292781829834 -11.92583942413330078 -16.8006824254989624 1 0.177"
		+ "43837833404541 -12.87154436111450195 -17.34159219264984131 1 0.13458013534545898 -13.29646682739257812 -17.36646777391433716 1 0.089664459228515625 -13.64727783203125 -17.70366793870925903 1 0.12258255481719971 -13.37135171890258789 -17.74059706926345825 1 -0.47402018308639526 -17.32111072540283203 -15.24193835258483887 1 -0.44852766394615173 -17.39567685127258301 -15.66151523590087891 1 -0.43183028697967529 -17.36157560348510742 -15.8798527717590332 1 -0.45131766796112061 -17.30726289749145508 -15.44756960868835449 1 -0.51682517305016518 -17.17842006683349609 -14.54403567314147949 1 -0.50643846392631531 -17.2091522216796875 -14.68593597412109375 1 -0.58435249468311667 -16.71337795257568359 -13.35903811454772949 1 -0.57645630836486816 -16.68997383117675781 -13.41989326477050781 1 -0.54290884733200073 -9.68249320983886719 -5.44183158874511719 1 -0.51108372211456299 -9.60074043273925781 -5.70209884643554688 1 -0.39138280414044857 -8.53182601928710938 -5.7731621265411377 1 -0.13685199781320989 -7.080741882324218"
		+ "75 -6.90417218208312988 1 0.076840341091156006 -6.17453289031982422 -8.22578617930412292 1 0.13346731662750244 -6.08673954010009766 -8.757648766040802 1 0.14301162958145142 -13.19638204574584961 -17.75648140907287598 1 0.21785008907318115 -12.39012813568115234 -17.22185599803924561 1 0.27382504940032959 -11.3739781379699707 -16.63948929309844971 1 0.087929248809814453 -13.73172616958618164 -17.36103600263595581 1 0.061468839645385742 -14.08053493499755859 -17.63659024238586426 1 0.096673488616943359 -13.08581066131591797 -16.68919014930725098 1 0.11627054214477539 -6.35708904266357422 -8.88668286800384521 1 -0.083969593048095703 -15.17352485656738281 -17.14781859517097473 1 -0.1632087230682373 -15.80778932571411133 -17.01334106922149658 1 -0.15211820602416992 -15.90500974655151367 -17.25392460823059082 1 -0.08270716667175293 -15.34853792190551758 -17.4239259660243988 1 -0.17025232315063477 -15.74562597274780273 -16.86004632711410522 1 -0.077009201049804688 -14.97972583770751953 -16.99498885869979858 1 -0.2097"
		+ "8212356567383 -15.42320394515991211 -16.03126287460327148 1 -0.22797536849975586 -15.17441082000732422 -15.53011304140090942 1 -0.24416399002075195 -14.88718605041503906 -15.00567364692687988 1 -0.16076087951660156 -14.17191934585571289 -15.09037524461746216 1 -0.25686168670654297 -14.5912928581237793 -14.5101393461227417 1 -0.18106985092163086 -13.96859645843505859 -14.61965930461883545 1 -0.30386877059936523 -14.04470682144165039 -13.33002591133117676 1 -0.28176021575927734 -14.24444055557250977 -13.81669402122497559 1 -0.21999120712280273 -13.71775245666503906 -13.8830561637878418 1 -0.2382960319519043 -13.53120660781860352 -13.45487034320831299 1 -0.31506919860839844 -13.84830617904663086 -12.96995294094085693 1 -0.24126338958740234 -13.30763721466064453 -13.15494680404663086 1 -0.32497310638427734 -13.58315753936767578 -12.54248058795928955 1 -0.24952173233032227 -13.07830524444580078 -12.78867864608764648 1 -0.23924446105957031 -16.32236623764038086 -16.77216744422912598 1 -0.2209160327911377 -16.361767"
		+ "29202270508 -17.0251767635345459 1 -0.26197910308837891 -16.28206396102905273 -16.46855616569519043 1 -0.34160923957824707 -16.18349170684814453 -15.45590698719024658 1 -0.35045766830444336 -15.90063619613647461 -15.01918601989746094 1 -0.35531520843505859 -15.50643301010131836 -14.49456608295440674 1 -0.35827302932739258 -15.1421818733215332 -14.02701306343078613 1 -0.38887596130371094 -14.49324941635131836 -12.90927064418792725 1 -0.37266921997070312 -14.76248311996459961 -13.41246747970581055 1 -0.39951801300048828 -14.24510335922241211 -12.4937751293182373 1 -0.40656614303588867 -13.94123363494873047 -12.0522383451461792 1 -0.33013296127319336 -13.36751174926757812 -12.22735905647277832 1 -0.40751981735229492 -13.67523097991943359 -11.72435557842254639 1 0.0046808719635009766 -14.66526985168457031 -17.53833125531673431 1 0.0080330371856689453 -14.36007928848266602 -17.21212543547153473 1 0.0018346309661865234 -14.01955461502075195 -16.73643529415130615 1 -0.12080240249633789 -7.99173355102539062 -8.170778"
		+ "51295471191 1 -0.29887843132019043 -2.17241859436035156 0.76945662498474121 1 -0.21199697256088257 -1.71134567260742188 0.34257400035858154 1 -0.35655403137207031 -2.45473098754882812 1.08117830753326416 1 -0.37290370464324951 -2.74048042297363281 0.92425775527954102 1 -0.37689495086669922 -2.55139732360839844 1.19457119703292847 1 -0.3594820499420166 -2.33053398132324219 1.26217430830001831 1 -0.34008383750915527 -2.29107666015625 1.09116494655609131 1 -0.24977850914001465 -1.73751449584960938 0.73607096076011658 1 -0.26106834411621094 -1.71522140502929688 0.88956218957901001 1 -0.340706467628479 -2.19472122192382812 1.21305149793624878 1 -0.36468780040740967 -2.31575775146484375 1.33831167221069336 1 -0.25320792198181152 -1.61156845092773438 0.92478901147842407 1 -0.23804473876953125 -1.502471923828125 0.88442105054855347 1 -0.29327201843261719 -1.94626045227050781 0.97608757019042969 1 -0.21570026874542236 -1.40227127075195312 0.75271937251091003 1 -0.21606707572937012 -1.48836898803710938 0.65418586134910"
		+ "583 1 -0.36666345596313477 -2.53442001342773438 1.09980303049087524 1 -0.35020732879638672 -2.64648056030273438 0.78120696544647217 1 -0.31882703304290771 -2.5230712890625 0.57560896873474121 1 -0.33727741241455078 -2.42072677612304688 0.90503418445587158 1 -0.030683279037475586 -0.47039031982421875 -0.21594737842679024 1 -0.027712583541870117 -0.51913070678710938 -0.30745682865381241 1 0.026471853256225586 -0.23089790344238281 -0.57287432253360748 1 0.022129297256469727 -0.20556259155273438 -0.49385079741477966 1 -0.040183305740356445 -0.79019737243652344 -0.49046873766928911 1 0.025718927383422852 -0.380859375 -0.74321022629737854 1 -0.053049087524414062 -1.00009918212890625 -0.59611714631319046 1 -0.039051532745361328 -0.9877166748046875 -0.73870067857205868 1 0.026811361312866211 -0.48092842102050781 -0.87480655312538147 1 0.022600889205932617 -0.49963951110839844 -0.84978654980659485 1 -0.0034732818603515625 -0.30368804931640625 -0.32305064797401428 1 -0.024745464324951172 -0.4115753173828125 -0.21256895"
		+ "363330841 1 0.042467117309570312 -0.0782012939453125 -0.57061177492141724 1 0.069133996963500977 0.0313262939453125 -0.73978027701377869 1 -0.021474838256835938 -0.90583610534667969 -0.83865068107843399 1 -0.0044897794723510742 -0.81696128845214844 -0.92361257970333099 1 0.073353409767150879 -0.25818824768066406 -1.13240563869476318 1 0.048525571823120117 -0.38943862915039062 -1.00980889797210693 1 0.013780713081359863 -0.17103385925292969 -0.35883541405200958 1 0.079134941101074219 0.066350936889648438 -0.81044116616249084 1 0.014474749565124512 -0.70890617370605469 -1.00795435905456543 1 0.091539502143859863 -0.10969161987304688 -1.15977871417999268 1 0.016173720359802246 -0.17648887634277344 -0.39223882555961609 1 0.10636687278747559 0.31548500061035156 -0.81950406730175018 1 0.036089539527893066 -0.49167633056640625 -0.99191749095916748 1 0.10956048965454102 0.012569427490234375 -1.21657723188400269 1 0.024896860122680664 -0.29973983764648438 -0.637250155210495 1 0.11319148540496826 0.15956497192382812 -1"
		+ ".08212709426879883 1 -0.096269845962524414 -1.11955070495605469 -0.25269871950149536 1 -0.070961236953735352 -0.72515487670898438 -0.066946074366569519 1 -0.068678617477416992 -0.69873809814453125 -0.061107948422431946 1 -0.060733318328857422 -0.61038970947265625 -0.045078977942466736 1 -0.077804446220397949 -0.70959854125976562 0.028526529669761658 1 -0.053499937057495117 -0.48906135559082031 0.018272846937179565 1 -0.06960594654083252 -0.6258087158203125 0.036271929740905762 1 -0.052472949028015137 -0.7564697265625 -0.31211027503013611 1 -0.050088286399841309 -1.04100608825683594 -0.67817340791225433 1 -0.075528264045715332 -1.09435844421386719 -0.45581710338592529 1 -0.049307465553283691 -1.08525276184082031 -0.73970635980367661 1 -0.061383485794067383 -1.16073799133300781 -0.6939626932144165 1 -0.12877607345581055 -1.47455406188964844 -0.31057620048522949 1 -0.083368062973022461 -1.31096076965332031 -0.62595087289810181 1 -0.24701476097106934 -1.93657875061035156 0.46765494346618652 1 -0.23063778877258301"
		+ " -2.05625724792480469 0.14086759090423584 1 0.082357287406921387 -6.21447372436523438 -8.33542287349700928 1 -0.5896277129650116 -16.56825971603393555 -13.12671136856079102 1 0.31069940328598022 -10.83525419235229492 -16.41165924072265625 1 -0.52374632656574249 -17.10777091979980469 -14.39779996871948242 1 -0.48216477036476135 -17.29252481460571289 -15.10602903366088867 1 0.25036051869392395 -11.9788975715637207 -17.09698426723480225 1 0.16606819629669189 -12.96985483169555664 -17.71962690353393555 1 -0.49609440565109253 -9.58179283142089844 -5.84800314903259277 1 -0.35918879508972168 -17.15097546577453613 -16.71237814426422119 1 -0.271431565284729 -16.69086885452270508 -17.12699639797210693 1 0.10164785385131836 -13.79666566848754883 -17.96951377391815186 1 0.12656724452972412 -13.48580408096313477 -18.02386093139648438 1 -0.44520634412765503 -17.50570797920227051 -15.92521071434020996 1 -0.42630034685134888 -17.46839213371276855 -16.17487931251525879 1 0.039520740509033203 -14.22469329833984375 -17.94365084"
		+ "171295166 1 -0.15012192726135254 -15.99440360069274902 -17.52703738212585449 1 -0.085324525833129883 -15.45934104919433594 -17.73729459941387177 1 -0.22486686706542969 -16.42159867286682129 -17.30431389808654785 1 -0.021337270736694336 -14.74976587295532227 -17.90357065200805664 1 -0.39621162414550781 -17.3421938419342041 -16.44624233245849609 1 -0.15696685016155243 -7.26957130432128906 -6.90320843458175659 1 0.071274846792221069 -6.23443984985351562 -8.234651118516922 1 0.082102060317993164 -0.078638076782226562 -1.01666674017906189 1 0.083417177200317383 -0.070940017700195312 -1.02226975560188293 1 0.091025352478027344 -0.0053882598876953125 -1.02963492274284363 1 0.087220907211303711 -0.025186538696289062 -1.01047810912132263 1 0.15623033046722412 0.35479736328125 -1.33314552903175354 1 0.15006613731384277 0.3289794921875 -1.29463699460029602 1 0.14276957511901855 0.20865631103515625 -1.35608091950416565 1 0.14997577667236328 0.2459869384765625 -1.39257535338401794 1 0.163368821144104 0.35256767272949219 -"
		+ "1.41604712605476379 1 0.16632270812988281 0.37210273742675781 -1.4259587824344635 1 0.17555809020996094 0.45980072021484375 -1.42521071434020996 1 0.16938674449920654 0.42905044555664062 -1.39250195026397705 1 0.17865645885467529 0.41582298278808594 -1.51247301697731018 1 0.17884504795074463 0.45731163024902344 -1.46512579917907715 1 0.18828296661376953 0.56513595581054688 -1.44265621900558472 1 0.18856477737426758 0.49502372741699219 -1.52942073345184326 1 0.14864504337310791 0.26892852783203125 -1.35026213526725769 1 0.14672756195068359 0.23478507995605469 -1.36941882967948914 1 0.15215051174163818 0.36931419372558594 -1.26997524499893188 1 0.15163803100585938 0.54337501525878906 -1.05667715519666672 1 0.1605536937713623 0.60614204406738281 -1.08206077665090561 1 0.086431264877319336 0.023975372314453125 -0.94298318028450012 1 0.14944815635681152 0.32025527954101562 -1.29809188842773438 1 0.19249463081359863 0.78157234191894531 -1.23193619307130575 1 0.20229256153106689 0.80764389038085938 -1.31098933890461"
		+ "922 1 0.14436447620391846 0.27139663696289062 -1.29920279979705811 1 0.14136850833892822 0.25460624694824219 -1.2855440080165863 1 0.14515578746795654 0.33494758605957031 -1.23232406377792358 1 0.13904035091400146 0.42676544189453125 -1.05410300195217133 1 0.14393103122711182 0.4354705810546875 -1.09870192408561707 1 0.08117067813873291 -0.088348388671875 -1.01777398586273193 1 0.13946366310119629 0.3087158203125 -1.19961501657962799 1 0.16930568218231201 0.61631584167480469 -1.1683112196624279 1 0.179901123046875 0.59688377380371094 -1.31058183312416077 1 0.12399649620056152 0.28125381469726562 -1.0584932267665863 1 0.13876140117645264 0.36495590209960938 -1.12466530501842499 1 0.050777912139892578 -0.19836616516113281 -0.80730697512626648 1 0.12189745903015137 0.11825180053710938 -1.22924834489822388 1 0.11879444122314453 0.139434814453125 -1.16911306977272034 1 0.13503134250640869 0.14744186401367188 -1.34208297729492188 1 0.1415024995803833 0.2344512939453125 -1.3110804557800293 1 0.14431619644165039 0.35"
		+ "981941223144531 -1.1932327002286911 1 0.15226078033447266 0.39936447143554688 -1.23538672924041748 1 0.10423016548156738 0.084775924682617188 -1.07056683301925659 1 0.097959280014038086 -0.010225296020507812 -1.11334729194641113 1 0.01996302604675293 -0.36981010437011719 -0.66533654928207397 1 0.087384462356567383 -0.097410202026367188 -1.09842875599861145 1 0.081719875335693359 -0.054737091064453125 -0.98387542366981506 1 0.12194013595581055 0.1718292236328125 -1.16584551334381104 1 0.1133885383605957 0.070751190185546875 -1.19023695588111877 1 0.11468887329101562 0.059906005859375 -1.21778610348701477 1 0.12009596824645996 0.15545463562011719 -1.16464179754257202 1 0.077491283416748047 -0.10750961303710938 -0.99926203489303589 1 0.075380325317382812 -0.12478446960449219 -0.99612951278686523 1 0.086844444274902344 -0.018159866333007812 -0.99786791205406189 1 0.088995695114135742 0.047933578491210938 -0.94324405491352081 1 0.079614639282226562 0.044984817504882812 -0.84130951762199402 1 0.077786922454833984 -"
		+ "0.091711044311523438 -0.98374935984611511 1 0.090528488159179688 0.03678131103515625 -0.973770871758461 1 0.092123746871948242 0.054752349853515625 -0.97027570009231567 1 -0.39313840866088867 -12.66412258148193359 -10.6804506778717041 1 -0.4103851318359375 -12.88114070892333984 -10.7453385591506958 1 -0.41021251678466797 -13.17401409149169922 -11.0964813232421875 1 -0.38757848739624023 -13.14195442199707031 -11.31267881393432617 1 -0.32836389541625977 -12.88382053375244141 -11.67053127288818359 1 -0.26952934265136719 -12.50142574310302734 -11.87595099210739136 1 -0.22393465042114258 -12.05963230133056641 -11.86171680688858032 1 -0.2800288200378418 -11.92766857147216797 -11.07382512092590332 1 -0.32363271713256836 -12.17271900177001953 -10.87585222721099854 1 -0.25732421875 -12.90266323089599609 -12.49155062437057495 1 -0.20505475997924805 -12.39373779296875 -12.47230517864227295 1 -0.19746732711791992 -12.06064701080322266 -12.1604425311088562 1 -0.33088970184326172 -13.0455474853515625 -11.83496558666229248 "
		+ "1 -0.39595842361450195 -13.29991531372070312 -11.40682125091552734 1 -0.2639317512512207 -12.62031459808349609 -12.08062344789505005 1 -0.21634483337402344 -12.14490032196044922 -12.0487026572227478 1 -0.21247339248657227 -11.83611488342285156 -11.72404700517654419 1 -0.26808071136474609 -11.94243240356445312 -11.22573268413543701 1 -0.42043161392211914 -13.31982803344726562 -11.15546166896820068 1 -0.42241334915161133 -13.01427936553955078 -10.7688751220703125 1 -0.39163398742675781 -12.68949794769287109 -10.72762000560760498 1 0.080633878707885742 0.046352386474609375 -0.85113364458084106 1 0.10763335227966309 0.18570709228515625 -0.9884786456823349 1 -0.30655479431152344 -12.13237476348876953 -11.01971900463104248 1 0.10000181198120117 0.17172813415527344 -0.91936025023460388 1 0.11441349983215332 0.2426300048828125 -0.99682329595088959 1 0.14722162485122681 -13.3099055290222168 -18.04180920124053955 1 0.16066300868988037 -13.18414735794067383 -18.03220582008361816 1 -0.45640721917152405 -17.38548135757446"
		+ "289 -15.50890445709228516 1 -0.45385662466287613 -17.48898077011108398 -15.74724435806274414 1 0.45906776189804077 -12.83557009696960449 -22.42615580558776855 1 0.45244616270065308 -12.94750380516052246 -22.52513432502746582 1 -0.35064029693603516 -2.60408210754394531 0.83662903308868408 1 -0.29230761528015137 -2.31909942626953125 0.52070522308349609 1 -0.2096259593963623 -1.87833976745605469 0.11681115627288818 1 -0.48211884498596191 -9.81441116333007812 -6.28245782852172852 1 -0.43721365928649902 -15.17438411712646484 -13.17804336547851562 1 -0.38411498069763184 -14.67185401916503906 -13.17574644088745117 1 -0.35523295402526855 -14.2062382698059082 -12.94524228572845459 1 -0.32391071319580078 -13.69936656951904297 -12.69298160076141357 1 -0.30788612365722656 -13.40510177612304688 -12.52225613594055176 1 -0.31955909729003906 -13.32665920257568359 -12.29750931262969971 1 -0.33552122116088867 -13.13858699798583984 -11.8938370943069458 1 -0.34560251235961914 -12.94904232025146484 -11.55451452732086182 1 -0.3540"
		+ "7066345214844 -12.76530265808105469 -11.24025189876556396 1 -0.3529510498046875 -12.585235595703125 -11.03813612461090088 1 -0.34891366958618164 -12.38117694854736328 -10.84021866321563721 1 -0.36221885681152344 -12.41887760162353516 -10.73560988903045654 1 -0.38117599487304688 -12.48134899139404297 -10.59699773788452148 1 -0.41899219155311584 -8.97919368743896484 -5.99621295928955078 1 -0.40515628457069397 -8.83531379699707031 -5.98019075393676758 1 0.41996940970420837 -12.59292006492614746 -21.30677175521850586 1 0.42406928539276123 -12.58909487724304199 -21.36895990371704102 1 0.4090704619884491 -12.65388631820678711 -21.23724150657653809 1 0.4079870879650116 -12.6469123363494873 -21.20575284957885742 1 0.41548255085945129 -12.59924530982971191 -21.24274682998657227 1 0.42218407988548279 -12.55221915245056152 -21.26751446723937988 1 0.4254278689622879 -12.51675820350646973 -21.25555896759033203 1 0.38521426916122437 -12.8118293285369873 -21.13123703002929688 1 0.31921851634979248 -13.26773643493652344 -20."
		+ "87376737594604492 1 0.30018958449363708 -13.50569272041320801 -21.0003511905670166 1 0.38622529804706573 -12.85483360290527344 -21.22944092750549316 1 0.37985479831695557 -12.82836794853210449 -21.07169985771179199 1 0.32523447275161743 -13.10858988761901855 -20.67551040649414062 1 0.38248619437217712 -12.79143881797790527 -21.04660964012145996 1 0.33081889152526855 -12.97300219535827637 -20.514373779296875 1 0.39420172572135925 -12.7240140438079834 -21.11778569221496582 1 0.33735418319702148 -12.97409248352050781 -20.62705707550048828 1 0.40479463338851929 -12.66262984275817871 -21.18134808540344238 1 0.33850330114364624 -13.0187070369720459 -20.73063397407531738 1 0.40273179113864899 -12.65711164474487305 -21.13602566719055176 1 0.32164502143859863 -13.0923607349395752 -20.58414673805236816 1 0.20171982049942017 -14.05497193336486816 -20.3692399263381958 1 0.24696260690689087 -13.28138828277587891 -19.67639648914337158 1 0.20718783140182495 -13.49724245071411133 -19.41013467311859131 1 0.16962379217147827 -"
		+ "13.9739077091217041 -19.67307817935943604 1 0.2530062198638916 -13.11917591094970703 -19.472831130027771 1 0.23259085416793823 -13.50345087051391602 -19.85184788703918457 1 0.19111815094947815 -13.55766820907592773 -19.25205338001251221 1 0.26633428037166595 -13.31322336196899414 -20.06433916091918945 1 0.27722489833831787 -13.27227306365966797 -20.17147374153137207 1 0.25176718831062317 -13.59531617164611816 -20.34967517852783203 1 0.31464876234531403 -13.16783332824707031 -20.60803103446960449 1 0.32640410959720612 -13.10640645027160645 -20.6911931037902832 1 0.30726796388626099 -13.27694225311279297 -20.68883252143859863 1 0.4144119918346405 -13.49535894393920898 -22.91435909271240234 1 0.41753941774368286 -13.35266053676605225 -22.69822382926940918 1 0.42518055438995361 -13.17286229133605957 -22.48853778839111328 1 0.40542453527450562 -12.63663601875305176 -21.14299631118774414 1 0.40982568264007568 -12.62453222274780273 -21.19467401504516602 1 0.40651056170463562 -12.66261935234069824 -21.210375547409057"
		+ "62 1 0.37967914342880249 -12.81796693801879883 -21.04911422729492188 1 0.32771730422973633 -13.03352689743041992 -20.57599496841430664 1 0.24281340837478638 -13.3112645149230957 -19.66249752044677734 1 0.22433632612228394 -13.66815876960754395 -20.0226980447769165 1 0.18840605020523071 -13.73557424545288086 -19.54160690307617188 1 0.2644965648651123 -13.43378973007202148 -20.26057672500610352 1 0.31688627600669861 -13.19144630432128906 -20.69043350219726562 1 0.4425504207611084 -12.57568526268005371 -21.65651392936706543 1 0.40903300046920776 -12.30329585075378418 -20.57552433013916016 1 0.39857971668243408 -12.4001309871673584 -20.58117151260375977 1 0.38698029518127441 -12.53406572341918945 -20.6373744010925293 1 0.38355714082717896 -12.64877653121948242 -20.7957305908203125 1 0.39639866352081299 -12.68347859382629395 -21.07853913307189941 1 0.41253894567489624 -12.67343020439147949 -21.33280754089355469 1 0.43007510900497437 -12.6317441463470459 -21.55104446411132812 1 -0.059050559997558594 -13.78169393539"
		+ "428711 -15.7684205062687397 1 -0.17619442939758301 -15.71973848342895508 -16.76238566637039185 1 -0.078894615173339844 -14.85622072219848633 -16.82653768360614777 1 -0.011688232421875 -13.74389982223510742 -16.25575564801692963 1 -0.065762996673583984 -13.17841911315917969 -14.97366898506879807 1 -0.20929169654846191 -13.53638553619384766 -13.78708136081695557 1 -0.3230140209197998 -14.36553716659545898 -13.49735045433044434 1 -0.41737723350524902 -15.26180839538574219 -13.50526165962219238 1 -0.47836744785308838 -16.11689424514770508 -13.83921003341674805 1 -0.46648526191711426 -16.62690877914428711 -14.58087944984436035 1 -0.36997604370117188 -16.73962831497192383 -15.80013132095336914 1 -0.29156875610351562 -16.39697265625 -16.27294826507568359 1 -0.5024106502532959 -16.46809864044189453 -13.98769044876098633 1 -0.40944504737854004 -16.63693094253540039 -15.23401331901550293 1 -0.33031988143920898 -16.36853122711181641 -15.80343830585479736 1 -0.19607448577880859 -15.58793830871582031 -16.38176810741424561"
		+ " 1 -0.094588518142700195 -14.71802854537963867 -16.48535391688346863 1 -0.038222312927246094 -13.85323476791381836 -16.08785055577754974 1 -0.063208580017089844 -13.23665475845336914 -15.07181883975863457 1 -0.20665621757507324 -13.46847438812255859 -13.735737144947052 1 -0.3053734302520752 -14.13846302032470703 -13.42490220069885254 1 -0.40192985534667969 -14.98979425430297852 -13.35457658767700195 1 -0.4767453670501709 -15.87259149551391602 -13.56615638732910156 1 0.31299562007188797 -13.19928073883056641 -20.63934421539306641 1 0.31545820832252502 -13.19194364547729492 -20.66719675064086914 1 0.30888810008764267 -13.25872945785522461 -20.68191647529602051 1 0.25397032499313354 -13.57006669044494629 -20.33935832977294922 1 0.17191493511199951 -13.94764924049377441 -19.66234946250915527 1 0.23880190402269363 -13.69596576690673828 -20.31999588012695312 1 -0.19525337219238281 -11.23659229278564453 -11.20279127359390259 1 -0.18633079528808594 -11.08994388580322266 -11.12823748588562012 1 -0.19848728179931641 -1"
		+ "1.09320831298828125 -10.99547743797302246 1 -0.20213413238525391 -11.14726734161376953 -11.01893866062164307 1 -0.20769596099853516 -11.24468898773193359 -11.07257643342018127 1 -0.21583366394042969 -11.34325695037841797 -11.09862983226776123 1 -0.21265697479248047 -11.45648765563964844 -11.26935112476348877 1 -0.20611286163330078 -11.46213912963867188 -11.34964197874069214 1 -0.20384025573730469 -11.44267082214355469 -11.35197761654853821 1 -0.21094608306884766 -11.51758480072021484 -11.36142241954803467 1 -0.22907543182373047 -11.35777759552001953 -10.96709036827087402 1 -0.23972702026367188 -11.40895366668701172 -10.90838086605072021 1 -0.25906658172607422 -11.51830577850341797 -10.82137012481689453 1 -0.26674842834472656 -11.58471202850341797 -10.81419026851654053 1 -0.26599502563476562 -11.94784736633300781 -11.25563693046569824 1 -0.27528476715087891 -12.03744220733642578 -11.25803226232528687 1 -0.29779434204101562 -11.75449562072753906 -10.66763877868652344 1 -0.30862903594970703 -11.76311111450195312"
		+ " -10.55611979961395264 1 -0.32839298248291016 -11.86775112152099609 -10.45872187614440918 1 -0.33686351776123047 -11.96378040313720703 -10.47800207138061523 1 -0.33142757415771484 -12.40057373046875 -11.05991196632385254 1 -0.33602428436279297 -12.43213844299316406 -11.04587221145629883 1 -0.354278564453125 -12.18152046203613281 -10.54185354709625244 1 -0.36991977691650391 -12.19442558288574219 -10.38142502307891846 1 -0.39969253540039062 -12.36486625671386719 -10.24996566772460938 1 -0.40328025817871094 -12.40158748626708984 -10.25342214107513428 1 -0.40225887298583984 -12.75592517852783203 -10.68738365173339844 1 -0.40246772766113281 -12.64890289306640625 -10.55743312835693359 1 -0.42171382904052734 -12.51658821105957031 -10.18332827091217041 1 -0.43164920806884766 -12.544708251953125 -10.10516953468322754 1 -0.44611549377441406 -12.62103843688964844 -10.03356468677520752 1 -0.45378780364990234 -12.68168354034423828 -10.01963710784912109 1 -0.45409679412841797 -12.91284561157226562 -10.29178416728973389 1 -"
		+ "0.45082521438598633 -13.0437774658203125 -10.48466634750366211 1 -0.41728305816650391 -13.00900459289550781 -10.82025468349456787 1 -0.41775989532470703 -13.07895088195800781 -10.89829146862030029 1 -0.42992401123046875 -13.22383975982666016 -10.93430840969085693 1 -0.45740652084350586 -13.638336181640625 -11.11959576606750488 1 -0.4679713249206543 -13.94598293304443359 -11.36764979362487793 1 -0.47636747360229492 -14.32050800323486328 -11.71982359886169434 1 -0.47654104232788086 -14.69341850280761719 -12.16249728202819824 1 -0.48683977127075195 -15.09721803665161133 -12.52818989753723145 1 -0.47456073760986328 -15.35672664642333984 -12.97563672065734863 1 -0.48198175430297852 -15.74224185943603516 -13.35187697410583496 1 -0.48659515380859375 -16.15205574035644531 -13.78864717483520508 1 -0.48008847236633301 -16.45863914489746094 -14.22733402252197266 1 -0.46976280212402344 -16.67204618453979492 -14.59785246849060059 1 -0.44000077247619629 -16.91237068176269531 -15.21895194053649902 1 -0.39544153213500977 -16"
		+ ".82162046432495117 -15.61163520812988281 1 -0.34420990943908691 -16.84052944183349609 -16.21007287502288818 1 -0.31995117664337158 -16.84228754043579102 -16.63324010372161865 1 -0.32140254974365234 -16.93191695213317871 -16.93894100189208984 1 -0.32454097270965576 -17.07701539993286133 -17.15941905975341797 1 -0.32794547080993652 -17.22448325157165527 -17.37985432147979736 1 -0.33322668075561523 -17.39527273178100586 -17.61250221729278564 1 -0.34085369110107422 -17.59384059906005859 -17.85782003402709961 1 -0.34899425506591797 -17.82347750663757324 -18.15303218364715576 1 -0.02250361442565918 -7.34148502349853516 -8.50044722855091095 1 -0.012026548385620117 -12.8774566650390625 -15.21887542307376862 1 -0.028475284576416016 -13.35596275329589844 -15.60450803488492966 1 -0.036742210388183594 -13.51572084426879883 -15.70206341147422791 1 -0.05336308479309082 -13.46463346481323242 -15.45431610569357872 1 -0.071238517761230469 -13.33147859573364258 -15.09461676329374313 1 -0.09879302978515625 -13.21158218383789062"
		+ " -14.6419205516576767 1 -0.12974214553833008 -13.13032197952270508 -14.19713744521141052 1 -0.18171405792236328 -13.07165384292602539 -13.54297453165054321 1 -0.17672395706176758 -12.74723052978515625 -13.21225091814994812 1 -0.1759185791015625 -12.51019477844238281 -12.93867555260658264 1 -0.18460845947265625 -12.32685947418212891 -12.6224028468132019 1 -0.19373559951782227 -12.18169116973876953 -12.34671774506568909 1 -0.20823431015014648 -11.95261478424072266 -11.91060250997543335 1 -0.22042036056518555 -11.89693927764892578 -11.70723927021026611 1 -0.24943923950195312 -11.62360382080078125 -11.05513536930084229 1 -0.26393318176269531 -11.65463829040527344 -10.92920911312103271 1 -0.27053737640380859 -11.60916423797607422 -10.80075216293334961 1 -0.26697540283203125 -11.50268173217773438 -10.71383154392242432 1 -0.23666286468505859 -11.30908393859863281 -10.82374429702758789 1 -0.22556686401367188 -11.32442855834960938 -10.96676674485206604 1 -0.22614669799804688 -11.41393661499023438 -11.06697329878807068"
		+ " 1 -0.23494052886962891 -11.52653026580810547 -11.10236930847167969 1 -0.30632305145263672 -11.93055915832519531 -10.78170043230056763 1 -0.29419040679931641 -11.81791114807128906 -10.78376507759094238 1 -0.28909873962402344 -11.69503688812255859 -10.6945003867149353 1 -0.29513168334960938 -11.64418792724609375 -10.56605565547943115 1 -0.32631301879882812 -11.816253662109375 -10.42070651054382324 1 -0.33927249908447266 -11.96226406097412109 -10.44911181926727295 1 -0.34094429016113281 -12.04378318786621094 -10.52751767635345459 1 -0.32668113708496094 -12.03010272979736328 -10.67153704166412354 1 -0.39874553680419922 -12.52817726135253906 -10.45533406734466553 1 -0.40280437469482422 -12.48005104064941406 -10.352325439453125 1 -0.39937305450439453 -12.35401058197021484 -10.24061059951782227 1 -0.39597702026367188 -12.26336765289306641 -10.17071378231048584 1 -0.36961269378662109 -12.14699554443359375 -10.32831847667694092 1 -0.35210895538330078 -12.11596775054931641 -10.48808705806732178 1 -0.34969043731689453 "
		+ "-12.21708393096923828 -10.63583230972290039 1 -0.37134647369384766 -12.41019630432128906 -10.62264752388000488 1 -0.42934417724609375 -12.66829013824462891 -10.27843606472015381 1 -0.44661712646484375 -12.75005054473876953 -10.18175375461578369 1 -0.45376968383789062 -12.73003864288330078 -10.07749485969543457 1 -0.44892692565917969 -12.62392234802246094 -10.00540244579315186 1 -0.43657112121582031 -12.52935886383056641 -10.03154528141021729 1 -0.42152500152587891 -12.44919681549072266 -10.10510241985321045 1 -0.40717029571533203 -12.40638446807861328 -10.21541297435760498 1 -0.41646957397460938 -12.56386470794677734 -10.29865038394927979 1 -0.20637035369873047 -11.28495979309082031 -11.13549312949180603 1 -0.19835567474365234 -11.16891002655029297 -11.08722043037414551 1 -0.19621562957763672 -11.07895565032958984 -11.00402307510375977 1 -0.19938468933105469 -11.02038955688476562 -10.89856821298599243 1 -0.21220111846923828 -11.04697513580322266 -10.78620338439941406 1 -0.24277687072753906 -11.287999153137207"
		+ "03 -10.72987967729568481 1 -0.23621177673339844 -11.41952991485595703 -10.96050423383712769 1 -0.22105979919433594 -11.39178466796875 -11.09774178266525269 1 -0.19150638580322266 -11.15643501281738281 -11.14934143424034119 1 -0.19300270080566406 -11.07455825805664062 -11.03490221500396729 1 -0.197052001953125 -11.00535964965820312 -10.90687781572341919 1 -0.21087837219238281 -11.03677940368652344 -10.78891479969024658 1 -0.24281692504882812 -11.223297119140625 -10.65228021144866943 1 -0.23729705810546875 -11.42847824096679688 -10.9589684009552002 1 -0.21822166442871094 -11.40651893615722656 -11.1472192108631134 1 -0.19922924041748047 -11.28275203704833984 -11.21313655376434326 1 -0.24964427947998047 -11.75179862976074219 -11.20568555593490601 1 -0.26984214782714844 -11.80165290832519531 -11.03808122873306274 1 -0.27631378173828125 -11.73983955383300781 -10.8916286826133728 1 -0.26638221740722656 -11.61048603057861328 -10.84903985261917114 1 -0.24360752105712891 -11.43585681915283203 -10.89683181047439575 1 -0"
		+ ".22626113891601562 -11.42545700073242188 -11.07942372560501099 1 -0.21962261199951172 -11.48740100860595703 -11.22790318727493286 1 -0.22339820861816406 -11.58772850036621094 -11.30508977174758911 1 -0.24162578582763672 -11.85357952117919922 -11.41716516017913818 1 -0.261688232421875 -11.93572044372558594 -11.28958797454833984 1 -0.27033615112304688 -11.87580585479736328 -11.12093555927276611 1 -0.27848625183105469 -11.75142765045166016 -10.88102400302886963 1 -0.26008129119873047 -11.59233856201171875 -10.89823633432388306 1 -0.23711967468261719 -11.52679252624511719 -11.07818734645843506 1 -0.21149635314941406 -11.49511051177978516 -11.32844379544258118 1 -0.2193450927734375 -11.66640186309814453 -11.44445469975471497 1 -0.29404258728027344 -12.10614204406738281 -11.12908726930618286 1 -0.28335094451904297 -11.96943473815917969 -11.08628243207931519 1 -0.28240394592285156 -11.83080482482910156 -10.93163484334945679 1 -0.29791545867919922 -11.84812259674072266 -10.77791678905487061 1 -0.32289028167724609 -12"
		+ ".004608154296875 -10.68375122547149658 1 -0.33633232116699219 -12.17168331146240234 -10.7318580150604248 1 -0.33656978607177734 -12.27557563781738281 -10.85306966304779053 1 -0.31416893005371094 -12.23639774322509766 -11.05815631151199341 1 -0.28766632080078125 -12.23023796081542969 -11.34873074293136597 1 -0.27455425262451172 -12.05121898651123047 -11.28267753124237061 1 -0.27306938171386719 -11.91240406036376953 -11.13385516405105591 1 -0.28440666198730469 -11.77534866333007812 -10.84299367666244507 1 -0.33607387542724609 -12.03855133056640625 -10.57602548599243164 1 -0.34056854248046875 -12.28717231750488281 -10.82193982601165771 1 -0.3298797607421875 -12.4106903076171875 -11.08936214447021484 1 -0.31370735168457031 -12.41288948059082031 -11.27378058433532715 1 -0.35664653778076172 -12.55283737182617188 -10.95796501636505127 1 -0.34187507629394531 -12.37440967559814453 -10.91126751899719238 1 -0.34895896911621094 -12.27729034423828125 -10.71584105491638184 1 -0.36202430725097656 -12.24103641510009766 -10.5"
		+ "2574348449707031 1 -0.38079357147216797 -12.33136558532714844 -10.42247259616851807 1 -0.39679908752441406 -12.47297477722167969 -10.41138982772827148 1 -0.40348625183105469 -12.67046546936035156 -10.57169771194458008 1 -0.39176464080810547 -12.70950222015380859 -10.75000166893005371 1 -0.351837158203125 -12.63533306121826172 -11.1103891134262085 1 -0.33642196655273438 -12.46109104156494141 -11.07591784000396729 1 -0.34184837341308594 -12.29858207702636719 -10.82116401195526123 1 -0.35290813446044922 -12.14891529083251953 -10.5183875560760498 1 -0.38245487213134766 -12.33724308013916016 -10.41080009937286377 1 -0.39843463897705078 -12.47873306274414062 -10.39986884593963623 1 -0.40044116973876953 -12.75058650970458984 -10.70145690441131592 1 -0.38096141815185547 -12.76998996734619141 -10.94356369972229004 1 -0.42059803009033203 -12.76283454895019531 -10.48947393894195557 1 -0.4419097900390625 -12.86926364898681641 -10.37681078910827637 1 -0.45512676239013672 -12.83515834808349609 -10.18758034706115723 1 -0.45"
		+ "387172698974609 -12.70604324340820312 -10.04773283004760742 1 -0.43879413604736328 -12.57128238677978516 -10.05654799938201904 1 -0.42169189453125 -12.47976875305175781 -10.1396787166595459 1 -0.40907859802246094 -12.46262073516845703 -10.26101911067962646 1 -0.40483474731445312 -12.54503917694091797 -10.4069901704788208 1 -0.41584396362304688 -12.8393402099609375 -10.63413941860198975 1 -0.43859481811523438 -12.94834232330322266 -10.5083611011505127 1 -0.45400047302246094 -12.91061019897460938 -10.29019308090209961 1 -0.45221233367919922 -12.78506183624267578 -10.16060042381286621 1 -0.43704032897949219 -12.61038112640380859 -10.12287616729736328 1 -0.41607284545898438 -12.48180389404296875 -10.20526421070098877 1 -0.4029693603515625 -12.46314048767089844 -10.33031046390533447 1 -0.40057086944580078 -12.63920211791992188 -10.56719088554382324 1 0.17080771923065186 0.65275382995605469 -1.14175005257129669 1 0.16578710079193115 0.43863677978515625 -1.34060829877853394 1 0.16192865371704102 0.34852790832519531 "
		+ "-1.40467464923858643 1 0.16170096397399902 0.30606651306152344 -1.4527423083782196 1 0.16353356838226318 0.37232780456542969 -1.39433905482292175 1 0.16352701187133789 0.60618019104003906 -1.11543846130371094 1 0.13849449157714844 0.48221015930175781 -0.98186037316918373 1 0.137795090675354 0.30052757263183594 -1.19062227010726929 1 0.13740885257720947 0.19241142272949219 -1.31519013643264771 1 0.13955903053283691 0.22249412536621094 -1.30349206924438477 1 0.14344418048858643 0.32672691345214844 -1.22288650274276733 1 0.15029025077819824 0.54902458190917969 -1.03479284793138504 1 0.14090955257415771 0.41771507263183594 -1.08590714633464813 1 0.13656151294708252 0.27244186401367188 -1.21024322509765625 1 0.13399362564086914 0.18822097778320312 -1.28179535269737244 1 0.1320033073425293 0.17753219604492188 -1.27216759324073792 1 0.13358497619628906 0.26195716857910156 -1.18928542733192444 1 0.13293123245239258 0.39560508728027344 -1.02258583903312683 1 0.14680957794189453 0.44940185546875 -1.11444872617721558 1 "
		+ "0.15253126621246338 0.37390708923339844 -1.26877975463867188 1 0.15123105049133301 0.30967140197753906 -1.33075320720672607 1 0.14751195907592773 0.28505325317382812 -1.31829917430877686 1 0.14454829692840576 0.33566093444824219 -1.22464536130428314 1 0.14542019367218018 0.46006393432617188 -1.08611779659986496 1 0.14692115783691406 0.40231895446777344 -1.17184020578861237 1 0.149436354637146 0.29317665100097656 -1.33024540543556213 1 0.14208221435546875 0.18259429931640625 -1.37942904233932495 1 0.12798762321472168 0.13806533813476562 -1.2740856409072876 1 0.12220120429992676 0.1634521484375 -1.17877078056335449 1 0.13090634346008301 0.32513236999511719 -1.08384977281093597 1 0.12704074382781982 0.324066162109375 -1.0416674017906189 1 0.13029468059539795 0.17211341857910156 -1.25942197442054749 1 0.12511563301086426 0.10384941101074219 -1.28259563446044922 1 0.11401510238647461 0.0677490234375 -1.200858473777771 1 0.11637616157531738 0.12445831298828125 -1.15978562831878662 1 0.11366891860961914 0.2354164123"
		+ "5351562 -0.99705362319946289 1 0.10359334945678711 0.18903160095214844 -0.93909966945648193 1 0.085766077041625977 0.075639724731445312 -0.87390449643135071 1 0.087377309799194336 -0.0148162841796875 -0.99987179040908813 1 0.091898918151855469 -0.059701919555664062 -1.10421651601791382 1 0.10300946235656738 0.017120361328125 -1.13751044869422913 1 0.10806775093078613 0.10238456726074219 -1.09270823001861572 1 0.095210075378417969 0.15151214599609375 -0.88960207998752594 1 0.074758529663085938 0.013208389282226562 -0.8246072381734848 1 0.075922489166259766 -0.0901336669921875 -0.96091008186340332 1 0.081342458724975586 -0.15042495727539062 -1.09372216463088989 1 0.090181589126586914 -0.069280624389648438 -1.09633132815361023 1 0.0972137451171875 0.047441482543945312 -1.03621166944503784 1 0.089907646179199219 0.03719329833984375 -0.96629959344863892 1 0.083712577819824219 -0.048860549926757812 -0.99926513433456421 1 0.078765869140625 -0.10200119018554688 -1.00702151656150818 1 0.079695224761962891 -0.093894958"
		+ "49609375 -1.0078025758266449 1 0.088181257247924805 -0.018239974975585938 -1.01299101114273071 1 0.08783721923828125 0.055902481079101562 -0.9207206517457962 1 0.077350378036499023 0.0024623870849609375 -0.86655519902706146 1 0.067669391632080078 -0.15381050109863281 -0.94405794143676758 1 0.065934419631958008 -0.1906890869140625 -0.96852782368659973 1 0.067103862762451172 -0.17957115173339844 -0.96841874718666077 1 0.069982051849365234 -0.1096954345703125 -0.91745820641517639 1 0.068414211273193359 0.026918411254882812 -0.7369440495967865 1 -0.26376152038574219 -11.97294330596923828 -11.31066262722015381 1 -0.27151298522949219 -11.88968753814697266 -11.12425976991653442 1 -0.282684326171875 -11.77555942535400391 -10.86261409521102905 1 -0.26826953887939453 -11.63758468627929688 -10.86013776063919067 1 -0.24118137359619141 -11.53109073638916016 -11.03765547275543213 1 -0.20984363555908203 -11.48274898529052734 -11.33228635787963867 1 -0.21950531005859375 -11.70370578765869141 -11.48712778091430664 1 -0.278054"
		+ "23736572266 -12.19283008575439453 -11.41217386722564697 1 -0.27178668975830078 -12.04055690765380859 -11.30107647180557251 1 -0.27320384979248047 -11.91244220733642578 -11.13238704204559326 1 -0.30099010467529297 -11.87311744689941406 -10.77315837144851685 1 -0.34382534027099609 -12.11686038970947266 -10.58226931095123291 1 -0.34022235870361328 -12.27732276916503906 -10.81408631801605225 1 -0.33108234405517578 -12.42936038970947266 -11.09810638427734375 1 -0.34448623657226562 -12.61994838714599609 -11.17468249797821045 1 -0.33524417877197266 -12.45934486389160156 -11.08708250522613525 1 -0.34047603607177734 -12.28122711181640625 -10.81589210033416748 1 -0.35980796813964844 -12.21736526489257812 -10.52244448661804199 1 -0.39014053344726562 -12.44838523864746094 -10.4569239616394043 1 -0.39863681793212891 -12.47565650939941406 -10.39393746852874756 1 -0.39989376068115234 -12.73350620269775391 -10.68723893165588379 1 -0.40819835662841797 -12.86795997619628906 -10.75420236587524414 1 -0.43505668640136719 -12.9799"
		+ "0894317626953 -10.58576774597167969 1 -0.45396804809570312 -12.97279262542724609 -10.36470639705657959 1 -0.45718860626220703 -12.85021781921386719 -10.1823505163192749 1 -0.44527530670166016 -12.68582248687744141 -10.12026047706604004 1 -0.41464900970458984 -12.52171802520751953 -10.26885604858398438 1 -0.40330123901367188 -12.49017333984375 -10.35881030559539795 1 -0.40128135681152344 -12.69681358337402344 -10.62789201736450195 1 -0.2999267578125 -12.04230213165283203 -10.98683458566665649 1 -0.28856468200683594 -11.91084194183349609 -10.95780611038208008 1 -0.2867431640625 -11.8156280517578125 -10.86475789546966553 1 -0.29686737060546875 -11.77088737487792969 -10.69760507345199585 1 -0.32433605194091797 -11.91537380218505859 -10.56110334396362305 1 -0.33745956420898438 -12.06872177124023438 -10.59642291069030762 1 -0.34165191650390625 -12.22075366973876953 -10.7305762767791748 1 -0.32436466217041016 -12.19449424743652344 -10.89358425140380859 1 -0.29738616943359375 -12.07994270324707031 -11.060265600681304"
		+ "93 1 -0.28651714324951172 -11.93539905548095703 -11.01010555028915405 1 -0.28630352020263672 -11.83781337738037109 -10.8961479663848877 1 -0.29999065399169922 -11.83840656280517578 -10.74300134181976318 1 -0.3218231201171875 -11.97049522399902344 -10.65508067607879639 1 -0.33607673645019531 -12.1306610107421875 -10.6858222484588623 1 -0.33840274810791016 -12.26588249206542969 -10.82090187072753906 1 -0.31786632537841797 -12.21385574340820312 -10.98971390724182129 1 -0.25086116790771484 -11.71373081207275391 -11.14660990238189697 1 -0.26791572570800781 -11.72888374328613281 -10.97296398878097534 1 -0.27519702911376953 -11.66963863372802734 -10.82048416137695312 1 -0.26744937896728516 -11.52975940704345703 -10.74079400300979614 1 -0.23773097991943359 -11.36199378967285156 -10.87482404708862305 1 -0.225860595703125 -11.36950206756591797 -11.01720869541168213 1 -0.22310733795166016 -11.44443702697753906 -11.13750317692756653 1 -0.23253917694091797 -11.57396793365478516 -11.18592584133148193 1 -0.25108623504638672"
		+ " -11.74277496337890625 -11.17870873212814331 1 -0.26838779449462891 -11.7673187255859375 -11.01349347829818726 1 -0.27358531951904297 -11.70154285430908203 -10.87663543224334717 1 -0.26284122467041016 -11.55586910247802734 -10.82372391223907471 1 -0.23740196228027344 -11.38542938232421875 -10.90646624565124512 1 -0.22535228729248047 -11.40272903442382812 -11.06254422664642334 1 -0.22148799896240234 -11.47483634948730469 -11.19195091724395752 1 -0.22876453399658203 -11.59824752807617188 -11.25730359554290771 1 -0.36753654479980469 -12.5020904541015625 -10.77504611015319824 1 -0.3476104736328125 -12.34156990051269531 -10.80763828754425049 1 -0.34948539733886719 -12.20838832855224609 -10.62777340412139893 1 -0.36770439147949219 -12.23900032043457031 -10.45947003364562988 1 -0.39025974273681641 -12.35364151000976562 -10.34261870384216309 1 -0.39536571502685547 -12.44580554962158203 -10.39510786533355713 1 -0.40421772003173828 -12.58600807189941406 -10.46277189254760742 1 -0.39301300048828125 -12.62023258209228516"
		+ " -10.62952601909637451 1 -0.36190032958984375 -12.53423500061035156 -10.87672710418701172 1 -0.34339714050292969 -12.36013412475585938 -10.87713789939880371 1 -0.34972858428955078 -12.25873470306396484 -10.68507182598114014 1 -0.36548042297363281 -12.25420475006103516 -10.50260257720947266 1 -0.38378524780273438 -12.33271980285644531 -10.3904573917388916 1 -0.3965301513671875 -12.45588779449462891 -10.39404022693634033 1 -0.40386962890625 -12.63646411895751953 -10.52684330940246582 1 -0.39410018920898438 -12.69382381439208984 -10.70505118370056152 1 -0.42571830749511719 -12.72104358673095703 -10.38209140300750732 1 -0.44452571868896484 -12.8104095458984375 -10.27723431587219238 1 -0.45503330230712891 -12.77315902709960938 -10.11469829082489014 1 -0.45054435729980469 -12.65340042114257812 -10.0223696231842041 1 -0.43730640411376953 -12.55360031127929688 -10.05218803882598877 1 -0.42321395874023438 -12.48406219482421875 -10.12768566608428955 1 -0.410858154296875 -12.45672798156738281 -10.23397922515869141 1 -0."
		+ "40859127044677734 -12.56968879699707031 -10.39415156841278076 1 -0.42304611206054688 -12.74658679962158203 -10.44258987903594971 1 -0.44320106506347656 -12.84389305114746094 -10.33204483985900879 1 -0.45594024658203125 -12.80899906158447266 -10.14724457263946533 1 -0.45180797576904297 -12.67723178863525391 -10.03657805919647217 1 -0.43808460235595703 -12.56642723083496094 -10.05873167514801025 1 -0.42320632934570312 -12.49176311492919922 -10.13695752620697021 1 -0.41090297698974609 -12.46983528137207031 -10.24911057949066162 1 -0.40484046936035156 -12.54818534851074219 -10.41067516803741455 1 -0.32729625701904297 -11.99382591247558594 -10.62137067317962646 1 -0.34023761749267578 -11.99728107452392578 -10.48001742362976074 1 -0.33698368072509766 -11.91720390319824219 -10.42112207412719727 1 -0.32443809509277344 -11.77423191070556641 -10.39167797565460205 1 -0.29340934753417969 -11.61911964416503906 -10.55551761388778687 1 -0.28973674774169922 -11.68951511383056641 -10.68073737621307373 1 -0.29632663726806641 -"
		+ "11.79421043395996094 -10.7314903736114502 1 -0.30859279632568359 -11.90332317352294922 -10.72370690107345581 1 -0.25603485107421875 -11.61237335205078125 -10.96760916709899902 1 -0.26608371734619141 -11.61910343170166016 -10.86267346143722534 1 -0.27160263061523438 -11.57819938659667969 -10.75185787677764893 1 -0.26280307769775391 -11.46442508697509766 -10.71512061357498169 1 -0.24025917053222656 -11.31281948089599609 -10.78777539730072021 1 -0.22763347625732422 -11.29949378967285156 -10.91381001472473145 1 -0.22748947143554688 -11.38215827941894531 -11.01398688554763794 1 -0.23836898803710938 -11.50354385375976562 -11.03642070293426514 1 -0.40173912048339844 -12.31382083892822266 -10.16610443592071533 1 -0.39356613159179688 -12.18416881561279297 -10.10338234901428223 1 -0.36287689208984375 -12.04560184478759766 -10.28314101696014404 1 -0.35141468048095703 -12.07992839813232422 -10.45292341709136963 1 -0.35210990905761719 -12.18616867065429688 -10.57178223133087158 1 -0.37046146392822266 -12.36052227020263672"
		+ " -10.57337462902069092 1 -0.39770221710205078 -12.50897979736328125 -10.44417214393615723 1 -0.40333843231201172 -12.44974517822265625 -10.31019067764282227 1 -0.43057441711425781 -12.63001537322998047 -10.21897339820861816 1 -0.44483661651611328 -12.70047187805175781 -10.14265346527099609 1 -0.45531082153320312 -12.72352218627929688 -10.05240249633789062 1 -0.45409965515136719 -12.62088871002197266 -9.94364142417907715 1 -0.43826580047607422 -12.49406719207763672 -9.97042191028594971 1 -0.42238616943359375 -12.39929008483886719 -10.03591418266296387 1 -0.40766239166259766 -12.39158821105957031 -10.19223880767822266 1 -0.41433620452880859 -12.53642368316650391 -10.28991448879241943 1 0.052196025848388672 -0.26989173889160156 -0.90853139758110046 1 0.048152923583984375 -0.20913887023925781 -0.79064512252807617 1 0.048342227935791016 -0.066493988037109375 -0.6226944625377655 1 0.051965236663818359 -0.085203170776367188 -0.68572895228862762 1 0.054354190826416016 -0.20287132263183594 -0.85288199782371521 1 0.052"
		+ "720785140991211 -0.2646331787109375 -0.90815749764442444 1 0.076901435852050781 -0.10420989990234375 -0.98869591951370239 1 0.072803497314453125 0.04659271240234375 -0.76282583177089691 1 0.047176361083984375 -0.13634681701660156 -0.69287654757499695 1 0.049886226654052734 -0.23165130615234375 -0.83697128295898438 1 0.056511402130126953 -0.33897209167480469 -1.0394054651260376 1 0.070019721984863281 -0.2720489501953125 -1.11145848035812378 1 0.11325621604919434 0.022796630859375 -1.24592706561088562 1 0.11290311813354492 0.083345413208007812 -1.16976439952850342 1 0.10741686820983887 0.26123809814453125 -0.89598739892244339 1 0.11270749568939209 0.24527740478515625 -0.97448951005935669 1 0.11599421501159668 0.12535667419433594 -1.15441903471946716 1 0.11512434482574463 0.015169143676757812 -1.27602073550224304 1 0.10177254676818848 -0.0440673828125 -1.19656381011009216 1 0.10956311225891113 0.060686111450195312 -1.15923666954040527 1 0.1080552339553833 0.20537757873535156 -0.96976684033870697 1 0.077070713043"
		+ "212891 0.0963592529296875 -0.75145719200372696 1 0.083622932434082031 -0.079921722412109375 -1.03529542684555054 1 0.088122129440307617 -0.12188529968261719 -1.13590192794799805 1 0.12998056411743164 0.16560745239257812 -1.26364758610725403 1 0.13133752346038818 0.25824546813964844 -1.16844868659973145 1 0.11995244026184082 0.38979530334472656 -0.88361872732639313 1 0.11318886280059814 0.30188941955566406 -0.91240152716636658 1 0.11557590961456299 0.14934730529785156 -1.12111476063728333 1 0.12343442440032959 0.12222671508789062 -1.24178662896156311 1 0.098578095436096191 -0.11489295959472656 -1.24510097503662109 1 0.098664522171020508 0.035888671875 -1.06629279255867004 1 0.092377781867980957 0.15112495422363281 -0.85822537541389465 1 0.08970332145690918 0.13547515869140625 -0.8468206524848938 1 0.094796299934387207 -0.058406829833984375 -1.13524019718170166 1 0.092658042907714844 -0.15810203552246094 -1.23007285594940186 1 0.12097597122192383 0.0922393798828125 -1.2499060332775116 1 0.12395370006561279 0.21"
		+ "1181640625 -1.14155957102775574 1 0.11237454414367676 0.34539031982421875 -0.8513810932636261 1 0.095439553260803223 0.18213653564453125 -0.85566456615924835 1 0.10083699226379395 0.078626632690429688 -1.03975474834442139 1 0.10952317714691162 0.020269393920898438 -1.20697703957557678 1 0.08269953727722168 -0.20559120178222656 -1.17475199699401855 1 0.093997836112976074 -0.058698654174804688 -1.12661266326904297 1 0.090129852294921875 0.10763931274414062 -0.88480423390865326 1 0.064983606338500977 0.0016193389892578125 -0.7285454273223877 1 0.063910961151123047 -0.10663986206054688 -0.84556782245635986 1 0.066616058349609375 -0.31158065795898438 -1.12033134698867798 1 0.05858159065246582 -0.35103416442871094 -1.07705658674240112 1 0.040432453155517578 -0.39530372619628906 -0.9258277416229248 1 0.032393455505371094 -0.32483100891113281 -0.75143513083457947 1 0.03499293327331543 -0.15091323852539062 -0.5732903927564621 1 0.053303003311157227 -0.036935806274414062 -0.64321534335613251 1 0.061284780502319336 -0.1"
		+ "3702583312988281 -0.85227802395820618 1 0.043030977249145508 -0.38848876953125 -0.9469124972820282 1 0.032296657562255859 -0.30724334716796875 -0.72937890887260437 1 0.033651113510131836 -0.13409233093261719 -0.53815072774887085 1 0.038939237594604492 -0.14946746826171875 -0.61592690646648407 1 0.039185047149658203 -0.28397178649902344 -0.77906244993209839 1 0.037902593612670898 -0.37793540954589844 -0.87668305635452271 1 0.091809391975402832 -0.085727691650390625 -1.13424006104469299 1 0.092199206352233887 0.07064056396484375 -0.95217922329902649 1 0.087721109390258789 0.23233413696289062 -0.70905018597841263 1 0.063645362854003906 0.049041748046875 -0.65695951879024506 1 0.042525053024291992 -0.075757980346679688 -0.56834904849529266 1 0.015806674957275391 -0.19382095336914062 -0.40878018736839294 1 -0.0010333061218261719 -0.31784820556640625 -0.36736176908016205 1 0.010493755340576172 -0.31750869750976562 -0.49653136730194092 1 0.013081789016723633 -0.47996330261230469 -0.71932244300842285 1 0.006197214126"
		+ "5869141 -0.64536094665527344 -0.83913999795913696 1 0.0096170902252197266 -0.6679534912109375 -0.90452209115028381 1 0.027162313461303711 -0.57945632934570312 -0.99622735381126404 1 0.050252437591552734 -0.45870399475097656 -1.11180844902992249 1 0.069441556930541992 -0.31723594665527344 -1.1588369607925415 1 -0.19368267059326172 -11.30707550048828125 -11.30448547005653381 1 -0.18497467041015625 -11.15186309814453125 -11.21731272339820862 1 -0.18973064422607422 -11.08060169219970703 -11.07888764142990112 1 -0.19847679138183594 -11.04405021667480469 -10.93699055910110474 1 -0.21283531188964844 -11.10144424438476562 -10.84401452541351318 1 -0.24011421203613281 -11.28868293762207031 -10.76061868667602539 1 -0.23416042327880859 -11.42128467559814453 -10.9856528639793396 1 -0.21660041809082031 -11.43960857391357422 -11.20489269495010376 1 -0.19255685806274414 -11.19437789916992188 -11.18277353048324585 1 -0.18567037582397461 -11.26362514495849609 -11.34274628758430481 1 -0.18765354156494141 -11.41943073272705078 -"
		+ "11.50622382760047913 1 -0.1966400146484375 -11.63326168060302734 -11.66016364097595215 1 -0.20726490020751953 -11.85064601898193359 -11.79992389678955078 1 -0.26303482055664062 -12.36247634887695312 -11.78328108787536621 1 -0.33272790908813477 -12.82295894622802734 -11.54890990257263184 1 -0.39841413497924805 -13.11915016174316406 -11.16368532180786133 1 -0.42113447189331055 -13.14403152465820312 -10.93795418739318848 1 -0.43057107925415039 -13.05570793151855469 -10.72656965255737305 1 -0.43354320526123047 -12.92566871643066406 -10.53811299800872803 1 -0.42204141616821289 -12.73515415191650391 -10.4402463436126709 1 -0.40120315551757812 -12.52210617065429688 -10.42046833038330078 1 -0.36900997161865234 -12.29404258728027344 -10.51042354106903076 1 -0.33084917068481445 -12.05661392211914062 -10.65629637241363525 1 -0.31130170822143555 -11.85887241363525391 -10.64025700092315674 1 -0.28721380233764648 -11.64329242706298828 -10.6539909839630127 1 -0.25853109359741211 -11.43332195281982422 -10.72605901956558228 1"
		+ " -0.22949552536010742 -11.26442527770996094 -10.85106641054153442 1 -0.20695114135742188 -11.19800090789794922 -11.02528709173202515 1 -0.19089937210083008 -11.15925025939941406 -11.15951848030090332 1 -0.18256092071533203 -11.22638511657714844 -11.33329764008522034 1 -0.18326520919799805 -11.38241481781005859 -11.51141935586929321 1 -0.19219589233398438 -11.57707023620605469 -11.64312249422073364 1 -0.20244789123535156 -11.77588176727294922 -11.76492530107498169 1 -0.26651287078857422 -12.30210685729980469 -11.67220044136047363 1 -0.33680915832519531 -12.75571250915527344 -11.42285275459289551 1 -0.40314102172851562 -13.08755874633789062 -11.07288599014282227 1 -0.43252086639404297 -13.17212390899658203 -10.84345722198486328 1 -0.44553995132446289 -13.11018276214599609 -10.62325620651245117 1 -0.45966005325317383 -13.01871967315673828 -10.35547840595245361 1 -0.43943977355957031 -12.77782917022705078 -10.2955552339553833 1 -0.40839672088623047 -12.52917861938476562 -10.34803736209869385 1 -0.3656992912292480"
		+ "5 -12.26573657989501953 -10.51388943195343018 1 -0.33509159088134766 -12.00923824310302734 -10.55212092399597168 1 -0.31839895248413086 -11.82780551910400391 -10.52343857288360596 1 -0.28966808319091797 -11.60988903045654297 -10.58657264709472656 1 -0.25791645050048828 -11.40211868286132812 -10.6957632303237915 1 -0.22961330413818359 -11.22396659851074219 -10.80150359869003296 1 -0.20707893371582031 -11.16318321228027344 -10.98233473300933838 1 -0.20427942276000977 -11.93456172943115234 -11.93353348970413208 1 -0.25930166244506836 -12.00472927093505859 -11.39869624376296997 1 -0.29864835739135742 -12.17554473876953125 -11.16006958484649658 1 -0.34896326065063477 -12.46544456481933594 -10.94013476371765137 1 -0.40037822723388672 -12.82652187347412109 -10.79270195960998535 1 -0.43631696701049805 -13.18462753295898438 -10.81569516658782959 1 -0.44575119018554688 -13.41870880126953125 -10.98874640464782715 1 -0.43357563018798828 -13.51592159271240234 -11.24151980876922607 1 -0.40334367752075195 -13.47709178924560"
		+ "547 -11.53505587577819824 1 -0.33162403106689453 -13.19411659240722656 -12.00385665893554688 1 -0.26197052001953125 -12.75240325927734375 -12.26016581058502197 1 -0.21178817749023438 -12.26227951049804688 -12.23987555503845215 1 -0.20035743713378906 -12.05177497863769531 -12.11738160252571106 1 -0.16073513031005859 -13.28689002990722656 -14.03542608022689819 1 -0.15572023391723633 -13.07444381713867188 -13.83849132061004639 1 -0.16066408157348633 -12.90881443023681641 -13.58543851971626282 1 -0.20799732208251953 -12.84530162811279297 -12.97763597965240479 1 -0.25330352783203125 -13.01701164245605469 -12.67308783531188965 1 -0.31428718566894531 -13.36203956604003906 -12.39895915985107422 1 -0.38990211486816406 -13.94855117797851562 -12.24828493595123291 1 -0.47138595581054688 -14.76087617874145508 -12.30088233947753906 1 -0.48262119293212891 -15.20279502868652344 -12.70149445533752441 1 -0.42591238021850586 -15.12604618072509766 -13.24744534492492676 1 -0.36490249633789062 -14.91002464294433594 -13.67568886280"
		+ "059814 1 -0.26899814605712891 -14.38405752182006836 -14.12662100791931152 1 -0.19986200332641602 -13.81420564651489258 -14.22433090209960938 1 -0.19202327728271484 -13.11856269836425781 -13.48301804065704346 1 -0.23133468627929688 -13.61286211013793945 -13.6304815411567688 1 -0.29300785064697266 -14.13493728637695312 -13.55969703197479248 1 -0.37990665435791016 -14.63584089279174805 -13.18011128902435303 1 -0.43413496017456055 -14.86457347869873047 -12.84325516223907471 1 -0.48334646224975586 -14.94207096099853516 -12.38247418403625488 1 -0.46587419509887695 -14.50638532638549805 -12.0594031810760498 1 -0.39380073547363281 -13.79269123077392578 -12.01862144470214844 1 -0.3263249397277832 -13.2578582763671875 -12.13942515850067139 1 -0.27038192749023438 -12.91846370697021484 -12.36360645294189453 1 -0.22551774978637695 -12.71724319458007812 -12.62800514698028564 1 -0.18021917343139648 -12.74441146850585938 -13.16959655284881592 1 -0.18087863922119141 -12.90864181518554688 -13.35800045728683472 1 -0.01865935325"
		+ "6225586 -13.82826852798461914 -16.27798850834369659 1 -0.026352882385253906 -13.47484827041625977 -15.77011750638484955 1 -0.06247711181640625 -13.24480390548706055 -15.08975642919540405 1 -0.20844793319702148 -13.52458000183105469 -13.78249019384384155 1 -0.31493735313415527 -14.28691720962524414 -13.49439907073974609 1 -0.40743279457092285 -15.16705703735351562 -13.5040738582611084 1 -0.46900796890258789 -16.00752162933349609 -13.81401371955871582 1 -0.48508405685424805 -16.57183647155761719 -14.30614495277404785 1 -0.45879554748535156 -16.83551931381225586 -14.91605043411254883 1 -0.39166140556335449 -16.71001386642456055 -15.5210573673248291 1 -0.31420087814331055 -16.41377925872802734 -16.03858184814453125 1 -0.18518257141113281 -15.67492103576660156 -16.60791301727294922 1 -0.083626985549926758 -14.79879379272460938 -16.70486824214458466 1 -0.54945909976959229 -10.01271247863769531 -5.76192593574523926 1 -0.55668103694915771 -10.05840206146240234 -5.73522257804870605 1 -0.58380917459726334 -10.216622352"
		+ "60009766 -5.618927001953125 1 -0.62512907385826111 -10.48133754730224609 -5.47007608413696289 1 -0.63349246978759766 -10.61765098571777344 -5.53859186172485352 1 -0.58136963844299316 -10.49552345275878906 -5.97888708114624023 1 -0.48921942710876465 -10.26418018341064453 -6.73890781402587891 1 -0.38611245155334473 -9.92809200286865234 -7.49720311164855957 1 -0.29530978202819824 -9.52138614654541016 -8.0329890251159668 1 -0.10958456993103027 -8.46448802947998047 -8.86055347323417664 1 0.0031375885009765625 -7.71491432189941406 -9.23392456769943237 1 0.086066484451293945 -7.10894966125488281 -9.44361788034439087 1 0.14551520347595215 -6.61762619018554688 -9.52606642246246338 1 0.17308366298675537 -6.26878547668457031 -9.42003142833709717 1 0.16036462783813477 -6.12703609466552734 -9.10804623365402222 1 0.1516452431678772 -6.08525753021240234 -8.96021813154220581 1 0.13828298449516296 -6.07162952423095703 -8.79376488924026489 1 0.1417003907263279 -6.04671287536621094 -8.80247092247009277 1 0.046626567840576172 -6"
		+ ".28742790222167969 -8.02076160907745361 1 0.11095237731933594 -5.88324737548828125 -8.26193118095397949 1 0.11974442005157471 -5.74355983734130859 -8.19420880079269409 1 0.049169659614562988 -6.00117111206054688 -7.70803713798522949 1 -0.12805912643671036 -6.83280181884765625 -6.70738792419433594 1 -0.36892293021082878 -8.13415050506591797 -5.55147528648376465 1 -0.5374712347984314 -9.26504611968994141 -5.00522518157958984 1 -0.52876079082489014 -9.35897350311279297 -5.21512770652770996 1 -0.47242474555969238 -9.26957511901855469 -5.74180793762207031 1 -0.40381550788879395 -9.05388069152832031 -6.25586366653442383 1 -0.32317805290222168 -8.58709144592285156 -6.60574424266815186 1 -0.13657236099243164 -7.45095252990722656 -7.34872648119926453 1 -0.036187410354614258 -6.82942771911621094 -7.73608978465199471 1 -0.4945729672908783 -9.08446502685546875 -5.27213144302368164 1 -0.33399534225463867 -5.24650192260742188 -2.50109004974365234 1 -0.38933682441711426 -5.5590362548828125 -2.25164139270782471 1 -0.44466602"
		+ "802276611 -5.87476730346679688 -2.00614142417907715 1 -0.4101826548576355 -5.63483238220214844 -2.10768771171569824 1 -0.081131219863891602 -3.84700965881347656 -3.67487826943397522 1 -0.12907230854034424 -4.02396583557128906 -3.34696429967880249 1 -0.052160739898681641 -3.58304977416992188 -3.6858098953962326 1 -0.012374401092529297 -3.39044380187988281 -3.90339955687522888 1 -0.024983644485473633 -3.4952239990234375 -3.88658997416496277 1 -0.27999302744865417 -4.84520339965820312 -2.62965011596679688 1 -0.22359681129455566 -4.64342880249023438 -3.02301669120788574 1 -0.43046081066131592 -5.79649543762207031 -2.07249689102172852 1 -0.14757227897644043 -4.24210166931152344 -3.39909547567367554 1 -0.3407585620880127 -4.63788414001464844 -1.69939708709716797 1 -0.38707375526428223 -4.85969161987304688 -1.4432375431060791 1 -0.13635075092315674 -3.29119300842285156 -2.39144623279571533 1 -0.073744058609008789 -2.9795989990234375 -2.723685622215271 1 -0.4272916316986084 -4.97559547424316406 -1.12934398651123047 1"
		+ " -0.40019601583480835 -4.78870201110839844 -1.21108698844909668 1 -0.11393046379089355 -3.37541770935058594 -2.74389532208442688 1 -0.046262145042419434 -2.8983154296875 -2.93569183349609375 1 -0.063341617584228516 -3.04758262634277344 -2.92167709767818451 1 -0.28394508361816406 -4.11818695068359375 -1.71838855743408203 1 -0.23355770111083984 -4.080108642578125 -2.23938822746276855 1 -0.41771721839904785 -4.98249626159667969 -1.24519848823547363 1 -0.16907000541687012 -3.70903205871582031 -2.52185231447219849 1 0.046516656875610352 -3.88434600830078125 -5.15428110957145691 1 -0.013456821441650391 -4.19744300842285156 -4.85343168117105961 1 -0.27911040186882019 -5.63927650451660156 -3.58636236190795898 1 -0.36619895696640015 -6.16340065002441406 -3.23232936859130859 1 -0.35928106307983398 -6.23917770385742188 -3.40044307708740234 1 -0.20626521110534668 -5.41847038269042969 -4.14193946123123169 1 0.046159029006958008 -3.92965888977050781 -5.20428696274757385 1 -0.31489157676696777 -6.010162353515625 -3.62636470"
		+ "794677734 1 -0.39456009864807129 -6.35442733764648438 -3.14128923416137695 1 -0.038470268249511719 -4.46297836303710938 -4.88886003009974957 1 -0.098129987716674805 -4.64900970458984375 -4.44003874063491821 1 -0.39459335803985596 -6.40950965881347656 -3.2065887451171875 1 -0.1127622127532959 -4.90330123901367188 -4.57875442504882812 1 0.051727771759033203 -4.15935325622558594 -5.54075482487678528 1 0.051085472106933594 -4.12018966674804688 -5.48683923482894897 1 -0.011037588119506836 -4.43951034545898438 -5.16925026476383209 1 -0.28879746794700623 -5.94502449035644531 -3.84202027320861816 1 -0.38038510084152222 -6.48052215576171875 -3.4509742259979248 1 -0.37046647071838379 -6.55893516540527344 -3.65596199035644531 1 -0.20260763168334961 -5.67641258239746094 -4.49060654640197754 1 -0.31587004661560059 -6.289581298828125 -3.94852149486541748 1 -0.41207253932952881 -6.68416404724121094 -3.33758378028869629 1 -0.033554553985595703 -4.69689178466796875 -5.22301744297146797 1 -0.096497654914855957 -4.8881740570068"
		+ "3594 -4.74354755878448486 1 -0.4090195894241333 -6.723358154296875 -3.41863465309143066 1 -0.10668396949768066 -5.13170814514160156 -4.91941562294960022 1 0.02963554859161377 -3.70319557189941406 -4.74853098392486572 1 -0.029752850532531738 -4.0156707763671875 -4.45351916551589966 1 -0.27502968907356262 -5.43252754211425781 -3.38572371006011963 1 -0.37714117765426636 -6.02760887145996094 -2.94742178916931152 1 -0.37245440483093262 -6.00675773620605469 -2.97524309158325195 1 -0.21328234672546387 -5.11784744262695312 -3.70462089776992798 1 -0.31870698928833008 -5.69878959655761719 -3.21221923828125 1 -0.408988356590271 -6.2654876708984375 -2.87305665016174316 1 -0.051070928573608398 -4.24741172790527344 -4.49019412696361542 1 -0.10807806253433228 -4.49539947509765625 -4.14505970478057861 1 -0.40637111663818359 -6.21806526184082031 -2.84593462944030762 1 -0.12473893165588379 -4.67234420776367188 -4.16875174641609192 1 0.028299808502197266 -3.7643890380859375 -4.80647963285446167 1 -0.33511471748352051 -4.0723190"
		+ "3076171875 -1.08850491046905518 1 -0.13851982355117798 -2.78770065307617188 -1.76674044132232666 1 -0.39837658405303955 -4.27497291564941406 -0.61900997161865234 1 -0.13810396194458008 -2.97483062744140625 -1.99453365802764893 1 -0.39305078983306885 -4.29994392395019531 -0.70865106582641602 1 -0.18592691421508789 -3.27160072326660156 -1.81080335378646851 1 -0.37071776390075684 -4.2298126220703125 -0.87607491016387939 1 -0.093597531318664551 -2.57732582092285156 -2.02087599039077759 1 -0.37221300601959229 -4.08462905883789062 -0.68616104125976562 1 -0.078845620155334473 -2.54806327819824219 -2.15181073546409607 1 -0.096194267272949219 -2.68321609497070312 -2.11793980002403259 1 -0.2780996561050415 -3.51415252685546875 -1.06389427185058594 1 -0.24114823341369629 -3.58630180358886719 -1.56528806686401367 1 -0.15034985542297363 -2.45336151123046875 -1.2351195216178894 1 -0.37265515327453613 -3.73075675964355469 -0.25926291942596436 1 -0.32923245429992676 -3.62915992736816406 -0.62623822689056396 1 -0.153216123580"
		+ "93262 -2.64389228820800781 -1.43007373809814453 1 -0.37458670139312744 -3.79436302185058594 -0.31338942050933838 1 -0.19433236122131348 -2.90744972229003906 -1.28213506937026978 1 -0.358603835105896 -3.75433731079101562 -0.4453284740447998 1 -0.11507022380828857 -2.28730201721191406 -1.43369996547698975 1 -0.33936631679534912 -3.49695396423339844 -0.35469365119934082 1 -0.10628831386566162 -2.27827072143554688 -1.52164781093597412 1 -0.12174057960510254 -2.40504074096679688 -1.49910217523574829 1 -0.25401562452316284 -3.0052642822265625 -0.72786200046539307 1 -0.24441695213317871 -3.19103622436523438 -1.05726182460784912 1 -0.16612756252288818 -2.26937484741210938 -0.83839225769042969 1 -0.3234398365020752 -3.28747940063476562 -0.28395950794219971 1 -0.16070652008056641 -2.36975479125976562 -1.01901322603225708 1 -0.3517460823059082 -3.33097267150878906 -0.017629146575927734 1 -0.35957932472229004 -3.41504478454589844 -0.029816985130310059 1 -0.19887733459472656 -2.61829566955566406 -0.8862801194190979 1 -0.3"
		+ "4864497184753418 -3.39333534240722656 -0.12684452533721924 1 -0.12649190425872803 -2.080078125 -1.05823200941085815 1 -0.31457304954528809 -3.08912277221679688 -0.14712619781494141 1 -0.11714231967926025 -2.05484771728515625 -1.13324707746505737 1 -0.13141381740570068 -2.16009330749511719 -1.09830862283706665 1 -0.24368369579315186 -2.68377876281738281 -0.46068978309631348 1 -0.24563431739807129 -2.8889923095703125 -0.68344438076019287 1 -0.1692345142364502 -2.09351921081542969 -0.59379106760025024 1 -0.31794142723083496 -3.03744888305664062 -0.047651529312133789 1 -0.16126441955566406 -2.15179061889648438 -0.75285905599594116 1 -0.33535706996917725 -3.05237579345703125 0.13031864166259766 1 -0.34715843200683594 -3.14165306091308594 0.15653157234191895 1 -0.20001649856567383 -2.3969268798828125 -0.60953003168106079 1 -0.3400346040725708 -3.12998199462890625 0.090369105339050293 1 -0.13016307353973389 -1.89844894409179688 -0.80040311813354492 1 -0.29820799827575684 -2.82728195190429688 -0.018886804580688477 1 "
		+ "-0.12002694606781006 -1.86083793640136719 -0.86949902772903442 1 -0.13311541080474854 -1.95584678649902344 -0.83565467596054077 1 -0.23753988742828369 -2.47228240966796875 -0.2775803804397583 1 -0.24653935432434082 -2.67307090759277344 -0.41582393646240234 1 -0.16032743453979492 -1.94231414794921875 -0.51362824440002441 1 -0.17485988140106201 -1.95337677001953125 -0.36346262693405151 1 -0.31284427642822266 -2.8391571044921875 0.13147890567779541 1 -0.32163369655609131 -2.81326675415039062 0.26115059852600098 1 -0.33594715595245361 -2.90743255615234375 0.30977058410644531 1 -0.19731831550598145 -2.19089508056640625 -0.39420473575592041 1 -0.33320760726928711 -2.92115020751953125 0.26261997222900391 1 -0.13724327087402344 -1.74328041076660156 -0.53580600023269653 1 -0.28916025161743164 -2.62574195861816406 0.11970853805541992 1 -0.12580990791320801 -1.69505691528320312 -0.60683095455169678 1 -0.13928496837615967 -1.77902030944824219 -0.55546897649765015 1 -0.23285675048828125 -2.2947540283203125 -0.118552207946"
		+ "77734 1 -0.24728131294250488 -2.51780509948730469 -0.22235441207885742 1 0.057706594467163086 -4.80614376068115234 -6.37914377450942993 1 0.057758569717407227 -4.76470375061035156 -6.33031940460205078 1 -0.0059467554092407227 -5.03517055511474609 -5.93669314309954643 1 -0.31350274384021759 -6.63770008087158203 -4.39020216464996338 1 -0.43158155679702759 -7.33531761169433594 -3.8946692943572998 1 -0.39155101776123047 -7.38480758666992188 -4.40365910530090332 1 -0.18114590644836426 -6.31962394714355469 -5.4987679123878479 1 -0.32281184196472168 -7.07517623901367188 -4.80717206001281738 1 -0.47253119945526123 -7.57077407836914062 -3.71509480476379395 1 -0.016944169998168945 -5.31785011291503906 -6.1501164436340332 1 -0.090702563524246216 -5.43285560607910156 -5.45812562108039856 1 -0.44416451454162598 -7.58627605438232422 -4.05244541168212891 1 -0.090810060501098633 -5.77346229553222656 -5.86303064227104187 1 0.092171669006347656 -5.29699516296386719 -7.35181766748428345 1 0.091559886932373047 -5.240320205688476"
		+ "56 -7.27736562490463257 1 0.015969395637512207 -5.58797454833984375 -6.84217251837253571 1 -0.34340700507164001 -7.44067478179931641 -5.01145350933074951 1 -0.50099658966064453 -8.34923839569091797 -4.32329678535461426 1 -0.39825654029846191 -8.14314937591552734 -5.23246526718139648 1 -0.1555473804473877 -6.83428573608398438 -6.4001619815826416 1 -0.32550263404846191 -7.78036117553710938 -5.61773097515106201 1 -0.51809811592102051 -8.53468036651611328 -4.35216498374938965 1 0.01935124397277832 -5.7635498046875 -7.08952978253364563 1 -0.10741186141967773 -6.21811294555664062 -6.20657575130462646 1 -0.46442174911499023 -8.40156936645507812 -4.79682612419128418 1 -0.062300205230712891 -6.265380859375 -6.77003273367881775 1 0.37546611949801445 -5.82534217834472656 -11.1662747859954834 1 -0.65745507925748825 -11.40410137176513672 -6.20693278312683105 1 -0.67908996343612671 -11.60269832611083984 -6.20052766799926758 1 -0.71453559771180153 -11.91404151916503906 -6.17330408096313477 1 -0.71487289667129517 -12.1370067"
		+ "5964355469 -6.43535947799682617 1 -0.66941869258880615 -12.15955352783203125 -6.97319269180297852 1 -0.57992637157440186 -11.90538597106933594 -7.67612147331237793 1 -0.2872624397277832 -10.68938827514648438 -9.51607966423034668 1 -0.37876343727111816 -11.11354827880859375 -8.99325823783874512 1 -0.10693478584289551 -9.7033843994140625 -10.36750122904777527 1 0.14175701141357422 -8.134857177734375 -11.29284763336181641 1 0.2291560173034668 -7.49050235748291016 -11.50701630115509033 1 0.30339145660400391 -6.87788295745849609 -11.61105334758758545 1 0.34596192836761475 -6.43728256225585938 -11.56424880027770996 1 0.36481392383575439 -6.14761161804199219 -11.43078255653381348 1 0.37495586276054382 -5.91751670837402344 -11.27044105529785156 1 -0.47999739646911621 -11.54028892517089844 -8.36410355567932129 1 0.033952713012695312 -8.84695720672607422 -10.93007442355155945 1 0.43899653106927872 -6.48995018005371094 -12.67284274101257324 1 -0.68164495751261711 -12.49228286743164062 -7.23247671127319336 1 0.1407821178"
		+ "4362793 -9.17856216430664062 -12.52631795406341553 1 -0.69069543480873108 -12.66419696807861328 -7.33571791648864746 1 -0.37338805198669434 -12.05818939208984375 -10.17999780178070068 1 0.2388603687286377 -8.47144412994384766 -12.78569924831390381 1 0.024622917175292969 -9.92124652862548828 -12.10609850287437439 1 -0.70023445412516594 -12.91514778137207031 -7.52770447731018066 1 -0.68418949842453003 -13.03703689575195312 -7.85339641571044922 1 -0.62571108341217041 -12.9632720947265625 -8.42279863357543945 1 -0.54644143581390381 -12.73764991760253906 -9.04484844207763672 1 -0.28686738014221191 -11.66781806945800781 -10.6871260404586792 1 -0.11010837554931641 -10.72087478637695312 -11.54500401020050049 1 0.32833170890808105 -7.76308631896972656 -12.9468529224395752 1 0.38877308368682861 -7.22241783142089844 -12.98162031173706055 1 0.41489052772521973 -6.88403129577636719 -12.87174057960510254 1 0.4331938624382019 -6.60661125183105469 -12.74671363830566406 1 -0.45833063125610352 -12.38705158233642578 -9.61727237"
		+ "701416016 1 0.24359860271215439 -5.84805583953857422 -9.71104037761688232 1 -0.67841541767120361 -11.33643722534179688 -5.8906407356262207 1 -0.38103938102722168 -10.37583065032958984 -8.08807921409606934 1 -0.6405009925365448 -10.81054210662841797 -5.68979930877685547 1 -0.6028936505317688 -10.53419208526611328 -5.78304314613342285 1 -0.59974277019500732 -11.12815570831298828 -6.5266568660736084 1 -0.28748989105224609 -9.92885112762451172 -8.60672008991241455 1 -0.10580921173095703 -8.91691207885742188 -9.44242715835571289 1 0.11975717544555664 -7.38989639282226562 -10.15731567144393921 1 0.24037516117095947 -6.34133815765380859 -10.26295721530914307 1 0.24848604202270508 -6.11591148376464844 -10.08535158634185791 1 0.25153493881225586 -5.97664833068847656 -9.95357644557952881 1 -0.49241924285888672 -10.77361106872558594 -7.31034398078918457 1 0.025961160659790039 -8.05438423156738281 -9.89524224400520325 1 -0.57948694750666618 -10.34962081909179688 -5.82608890533447266 1 -0.68947222828865051 -11.18469429016"
		+ "113281 -5.58542585372924805 1 0.25194466114044189 -5.86560916900634766 -9.82578778266906738 1 0.19227480888366699 -6.81412029266357422 -10.28597152233123779 1 0.45734236016869545 -6.98881244659423828 -13.47387170791625977 1 -0.68244582414627075 -13.23653697967529297 -8.11086535453796387 1 0.12939882278442383 -9.89829826354980469 -13.25651657581329346 1 -0.68622153997421265 -13.36975669860839844 -8.22726225852966309 1 -0.36589550971984863 -12.66500473022460938 -10.98774218559265137 1 0.23024654388427734 -9.17503738403320312 -13.52778327465057373 1 0.016024112701416016 -10.62229728698730469 -12.84531715512275696 1 -0.68743954598903656 -13.54761219024658203 -8.42563104629516602 1 -0.65942806005477905 -13.60716056823730469 -8.8115077018737793 1 -0.60055327415466309 -13.51704978942871094 -9.3658754825592041 1 -0.52699458599090576 -13.31167221069335938 -9.94787001609802246 1 -0.27833795547485352 -12.265655517578125 -11.49581968784332275 1 -0.11242294311523438 -11.37982273101806641 -12.30466389656066895 1 0.31579339"
		+ "504241943 -8.48868465423583984 -13.67105507850646973 1 0.38258075714111328 -7.91494560241699219 -13.73772788047790527 1 0.41892874240875244 -7.52612209320068359 -13.68271255493164062 1 0.44642966985702515 -7.19104385375976562 -13.59232854843139648 1 -0.44719147682189941 -12.99508476257324219 -10.46745729446411133 1 0.43665418773889542 -7.87413120269775391 -14.29690146446228027 1 -0.66987992078065872 -14.08758735656738281 -9.26684284210205078 1 0.10933947563171387 -10.81645584106445312 -14.12576925754547119 1 -0.67417675256729126 -14.16256332397460938 -9.3079383373260498 1 -0.35027813911437988 -13.3204193115234375 -11.94476151466369629 1 0.21240544319152832 -10.08707809448242188 -14.41467607021331787 1 0.0044465065002441406 -11.46868896484375 -13.72434252500534058 1 -0.67189808934926987 -14.29162883758544922 -9.48744058609008789 1 -0.64158183336257935 -14.3655853271484375 -9.91640210151672363 1 -0.58805727958679199 -14.2882232666015625 -10.42582917213439941 1 -0.51656043529510498 -14.07137489318847656 -10.9709"
		+ "6800804138184 1 -0.25678110122680664 -12.86440467834472656 -12.45203983783721924 1 -0.10869693756103516 -12.09832572937011719 -13.20323473215103149 1 0.29933464527130127 -9.36583137512207031 -14.53188693523406982 1 0.3572990894317627 -8.82990074157714844 -14.54445838928222656 1 0.39444881677627563 -8.4424896240234375 -14.50013971328735352 1 0.42221271991729736 -8.11425399780273438 -14.420867919921875 1 -0.43522524833679199 -13.697906494140625 -11.43996095657348633 1 0.38398135453462601 -9.34052753448486328 -15.45322465896606445 1 -0.6413978599011898 -15.21630668640136719 -10.93280482292175293 1 -0.24710249900817871 -13.35462331771850586 -13.14533209800720215 1 0.073597431182861328 -11.9676661491394043 -15.09660941362380981 1 -0.091202735900878906 -12.61244821548461914 -14.01288440823554993 1 -0.64528706669807434 -15.27500247955322266 -10.95907020568847656 1 -0.36026358604431152 -14.04879236221313477 -12.70096886157989502 1 0.16518425941467285 -11.44585037231445312 -15.50395810604095459 1 -0.007865667343139648"
		+ "4 -12.35170984268188477 -14.63878928124904633 1 -0.64015170931816101 -15.38673496246337891 -11.15001678466796875 1 -0.62360173463821411 -15.43735551834106445 -11.39641022682189941 1 -0.58677458763122559 -15.38884353637695312 -11.75254082679748535 1 -0.52146673202514648 -15.09598684310913086 -12.13748574256896973 1 0.25655698776245117 -10.72749233245849609 -15.6745612621307373 1 0.3132854700088501 -10.22497749328613281 -15.71308386325836182 1 0.34794038534164429 -9.86427164077758789 -15.67256045341491699 1 0.36961245536804199 -9.57954311370849609 -15.57668805122375488 1 -0.44845294952392578 -14.60310983657836914 -12.3705594539642334 1 -0.62234697863459587 -10.87291145324707031 -5.9682309627532959 1 -0.64776507019996643 -11.08157920837402344 -5.93130803108215332 1 -0.68631603196263313 -11.38822650909423828 -5.86358094215393066 1 -0.71318164467811584 -11.71694278717041016 -5.95351982116699219 1 -0.68877708911895752 -11.84485530853271484 -6.38036274909973145 1 -0.59512186050415039 -11.56502532958984375 -7.0994889"
		+ "7361755371 1 -0.48807239532470703 -11.19572257995605469 -7.86250042915344238 1 -0.37962079048156738 -10.75327491760253906 -8.55406033992767334 1 -0.28591561317443848 -10.30917453765869141 -9.07788443565368652 1 -0.10501575469970703 -9.30993938446044922 -9.91996073722839355 1 0.030880212783813477 -8.44738388061523438 -10.41911888122558594 1 0.13485264778137207 -7.74298286437988281 -10.7479931116104126 1 0.21794533729553223 -7.11753368377685547 -10.93629753589630127 1 0.28340721130371094 -6.55233287811279297 -10.99825167655944824 1 0.30836594104766846 -6.21886634826660156 -10.88121175765991211 1 0.31880998611450195 -5.99978923797607422 -10.73740363121032715 1 0.32328668236732483 -5.83067798614501953 -10.5860905647277832 1 0.32010883465409279 -5.76378917694091797 -10.47061622142791748 1 -0.67158000916242599 -11.91053867340087891 -6.65199160575866699 1 -0.68668052554130554 -12.07767581939697266 -6.68152809143066406 1 -0.7100217230618 -12.37335205078125 -6.77169108390808105 1 -0.69810253381729126 -12.5261144638061"
		+ "5234 -7.0878148078918457 1 -0.64608633518218994 -12.50277900695800781 -7.64470577239990234 1 -0.56513214111328125 -12.29020881652832031 -8.30125570297241211 1 -0.47042202949523926 -11.92894744873046875 -8.93514633178710938 1 -0.3769376277923584 -11.54426479339599609 -9.5273357629776001 1 -0.28802061080932617 -11.13667678833007812 -10.04087173938751221 1 -0.10866904258728027 -10.16690444946289062 -10.90067166090011597 1 0.031473875045776367 -9.33046913146972656 -11.4787125289440155 1 0.14240598678588867 -8.61256790161132812 -11.86972582340240479 1 0.23679995536804199 -7.93031501770019531 -12.11733758449554443 1 0.31962728500366211 -7.26409530639648438 -12.25405001640319824 1 0.3720238208770752 -6.76215648651123047 -12.24456429481506348 1 0.39417123794555664 -6.45338726043701172 -12.12537097930908203 1 0.40762174129486084 -6.20716667175292969 -11.98299169540405273 1 0.41200379654765129 -6.09657669067382812 -11.90039157867431641 1 0.052587032318115234 -4.44087600708007812 -5.88607889413833618 1 -0.03056049346923"
		+ "8281 -4.96879768371582031 -5.58087409287691116 1 -0.1017143726348877 -5.39429092407226562 -5.288360595703125 1 -0.19885087013244629 -5.95844459533691406 -4.8691069483757019 1 -0.31904411315917969 -6.61464309692382812 -4.30042123794555664 1 -0.37916874885559082 -6.89695930480957031 -3.96117496490478516 1 -0.42710602283477783 -7.08634757995605469 -3.64812374114990234 1 -0.44069039821624756 -7.0707550048828125 -3.47683238983154297 1 -0.40119200944900513 -6.83639717102050781 -3.64140152931213379 1 -0.29855763912200928 -6.23801612854003906 -4.08164799213409424 1 -0.094334959983825684 -5.12524223327636719 -5.0505211353302002 1 -0.010911107063293457 -4.710205078125 -5.49342729523777962 1 0.048383712768554688 -4.42942237854003906 -5.82517266273498535 1 0.069412946701049805 -0.24486732482910156 -1.07222896814346313 1 0.063187599182128906 -0.08820343017578125 -0.81545546650886536 1 0.056834936141967773 0.032329559326171875 -0.60033252835273743 1 0.042623400688171387 -0.04327392578125 -0.53072401881217957 1 0.0211565494"
		+ "53735352 -0.17719268798828125 -0.44909130036830902 1 -0.0027053356170654297 -0.28978157043457031 -0.3151019960641861 1 -0.014508962631225586 -0.3833770751953125 -0.29401452094316483 1 -0.0072383880615234375 -0.41114234924316406 -0.40884643793106079 1 -0.010237455368041992 -0.62155914306640625 -0.62601952254772186 1 -0.018460988998413086 -0.80342292785644531 -0.75042054802179337 1 -0.01134490966796875 -0.82098388671875 -0.85134953260421753 1 0.0055034160614013672 -0.73615646362304688 -0.93959948420524597 1 0.026457071304321289 -0.61910057067871094 -1.03556802868843079 1 0.049118161201477051 -0.47824478149414062 -1.12235701084136963 1 -0.15300118923187256 -1.68134307861328125 -0.28482258319854736 1 -0.22548723220825195 -2.10809707641601562 0.021162986755371094 1 -0.28024697303771973 -2.41579437255859375 0.26983869075775146 1 -0.31553411483764648 -2.59224319458007812 0.45611631870269775 1 -0.32945466041564941 -2.68162345886230469 0.50602591037750244 1 -0.32950794696807861 -2.72590446472167969 0.45382785797119141"
		+ " 1 -0.30501377582550049 -2.6268463134765625 0.2966010570526123 1 -0.24125456809997559 -2.31030082702636719 -0.04269099235534668 1 -0.18440008163452148 -1.91455268859863281 -0.20992881059646606 1 -0.13784408569335938 -1.67174911499023438 -0.44376248121261597 1 -0.10996735095977783 -1.50604438781738281 -0.55955004692077637 1 -0.094137310981750488 -1.41410255432128906 -0.62787055969238281 1 -0.10335874557495117 -1.44641876220703125 -0.56274405121803284 1 -0.13298112526535988 -6.98213863372802734 -6.83011835813522339 1 -0.24534988403320312 -11.93856239318847656 -11.4766380786895752 1 -0.23518276214599609 -11.96650600433349609 -11.62424170970916748 1 -0.31697654724121094 -12.45671558380126953 -11.28928792476654053 1 -0.31246852874755859 -12.49439239501953125 -11.38488149642944336 1 -0.38346099853515625 -12.79542636871337891 -10.94579112529754639 1 -0.38072586059570312 -12.85364151000976562 -11.04594671726226807 1 -0.23028087615966797 -12.02826213836669922 -11.752982497215271 1 -0.23041963577270508 -12.095411300659"
		+ "17969 -11.83147996664047241 1 -0.23495101928710938 -12.17315864562988281 -11.87324541807174683 1 -0.24364662170410156 -12.28316497802734375 -11.90665793418884277 1 -0.23596620559692383 -12.37721538543701172 -12.10513019561767578 1 -0.23295736312866211 -12.50256252288818359 -12.2884063720703125 1 -0.22760772705078125 -12.64443683624267578 -12.5177009105682373 1 -0.21915674209594727 -12.80584144592285156 -12.80514538288116455 1 -0.2111821174621582 -13.01598834991455078 -13.14535337686538696 1 -0.21191883087158203 -13.27169895172119141 -13.44195747375488281 1 -0.2086029052734375 -13.35110950469970703 -13.57391858100891113 1 -0.19819545745849609 -13.46732091903686523 -13.82946771383285522 1 -0.17514944076538086 -13.53306913375854492 -14.166920006275177 1 -0.15296077728271484 -13.65652227401733398 -14.56353753805160522 1 -0.12828874588012695 -13.82193136215209961 -15.03809633851051331 1 -0.10588884353637695 -13.99867630004882812 -15.50062951445579529 1 -0.080870628356933594 -14.15480756759643555 -15.96801432967185"
		+ "974 1 -0.062355518341064453 -14.26844215393066406 -16.31162808835506439 1 -0.046736478805541992 -14.31362676620483398 -16.54107701033353806 1 -0.038802385330200195 -14.33062410354614258 -16.65053397044539452 1 -0.038275957107543945 -14.48433923721313477 -16.83972858637571335 1 -0.038992166519165039 -14.7682795524597168 -17.17022208124399185 1 -0.039319038391113281 -15.02859926223754883 -17.47693346440792084 1 -0.042419672012329102 -15.15033507347106934 -17.80864609032869339 1 -0.052891016006469727 -15.18541765213012695 -18.19092120230197906 1 -0.031973123550415039 -15.22042417526245117 -18.61101812124252319 1 -0.0093603134155273438 -15.2819364070892334 -19.10978519916534424 1 0.000225067138671875 -15.49792695045471191 -19.67931556701660156 1 -0.023421287536621094 -15.98221874237060547 -20.19223612546920776 1 -0.055035591125488281 -16.49234771728515625 -20.61899334192276001 1 -0.082871437072753906 -16.9510345458984375 -21.01271975040435791 1 -0.10300588607788086 -17.35454535484313965 -21.43276309967041016 1 -0"
		+ ".1224358081817627 -17.75450542569160461 -21.8580402135848999 1 -0.13779473304748535 -18.16642361879348755 -22.37477564811706543 1 -0.1457056999206543 -18.5708390474319458 -23.00343859195709229 1 -0.15031194686889648 -18.99160575866699219 -23.7188727855682373 1 -0.15712380409240723 -19.43418312072753906 -24.43809974193572998 1 -0.15878081321716309 -19.64510178565979004 -24.80776578187942505 1 -0.15611726045608521 -19.70980930328369141 -24.97486299276351929 1 -0.15147057920694351 -19.69506382942199707 -25.02571719884872437 1 -0.1487409807741642 -19.66626310348510742 -25.01761388778686523 1 -0.30353260040283203 -12.55946063995361328 -11.56292212009429932 1 -0.29769802093505859 -12.61150264739990234 -11.69054996967315674 1 -0.29700851440429688 -12.64122962951660156 -11.73374927043914795 1 -0.29789972305297852 -12.70588397979736328 -11.80081748962402344 1 -0.29663944244384766 -12.8486175537109375 -11.98517131805419922 1 -0.29574728012084961 -12.988555908203125 -12.16204792261123657 1 -0.29226112365722656 -13.14996"
		+ "528625488281 -12.39368754625320435 1 -0.28539848327636719 -13.34325027465820312 -12.70129221677780151 1 -0.27678489685058594 -13.59247303009033203 -13.09526646137237549 1 -0.26920747756958008 -13.79340505599975586 -13.42002290487289429 1 -0.25986051559448242 -13.87708902359008789 -13.62486851215362549 1 -0.24857759475708008 -13.98068666458129883 -13.87522351741790771 1 -0.23169088363647461 -14.10249710083007812 -14.21028083562850952 1 -0.21637296676635742 -14.28616857528686523 -14.60146588087081909 1 -0.19940471649169922 -14.53328418731689453 -15.08684426546096802 1 -0.17964601516723633 -14.77873659133911133 -15.60161042213439941 1 -0.15863609313964844 -14.99533843994140625 -16.09604012966156006 1 -0.14213752746582031 -15.15745019912719727 -16.47478893399238586 1 -0.13119888305664062 -15.26014518737792969 -16.7201932966709137 1 -0.12673354148864746 -15.31904363632202148 -16.84061458706855774 1 -0.12557220458984375 -15.41332292556762695 -16.96607866883277893 1 -0.12613821029663086 -15.5221867561340332 -17.0895"
		+ "1812982559204 1 -0.1175074577331543 -15.65102052688598633 -17.34014859795570374 1 -0.11865520477294922 -15.74560928344726562 -17.6358974277973175 1 -0.13439512252807617 -15.80983924865722656 -17.98868325352668762 1 -0.12297868728637695 -15.90854454040527344 -18.36805999279022217 1 -0.11043357849121094 -16.02906036376953125 -18.80766434222459793 1 -0.10414528846740723 -16.21660423278808594 -19.26774866878986359 1 -0.10952854156494141 -16.50379490852355957 -19.71815618872642517 1 -0.12731647491455078 -16.89725601673126221 -20.15897113084793091 1 -0.15175437927246094 -17.35866868495941162 -20.61534909904003143 1 -0.17735052108764648 -17.82517707347869873 -21.06173152476549149 1 -0.20358014106750488 -18.27456627786159515 -21.46510827820748091 1 -0.22640681266784668 -18.73264777660369873 -21.94248086214065552 1 -0.24709630012512207 -19.23411655426025391 -22.53784219920635223 1 -0.26533770561218262 -19.74953627586364746 -23.20094909146428108 1 -0.27774918079376221 -20.21642827987670898 -23.87124041840434074 1 -0.28"
		+ "431284427642822 -20.49365496635437012 -24.282878328114748 1 -0.2843269407749176 -20.58029818534851074 -24.44601433724164963 1 -0.27943159721326083 -20.5592644214630127 -24.48922085762023926 1 -0.2759079672396183 -20.52472853660583496 -24.48374421894550323 1 -0.37291908264160156 -12.94125938415527344 -11.23817574977874756 1 -0.36759567260742188 -13.00001907348632812 -11.36807680130004883 1 -0.36083269119262695 -12.98838138580322266 -11.4302217960357666 1 -0.3584136962890625 -13.03008556365966797 -11.50713753700256348 1 -0.36467790603637695 -13.200653076171875 -11.64009130001068115 1 -0.36804342269897461 -13.36112785339355469 -11.79359686374664307 1 -0.36950159072875977 -13.54750442504882812 -11.99942886829376221 1 -0.36687183380126953 -13.79097461700439453 -12.31928181648254395 1 -0.35586261749267578 -14.06958103179931641 -12.77522456645965576 1 -0.34322309494018555 -14.27905607223510742 -13.16706717014312744 1 -0.33239841461181641 -14.38862466812133789 -13.4193882942199707 1 -0.32286214828491211 -14.508941650"
		+ "390625 -13.67004287242889404 1 -0.31310415267944336 -14.6584014892578125 -13.95793521404266357 1 -0.30392885208129883 -14.88460683822631836 -14.33078348636627197 1 -0.29625225067138672 -15.22024774551391602 -14.81726884841918945 1 -0.28511762619018555 -15.55093765258789062 -15.33671700954437256 1 -0.27079105377197266 -15.81906604766845703 -15.81745791435241699 1 -0.25716519355773926 -15.99404525756835938 -16.17925941944122314 1 -0.24428892135620117 -16.05820035934448242 -16.40049159526824951 1 -0.22816085815429688 -16.07071018218994141 -16.59670519828796387 1 -0.21376585960388184 -16.0152134895324707 -16.69234597682952881 1 -0.20019340515136719 -16.07537698745727539 -16.91664999723434448 1 -0.18677401542663574 -16.14332342147827148 -17.14850926399230957 1 -0.18552136421203613 -16.22337985038757324 -17.41230207681655884 1 -0.20322990417480469 -16.29049777984619141 -17.72982823848724365 1 -0.19641780853271484 -16.40557360649108887 -18.06213033199310303 1 -0.18821525573730469 -16.53777503967285156 -18.4502655267"
		+ "7154541 1 -0.18113255500793457 -16.69365882873535156 -18.86409497261047363 1 -0.1798560619354248 -16.90686988830566406 -19.28773754835128784 1 -0.18544507026672363 -17.17580461502075195 -19.70024126768112183 1 -0.19747757911682129 -17.55370020866394043 -20.20912849903106689 1 -0.22282671928405762 -18.00035774707794189 -20.62225934863090515 1 -0.26406431198120117 -18.56793376803398132 -20.99444696307182312 1 -0.29979705810546875 -19.12703739106655121 -21.44384092092514038 1 -0.33262443542480469 -19.72513937950134277 -22.01595020294189453 1 -0.36239266395568848 -20.32671630382537842 -22.64640265703201294 1 -0.3825838565826416 -20.88474678993225098 -23.35684937238693237 1 -0.39031130075454712 -21.16738748550415039 -23.75900083780288696 1 -0.38799238204956055 -21.23097848892211914 -23.91816121339797974 1 -0.38242143392562866 -21.20874929428100586 -23.97054660320281982 1 -0.37890390679240227 -21.17479801177978516 -23.96606922149658203 1 -0.22173929214477539 -11.71096706390380859 -11.4706767201423645 1 -0.207783222"
		+ "19848633 -11.76801681518554688 -11.69557696580886841 1 -0.21747827529907227 -11.98503589630126953 -11.8453482985496521 1 -0.24034404754638672 -12.22946453094482422 -11.87975478172302246 1 -0.26864528656005859 -12.45824527740478516 -11.83439826965332031 1 -0.29802894592285156 -12.66581439971923828 -11.75159144401550293 1 -0.32863044738769531 -12.84854698181152344 -11.62547504901885986 1 -0.35850620269775391 -12.99177360534667969 -11.4604184627532959 1 -0.38586568832397461 -13.08758831024169922 -11.26711142063140869 1 -0.40719318389892578 -13.11554431915283203 -11.06070435047149658 1 -0.28948402404785156 -11.94349765777587891 -10.98641073703765869 1 -0.33636283874511719 -12.22762489318847656 -10.79821693897247314 1 -0.36894607543945312 -12.45349693298339844 -10.7012629508972168 1 -0.3921966552734375 -12.65648555755615234 -10.68193531036376953 1 -0.406036376953125 -12.84165191650390625 -10.74713850021362305 1 -0.41414594650268555 -13.02293109893798828 -10.8721243143081665 1 -0.2862008810043335 -1.812604904174804"
		+ "69 1.05596280097961426 1 -0.31487441062927246 -1.94910621643066406 1.21552678942680359 1 -0.33360195159912109 -2.05073928833007812 1.30486425757408142 1 -0.32967531681060791 -2.0946502685546875 1.20836856961250305 1 -0.31281805038452148 -2.11879920959472656 0.99008208513259888 1 -0.30406951904296875 -2.24822425842285156 0.73742622137069702 1 -0.28145694732666016 -2.33235549926757812 0.382926344871521 1 -0.27813053131103516 -2.50874519348144531 0.13522303104400635 1 -0.28523659706115723 -2.71216011047363281 -0.027437925338745117 1 -0.28679990768432617 -2.88752365112304688 -0.21895134449005127 1 -0.28947281837463379 -3.12067604064941406 -0.46689867973327637 1 -0.29275178909301758 -3.44761848449707031 -0.81985831260681152 1 -0.2963409423828125 -3.87945938110351562 -1.29440820217132568 1 -0.2975924015045166 -4.42207527160644531 -1.92731153964996338 1 -0.2906348705291748 -5.00513839721679688 -2.70072257518768311 1 -0.28040003776550293 -5.47930908203125 -3.38113367557525635 1 -0.27672910690307617 -5.804044723510742"
		+ "19 -3.80958855152130127 1 -0.27558755874633789 -6.07819557189941406 -4.14929580688476562 1 -0.27526283264160156 -6.38671875 -4.52080297470092773 1 -0.2729337215423584 -6.81981277465820312 -5.06337356567382812 1 -0.2646632194519043 -7.45924854278564453 -5.9187546968460083 1 -0.25090456008911133 -8.13618564605712891 -6.88054060935974121 1 -0.23231720924377441 -8.673370361328125 -7.72997689247131348 1 -0.21857786178588867 -9.1133270263671875 -8.40899020433425903 1 -0.21095752716064453 -9.52635765075683594 -8.98711448907852173 1 -0.20971083641052246 -9.91164875030517578 -9.46051949262619019 1 -0.21139383316040039 -10.2996826171875 -9.90426182746887207 1 -0.21125531196594238 -10.74400615692138672 -10.43559539318084717 1 -0.21035099029541016 -11.27899265289306641 -11.08363723754882812 1 -0.20464873313903809 -11.890625 -11.87699770927429199 1 -0.19052004814147949 -12.52469444274902344 -12.7918323278427124 1 -0.16643357276916504 -12.90170431137084961 -13.512104332447052 1 -0.13785171508789062 -13.04536294937133789 -1"
		+ "4.00467842817306519 1 -0.13142156600952148 -13.17680597305297852 -14.23368313908576965 1 -0.13421082496643066 -13.25409221649169922 -14.29447782039642334 1 -0.13325810432434082 -13.21880340576171875 -14.2631126344203949 1 -0.13016986846923828 -13.11532735824584961 -14.1744513213634491 1 -0.1333777904510498 -13.00547170639038086 -14.00740626454353333 1 -0.14126110076904297 -12.88512516021728516 -13.77529734373092651 1 -0.1582331657409668 -12.82849550247192383 -13.51699656248092651 1 -0.17968893051147461 -12.82807159423828125 -13.27530527114868164 1 -0.20020246505737305 -12.84305667877197266 -13.06258118152618408 1 -0.19862842559814453 -12.6693572998046875 -12.87317359447479248 1 -0.19896602630615234 -12.47677707672119141 -12.63976192474365234 1 -0.2038416862487793 -12.28988265991210938 -12.36211240291595459 1 -0.21413326263427734 -12.15550613403320312 -12.08620738983154297 1 -0.22408151626586914 -12.03745079040527344 -11.83361661434173584 1 -0.2331385612487793 -11.93647289276123047 -11.61140954494476318 1 -0.2"
		+ "4283075332641602 -11.86005687713623047 -11.41135257482528687 1 -0.24998235702514648 -11.78394412994384766 -11.24020922183990479 1 0.36061255633831024 -14.08101677894592285 -23.10800290107727051 1 0.38937877118587494 -13.72703468799591064 -22.92746424674987793 1 0.38930150214582682 -13.56158912181854248 -22.61418914794921875 1 0.35115372389554977 -14.02631688117980957 -22.84474539756774902 1 0.29402107000350952 -15.08683056756854057 -23.8773648738861084 1 0.29138955473899841 -15.26098386943340302 -24.1612088680267334 1 0.31832548975944519 -14.78994819521903992 -23.72897005081176758 1 0.31661835312843323 -14.67474797368049622 -23.48284745216369629 1 0.29351052641868591 -14.84900611639022827 -23.42027521133422852 1 0.26997673511505127 -14.81127250194549561 -22.95075678825378418 1 0.2834620475769043 -14.82546764612197876 -23.2057957649230957 1 0.28505915403366089 -15.07091518491506577 -23.69565129280090332 1 0.28205603361129761 -14.8640882670879364 -23.25481986999511719 1 0.27844232320785522 -15.13200981914997101"
		+ " -23.69884777069091797 1 0.27688443660736084 -14.8519168496131897 -23.14432716369628906 1 0.26986789703369141 -15.10461767017841339 -23.50205278396606445 1 0.25338912010192871 -14.663551926612854 -22.39142322540283203 1 0.26628053188323975 -14.5252077579498291 -22.34877991676330566 1 0.26828265190124512 -14.42122364044189453 -22.18659424781799316 1 0.25859642028808594 -14.50578057765960693 -22.18207263946533203 1 0.27572131156921387 -14.2985074520111084 -22.0811152458190918 1 0.27009129524230957 -14.33345592021942139 -22.05171346664428711 1 0.28731381893157959 -14.15180206298828125 -22.0007166862487793 1 0.28537201881408691 -14.15866208076477051 -21.98078060150146484 1 0.3029097318649292 -13.98400223255157471 -21.94830894470214844 1 0.3181232213973999 -13.87025749683380127 -21.99135279655456543 1 0.33183300495147705 -13.71025323867797852 -21.92171597480773926 1 0.3057781457901001 -13.95178723335266113 -21.93611812591552734 1 0.35816764831542969 -13.53175222873687744 -22.03091073036193848 1 0.3334348201751709 "
		+ "-13.77659547328948975 -22.0739283561706543 1 0.37859147787094116 -13.42139232158660889 -22.16853594779968262 1 0.34491312503814697 -13.72012770175933838 -22.16174983978271484 1 0.34685349464416504 -13.75104129314422607 -22.25288891792297363 1 0.38004434108734131 -13.48436307907104492 -22.31187009811401367 1 0.32775907218456268 -14.10358798503875732 -22.5944368839263916 1 0.3132476806640625 -14.14787817001342773 -22.43231058120727539 1 0.29987332224845886 -14.36840009689331055 -22.62173819541931152 1 0.31696793437004089 -14.34623050689697266 -22.86930346488952637 1 0.3404490053653717 -14.41504305601119995 -23.39653444290161133 1 0.33300470118410885 -14.34827893972396851 -23.14462852478027344 1 0.18678751587867737 -16.6747894287109375 -25.05646777153015137 1 0.10635477304458618 -17.50953936576843262 -25.26896953582763672 1 0.10147999972105026 -17.62670063972473145 -25.40737342834472656 1 0.18393268436193466 -16.78593122959136963 -25.21771407127380371 1 0.010743796825408936 -18.38433647155761719 -25.300056815147"
		+ "3999 1 -0.082602977752685547 -19.1000819206237793 -25.06955873966217041 1 -0.093271255493164062 -19.2459864616394043 -25.1640927791595459 1 0.0034767240285873413 -18.48096179962158203 -25.35924243927001953 1 0.44698046147823334 -12.47516560554504395 -21.54196047782897949 1 0.44391869008541107 -12.4550018310546875 -21.45211029052734375 1 0.43687540292739868 -12.46304082870483398 -21.34804487228393555 1 0.44065938889980316 -12.47122883796691895 -21.42753744125366211 1 0.42719968478195369 -12.48157262802124023 -21.21920347213745117 1 0.42967160046100616 -12.46931076049804688 -21.23792648315429688 1 0.42298860475420952 -12.4736781120300293 -21.13303422927856445 1 0.4217512458562851 -12.4495232105255127 -21.06654214859008789 1 0.42709683626890182 -12.41432595252990723 -21.09066009521484375 1 0.41991462185978889 -12.3604896068572998 -20.8675696849822998 1 0.41685433685779572 -12.41442775726318359 -20.91747236251831055 1 0.4224463514983654 -12.4503939151763916 -21.07995128631591797 1 0.43254716694355011 -12.39946436"
		+ "882019043 -21.15489792823791504 1 0.42980201542377472 -12.30153179168701172 -20.92376494407653809 1 0.43431961163878441 -12.40033125877380371 -21.18653559684753418 1 0.43737005814909935 -12.27567577362060547 -21.00311923027038574 1 0.44157630950212479 -12.49993395805358887 -21.49718666076660156 1 0.44239663332700729 -12.5335242748260498 -21.57441163063049316 1 0.44892556965351105 -12.55843901634216309 -21.73190736770629883 1 0.44750760495662689 -12.51887392997741699 -21.6333014965057373 1 0.42896178364753723 -12.48521685600280762 -21.25590324401855469 1 0.42906047403812408 -12.51221752166748047 -21.3084869384765625 1 0.40839161723852158 -12.28922724723815918 -20.53813982009887695 1 0.38676689192652702 -12.28787612915039062 -20.16953849792480469 1 0.38575667142868042 -12.33612823486328125 -20.2434241771697998 1 0.40337607264518738 -12.34722042083740234 -20.5625920295715332 1 0.41284853965044022 -12.25974869728088379 -20.5579986572265625 1 0.38775962591171265 -12.26897358894348145 -20.15070223808288574 1 0.0593"
		+ "16158294677734 -14.49483418464660645 -18.78811991214752197 1 0.074735164642333984 -14.64395260810852051 -19.33030712604522705 1 0.16565299034118652 -13.99714374542236328 -19.64967954158782959 1 0.12917089462280273 -13.93930768966674805 -18.92307329177856445 1 0.033425569534301758 -15.81875073909759521 -20.84627026319503784 1 0.065807580947875977 -15.34694492816925049 -20.50476562976837158 1 0.026471853256225586 -15.55820322036743164 -20.23726487159729004 1 0.00018072128295898438 -15.99923467636108398 -20.6238442063331604 1 0.013679027557373047 -16.2046055793762207 -21.23958921432495117 1 -0.019719600677490234 -16.40006172657012939 -21.04279351234436035 1 -0.0017602443695068359 -16.57470834255218506 -21.67611598968505859 1 -0.03985905647277832 -16.80813434720039368 -21.4713519811630249 1 -0.014237642288208008 -16.96270690858364105 -22.19652676582336426 1 -0.057557821273803711 -17.24686604738235474 -21.99904322624206543 1 -0.022282838821411133 -17.37220430374145508 -22.83249878883361816 1 -0.069757223129272461 "
		+ "-17.70043003559112549 -22.64778673648834229 1 -0.084229707717895508 -18.2342681884765625 -23.4094245433807373 1 -0.10899269580841064 -18.88254427909851074 -24.21265232563018799 1 -0.054490804672241211 -18.50893807411193848 -24.43075120449066162 1 -0.031239748001098633 -17.85634291172027588 -23.5937800407409668 1 -0.068878889083862305 -18.85991740226745605 -24.84901213645935059 1 -0.12668216228485107 -19.26922774314880371 -24.64235556125640869 1 -0.13790047168731689 -19.50423789024353027 -24.89560157060623169 1 0.39486843347549438 -12.70118427276611328 -21.08602070808410645 1 0.39124777913093567 -12.79727363586425781 -21.20592141151428223 1 0.30758561939001083 -13.42093014717102051 -20.96571755409240723 1 0.3322262167930603 -13.11866188049316406 -20.81285429000854492 1 0.39155057817697525 -12.69432806968688965 -21.01693034172058105 1 0.34004782140254974 -12.93882155418395996 -20.60614204406738281 1 0.39170366711914539 -12.6801600456237793 -20.99280738830566406 1 0.34258772432804108 -12.86301469802856445 -20.50"
		+ "6195068359375 1 0.34522074460983276 -12.8074040412902832 -20.44590187072753906 1 0.34951898455619812 -12.83442211151123047 -20.56960749626159668 1 0.40404095500707626 -12.61111712455749512 -21.0714566707611084 1 0.39422577805817127 -12.65688872337341309 -20.99161839485168457 1 0.41124963760375977 -12.58812355995178223 -21.15012431144714355 1 0.34575614333152771 -12.93558669090270996 -20.6966698169708252 1 0.40541306883096695 -12.62584137916564941 -21.12244820594787598 1 0.32429181039333344 -13.0620262622833252 -20.57175087928771973 1 0.21748450398445129 -13.87430024147033691 -20.2954179048538208 1 0.17770856618881226 -13.88125061988830566 -19.63521921634674072 1 0.19641079753637314 -13.64383459091186523 -19.50412368774414062 1 0.23985734581947327 -13.49028134346008301 -19.95001661777496338 1 0.2505020797252655 -13.29818010330200195 -19.7679741382598877 1 0.26061487197875977 -13.10725069046020508 -19.57913684844970703 1 0.44575639208778739 -12.60244202613830566 -21.76123571395874023 1 0.45134268701076508 -12.6"
		+ "2262797355651855 -21.89386200904846191 1 0.37073040008544922 -12.96988368034362793 -21.18409323692321777 1 0.29378485679626465 -13.6204841136932373 -21.10838723182678223 1 0.33046138286590576 -13.55064332485198975 -21.5975344181060791 1 0.38812601566314697 -13.09591031074523926 -21.71619486808776855 1 0.23793745040893555 -14.17181956768035889 -21.20264554023742676 1 0.27993202209472656 -14.00247573852539062 -21.59418678283691406 1 0.21821403503417969 -14.68997776508331299 -21.84582865238189697 1 0.24420809745788574 -14.37243163585662842 -21.68706750869750977 1 0.1962583065032959 -14.63802683353424072 -21.37621414661407471 1 0.16568279266357422 -15.03858745098114014 -21.61395394802093506 1 0.1986534595489502 -14.98060888051986694 -22.06273889541625977 1 0.14615535736083984 -15.37177503108978271 -21.91167342662811279 1 0.1343533992767334 -15.65627682209014893 -22.24835824966430664 1 0.188201904296875 -15.22372615337371826 -22.34424757957458496 1 0.18463230133056641 -15.44004061818122864 -22.69171154499053955 1 "
		+ "0.12826156616210938 -15.93305015191435814 -22.6671295166015625 1 0.12788772583007812 -16.2097068727016449 -23.18247079849243164 1 0.18712735176086426 -15.64733647555112839 -23.12482857704162598 1 0.12945747375488281 -16.48601466417312622 -23.7300562858581543 1 0.1149064302444458 -17.02758955955505371 -24.50494956970214844 1 0.18101835250854492 -16.34841763973236084 -24.34339451789855957 1 0.18712353706359863 -15.93300566077232361 -23.66342854499816895 1 0.1811785101890564 -16.57775211334228516 -24.77854585647583008 1 0.1087995171546936 -17.33566522598266602 -24.98249244689941406 1 0.26955068111419678 -13.04734659194946289 -19.61744248867034912 1 0.20923745632171631 -13.24552035331726074 -18.97017252445220947 1 0.24245810508728027 -13.72754979133605957 -20.44143867492675781 1 0.11191225051879883 -14.74145650863647461 -20.14347720146179199 1 0.17880749702453613 -14.42689800262451172 -20.68270814418792725 1 0.096247434616088867 -15.46718120574951172 -21.24676048755645752 1 0.1318213939666748 -14.9907903671264648"
		+ "4 -20.95063936710357666 1 0.077535152435302734 -15.82910323143005371 -21.61245620250701904 1 0.065662384033203125 -16.14789798855781555 -22.01260566711425781 1 0.057924270629882812 -16.47259366512298584 -22.49387180805206299 1 0.055520534515380859 -16.79900693893432617 -23.06867742538452148 1 0.03366398811340332 -17.790152907371521 -24.56762957572937012 1 0.052120208740234375 -17.19505596160888672 -23.75791835784912109 1 0.021364331245422363 -18.16461658477783203 -25.06552696228027344 1 0.35944670438766479 -13.73830592632293701 -22.44204568862915039 1 0.33568671345710754 -13.89836668968200684 -22.34166288375854492 1 0.41574156284332275 -12.96770429611206055 -21.94190692901611328 1 0.414955735206604 -12.76259469985961914 -21.54184484481811523 1 0.4731811136007309 -12.88022017478942871 -22.74925112724304199 1 0.47801166772842407 -12.89398694038391113 -22.8569800853729248 1 0.48566074669361115 -12.75562477111816406 -22.72556018829345703 1 0.4799109548330307 -12.74270105361938477 -22.60386323928833008 1 -0.214004"
		+ "24838066101 -20.10437464714050293 -24.73898935317993164 1 -0.20584189891815186 -19.97995805740356445 -24.64255064725875854 1 -0.26632213592529297 -20.3730781078338623 -24.36005308851599693 1 -0.27288287878036499 -20.48518109321594238 -24.46037828922271729 1 -0.31765186786651611 -20.77450656890869141 -24.24811094999313354 1 -0.31056219339370728 -20.65839052200317383 -24.14917010068893433 1 -0.3702312707901001 -21.02572870254516602 -23.83178812265396118 1 -0.3760128915309906 -21.1359550952911377 -23.94176483154296875 1 -0.69798719882965088 -22.30273258686065674 -20.69165945053100586 1 -0.72124618291854858 -21.81959784030914307 -19.38693332672119141 1 -0.74223232269287109 -22.06935387849807739 -19.50263595581054688 1 -0.71111093461513519 -22.43390011787414551 -20.71684074401855469 1 -0.73132121562957764 -21.40075499936938286 -18.42660951614379883 1 -0.75535684823989868 -21.67575043439865112 -18.5382838249206543 1 -0.73639941215515137 -21.14520251750946045 -17.85877013206481934 1 -0.71379274129867554 -20.88550508"
		+ "02230835 -17.75175333023071289 1 -0.68316072225570679 -20.35928225517272949 -17.2780148983001709 1 -0.70965194702148438 -20.61958301067352295 -17.32041573524475098 1 -0.07254791259765625 -16.10182547569274902 -19.58618031814694405 1 -0.10188961029052734 -16.23844456672668457 -19.34711027145385742 1 -0.1123354434967041 -16.58339190483093262 -19.82073360681533813 1 -0.091375350952148438 -16.52530765533447266 -20.06601065769791603 1 0.33666861057281494 -12.52991652488708496 -19.77789998054504395 1 0.35250598192214966 -12.35054397583007812 -19.70775675773620605 1 0.30609798431396484 -12.50420045852661133 -19.21192479133605957 1 0.26849007606506348 -12.76943182945251465 -19.075447678565979 1 0.35665565729141235 -12.31314444541931152 -19.70747995376586914 1 0.3148115873336792 -12.43794441223144531 -19.23449158668518066 1 0.35747218132019043 -12.3036346435546875 -19.7033693790435791 1 0.31506580114364624 -12.43614673614501953 -19.23540353775024414 1 -0.21069645881652832 -16.45717024803161621 -17.91771948337554932 1 "
		+ "-0.21287703514099121 -16.32497453689575195 -17.63154196739196777 1 -0.27230048179626465 -16.6970217227935791 -17.32719135284423828 1 -0.27546048164367676 -16.84411001205444336 -17.55105090141296387 1 -0.11771535873413086 -16.99296605587005615 -20.50196812301874161 1 -0.13781571388244629 -17.02573239803314209 -20.22350507974624634 1 -0.17940139770507812 -17.59489911794662476 -20.59279951453208923 1 -0.14902639389038086 -17.48483830690383911 -20.89943523705005646 1 -0.21643447875976562 -18.17151337862014771 -21.05319911241531372 1 -0.17850470542907715 -17.99210017919540405 -21.35694792866706848 1 -0.20634603500366211 -17.70025569200515747 -20.33535462617874146 1 -0.27258181571960449 -18.10927319526672363 -19.98540496826171875 1 -0.31024765968322754 -18.6141984723508358 -20.29991757869720459 1 -0.24711513519287109 -18.32078908383846283 -20.81532949209213257 1 -0.56110627949237823 -22.17101669311523438 -22.76034092903137207 1 -0.55425691604614258 -22.04258489608764648 -22.63410711288452148 1 -0.61217719316482544 "
		+ "-22.26068592071533203 -22.06492066383361816 1 -0.61907212436199188 -22.3813788890838623 -22.17578864097595215 1 -0.41310518980026245 -21.36124277114868164 -23.73869311809539795 1 -0.40555363893508911 -21.23869776725769043 -23.63544827699661255 1 -0.48222059011459351 -21.66853237152099609 -23.14817893505096436 1 -0.48881484568119049 -21.79373478889465332 -23.27263712882995605 1 -0.27942562103271484 -19.98185634613037109 -23.40054526925086975 1 -0.33430469036102295 -20.33144211769104004 -23.13076752424240112 1 -0.35702574253082275 -20.78432750701904297 -23.60013043880462646 1 -0.3010026216506958 -20.42940115928649902 -23.8792019784450531 1 -0.37980842590332031 -20.6107480525970459 -22.88717079162597656 1 -0.45277440547943115 -21.02382564544677734 -22.43094933032989502 1 -0.47317194938659668 -21.46461844444274902 -22.91684365272521973 1 -0.39797103404998779 -21.03860664367675781 -23.38650423288345337 1 -0.25516724586486816 -18.83743834495544434 -21.65323352813720703 1 -0.21053242683410645 -18.59428536891937256 -"
		+ "21.95029497146606445 1 -0.36166572570800781 -19.34799081087112427 -20.81319737434387207 1 -0.29341626167297363 -19.03219759464263916 -21.37302064895629883 1 -0.24252176284790039 -19.24861299991607666 -22.64261198043823242 1 -0.29489374160766602 -19.55314338207244873 -22.33031874895095825 1 -0.3336329460144043 -19.77167010307312012 -22.08662009239196777 1 -0.40991401672363281 -20.18780767917633057 -21.58005595207214355 1 -0.028109312057495117 -15.3456580638885498 -18.91256509721279144 1 0.01630091667175293 -15.0497443675994873 -19.10633885860443115 1 0.0048077106475830078 -14.90289425849914551 -18.63488030433654785 1 -0.039296150207519531 -15.21380901336669922 -18.47458513267338276 1 0.27657806873321533 -14.66007059812545776 -22.7773888111114502 1 0.3041633665561676 -14.60237842798233032 -23.13555407524108887 1 0.31713509559631348 -13.97054016590118408 -22.16372227668762207 1 0.31259709596633911 -14.02528214454650879 -22.19012784957885742 1 0.30550432205200195 -14.13180160522460938 -22.27092075347900391 1 0.28"
		+ "919851779937744 -14.3252185583114624 -22.35961675643920898 1 0.28521323204040527 -14.44234728813171387 -22.51301670074462891 1 0.25997281074523926 -14.71625775098800659 -22.60225319862365723 1 0.26229649782180786 -14.78747522830963135 -22.7758781909942627 1 0.27054363489151001 -14.79603821039199829 -22.93162631988525391 1 0.27463626861572266 -14.78779184818267822 -22.98535490036010742 1 0.27648615837097168 -14.73630940914154053 -22.91959142684936523 1 0.27568602561950684 -14.65445679426193237 -22.75170493125915527 1 0.27165699005126953 -14.79635536670684814 -22.95106983184814453 1 0.26965951919555664 -14.71114492416381836 -22.75658607482910156 1 0.27756369113922119 -14.5417628288269043 -22.57099056243896484 1 0.26787686347961426 -14.62079924345016479 -22.55604958534240723 1 0.27611422538757324 -14.49262779951095581 -22.45380258560180664 1 0.27308225631713867 -14.43130040168762207 -22.28683948516845703 1 0.27293181419372559 -14.37545347213745117 -22.17898821830749512 1 0.27712857723236084 -14.29844069480895996"
		+ " -22.10480928421020508 1 0.28259682655334473 -14.21692883968353271 -22.04367208480834961 1 0.29494893550872803 -14.0887458324432373 -22.01105809211730957 1 0.30421221256256104 -14.03264021873474121 -22.06206989288330078 1 0.31280732154846191 -13.98505842685699463 -22.11783885955810547 1 0.26589080691337585 -15.62958604097366333 -24.42462539672851562 1 0.25165354344062507 -15.90308213233947754 -24.69933581352233887 1 -0.044765472412109375 -15.95079982280731201 -19.77168911695480347 1 -0.067278385162353516 -16.39078032970428467 -20.22023984044790268 1 -0.037114620208740234 -16.20385026931762695 -20.37835693359375 1 -0.012369394302368164 -15.76867115497589111 -19.97664600610733032 1 -0.092109441757202148 -16.84823876619338989 -20.66250522434711456 1 -0.057638168334960938 -16.62593680620193481 -20.82684075832366943 1 -0.11935782432556152 -17.3091219961643219 -21.07031758455559611 1 -0.081148147583007812 -17.05699911713600159 -21.24170111119747162 1 -0.14447498321533203 -17.79366111755371094 -21.55880212411284447 "
		+ "1 -0.10283255577087402 -17.53381693363189697 -21.77373611927032471 1 -0.12197208404541016 -18.04702675342559814 -22.4174731969833374 1 -0.17004203796386719 -18.35103511810302734 -22.17701379954814911 1 -0.14275765419006348 -18.62457334995269775 -23.15466141700744629 1 -0.19762206077575684 -18.97347807884216309 -22.88385238125920296 1 -0.22828865051269531 -19.64967966079711914 -23.63980621099472046 1 -0.17030215263366699 -19.2778315544128418 -23.92020481824874878 1 -0.19091284275054932 -19.71255111694335938 -24.39103469252586365 1 -0.25059747695922852 -20.10358524322509766 -24.11806979402899742 1 -0.14561381936073303 -19.62769269943237305 -24.99782043695449829 1 -0.54759049415588379 -18.57261276245117188 -16.20389080047607422 1 -0.52137476205825806 -18.45588850975036621 -16.42755603790283203 1 -0.49165445566177368 -18.13618302345275879 -16.32780361175537109 1 -0.51279878616333008 -18.21537065505981445 -16.11919903755187988 1 -0.46623945236206055 -17.86173462867736816 -16.24050617218017578 1 -0.4858461320400238"
		+ " -17.93174242973327637 -16.04062175750732422 1 -0.20825409889221191 -16.60536289215087891 -18.23850244283676147 1 -0.2790369987487793 -17.02147507667541504 -17.82495784759521484 1 -0.39285492897033691 -19.01586234569549561 -19.65897297859191895 1 -0.34432458877563477 -18.46565335988998413 -19.44298171997070312 1 -0.45294928550720215 -18.88868749141693115 -18.40192461013793945 1 -0.49032306671142578 -19.42748785018920898 -18.78525424003601074 1 -0.44327807426452637 -19.73928233981132507 -20.16953432559967041 1 -0.53415775299072266 -20.14813928306102753 -19.40211987495422363 1 -0.52771008014678955 -21.41374349594116211 -21.89772212505340576 1 -0.49867343902587891 -20.6746985912322998 -20.99567556381225586 1 -0.58251214027404785 -21.06507384777069092 -20.31260108947753906 1 -0.59225976467132568 -21.6750645637512207 -21.29780840873718262 1 -0.54481017589569092 -21.8263542652130127 -22.38628697395324707 1 -0.60480982065200806 -22.06959223747253418 -21.82930254936218262 1 -0.43086099624633789 -17.69500017166137695 "
		+ "-16.52497506141662598 1 -0.45199298858642578 -17.94356966018676758 -16.63597464561462402 1 -0.63577961921691895 -19.54956245422363281 -16.55323147773742676 1 -0.60198050737380981 -19.34232139587402344 -16.73458456993103027 1 -0.55811804533004761 -18.85184621810913086 -16.55221438407897949 1 -0.5883144736289978 -19.00759243965148926 -16.33474159240722656 1 -0.47898828983306885 -18.23758864402770996 -16.73341870307922363 1 -0.55261290073394775 -19.0367199182510376 -16.99400138854980469 1 -0.51220083236694336 -18.59580183029174805 -16.84667372703552246 1 -0.67913371324539185 -20.13290107250213623 -16.9193110466003418 1 -0.64622759819030762 -19.86371397972106934 -16.96874332427978516 1 -0.59464597702026367 -19.50974082946777344 -17.17443132400512695 1 -0.66999614238739014 -20.57105696201324463 -17.90018296241760254 1 -0.6322479248046875 -20.00811851024627686 -17.47767901420593262 1 -0.69046282768249512 -21.11893949657678604 -18.58683681488037109 1 -0.68908190727233887 -21.59216207265853882 -19.50253486633300781 1"
		+ " -0.67226189374923706 -22.05067276954650879 -20.65183329582214355 1 -0.64603507518768311 -21.30252295732498169 -19.68506050109863281 1 -0.64298558235168457 -21.85181653499603271 -20.77244019508361816 1 -0.62724924087524414 -20.70058339089155197 -18.86802220344543457 1 -0.59590864181518555 -20.07882970571517944 -18.22614431381225586 1 -0.55838346481323242 -19.51534020900726318 -17.79882383346557617 1 -0.48478817939758301 -18.59752500057220459 -17.3139500617980957 1 -0.52260446548461914 -19.04534971714019775 -17.51824569702148438 1 -0.42678213119506836 -18.46824991703033447 -18.05207967758178711 1 -0.39597296714782715 -18.06241965293884277 -17.80835604667663574 1 -0.44761204719543457 -18.19390249252319336 -17.18216514587402344 1 -0.36718225479125977 -17.7112123966217041 -17.63346695899963379 1 -0.3977893590927124 -17.61191964149475098 -16.92813539505004883 1 -0.41866028308868408 -17.87213397026062012 -17.06551003456115723 1 -0.34898281097412109 -17.44218730926513672 -17.43425345420837402 1 -0.33781957626342773 "
		+ "-17.23487687110900879 -17.23231160640716553 1 -0.38220882415771484 -17.39698028564453125 -16.78657960891723633 1 -0.32877707481384277 -17.05734801292419434 -17.0506289005279541 1 0.24796777963638306 -15.73200100660324097 -24.31435012817382812 1 0.2386094331741333 -15.6435125470161438 -23.98908185958862305 1 0.26142561435699463 -15.03033050894737244 -23.21906948089599609 1 0.2334587574005127 -15.43508948385715485 -23.50888347625732422 1 0.25679850578308105 -14.92494204640388489 -22.94201993942260742 1 0.22973477840423584 -15.24181473255157471 -23.08140254020690918 1 0.25355517864227295 -14.80297732353210449 -22.65713977813720703 1 0.22790765762329102 -14.89409852027893066 -22.39481377601623535 1 0.22642421722412109 -15.07332056760787964 -22.70764851570129395 1 0.23600435256958008 -14.69174718856811523 -22.15031027793884277 1 0.25199365615844727 -14.45996308326721191 -21.98390865325927734 1 0.27249479293823242 -14.22198617458343506 -21.88220763206481934 1 0.33921980857849121 -13.56675493717193604 -21.7761740684"
		+ "5092773 1 0.29997944831848145 -13.94655680656433105 -21.82809853553771973 1 0.38091731071472168 -13.25925540924072266 -21.90217852592468262 1 0.41057652235031128 -13.09804201126098633 -22.10024523735046387 1 0.41333954036235809 -13.20282900333404541 -22.34460544586181641 1 0.39018052816390991 -12.40208125114440918 -20.44267368316650391 1 0.3326641321182251 -12.91919136047363281 -20.44414138793945312 1 -0.064499616622924805 -15.79817008972167969 -19.1498359702527523 1 -0.10133528709411621 -16.01314163208007812 -18.93165963888168335 1 0.0089428424835205078 -15.35681462287902832 -19.56080126762390137 1 -0.029549837112426758 -15.5876154899597168 -19.34442026913166046 1 0.05579066276550293 -15.07444453239440918 -19.82137137651443481 1 0.44179457426071167 -13.25053536891937256 -22.91623306274414062 1 0.46070967614650726 -13.08366012573242188 -22.92175507545471191 1 0.4620608389377594 -13.03045511245727539 -22.84430074691772461 1 0.44855743646621704 -13.11144626140594482 -22.76844143867492676 1 0.43342277407646179 -"
		+ "12.57537484169006348 -21.5014193058013916 1 0.2541353702545166 -12.71962833404541016 -18.73854446411132812 1 0.25540125370025635 -12.70085000991821289 -18.72456753253936768 1 0.24183648824691772 -12.79822969436645508 -18.67856979370117188 1 0.20289003849029541 -13.08688831329345703 -18.56360673904418945 1 0.1515510082244873 -13.49408555030822754 -18.46238851547241211 1 0.086597919464111328 -14.04679751396179199 -18.40510398149490356 1 0.031454563140869141 -14.49355721473693848 -18.31409153342247009 1 -0.015627384185791016 -14.85210275650024414 -18.19319313019514084 1 -0.056495428085327148 -15.14667510986328125 -18.0568549633026123 1 -0.11783862113952637 -15.73122072219848633 -18.12070465087890625 1 -0.07772374153137207 -15.472259521484375 -18.31144478917121887 1 -0.093298912048339844 -15.40146327018737793 -17.91429945826530457 1 -0.13076591491699219 -15.65315628051757812 -17.75467854738235474 1 -0.37031114101409912 -17.21132397651672363 -16.63790321350097656 1 -0.32210397720336914 -16.90331172943115234 -16.87"
		+ "312984466552734 1 -0.41340172290802002 -17.47181510925292969 -16.39967584609985352 1 -0.44507777690887451 -17.61933636665344238 -16.14164972305297852 1 -0.46460261940956116 -17.69892001152038574 -15.96120786666870117 1 0.39946848154067993 -12.56076478958129883 -20.89911079406738281 1 0.43911230564117432 -12.6923072338104248 -21.81822037696838379 1 0.45197108760476112 -12.70328879356384277 -22.0565943717956543 1 0.45165556669235229 -12.75921154022216797 -22.15670228004455566 1 0.19998855143785477 -12.99402093887329102 -18.33938050270080566 1 0.19810628890991211 -12.98994255065917969 -18.29982864856719971 1 0.18275028467178345 -13.0925140380859375 -18.23329949378967285 1 0.15264451503753662 -13.32260274887084961 -18.14508211612701416 1 0.10758447647094727 -13.67463588714599609 -18.05710923671722412 1 0.052237987518310547 -14.13489484786987305 -17.9895986020565033 1 0.0090634822845458984 -14.4989469051361084 -17.91198436915874481 1 -0.031300067901611328 -14.81409454345703125 -17.8128812238574028 1 -0.06775426864"
		+ "6240234 -15.09180235862731934 -17.69964155554771423 1 -0.10154867172241211 -15.33816814422607422 -17.58077234029769897 1 -0.13681197166442871 -15.58385729789733887 -17.44838577508926392 1 -0.36127936840057373 -17.04757475852966309 -16.48201274871826172 1 -0.31704044342041016 -16.7651209831237793 -16.69826698303222656 1 -0.40108168125152588 -17.28110671043395996 -16.24861621856689453 1 -0.43152540922164917 -17.43008208274841309 -16.01419281959533691 1 -0.45081701874732971 -17.51720738410949707 -15.85191893577575684 1 0.41135448217391968 -12.46728873252868652 -20.92405128479003906 1 -0.066832304000854492 -15.59472393989562988 -18.72672788798809052 1 -0.10662484169006348 -15.83959674835205078 -18.51487624645233154 1 -0.21734333038330078 -16.22255182266235352 -17.36280488967895508 1 -0.22049736976623535 -16.13612866401672363 -17.12052834033966064 1 -0.27094149589538574 -16.46271014213562012 -16.90837347507476807 1 -0.27101016044616699 -16.57197070121765137 -17.1132359504699707 1 -0.21162772178649902 -17.118773460"
		+ "38818359 -19.14949369430541992 1 -0.23040366172790527 -17.33162379264831543 -19.23302078247070312 1 -0.1945955753326416 -17.13268673419952393 -19.46403926610946655 1 -0.17907214164733887 -16.94755434989929199 -19.37772178649902344 1 -0.20355749130249023 -16.7228543758392334 -18.53954827785491943 1 -0.13712263107299805 -16.41577422618865967 -19.08508279919624329 1 -0.14174962043762207 -16.23416614532470703 -18.66431915760040283 1 -0.14709734916687012 -16.08328366279602051 -18.28928351402282715 1 -0.15710663795471191 -15.97946262359619141 -17.92408478260040283 1 -0.16761088371276855 -15.89745879173278809 -17.59164690971374512 1 -0.17278909683227539 -15.82050299644470215 -17.31223833560943604 1 -0.28611135482788086 -17.24257755279541016 -18.12212181091308594 1 -0.32611322402954102 -17.68763208389282227 -18.28419768810272217 1 -0.27889204025268555 -17.60201036930084229 -18.92208099365234375 1 -0.25632786750793457 -17.38643550872802734 -18.89754021167755127 1 -0.34411001205444336 -18.05605232715606689 -18.67425668"
		+ "239593506 1 0.28130060434341431 -14.54183089733123779 -22.63437604904174805 1 0.29308485984802246 -14.53986269235610962 -22.83014082908630371 1 0.2994416356086731 -14.55878734588623047 -22.97343063354492188 1 0.29911166429519653 -14.5589134693145752 -22.96808338165283203 1 0.30200326442718506 -14.50044047832489014 -22.90677261352539062 1 0.30179393291473389 -14.40744304656982422 -22.72787070274353027 1 0.29772436618804932 -14.34511780738830566 -22.54146170616149902 1 0.28655707836151123 -14.38005244731903076 -22.41830015182495117 1 0.2805027961730957 -14.33855772018432617 -22.23757290840148926 1 0.27835667133331299 -14.32563304901123047 -22.17687320709228516 1 0.28196287155151367 -14.27601182460784912 -22.1443486213684082 1 0.2887805700302124 -14.21649479866027832 -22.14753007888793945 1 0.29802703857421875 -14.13501930236816406 -22.15041732788085938 1 0.30472934246063232 -14.10093486309051514 -22.1995999813079834 1 0.30730068683624268 -14.10287463665008545 -22.24678516387939453 1 0.30926620960235596 -14.1088"
		+ "0768299102783 -22.29124116897583008 1 0.30647075176239014 -14.1688685417175293 -22.35717630386352539 1 0.2837865948677063 -14.37455582618713379 -22.3610382080078125 1 0.2778240442276001 -14.51218605041503906 -22.51962709426879883 1 0.29459941387176514 -14.2631995677947998 -22.33409738540649414 1 0.20349550247192383 -14.90609228610992432 -22.00419402122497559 1 0.20031911134719849 -14.98330223560333252 -22.09601545333862305 1 0.20274513959884644 -15.05127155780792236 -22.26524496078491211 1 0.19798827171325684 -15.090190589427948 -22.25811100006103516 1 0.19093227386474609 -15.05108034610748291 -22.06492018699645996 1 0.23736035823822021 -14.64972496032714844 -22.09402632713317871 1 0.26028680801391602 -14.47411453723907471 -22.15097784996032715 1 0.27188467979431152 -14.38189518451690674 -22.17340850830078125 1 0.27733504772186279 -14.33212316036224365 -22.17181777954101562 1 0.27608191967010498 -14.3244403600692749 -22.13611865043640137 1 0.28093051910400391 -14.27513527870178223 -22.12522315979003906 1 0.27"
		+ "754497528076172 -14.2693183422088623 -22.0569462776184082 1 0.27194368839263916 -14.28158700466156006 -21.98526453971862793 1 0.26468801498413086 -14.32631313800811768 -21.94678068161010742 1 0.2527693510055542 -14.3829580545425415 -21.85183835029602051 1 0.23677921295166016 -14.49276876449584961 -21.78822803497314453 1 0.22334116697311401 -14.58551180362701416 -21.73563337326049805 1 0.20824658870697021 -14.73109900951385498 -21.75464391708374023 1 0.20265942811965942 -14.82662677764892578 -21.84019947052001953 1 0.21049416065216064 -14.68343508243560791 -21.70281362533569336 1 0.26829349994659424 -14.33423304557800293 -22.02274632453918457 1 0.25915324687957764 -14.38925504684448242 -21.97177839279174805 1 0.2449188232421875 -14.48846447467803955 -21.91789531707763672 1 0.22416234016418457 -14.64076888561248779 -21.853729248046875 1 0.21801066398620605 -14.70285308361053467 -21.86666440963745117 1 0.20550996065139771 -14.78525471687316895 -21.81043839454650879 1 0.19610625505447388 -14.84267747402191162 -21"
		+ ".75953495502471924 1 -0.30169439315795898 -17.88898110389709473 -19.07721602916717529 1 -0.23648953437805176 -17.54291164875030518 -19.5284082293510437 1 -0.25138401985168457 -17.80676531791687012 -19.77381348609924316 1 -0.31010103225708008 -18.18433880805969238 -19.4918440580368042 1 -0.21135950088500977 -17.53154361248016357 -19.93236112594604492 1 -0.20038914680480957 -17.33077859878540039 -19.73949545621871948 1 -0.13225293159484863 -16.66606795787811279 -19.639475017786026 1 -0.14511370658874512 -16.49778962135314941 -19.10446536540985107 1 -0.14735317230224609 -16.76007115840911865 -19.56112334132194519 1 -0.19583845138549805 -16.75446975231170654 -18.72982543706893921 1 -0.25452470779418945 -17.1705244779586792 -18.52093982696533203 1 -0.29270315170288086 -17.56103825569152832 -18.61103427410125732 1 -0.31600785255432129 -17.89918804168701172 -18.8541715145111084 1 -0.31728649139404297 -18.2643054723739624 -19.52100229263305664 1 -0.26481366157531738 -17.99674439430236816 -19.90471494197845459 1 -0.15"
		+ "60370922088623 -17.08950746059417725 -20.03531727194786072 1 -0.17063450813293457 -17.16058266162872314 -19.92224028706550598 1 -0.21051931381225586 -17.62071520090103149 -20.11472952365875244 1 -0.14886188507080078 -16.53950405120849609 -19.11967211961746216 1 -0.15846657752990723 -16.84289014339447021 -19.52916330099105835 1 -0.18875575065612793 -16.74790525436401367 -18.83733963966369629 1 -0.2466127872467041 -17.26479291915893555 -18.83262336254119873 1 -0.29576706886291504 -17.63027560710906982 -18.68973231315612793 1 -0.3437047004699707 -18.1209338903427124 -18.80346179008483887 1 -0.35097551345825195 -18.63133478164672852 -19.64281129837036133 1 -0.26911449432373047 -18.13906168937683105 -20.10026836395263672 1 -0.18146920204162598 -17.23240280151367188 -19.87426310777664185 1 -0.2142484188079834 -17.63999843597412109 -20.08796656131744385 1 -0.16269803047180176 -16.76525366306304932 -19.31114315986633301 1 -0.17366838455200195 -16.98350214958190918 -19.53697717189788818 1 -0.19376802444458008 -16.8874"
		+ "5355606079102 -19.01562762260437012 1 -0.24880146980285645 -17.26224029064178467 -18.79075849056243896 1 -0.28683257102966309 -17.61423933506011963 -18.81073105335235596 1 -0.31241703033447266 -17.97140932083129883 -19.05113697052001953 1 -0.3136286735534668 -18.27696651220321655 -19.60679805278778076 1 -0.25530338287353516 -17.97709798812866211 -20.02865654230117798 1 -0.19067835807800293 -17.29307675361633301 -19.83278214931488037 1 -0.21392703056335449 -17.61119347810745239 -20.03909009695053101 1 0.43726867437362671 -12.89545822143554688 -22.17007946968078613 1 0.44440338015556335 -12.79290294647216797 -22.09746956825256348 1 0.45945698022842407 -12.91783738136291504 -22.58787035942077637 1 0.43870937824249268 -13.01776599884033203 -22.42509245872497559 1 0.42597436159849167 -13.2578045129776001 -22.66214537620544434 1 0.41842414438724518 -13.44752240180969238 -22.8920753002166748 1 0.42954358458518982 -13.00264573097229004 -22.24142789840698242 1 0.43441400676965714 -12.95151543617248535 -22.227459669113"
		+ "15918 1 0.44100296497344971 -12.92268991470336914 -22.28464126586914062 1 0.44036048650741577 -12.9532616138458252 -22.33141040802001953 1 0.46042200550436974 -12.71941566467285156 -22.2300567626953125 1 0.44842140376567841 -12.81318235397338867 -22.20372509956359863 1 0.4466143399477005 -12.84626293182373047 -22.23551249504089355 1 0.4538259282708168 -12.78769207000732422 -22.24714350700378418 1 0.47435511648654938 -12.6900637149810791 -22.41056203842163086 1 0.47841427475214005 -12.71727800369262695 -22.53058838844299316 1 0.46476776897907257 -12.76630854606628418 -22.39204263687133789 1 0.4611487090587616 -12.7651832103729248 -22.3286588191986084 1 0.46351493149995804 -12.74827241897583008 -22.33682560920715332 1 0.45528408885002136 -12.81322884559631348 -22.31998062133789062 1 0.44745717942714691 -12.89760231971740723 -22.346588134765625 1 0.44882974028587341 -12.86541104316711426 -22.30912208557128906 1 -0.10804367065429688 -10.15175628662109375 -10.87044191360473633 1 -0.10600948333740234 -10.1925096511"
		+ "8408203 -10.94191098213195801 1 -0.072918891906738281 -10.02222728729248047 -11.11083829402923584 1 -0.071679115295410156 -9.95810222625732422 -11.04832243919372559 1 -0.036304473876953125 -9.74282169342041016 -11.18928158283233643 1 -0.040255546569824219 -9.82397842407226562 -11.24163329601287842 1 -0.00926971435546875 -9.61078071594238281 -11.33574450016021729 1 -0.00258636474609375 -9.5042724609375 -11.28387713432312012 1 0.028052330017089844 -9.25910568237304688 -11.33597272634506226 1 0.019304752349853516 -9.38358306884765625 -11.38605421781539917 1 0.037584781646728516 -9.16315078735351562 -11.32871329784393311 1 0.0480804443359375 -9.04899501800537109 -11.31058406829833984 1 -0.076208114624023438 -8.96761131286621094 -9.81642162799835205 1 -0.10661125183105469 -9.14502716064453125 -9.68620395660400391 1 -0.099744796752929688 -9.11773109436035156 -9.7308499813079834 1 -0.08145904541015625 -9.02003288269042969 -9.81990206241607666 1 -0.015845298767089844 -8.54656410217285156 -9.99294459819793701 1 -0.035"
		+ "59112548828125 -8.65100574493408203 -9.89551138877868652 1 -0.028584480285644531 -8.66814517974853516 -9.99470317363739014 1 -0.017832756042480469 -8.61126232147216797 -10.04774165153503418 1 0.047262191772460938 -8.25663280487060547 -10.35663449764251709 1 0.027807235717773438 -8.36726474761962891 -10.2698516845703125 1 0.029666900634765625 -8.38669681549072266 -10.31392461061477661 1 0.042825698852539062 -8.31520938873291016 -10.37660926580429077 1 -0.1140899658203125 -9.65827655792236328 -10.21409487724304199 1 -0.14208698272705078 -9.85984516143798828 -10.1397174596786499 1 -0.15750932693481445 -9.84957122802734375 -9.95410633087158203 1 -0.12734413146972656 -9.64398193359375 -10.04806125164031982 1 -0.067440032958984375 -9.36554622650146484 -10.3894578218460083 1 -0.088764667510986328 -9.40190887451171875 -10.19310081005096436 1 -0.034483909606933594 -9.13854408264160156 -10.48925065994262695 1 -0.068322181701660156 -9.19427871704101562 -10.17533218860626221 1 0.053269863128662109 -8.51053905487060547 -1"
		+ "0.72690588235855103 1 0.058287143707275391 -8.44260597229003906 -10.70231050252914429 1 0.064917087554931641 -8.51469898223876953 -10.86278966069221497 1 0.055169105529785156 -8.5838470458984375 -10.83566588163375854 1 -0.18113327026367188 -10.31951904296875 -10.24887990951538086 1 -0.17247533798217773 -10.32413101196289062 -10.35169732570648193 1 -0.16053199768066406 -10.37214946746826172 -10.54320788383483887 1 -0.16788864135742188 -10.36564254760742188 -10.45275425910949707 1 -0.18530654907226562 -10.12938499450683594 -9.97526311874389648 1 -0.16655635833740234 -10.12228679656982422 -10.17757260799407959 1 -0.16206264495849609 -9.98266887664794922 -10.06161975860595703 1 -0.18257713317871094 -9.99332714080810547 -9.84372174739837646 1 -0.14217758178710938 -9.78903579711914062 -10.05426955223083496 1 -0.12673854827880859 -9.6213531494140625 -10.02789115905761719 1 -0.12673473358154297 -9.49122333526611328 -9.87277424335479736 1 -0.14113426208496094 -9.69390296936035156 -9.9525686502456665 1 -0.1806421279907"
		+ "2266 -9.91051483154296875 -9.7667311429977417 1 -0.16444492340087891 -9.89911270141601562 -9.93521332740783691 1 -0.16373729705810547 -9.81463909149169922 -9.84245181083679199 1 -0.17908000946044922 -9.80410099029541016 -9.65741467475891113 1 -0.14777660369873047 -9.43313407897949219 -9.56697773933410645 1 -0.14603042602539062 -9.45101070404052734 -9.60792863368988037 1 -0.13446617126464844 -9.36139869689941406 -9.63107168674468994 1 -0.14359760284423828 -9.38060569763183594 -9.55132699012756348 1 -0.168487548828125 -9.54807567596435547 -9.471221923828125 1 -0.15774631500244141 -9.51571273803710938 -9.55337607860565186 1 -0.15479183197021484 -9.47174453735351562 -9.53416562080383301 1 -0.15855693817138672 -9.46240234375 -9.48069489002227783 1 -0.10418701171875 -9.69160175323486328 -10.36515200138092041 1 -0.1046905517578125 -9.73644161224365234 -10.41295552253723145 1 -0.075020790100097656 -9.59574222564697266 -10.57870519161224365 1 -0.074847221374511719 -9.54618930816650391 -10.52157056331634521 1 -0.059648"
		+ "513793945312 -9.42197322845458984 -10.54431784152984619 1 -0.057674407958984375 -9.37555885314941406 -10.51116514205932617 1 -0.11070060729980469 -9.35375308990478516 -9.88909924030303955 1 -0.10588264465332031 -9.31525993347167969 -9.89736735820770264 1 -0.080766677856445312 -9.17007827758789062 -10.00658953189849854 1 -0.080559730529785156 -9.15883541107177734 -9.99551558494567871 1 -0.12417507171630859 -9.71709918975830078 -10.17085826396942139 1 -0.12415122985839844 -9.70202350616455078 -10.1531524658203125 1 -0.083349227905273438 -9.24669837951660156 -10.06891274452209473 1 -0.11126613616943359 -9.37042617797851562 -9.90262162685394287 1 -0.10891246795654297 -9.49991512298583984 -10.08347594738006592 1 -0.082859039306640625 -9.37538719177246094 -10.2278592586517334 1 -0.063978195190429688 -9.22644233703613281 -10.26251232624053955 1 -0.063251495361328125 -9.07084941864013672 -10.08516931533813477 1 -0.10971832275390625 -9.27277183532714844 -9.8035886287689209 1 -0.11125373840332031 -9.13615131378173828 -"
		+ "9.623435378074646 1 -0.085748672485351562 -9.029296875 -9.78273379802703857 1 -0.086871147155761719 -9.15488815307617188 -9.91986298561096191 1 -0.12195491790771484 -9.48606300354003906 -9.92034769058227539 1 -0.11804485321044922 -9.35243988037109375 -9.8049774169921875 1 -0.10524845123291016 -9.26302909851074219 -9.84222018718719482 1 -0.077612876892089844 -9.12197208404541016 -9.984688401222229 1 -0.064745903015136719 -9.001007080078125 -9.98508989810943604 1 -0.076617240905761719 -8.87408447265625 -9.70031213760375977 1 -0.10596752166748047 -9.02307605743408203 -9.54803812503814697 1 -0.10097026824951172 -8.99501991271972656 -9.57075798511505127 1 -0.083510398864746094 -8.89561080932617188 -9.64849627017974854 1 -0.11433124542236328 -9.22753810882568359 -9.69780957698822021 1 -0.034467697143554688 -9.3240203857421875 -10.71058046817779541 1 -0.037168502807617188 -9.37637138366699219 -10.74264311790466309 1 -0.0113983154296875 -9.19672584533691406 -10.81812828779220581 1 -0.011812210083007812 -9.16080474853"
		+ "515625 -10.77064788341522217 1 0.0013399124145507812 -9.02185153961181641 -10.75281322002410889 1 0.0022840499877929688 -8.98950862884521484 -10.72486346960067749 1 -0.063927650451660156 -9.05070686340332031 -10.05355024337768555 1 -0.059117317199707031 -9.05204868316650391 -10.10922515392303467 1 -0.016524314880371094 -8.83240699768066406 -10.32612496614456177 1 -0.013623237609863281 -8.80261039733886719 -10.32320684194564819 1 -0.05335235595703125 -9.37430000305175781 -10.55824851989746094 1 -0.053790092468261719 -9.35188484191894531 -10.52660870552062988 1 -0.017904281616210938 -8.71000194549560547 -10.16466492414474487 1 -0.0360565185546875 -8.79439163208007812 -10.06123960018157959 1 -0.03614044189453125 -8.83842182159423828 -10.11278688907623291 1 -0.016416549682617188 -8.74591064453125 -10.224201500415802 1 -0.0052490234375 -8.643951416015625 -10.22816872596740723 1 -0.0058641433715820312 -8.60338973999023438 -10.17289280891418457 1 -0.041430473327636719 -8.68727493286132812 -9.87311434745788574 1 -0.0"
		+ "37550926208496094 -8.62303829193115234 -9.84013283252716064 1 -0.0059061050415039062 -8.46109580993652344 -10.0027574896812439 1 -0.0092267990112304688 -8.50387954711914062 -10.01644837856292725 1 -0.050699234008789062 -8.855377197265625 -9.96935021877288818 1 -0.049302101135253906 -8.80122089385986328 -9.92048811912536621 1 -0.016520500183105469 -8.65958976745605469 -10.12011492252349854 1 -0.032184600830078125 -8.74126625061035156 -10.04141783714294434 1 -0.0060558319091796875 -8.549530029296875 -10.10652446746826172 1 -0.03223419189453125 -8.55564975738525391 -9.81954300403594971 1 -0.017214775085449219 -8.48273181915283203 -9.9014323353767395 1 -0.013215065002441406 -8.47522544860839844 -9.93744605779647827 1 -0.035225868225097656 -8.59603500366210938 -9.83406662940979004 1 -0.045368194580078125 -8.76152324676513672 -9.91736936569213867 1 0.033894538879394531 -9.01267528533935547 -11.10781943798065186 1 0.052106857299804688 -8.82598495483398438 -11.08994632959365845 1 0.050533294677734375 -8.7392263412475"
		+ "5859 -10.9688105583190918 1 0.027323722839355469 -8.94488716125488281 -10.9531252384185791 1 0.062651634216308594 -8.51748847961425781 -10.8406536877155304 1 0.058284759521484375 -8.53943347930908203 -10.81773519515991211 1 -0.049886703491210938 -9.01782512664794922 -10.1721796989440918 1 -0.015094757080078125 -8.83822345733642578 -10.34912818670272827 1 -0.0023622512817382812 -8.71889114379882812 -10.34996873140335083 1 -0.023529052734375 -8.81913661956787109 -10.23156261444091797 1 0.055162429809570312 -8.52881240844726562 -10.76996594667434692 1 0.0304412841796875 -8.67598724365234375 -10.66755574941635132 1 0.031987190246582031 -8.82571125030517578 -10.86345845460891724 1 0.052415847778320312 -8.67905712127685547 -10.91823828220367432 1 0.060349464416503906 -8.53917407989501953 -10.84062659740447998 1 0.056332588195800781 -8.45735454559326172 -10.69791775941848755 1 -0.0014638900756835938 -8.75447368621826172 -10.40249431133270264 1 0.0087938308715820312 -8.58907604217529297 -10.3205907940864563 1 0.03017"
		+ "3301696777344 -8.42989826202392578 -10.37113219499588013 1 0.018758773803710938 -8.60619544982910156 -10.45302695035934448 1 0.0083341598510742188 -8.935821533203125 -10.72885775566101074 1 0.0095920562744140625 -8.73305130004882812 -10.50123411417007446 1 0.026492118835449219 -8.43660449981689453 -10.33773940801620483 1 0.043609619140625 -8.34071445465087891 -10.41583585739135742 1 0.056657791137695312 -8.21936321258544922 -10.41781878471374512 1 0.040853500366210938 -8.20900249481201172 -10.22780913114547729 1 0.023801803588867188 -8.32208538055419922 -10.17095571756362915 1 0.026918411254882812 -8.29586029052734375 -10.17472797632217407 1 0.039095878601074219 -8.21862888336181641 -10.21952271461486816 1 0.019331932067871094 -8.44245815277099609 -10.26423585414886475 1 -0.041412353515625 -8.94740581512451172 -10.18347382545471191 1 -0.011730194091796875 -8.92881393432617188 -10.49496161937713623 1 0.06829071044921875 -8.64024734497070312 -11.05040809512138367 1 0.05731201171875 -8.57094383239746094 -10.8443"
		+ "6720609664917 1 0.047335147857666016 -8.95019721984863281 -11.18441170454025269 1 0.054520606994628906 -8.87798404693603516 -11.17907696962356567 1 -0.010393142700195312 -8.71153926849365234 -10.25093275308609009 1 0.0099515914916992188 -8.73263454437255859 -10.50477421283721924 1 0.067275047302246094 -8.52445507049560547 -10.90093180537223816 1 0.053266525268554688 -8.53761100769042969 -10.75914967060089111 1 0.052544593811035156 -8.73414516448974609 -10.985362708568573 1 0.062816619873046875 -8.67179965972900391 -11.02649703621864319 1 0.019913196563720703 -8.52856063842773438 -10.37343388795852661 1 0.027544975280761719 -8.60113716125488281 -10.54575884342193604 1 0.06427764892578125 -8.25875759124755859 -10.55044165253639221 1 0.065538406372070312 -8.25319004058837891 -10.55797845125198364 1 0.068497657775878906 -8.19990730285644531 -10.52770566940307617 1 0.069136619567871094 -8.16912746429443359 -10.49819052219390869 1 0.048737525939941406 -8.42997932434082031 -10.57990044355392456 1 0.06216907501220703"
		+ "1 -8.33709144592285156 -10.62013229727745056 1 0.062158584594726562 -8.30291461944580078 -10.5792698860168457 1 0.055026054382324219 -8.36967182159423828 -10.57869231700897217 1 0.069751739501953125 -8.22582530975341797 -10.57271122932434082 1 0.068614959716796875 -8.20741653442382812 -10.53798165917396545 1 0.072499275207519531 -8.12914752960205078 -10.48831701278686523 1 0.071458816528320312 -8.12974357604980469 -10.4773404598236084 1 0.058956146240234375 -8.07009792327880859 -10.26567935943603516 1 0.029138565063476562 -8.30272197723388672 -10.20786124467849731 1 0.045345306396484375 -8.25955677032470703 -10.33858036994934082 1 0.064063072204589844 -8.08914947509765625 -10.34579628705978394 1 0.056116104125976562 -8.21950340270996094 -10.41189557313919067 1 0.065539360046386719 -8.12915802001953125 -10.41009813547134399 1 0.038331985473632812 -8.7572021484375 -10.85309171676635742 1 0.028834819793701172 -8.93657302856445312 -10.9602055549621582 1 0.0090541839599609375 -8.93347740173339844 -10.7341594696044"
		+ "9219 1 0.02367401123046875 -8.7621612548828125 -10.69423437118530273 1 0.043560504913330078 -8.62320518493652344 -10.75209969282150269 1 0.032902240753173828 -8.65221500396728516 -10.66687798500061035 1 0.043467521667480469 -8.45094394683837891 -10.54566329717636108 1 0.043020725250244141 -8.53645038604736328 -10.64259010553359985 1 0.070432662963867188 -8.07815933227539062 -10.40429997444152832 1 0.070408821105957031 -8.05862045288085938 -10.38073354959487915 1 0.06839752197265625 -8.13950061798095703 -10.45455753803253174 1 0.060596466064453125 -8.25027561187744141 -10.49894267320632935 1 0.049663543701171875 -8.35539054870605469 -10.50138616561889648 1 0.03497314453125 -8.44234180450439453 -10.43992489576339722 1 -0.010684967041015625 -8.70357418060302734 -10.23815232515335083 1 0.013489723205566406 -8.62014865875244141 -10.41042608022689819 1 0.02367401123046875 -8.56279659271240234 -10.45652544498443604 1 0.011452674865722656 -8.52966499328613281 -10.27964287996292114 1 0.016460418701171875 -8.6206226348"
		+ "8769531 -10.44438791275024414 1 0.025626182556152344 -8.60241794586181641 -10.52571070194244385 1 0.048336982727050781 -8.41044998168945312 -10.55211430788040161 1 0.038964271545410156 -8.56825160980224609 -10.63491129875183105 1 0.054093360900878906 -8.16683673858642578 -10.32635527849197388 1 0.044765472412109375 -8.21613597869873047 -10.28028440475463867 1 0.02510833740234375 -8.3343048095703125 -10.20021522045135498 1 0.015869140625 -8.40657711029052734 -10.18253046274185181 1 -0.0013446807861328125 -8.90636157989501953 -10.58493155241012573 1 0.0020341873168945312 -8.68327522277832031 -10.35692447423934937 1 0.00051593780517578125 -8.8730316162109375 -10.56610918045043945 1 0.0016384124755859375 -8.89618015289306641 -10.60633021593093872 1 5.054473876953125e-05 -8.50618267059326172 -10.12347209453582764 1 -0.00079822540283203125 -8.52818012237548828 -10.14016765356063843 1 -0.016435623168945312 -8.50597572326660156 -9.93790668249130249 1 -0.0055665969848632812 -8.487579345703125 -10.038158118724823 1 -0."
		+ "039167404174804688 -8.61833095550537109 -9.81634652614593506 1 -0.04640960693359375 -8.70530986785888672 -9.83864176273345947 1 -0.051614761352539062 -8.80252170562744141 -9.89604556560516357 1 -0.048060417175292969 -8.74344825744628906 -9.86556100845336914 1 -0.065866470336914062 -9.27100563049316406 -10.29442441463470459 1 -0.067766189575195312 -9.2809600830078125 -10.28493309020996094 1 -0.066331863403320312 -9.26904582977294922 -10.286857008934021 1 -0.067341804504394531 -9.28459548950195312 -10.29403674602508545 1 -0.067040443420410156 -8.98492527008056641 -9.94012868404388428 1 -0.067577362060546875 -9.11237049102783203 -10.08604729175567627 1 -0.064517021179199219 -8.88245868682861328 -9.84632241725921631 1 -0.076755523681640625 -8.89315509796142578 -9.72149443626403809 1 -0.10689067840576172 -9.06751251220703125 -9.59064579010009766 1 -0.11401748657226562 -9.13193321228027344 -9.58734428882598877 1 -0.11444377899169922 -9.36071681976318359 -9.85532724857330322 1 -0.11498165130615234 -9.230471611022949"
		+ "22 -9.69398736953735352 1 -0.12481021881103516 -9.47451019287109375 -9.87447917461395264 1 -0.12465858459472656 -9.50303745269775391 -9.9102013111114502 1 -0.13722324371337891 -9.56714534759521484 -9.84539401531219482 1 -0.14583110809326172 -9.57075977325439453 -9.7529449462890625 1 -0.13009834289550781 -9.49062156677246094 -9.8342512845993042 1 -0.12649726867675781 -9.48790168762207031 -9.87147843837738037 1 -0.12382125854492188 -9.52511978149414062 -9.94594144821166992 1 -0.13282871246337891 -9.42930889129638672 -9.73045289516448975 1 -0.13040924072265625 -9.48056602478027344 -9.81876087188720703 1 -0.14627265930175781 -9.52095317840576172 -9.68859207630157471 1 -0.14678096771240234 -9.46129226684570312 -9.61175227165222168 1 -0.12566661834716797 -9.24586200714111328 -9.59223401546478271 1 -0.13871192932128906 -9.26256942749023438 -9.4655144214630127 1 -0.13738250732421875 -9.23618316650390625 -9.44899833202362061 1 -0.13661670684814453 -9.28386306762695312 -9.5144503116607666 1 -0.15470409393310547 -9.3437"
		+ "1089935302734 -9.38249421119689941 1 -0.16724205017089844 -9.47089481353759766 -9.39319515228271484 1 -0.16515731811523438 -9.43787765502929688 -9.37726449966430664 1 -0.15824031829833984 -9.34972572326660156 -9.34991621971130371 1 -0.16559791564941406 -9.63964176177978516 -9.61288058757781982 1 -0.17964649200439453 -9.79401206970214844 -9.63901960849761963 1 -0.17875480651855469 -9.68528556823730469 -9.51940011978149414 1 -0.16424560546875 -9.55682849884033203 -9.52933776378631592 1 -0.18265533447265625 -9.8545074462890625 -9.67732465267181396 1 -0.19576644897460938 -10.03322124481201172 -9.74302434921264648 1 -0.18776988983154297 -9.89260482788085938 -9.66525590419769287 1 -0.17888927459716797 -9.76181507110595703 -9.6091463565826416 1 -0.17622518539428711 -10.03909778594970703 -9.96969866752624512 1 -0.16029453277587891 -10.03550148010253906 -10.14448404312133789 1 -0.17190980911254883 -10.20151805877685547 -10.21186530590057373 1 -0.18600988388061523 -10.2105865478515625 -10.06417882442474365 1 -0.3095595"
		+ "8366394043 -4.00471687316894531 -1.2951653003692627 1 -0.30922603607177734 -4.67126083374023438 -2.09364902973175049 1 -0.24733829498291016 -4.28546333312988281 -2.32933199405670166 1 -0.25676083564758301 -3.70977401733398438 -1.53700494766235352 1 -0.35814046859741211 -4.34025764465332031 -1.14914178848266602 1 -0.37092149257659912 -5.20784378051757812 -2.03991198539733887 1 -0.39247941970825195 -5.29269790649414062 -1.89875316619873047 1 -0.37253546714782715 -4.3688201904296875 -1.02138543128967285 1 -0.036935210227966309 -2.57168960571289062 -2.65109312534332275 1 -0.018402338027954102 -3.20894432067871094 -3.61923317611217499 1 -0.10721206665039062 -3.78171348571777344 -3.30385249853134155 1 -0.11115014553070068 -3.01192283630371094 -2.34174692630767822 1 -0.28198957443237305 -14.59138774871826172 -14.20859551429748535 1 -0.26597309112548828 -14.01034450531005859 -13.69584429264068604 1 -0.33376359939575195 -14.1296381950378418 -13.07605409622192383 1 -0.35401439666748047 -14.71480846405029297 -13.5461251"
		+ "7356872559 1 -0.3954007625579834 -14.57312154769897461 -12.91196632385253906 1 -0.36341238021850586 -13.85952520370483398 -12.42071342468261719 1 -0.28827929496765137 -12.97672414779663086 -12.21269965171813965 1 -0.34338879585266113 -13.87542343139648438 -12.66477203369140625 1 -0.16208505630493164 -12.42247819900512695 -12.97060227394104004 1 -0.13375639915466309 -11.99862813949584961 -12.7835155725479126 1 -0.062832355499267578 -11.64215755462646484 -13.1557009220123291 1 -0.077240943908691406 -11.9359135627746582 -13.34400004148483276 1 0.065751075744628906 -11.84121608734130859 -14.8384428545832634 1 0.050487518310546875 -11.58549118041992188 -14.36195744574069977 1 0.046098709106445312 -11.82166910171508789 -14.59422624111175537 1 0.058837890625 -12.10460996627807617 -15.07478277385234833 1 -0.2540440559387207 -13.52702999114990234 -13.25367522239685059 1 -0.31625795364379883 -13.62781810760498047 -12.6745002269744873 1 -0.32537174224853516 -13.30124092102050781 -12.18267107009887695 1 -0.25484132766723"
		+ "633 -12.54597377777099609 -12.0749814510345459 1 -0.10871076583862305 -11.59868621826171875 -12.58815562725067139 1 -0.053774833679199219 -11.36055660247802734 -12.92175805568695068 1 0.030423164367675781 -11.38321447372436523 -13.89524173736572266 1 0.030724048614501953 -11.55877113342285156 -14.10794356465339661 1 -0.25296306610107422 -13.04442548751831055 -12.69040429592132568 1 -0.25051784515380859 -12.85491847991943359 -12.49193823337554932 1 -0.30811405181884766 -13.02964544296264648 -12.05283427238464355 1 -0.31633806228637695 -13.23784828186035156 -12.20863246917724609 1 -0.31096029281616211 -12.92122173309326172 -11.89156603813171387 1 -0.30188131332397461 -12.71708440780639648 -11.75022387504577637 1 -0.23743724822998047 -12.08793354034423828 -11.72448825836181641 1 -0.24006223678588867 -12.24705791473388672 -11.8847038745880127 1 -0.11192417144775391 -11.34645366668701172 -12.25129199028015137 1 -0.11096477508544922 -11.17995929718017578 -12.06356096267700195 1 -0.061522483825683594 -10.92976951599"
		+ "121094 -12.32102799415588379 1 -0.065046310424804688 -11.12536907196044922 -12.5146414041519165 1 -0.0061330795288085938 -11.1566929817199707 -13.21422761678695679 1 0.0011048316955566406 -10.91985607147216797 -13.01320487260818481 1 -0.0047159194946289062 -11.0711817741394043 -13.12820005416870117 1 -0.0074563026428222656 -11.2994842529296875 -13.36960643529891968 1 -0.24704217910766602 -12.58702707290649414 -12.21159648895263672 1 -0.24109840393066406 -12.12583065032958984 -11.7285153865814209 1 -0.28001070022583008 -12.17255687713623047 -11.34681868553161621 1 -0.29423618316650391 -12.7010493278503418 -11.81704473495483398 1 -0.29205036163330078 -12.42791557312011719 -11.51595091819763184 1 -0.28322362899780273 -11.9682769775390625 -11.06713676452636719 1 -0.23502683639526367 -11.51211261749267578 -11.0650169849395752 1 -0.23677730560302734 -11.86792373657226562 -11.46958029270172119 1 -0.10415029525756836 -10.90091991424560547 -11.80745851993560791 1 -0.098033428192138672 -10.55835437774658203 -11.4677672"
		+ "3861694336 1 -0.0483245849609375 -10.32694530487060547 -11.75062668323516846 1 -0.053212642669677734 -10.63991928100585938 -12.06884747743606567 1 0.013123512268066406 -10.66851139068603516 -12.84861835837364197 1 0.027670383453369141 -10.27990818023681641 -12.54879704117774963 1 0.021768093109130859 -10.44862556457519531 -12.68361607193946838 1 0.0043129920959472656 -10.87629985809326172 -12.99732929468154907 1 -0.22805213928222656 -11.6306304931640625 -11.28473341464996338 1 -0.2576141357421875 -11.64288043975830078 -10.96703314781188965 1 -0.26060819625854492 -11.47097301483154297 -10.72840642929077148 1 -0.22270536422729492 -11.09852027893066406 -10.71038556098937988 1 -0.096264839172363281 -10.28090953826904297 -11.15684521198272705 1 -0.046947002410888672 -10.06061744689941406 -11.4485633373260498 1 0.031444549560546875 -9.95961856842041016 -12.20933434367179871 1 0.026517391204833984 -10.10733604431152344 -12.33007714152336121 1 -0.21407222747802734 -11.22389793395996094 -10.95692300796508789 1 -0.2363"
		+ "5339736938477 -11.21670722961425781 -10.69788575172424316 1 -0.23431825637817383 -11.04549980163574219 -10.51662886142730713 1 -0.20235443115234375 -10.71474647521972656 -10.48156964778900146 1 -0.089750766754150391 -10.01508235931396484 -10.91312003135681152 1 -0.043622016906738281 -9.81309127807617188 -11.19081079959869385 1 -0.35963869094848633 -15.15977668762207031 -14.01381254196166992 1 -0.29435038566589355 -15.09025192260742188 -14.66358470916748047 1 -0.37175202369689941 -14.49366426467895508 -13.08353066444396973 1 -0.39949893951416016 -15.04452657699584961 -13.42801189422607422 1 -0.18862295150756836 -12.81449747085571289 -13.13951873779296875 1 -0.092763900756835938 -12.19633007049560547 -13.48047304153442383 1 0.063329219818115234 -13.21219921112060547 -16.43471280857920647 1 0.054415225982666016 -13.50418901443481445 -16.66756101697683334 1 0.091670751571655273 -13.08917856216430664 -16.60279345512390137 1 0.08733677864074707 -12.65643167495727539 -16.0546049028635025 1 0.094192743301391602 -10.4"
		+ "7413444519042969 -13.54734915494918823 1 0.19190382957458496 -9.90149116516113281 -13.96293985843658447 1 0.21362662315368652 -8.96490097045898438 -13.09040653705596924 1 0.10872602462768555 -9.59499168395996094 -12.66249588131904602 1 -0.50672233104705811 -15.96551179885864258 -13.33997797966003418 1 -0.44664382934570312 -15.39985132217407227 -13.34064078330993652 1 -0.45719695091247559 -14.38356781005859375 -12.01050448417663574 1 -0.53672575950622559 -14.8368382453918457 -11.65696835517883301 1 -0.2787623405456543 -13.14591264724731445 -12.54059815406799316 1 -0.25942683219909668 -13.46785449981689453 -13.14180409908294678 1 -0.13731527328491211 -12.59207773208618164 -13.47024881839752197 1 -0.1604619026184082 -12.3944859504699707 -12.97446465492248535 1 0.080258369445800781 -11.37517547607421875 -14.46504329144954681 1 0.15521097183227539 -11.06323957443237305 -14.93565493822097778 1 -0.44920015335083008 -16.60545778274536133 -14.69247889518737793 1 -0.40028667449951172 -16.19957542419433594 -14.753447532"
		+ "65380859 1 0.22765421867370605 -8.21690273284912109 -12.35623633861541748 1 0.11964917182922363 -8.86771106719970703 -11.91813033819198608 1 -0.31097936630249023 -15.96464300155639648 -15.46151447296142578 1 -0.26988053321838379 -16.08459925651550293 -16.06491780281066895 1 -0.2136993408203125 -15.7970430850982666 -16.35533797740936279 1 -0.23858833312988281 -15.66949272155761719 -15.92984664440155029 1 -0.38805389404296875 -16.76735591888427734 -15.50040531158447266 1 -0.3282397985458374 -16.36987686157226562 -15.74595785140991211 1 -0.36615192890167236 -16.8116612434387207 -15.95469260215759277 1 -0.31776273250579834 -16.49929475784301758 -16.18479287624359131 1 -0.2628934383392334 -16.20501589775085449 -16.43321800231933594 1 -0.21102380752563477 -15.9138643741607666 -16.65969908237457275 1 -0.23851680755615234 -13.44729232788085938 -13.34507322311401367 1 -0.11988973617553711 -12.55401325225830078 -13.61534339189529419 1 -0.26799130439758301 -15.67398214340209961 -15.61852526664733887 1 -0.341509819030761"
		+ "72 -15.89238500595092773 -15.05375576019287109 1 -0.38499855995178223 -15.7559051513671875 -14.42025256156921387 1 -0.40586376190185547 -15.29189920425415039 -13.66812705993652344 1 -0.5102684497833252 -9.7111358642578125 -5.84288978576660156 1 -0.47612619400024414 -9.18247127532958984 -5.59634232521057129 1 -0.52332913875579834 -9.41169834136962891 -5.33904910087585449 1 -0.5836561918258667 -10.04939746856689453 -5.42125940322875977 1 -0.20682740211486816 -7.99453449249267578 -7.20711684226989746 1 -0.3008272647857666 -8.48516845703125 -6.73546195030212402 1 -0.29214000701904297 -8.87757396697998047 -7.30098795890808105 1 -0.19410252571105957 -8.39561748504638672 -7.82837724685668945 1 0.16603660583496094 -6.22498607635498047 -9.288593590259552 1 0.13575482368469238 -5.92375564575195312 -8.58903402090072632 1 0.070543289184570312 -6.32229518890380859 -8.33118040859699249 1 0.094888687133789062 -6.69290828704833984 -9.04673498868942261 1 0.22713541984558105 -11.89672660827636719 -16.737937331199646 1 0.265550"
		+ "61340332031 -11.51582431793212891 -16.71560251712799072 1 0.35252690315246582 -9.79010963439941406 -15.63569414615631104 1 0.31010746955871582 -10.13405513763427734 -15.56895232200622559 1 0.20907509326934814 -12.49920272827148438 -17.26999962329864502 1 0.1787419319152832 -12.78838682174682617 -17.26704341173171997 1 0.12553489208221436 -13.23691129684448242 -17.53707051277160645 1 0.14832103252410889 -13.07556056976318359 -17.61853212118148804 1 -0.45877814292907715 -17.13559436798095703 -15.1771094799041748 1 -0.43264007568359375 -17.21042823791503906 -15.58114004135131836 1 -0.40582501888275146 -17.06050276756286621 -15.75234723091125488 1 -0.4282156229019165 -17.02084684371948242 -15.32592248916625977 1 -0.50237688422203064 -16.98427057266235352 -14.47229218482971191 1 -0.4799467921257019 -16.90893125534057617 -14.60872173309326172 1 -0.56761360168457031 -16.47497701644897461 -13.26294898986816406 1 -0.54592102766036987 -16.35158729553222656 -13.35967254638671875 1 -0.52065813541412354 -9.431836128234863"
		+ "28 -5.39308571815490723 1 -0.49716368317604065 -9.49964523315429688 -5.7380378246307373 1 -0.56979793310165405 -10.06935596466064453 -5.60083699226379395 1 -0.59558933973312378 -10.15936851501464844 -5.41823911666870117 1 -0.30984401702880859 -8.01248264312744141 -6.0705106258392334 1 -0.22233366966247559 -7.46634483337402344 -6.40303909778594971 1 -0.22834229469299316 -6.70477867126464844 -5.42746520042419434 1 -0.30867934226989746 -7.15049171447753906 -5.05583286285400391 1 -0.49312126636505127 -8.77494144439697266 -4.91939759254455566 1 -0.46583068370819092 -8.66089248657226562 -5.09018492698669434 1 -0.4580080509185791 -7.86877155303955078 -4.2336580753326416 1 -0.46142804622650146 -7.91618728637695312 -4.25174784660339355 1 0.071962654590606689 -5.75479316711425781 -7.67048943042755127 1 -0.12251430004835129 -6.76978588104248047 -6.6945832371711731 1 -0.098802432417869568 -6.12270355224609375 -6.18959701061248779 1 0.035212278366088867 -5.37472915649414062 -6.8042224794626236 1 0.057379961013793945 -5.79"
		+ "298305511474609 -7.5521007813513279 1 0.12765836715698242 -5.38944816589355469 -7.8609548807144165 1 0.10095024108886719 -4.85928535461425781 -6.92860439419746399 1 0.032059431076049805 -5.21997547149658203 -6.58426611125469208 1 0.18881118297576904 -5.80508136749267578 -9.04393905401229858 1 0.10051274299621582 -5.91605949401855469 -8.18370231986045837 1 0.17691612243652344 -5.59805488586425781 -8.66338628530502319 1 0.22044062614440918 -5.74412250518798828 -9.32680165767669678 1 0.1585182249546051 -13.01825618743896484 -17.68308842182159424 1 0.23848351836204529 -12.14605331420898438 -17.17330026626586914 1 0.29752221703529358 -11.10064506530761719 -16.57996606826782227 1 0.0043441057205200195 -2.33750534057617188 -2.83588862419128418 1 0.035686612129211426 -2.85784149169921875 -3.80861601233482361 1 0.16299915313720703 -5.26404857635498047 -8.10870218276977539 1 0.13428139686584473 -4.76945781707763672 -7.19617587327957153 1 0.14063906669616699 -13.12678384780883789 -17.2410234808921814 1 0.109083414077758"
		+ "79 -13.51764965057373047 -17.48955357074737549 1 0.16125905513763428 -12.36633396148681641 -16.55734682083129883 1 0.17860221862792969 -5.66118717193603516 -8.75761204957962036 1 0.20997226238250732 -5.90297317504882812 -9.3985283374786377 1 0.0021278858184814453 -14.28570938110351562 -16.98837798833847046 1 -0.037446260452270508 -14.62236309051513672 -16.93299424648284912 1 -0.03641057014465332 -14.83341884613037109 -17.19618543982505798 1 -0.0048761367797851562 -14.55155467987060547 -17.26512548327445984 1 -0.028232574462890625 -14.37360239028930664 -16.7574465274810791 1 0.01987910270690918 -13.95751237869262695 -16.80941891670227051 1 -0.018538713455200195 -14.169403076171875 -16.63821190595626831 1 0.027805805206298828 -13.71336698532104492 -16.62366919219493866 1 -0.029934883117675781 -13.14865922927856445 -15.32173436880111694 1 -0.021100997924804688 -13.49991369247436523 -15.83984470367431641 1 0.022091865539550781 -13.09764289855957031 -15.84573617577552795 1 0.009037017822265625 -12.7733330726623535"
		+ "2 -15.31230643391609192 1 -0.037374496459960938 -12.76875877380371094 -14.78514111042022705 1 -0.00043535232543945312 -12.42409849166870117 -14.78943046927452087 1 -0.043519020080566406 -12.40043878555297852 -14.27691584825515747 1 -0.00913238525390625 -12.09131002426147461 -14.29487389326095581 1 -0.065418243408203125 -11.74728870391845703 -13.25198531150817871 1 -0.061265945434570312 -11.93145322799682617 -13.51824504137039185 1 -0.034275531768798828 -11.68486642837524414 -13.5276293158531189 1 -0.0380706787109375 -11.49891376495361328 -13.26325446367263794 1 -0.059474945068359375 -11.21231937408447266 -12.68093693256378174 1 -0.065768718719482422 -11.5660400390625 -13.03194218873977661 1 -0.036558628082275391 -11.32362604141235352 -13.07125294208526611 1 -0.024746417999267578 -10.93627071380615234 -12.74218130111694336 1 -0.054253101348876953 -10.80978012084960938 -12.25967901945114136 1 -0.019581317901611328 -10.55818462371826172 -12.34943974018096924 1 -0.073404073715209961 -14.91020107269287109 -16.8676"
		+ "8913269042969 1 -0.11157798767089844 -15.19097280502319336 -16.76941931247711182 1 -0.10664033889770508 -15.3428807258605957 -17.00764495134353638 1 -0.070617437362670898 -15.08894824981689453 -17.11080443859100342 1 -0.11595368385314941 -14.99996757507324219 -16.51232999563217163 1 -0.072215557098388672 -14.70839071273803711 -16.65851813554763794 1 -0.12003493309020996 -14.93760919570922852 -16.4043574333190918 1 -0.067700624465942383 -14.57404327392578125 -16.56225019693374634 1 -0.13539457321166992 -13.93020200729370117 -15.06811904907226562 1 -0.1348719596862793 -14.35375738143920898 -15.57896852493286133 1 -0.072628974914550781 -13.92471837997436523 -15.76712620258331299 1 -0.077450752258300781 -13.53771543502807617 -15.25148928165435791 1 -0.13381290435791016 -13.45496940612792969 -14.51926660537719727 1 -0.081351280212402344 -13.11389303207397461 -14.70231342315673828 1 -0.13181829452514648 -13.00750064849853516 -14.00816059112548828 1 -0.083925247192382812 -12.70650386810302734 -14.18763995170593262 1"
		+ " -0.13923549652099609 -12.27226161956787109 -13.04814708232879639 1 -0.13613271713256836 -12.46585178375244141 -13.31384646892547607 1 -0.093890190124511719 -12.18908977508544922 -13.45869898796081543 1 -0.098621368408203125 -12.0033421516418457 -13.18404626846313477 1 -0.14083528518676758 -11.71472454071044922 -12.36539733409881592 1 -0.14107561111450195 -12.06605148315429688 -12.78159022331237793 1 -0.10028648376464844 -11.81436491012573242 -12.9400094747543335 1 -0.098188877105712891 -11.47291898727416992 -12.55647218227386475 1 -0.1379237174987793 -11.28184986114501953 -11.88200116157531738 1 -0.094147682189941406 -11.05323123931884766 -12.10149872303009033 1 -0.089299201965332031 -10.72667121887207031 -11.76663804054260254 1 -0.13031578063964844 -10.92492866516113281 -11.54195797443389893 1 0.043776750564575195 -13.91376781463623047 -17.02244896627962589 1 0.036877870559692383 -14.24309015274047852 -17.33907070383429527 1 0.067754030227661133 -13.93784141540527344 -17.40358163416385651 1 0.07874822616577"
		+ "1484 -13.57684230804443359 -17.07322990894317627 1 0.029275417327880859 -12.10045289993286133 -14.73751768469810486 1 0.039765357971191406 -12.41615915298461914 -15.23185786604881287 1 0.016993999481201172 -11.80112743377685547 -14.2425706684589386 1 -0.017581939697265625 -11.26286649703979492 -13.21212100982666016 1 -0.014850616455078125 -11.46228313446044922 -13.48059308528900146 1 0.0031886100769042969 -10.66814804077148438 -12.73650854825973511 1 -0.013373374938964844 -11.09921884536743164 -13.06431096792221069 1 0.0081129074096679688 -10.315277099609375 -12.37112468481063843 1 -0.3347664475440979 -7.32272148132324219 -4.96794283390045166 1 -0.35788759589195251 -8.00977706909179688 -5.52722978591918945 1 -0.46812152862548828 -8.80053520202636719 -5.23093438148498535 1 -0.59069192409515381 -15.05858373641967773 -11.31472992897033691 1 -0.14707565307617188 -3.12131690979003906 -2.06834197044372559 1 -0.13387727737426758 -3.64859390258789062 -2.84538722038269043 1 -0.060378074645996094 -3.2771148681640625 -3"
		+ ".22866779565811157 1 -0.085176467895507812 -2.77814865112304688 -2.3549809455871582 1 -0.020418405532836914 -6.87899494171142578 -7.97244900465011597 1 -0.0080864429473876953 -7.33809471130371094 -8.65846669673919678 1 -0.00042200088500976562 -11.60595321655273438 -13.83327853679656982 1 0.030492544174194336 -11.8231048583984375 -14.438735730946064 1 0.079982519149780273 -11.86413764953613281 -15.04330983757972717 1 -0.076638936996459961 -11.90738391876220703 -13.33593326807022095 1 -0.04657292366027832 -12.03894853591918945 -13.83077156543731689 1 -0.036778926849365234 -12.1346125602722168 -14.05341154336929321 1 0.032274961471557617 -12.10139179229736328 -14.78574886173009872 1 0.049398422241210938 -11.67328166961669922 -14.45439183712005615 1 -0.012256383895874023 -11.69809675216674805 -13.79092377424240112 1 -0.010035514831542969 -11.45893526077270508 -13.53072834014892578 1 0.038580417633056641 -11.42905664443969727 -14.04159511625766754 1 -0.014223575592041016 -11.25862741470336914 -13.24481856822967529"
		+ " 1 0.018411636352539062 -11.26918697357177734 -13.62426137924194336 1 -0.013833999633789062 -11.06322288513183594 -13.01621437072753906 1 -0.037280082702636719 -11.06808280944824219 -12.75845450162887573 1 -0.029218673706054688 -10.823883056640625 -12.55790603160858154 1 -0.0040812492370605469 -10.82060146331787109 -12.83656352758407593 1 0.0072159767150878906 -10.54173946380615234 -12.63106346130371094 1 -0.020995140075683594 -10.53552150726318359 -12.30652445554733276 1 -0.014504909515380859 -10.21984004974365234 -12.00308811664581299 1 0.017410755157470703 -10.19793987274169922 -12.33574175834655762 1 -0.012454509735107422 -9.94831657409667969 -11.70239567756652832 1 0.020729541778564453 -9.90202903747558594 -12.02022683620452881 1 -0.26466548442840576 -3.87093925476074219 -1.64031076431274414 1 -0.26394283771514893 -4.64991378784179688 -2.57722270488739014 1 -0.24835145473480225 -1.83198356628417969 0.60739374160766602 1 -0.25783646106719971 -1.71759986877441406 0.85039746761322021 1 -0.17571520805358887 "
		+ "-1.30927658081054688 0.4141271710395813 1 -0.16984331607818604 -1.43747520446777344 0.19526851177215576 1 -0.30140447616577148 -2.05845832824707031 0.93372964859008789 1 -0.30851948261260986 -1.92242050170898438 1.17590963840484619 1 -0.31502377986907959 -2.09906578063964844 1.03840577602386475 1 -0.31920778751373291 -1.91211700439453125 1.30833923816680908 1 -0.26172256469726562 -1.34160804748535156 1.34238195419311523 1 -0.23850774765014648 -1.29530525207519531 1.13663318753242493 1 -0.17242312431335449 -0.88027763366699219 0.88862735033035278 1 -0.1915125846862793 -0.94441413879394531 1.02673700451850891 1 -0.26637113094329834 -1.41160011291503906 1.31118261814117432 1 -0.2754366397857666 -1.40616035461425781 1.41957524418830872 1 -0.1936877965927124 -0.95197677612304688 1.04217177629470825 1 -0.18827545642852783 -0.95093727111816406 0.9825737327337265 1 -0.24397063255310059 -1.34461593627929688 1.13924732804298401 1 -0.17430424690246582 -0.94352531433105469 0.834358811378479 1 -0.25287556648254395 -1.4985"
		+ "9428405761719 1.05575546622276306 1 -0.18088233470916748 -1.09845733642578125 0.72357553243637085 1 -0.29987835884094238 -1.79431915283203125 1.23151344060897827 1 -0.28491973876953125 -1.92297554016113281 0.90996384620666504 1 -0.24876308441162109 -1.74663352966308594 0.71378576755523682 1 -0.26486039161682129 -1.61821556091308594 1.0478515625 1 -0.30696725845336914 -1.67610740661621094 1.45214539766311646 1 -0.29279947280883789 -1.66382408142089844 1.3075314462184906 1 0.070340394973754883 0.47310256958007812 -0.22660194896161556 1 0.088150262832641602 0.54306793212890625 -0.34338080883026123 1 0.10431861877441406 0.63178443908691406 -0.41934898868203163 1 0.093655586242675781 0.58708000183105469 -0.35279008559882641 1 0.0921783447265625 0.39657211303710938 -0.56333178281784058 1 0.10561871528625488 0.50457954406738281 -0.58563534915447235 1 0.081671714782714844 0.19103431701660156 -0.69029253721237183 1 0.080478906631469727 0.11732292175292969 -0.764771968126297 1 0.098418474197387695 0.31261062622070312 -"
		+ "0.73358619213104248 1 0.098615646362304688 0.342742919921875 -0.69987371563911438 1 0.097707033157348633 0.53576087951660156 -0.45952173322439194 1 0.079534411430358887 0.51239776611328125 -0.28309945110231638 1 0.10678660869598389 0.63457679748535156 -0.44376418553292751 1 0.12521767616271973 0.65283775329589844 -0.62917457520961761 1 0.09170997142791748 0.13585090637207031 -0.86892935633659363 1 0.1074751615524292 0.17542839050292969 -0.99895647168159485 1 0.13050007820129395 0.37510108947753906 -1.01970380544662476 1 0.11336588859558105 0.32911109924316406 -0.8819337785243988 1 0.11045706272125244 0.56780242919921875 -0.56463948637247086 1 0.12757194042205811 0.60312080383300781 -0.71491588652133942 1 0.11839652061462402 0.22527313232421875 -1.0622902512550354 1 0.1401524543762207 0.42902946472167969 -1.0639064610004425 1 0.12526416778564453 0.64838027954101562 -0.63500949926674366 1 0.14429521560668945 0.73580169677734375 -0.74470358900725842 1 0.13309645652770996 0.37180900573730469 -1.05281570553779602 "
		+ "1 0.15125823020935059 0.47465705871582031 -1.13434275984764099 1 0.12982368469238281 0.48758888244628906 -0.87797796726226807 1 0.15125548839569092 0.58138275146484375 -1.00705912709236145 1 -0.017083644866943359 -0.24202156066894531 -0.096531033515930176 1 0.039427995681762695 0.092042922973632812 -0.33346306998282671 1 0.050982952117919922 0.35295867919921875 -0.15225733071565628 1 0.0072393417358398438 0.14145278930664062 0.087277688086032867 1 0.0031933784484863281 0.097736358642578125 0.080634795129299164 1 0.040938138961791992 0.32330513000488281 -0.074699033051729202 1 -0.0071500539779663086 -0.016588211059570312 0.060595452785491943 1 -0.015465378761291504 -0.018766403198242188 0.15146874636411667 1 0.03821718692779541 0.28616523742675781 -0.088397081941366196 1 0.050999045372009277 0.29996490478515625 -0.2156229168176651 1 -0.00995635986328125 -0.0065174102783203125 0.10414748638868332 1 0.059532284736633301 0.33597755432128906 -0.26860624551773071 1 -0.033226132392883301 -0.22265434265136719 0.10801"
		+ "829397678375 1 0.054901599884033203 0.25268745422363281 -0.31586147844791412 1 -0.014948844909667969 -0.34063529968261719 -0.23810708522796631 1 0.063101291656494141 0.12363624572753906 -0.56190499663352966 1 -0.00072336196899414062 -0.49395179748535156 -0.58081816136837006 1 -0.033781170845031738 -0.63172340393066406 -0.3734855055809021 1 0.077791213989257812 -0.029546737670898438 -0.90967541933059692 1 0.063315510749816895 -0.16766166687011719 -0.9116327166557312 1 0.0075742006301879883 -0.45489883422851562 -0.6275269016623497 1 0.052741408348083496 -0.18273544311523438 -0.81074391305446625 1 0.0029816627502441406 -0.44745445251464844 -0.567024827003479 1 0.043008089065551758 -0.19124794006347656 -0.71148065477609634 1 -0.054305553436279297 -0.64928245544433594 -0.16370856761932373 1 -0.012376308441162109 -0.52424240112304688 -0.48594439029693604 1 0.031737804412841797 -0.20324134826660156 -0.5990933682769537 1 0.022395610809326172 -0.16403388977050781 -0.44732875376939774 1 -0.16826844215393066 -1.06392669"
		+ "677734375 0.62295448780059814 1 -0.089982509613037109 -1.58561515808105469 -0.87907272577285767 1 -0.091446638107299805 -1.37813758850097656 -0.61523562669754028 1 -0.12606716156005859 -1.57744026184082031 -0.46369999647140503 1 -0.12390732765197754 -1.78766059875488281 -0.73863071203231812 1 -0.15635156631469727 -1.23303031921386719 0.28737139701843262 1 -0.26816034317016602 -1.4940338134765625 1.23300901055335999 1 -0.29252123832702637 -1.5884857177734375 1.39423143863677979 1 0.09474596381187439 -6.07731533050537109 -8.311146080493927 1 0.16668909788131714 -5.91843605041503906 -8.93041986227035522 1 -0.13396307826042175 -7.04745769500732422 -6.89696085453033447 1 -0.12887442111968994 -6.934844970703125 -6.81989264488220215 1 0.051275968551635742 -11.88340187072753906 -14.72693412750959396 1 -0.018083095550537109 -11.90513277053833008 -13.97398713231086731 1 -0.1291043758392334 -7.52752208709716797 -7.52396953105926514 1 -0.1142420768737793 -7.95719146728515625 -8.20333898067474365 1 -0.14861083030700684 -7"
		+ ".00041961669921875 -6.67622101306915283 1 -0.036590337753295898 -6.34130859375 -7.14956507086753845 1 -0.056483268737792969 -5.73381137847900391 -6.20161855220794678 1 -0.16457080841064453 -6.34998798370361328 -5.721291184425354 1 -0.22841238975524902 -1.4098052978515625 0.88663357496261597 1 -0.2092587947845459 -1.53226852416992188 0.52531206607818604 1 -0.58312332630157471 -16.49714899063110352 -13.11427736282348633 1 -0.621268630027771 -15.15276908874511719 -11.08331823348999023 1 -0.63636648654937744 -15.19380092620849609 -10.96252799034118652 1 0.32197767437901348 -10.70909786224365234 -16.38801896572113037 1 0.38162798061966896 -9.44638919830322266 -15.55299210548400879 1 0.37342560291290283 -9.5818486213684082 -15.6222989559173584 1 -0.51883293688297272 -17.03978347778320312 -14.38231706619262695 1 -0.47584548592567444 -17.21267318725585938 -15.08151578903198242 1 0.26034877449274063 -11.86298322677612305 -17.07453787326812744 1 0.17389033734798431 -12.88275432586669922 -17.68421995639801025 1 -0.49618"
		+ "123471736908 -9.55608081817626953 -5.81636810302734375 1 -0.55250689387321472 -10.0172882080078125 -5.7331233024597168 1 -0.26985263824462891 -16.34149885177612305 -16.69824635982513428 1 -0.21195435523986816 -16.02869772911071777 -16.90997004508972168 1 0.13704800605773926 -13.36750411987304688 -17.82346880435943604 1 0.15259116888046265 -13.18717288970947266 -17.90127205848693848 1 -0.42689645290374756 -17.29537081718444824 -15.83853721618652344 1 -0.39766108989715576 -17.1397709846496582 -16.04001069068908691 1 0.086548805236816406 -13.70401334762573242 -17.73343825340270996 1 -0.045482397079467773 -14.98662209510803223 -17.4435097873210907 1 -0.015239238739013672 -14.71867752075195312 -17.53082595765590668 1 -0.11417913436889648 -15.47653579711914062 -17.22944027185440063 1 -0.075397491455078125 -15.22867631912231445 -17.34791558980941772 1 0.022439002990722656 -14.4263312816619873 -17.61436938121914864 1 0.03246617317199707 -14.1329188346862793 -17.65118440985679626 1 -0.35786044597625732 -16.90263938903"
		+ "808594 -16.26659560203552246 1 -0.31293976306915283 -16.6207425594329834 -16.49543750286102295 1 -0.40485130250453949 -8.77417659759521484 -5.91072344779968262 1 -0.41916672559455037 -8.95874500274658203 -5.96986913681030273 1 0.074803238734602928 -6.19533729553222656 -8.22769263386726379 1 -0.15585703775286674 -7.25704383850097656 -6.90074682235717773 1 0.14269671961665154 -6.02366733551025391 -8.78619295358657837 1 -0.62152144312858582 -10.61953353881835938 -5.67540311813354492 1 -0.66584491729736328 -11.16928195953369141 -5.83264350891113281 1 -0.67574167251586914 -11.30420207977294922 -5.8822627067565918 1 -0.65452730655670166 -10.81295490264892578 -5.53500699996948242 1 -0.2837677001953125 -9.68591690063476562 -8.35890364646911621 1 -0.18410134315490723 -9.17659282684326172 -8.87197256088256836 1 -0.18596506118774414 -8.79739093780517578 -8.39889228343963623 1 -0.28625774383544922 -9.30728054046630859 -7.87945711612701416 1 -0.10597586631774902 -8.36538600921630859 -8.78295743465423584 1 -0.0032334327697"
		+ "753906 -7.77832984924316406 -9.23792144656181335 1 0.22631287574768066 -7.19696807861328125 -11.12507057189941406 1 0.12825894355773926 -7.79984474182128906 -10.74167299270629883 1 0.12632060050964355 -8.27707958221435547 -11.28890323638916016 1 0.22817230224609375 -7.6614837646484375 -11.69982326030731201 1 0.23326528072357178 -10.69138717651367188 -15.36969220638275146 1 0.28151565790176392 -5.74567794799804688 -10.01519644260406494 1 0.27056840062141418 -5.76575756072998047 -9.91607975959777832 1 0.15738749504089355 0.7556610107421875 -0.86819247901439667 1 0.15783858299255371 0.75378799438476562 -0.87549905478954315 1 0.16478824615478516 0.812042236328125 -0.88416294753551483 1 0.1626741886138916 0.81097412109375 -0.86167268455028534 1 0.214577317237854 1.0013885498046875 -1.21807636320590973 1 0.21432054042816162 1.04103660583496094 -1.16791757941246033 1 0.20527029037475586 0.90127754211425781 -1.2328200489282608 1 0.20921802520751953 0.90249824523925781 -1.2757408618927002 1 0.2179725170135498 0.957675"
		+ "93383789062 -1.30836014449596405 1 0.21696078777313232 0.93326568603515625 -1.32609263062477112 1 0.2248002290725708 1.0054931640625 -1.32809776067733765 1 0.2241894006729126 1.03636360168457031 -1.28442279994487762 1 0.22305583953857422 0.90785026550292969 -1.42491048574447632 1 0.21983015537261963 0.91150093078613281 -1.38429704308509827 1 0.22718113660812378 0.99619865417480469 -1.36594310402870178 1 0.23475086688995361 1.00684928894042969 -1.43833465874195099 1 0.18282806873321533 0.69573783874511719 -1.22561651468276978 1 0.18107724189758301 0.68259239196777344 -1.22161173820495605 1 0.19000232219696045 0.72724342346191406 -1.26869919896125793 1 0.19224929809570312 0.73925018310546875 -1.27964287996292114 1 0.18172174692153931 0.75091171264648438 -1.14739729464054108 1 0.19041973352432251 0.79340744018554688 -1.19450241327285767 1 0.18899405002593994 0.97793197631835938 -0.95846317335963249 1 0.18679845333099365 1.01750755310058594 -0.88659751415252686 1 0.19935572147369385 1.07217597961425781 -0.9625705"
		+ "5923342705 1 0.19905471801757812 1.03280258178710938 -1.00613096915185452 1 0.18720328807830811 0.84806060791015625 -1.0931817889213562 1 0.19902503490447998 0.86965751647949219 -1.20031878352165222 1 0.20291364192962646 0.80271720886230469 -1.32384610176086426 1 0.20690739154815674 0.807037353515625 -1.36358833312988281 1 0.20401829481124878 0.86230850219726562 -1.26521043479442596 1 0.21062397956848145 1.12809944152832031 -1.02255598828196526 1 0.20900452136993408 1.07604408264160156 -1.06642016395926476 1 0.21331453323364258 0.92399024963378906 -1.29616354405879974 1 0.14770495891571045 0.4519195556640625 -1.12151193618774414 1 0.14891338348388672 0.44291496276855469 -1.14583203196525574 1 0.16597115993499756 0.57864570617675781 -1.17574301362037659 1 0.16768896579742432 0.62601089477539062 -1.13857734203338623 1 0.14707791805267334 0.57239723205566406 -0.97081425786018372 1 0.16463553905487061 0.66439247131347656 -1.05849084258079529 1 0.13969290256500244 0.67546272277832031 -0.76491291075944901 1 0.14636"
		+ "588096618652 0.76340103149414062 -0.73507322743535042 1 0.16397404670715332 0.88799476623535156 -0.78444793075323105 1 0.15980291366577148 0.767181396484375 -0.88161016255617142 1 0.15213513374328613 0.57701301574707031 -1.02215918898582458 1 0.16975724697113037 0.71339225769042969 -1.05763939023017883 1 0.1957249641418457 0.85697555541992188 -1.17834471166133881 1 0.19486653804779053 0.83105087280273438 -1.19960507750511169 1 0.20164430141448975 0.86834144592285156 -1.23133067786693573 1 0.20205354690551758 0.88947486877441406 -1.21073481440544128 1 0.19400870800018311 0.8763275146484375 -1.13597851991653442 1 0.20148253440856934 0.91637611389160156 -1.17224040627479553 1 0.1923220157623291 0.97173118591308594 -1.00326745957136154 1 0.19326245784759521 1.02764701843261719 -0.94716871483251452 1 0.19947338104248047 1.05907249450683594 -0.97951661492697895 1 0.19519150257110596 0.98556137084960938 -1.01903214678168297 1 0.19580078125 0.93303489685058594 -1.08850954473018646 1 0.20055508613586426 0.956317901611"
		+ "32812 -1.1141914576292038 1 0.16441786289215088 0.82997894287109375 -0.85861106961965561 1 0.14276587963104248 0.82438278198242188 -0.62189604667946696 1 0.176857590675354 0.93566322326660156 -0.87243568152189255 1 0.18477261066436768 0.96384239196777344 -0.92781129479408264 1 0.14923202991485596 0.64714431762695312 -0.90590460598468781 1 0.15169775485992432 0.58264923095703125 -1.01052099466323853 1 0.17703330516815186 0.76610565185546875 -1.07657693326473236 1 0.18075060844421387 0.83784294128417969 -1.03282958269119263 1 0.16143155097961426 0.61706352233886719 -1.07890725135803223 1 0.18419408798217773 0.75854682922363281 -1.16608384251594543 1 0.16726326942443848 0.70010948181152344 -1.04544314742088318 1 0.18698906898498535 0.80039024353027344 -1.14761199057102203 1 0.19729483127593994 1.01361274719238281 -1.00922867655754089 1 0.18678808212280273 0.97710037231445312 -0.934658482670784 1 0.19365346431732178 1.02048492431640625 -0.9601031132042408 1 0.2055351734161377 1.05186843872070312 -1.05624457821249"
		+ "962 1 0.18309617042541504 0.85201454162597656 -1.04230043292045593 1 0.18463706970214844 0.8135223388671875 -1.1055162101984024 1 0.19079947471618652 0.83413505554199219 -1.15021105110645294 1 0.18691778182983398 0.8806304931640625 -1.05113960802555084 1 0.19428980350494385 0.80413436889648438 -1.22521638870239258 1 0.20067787170410156 0.83194160461425781 -1.26386955380439758 1 0.19776642322540283 0.85795974731445312 -1.20011946558952332 1 0.20556545257568359 0.91518974304199219 -1.21955017745494843 1 0.15665268898010254 0.66734123229980469 -0.96523994207382202 1 0.16222894191741943 0.76792716979980469 -0.90799197554588318 1 0.16901504993438721 0.80270957946777344 -0.94280122220516205 1 0.16427791118621826 0.72470664978027344 -0.98255665600299835 1 0.1474297046661377 0.70229721069335938 -0.81988678872585297 1 0.15247654914855957 0.63786888122558594 -0.95343503355979919 1 0.15826892852783203 0.68811798095703125 -0.9586338996887207 1 0.15296649932861328 0.73480415344238281 -0.84336628019809723 1 0.1693154573440"
		+ "5518 0.75191307067871094 -1.0067446231842041 1 0.17276036739349365 0.81929779052734375 -0.96512457728385925 1 0.18687009811401367 0.8913726806640625 -1.03779357671737671 1 0.1795881986618042 0.80436515808105469 -1.05968090891838074 1 0.15867733955383301 0.77531814575195312 -0.85925734043121338 1 0.16256570816040039 0.72341346740722656 -0.96485094726085663 1 0.18464303016662598 0.83512496948242188 -1.0798259824514389 1 0.19111394882202148 0.94246292114257812 -1.02458357810974121 1 0.14209270477294922 0.65328407287597656 -0.81833221018314362 1 0.14119935035705566 0.64154243469238281 -0.82229126989841461 1 0.1515657901763916 0.71337127685546875 -0.85317590832710266 1 0.15120697021484375 0.71551513671875 -0.8465876430273056 1 0.14235353469848633 0.69231033325195312 -0.77473083138465881 1 0.15891075134277344 0.78046607971191406 -0.85574209690093994 1 0.14043116569519043 0.82500076293945312 -0.59491529094520956 1 0.15667581558227539 0.88153457641601562 -0.71011288836598396 1 0.16620182991027832 0.90352058410644531 "
		+ "-0.79098165780305862 1 0.15243196487426758 0.85193252563476562 -0.69770295172929764 1 0.14599871635437012 0.71422195434570312 -0.78958053886890411 1 0.15526580810546875 0.76689529418945312 -0.83094936609268188 1 0.15426063537597656 0.734619140625 -0.85813458263874054 1 0.15391969680786133 0.72864723205566406 -0.86142075061798096 1 0.16091823577880859 0.78781700134277344 -0.86954270303249359 1 0.16111946105957031 0.86800193786621094 -0.776197150349617 1 0.1657559871673584 0.87773513793945312 -0.81671478599309921 1 0.16584324836730957 0.87140655517578125 -0.82523857802152634 1 0.16592311859130859 0.87258338928222656 -0.82473225891590118 1 0.15999913215637207 0.79653549194335938 -0.84881620109081268 1 -0.16599297523498535 -1.47626495361328125 0.10573649406433105 1 -0.1135249137878418 -1.12912559509277344 -0.070152342319488525 1 -0.20543289184570312 -1.70312118530273438 0.27859377861022949 1 -0.26515603065490723 -2.01276779174804688 0.58073961734771729 1 -0.23620271682739258 -1.86429405212402344 0.432307004928588"
		+ "87 1 -0.23227906227111816 -1.88422393798828125 0.36443853378295898 1 -0.26259934902191162 -2.00562858581542969 0.56051194667816162 1 -0.18085980415344238 -1.61354255676269531 0.10917520523071289 1 -0.15621328353881836 -10.06940174102783203 -10.23078048229217529 1 -0.16781044006347656 -10.22971343994140625 -10.29156064987182617 1 -0.16103076934814453 -10.41565608978271484 -10.58947479724884033 1 -0.17263698577880859 -10.37460994720458984 -10.4100719690322876 1 -0.17889976501464844 -10.45998191833496094 -10.44146239757537842 1 -0.1662139892578125 -10.49810504913330078 -10.62951946258544922 1 -0.074260711669921875 -10.05769920349121094 -11.13805782794952393 1 -0.10575008392333984 -10.21881294250488281 -10.97618460655212402 1 -0.1072392463684082 -10.27465343475341797 -11.02602314949035645 1 -0.075574874877929688 -10.11049556732177734 -11.18623256683349609 1 -0.014554023742675781 -9.67048168182373047 -11.34753036499023438 1 -0.043256759643554688 -9.87051677703857422 -11.2633826732635498 1 -0.044580459594726562 -9."
		+ "92668056488037109 -11.31547260284423828 1 -0.017009735107421875 -9.73108768463134766 -11.39218443632125854 1 0.031871795654296875 -9.24952793121337891 -11.36748486757278442 1 0.012076854705810547 -9.46021938323974609 -11.39618271589279175 1 0.0070567131042480469 -9.53297996520996094 -11.42650371789932251 1 0.023686885833740234 -9.34385108947753906 -11.38794344663619995 1 0.037269115447998047 -9.07911109924316406 -11.22496211528778076 1 0.023521900177001953 -9.22498226165771484 -11.24435770511627197 1 -0.013379096984863281 -9.13901615142822266 -10.72705364227294922 1 -0.047860145568847656 -9.38297557830810547 -10.63033074140548706 1 -0.093560695648193359 -9.65123271942138672 -10.43646121025085449 1 -0.10216760635375977 -9.660369873046875 -10.35061061382293701 1 -0.054900169372558594 -9.37139511108398438 -10.53738725185394287 1 -0.13428926467895508 -9.88111114501953125 -10.25272548198699951 1 -0.017881393432617188 -10.27723312377929688 -12.03356450796127319 1 -0.051340579986572266 -10.5081634521484375 -11.93279"
		+ "486894607544 1 0.026928424835205078 -9.85035514831542969 -12.02829313278198242 1 0.0088176727294921875 -10.05235767364501953 -12.06556445360183716 1 0.032113075256347656 -9.70569324493408203 -11.91408988833427429 1 0.022596836090087891 -9.65081787109375 -11.74169039726257324 1 -0.011185646057128906 -9.70702075958251953 -11.42895430326461792 1 -0.12298965454101562 -10.67352104187011719 -11.32455313205718994 1 -0.084517478942871094 -10.48376846313476562 -11.53076553344726562 1 -0.079604148864746094 -10.28887939453125 -11.35363090038299561 1 -0.11556100845336914 -10.46802330017089844 -11.16303479671478271 1 -0.048236846923828125 -10.2737274169921875 -11.6881604790687561 1 -0.015778064727783203 -10.05216503143310547 -11.78885698318481445 1 -0.01318359375 -9.86960506439208984 -11.60034805536270142 1 -0.044792652130126953 -10.08573341369628906 -11.5027313232421875 1 0.010319232940673828 -9.83441066741943359 -11.82257968187332153 1 0.026964664459228516 -9.64356517791748047 -11.78214234113693237 1 0.02751684188842773"
		+ "4 -9.46910285949707031 -11.58033126592636108 1 0.012111186981201172 -9.65580940246582031 -11.62977415323257446 1 0.032772541046142578 -9.49357891082763672 -11.66859850287437439 1 0.030590534210205078 -9.33158397674560547 -11.45092058181762695 1 0.023656845092773438 -9.43740940093994141 -11.49915379285812378 1 -0.011601924896240234 -9.50938129425048828 -11.18862742185592651 1 -0.014070510864257812 -9.35315322875976562 -10.97460263967514038 1 0.021436214447021484 -9.27299308776855469 -11.27815359830856323 1 -0.21736288070678711 -10.91579055786132812 -10.55256915092468262 1 -0.1981968879699707 -10.93553829193115234 -10.7915571928024292 1 -0.18025922775268555 -10.68631935119628906 -10.69604527950286865 1 -0.19581842422485352 -10.65755939483642578 -10.48685586452484131 1 -0.18562841415405273 -10.47476863861083984 -10.38345277309417725 1 -0.21516084671020508 -10.76185417175292969 -10.39378106594085693 1 -0.19435453414916992 -10.51501369476318359 -10.33334922790527344 1 -0.16839790344238281 -10.24386024475097656 -10"
		+ ".30182433128356934 1 -0.16084194183349609 -10.65090274810791016 -10.87208914756774902 1 -0.14733791351318359 -10.33481502532958984 -10.64700758457183838 1 -0.16696882247924805 -10.99748706817626953 -11.21645653247833252 1 -0.17030000686645508 -11.33567333221435547 -11.58223545551300049 1 -0.17032194137573242 -11.70087528228759766 -12.01743042469024658 1 -0.17018270492553711 -11.55555915832519531 -11.84572875499725342 1 -0.20765161514282227 -12.43900775909423828 -12.47792232036590576 1 -0.17603778839111328 -11.97201156616210938 -12.27646064758300781 1 -0.25276780128479004 -13.09850549697875977 -12.7572554349899292 1 -0.2897496223449707 -13.65602445602416992 -13.00611400604248047 1 -0.36460638046264648 -14.35275602340698242 -13.01454997062683105 1 -0.3396446704864502 -14.40318202972412109 -13.35087180137634277 1 -0.40075945854187012 -8.90761947631835938 -6.11582612991333008 1 -0.40646934509277344 -9.33151912689208984 -6.5570673942565918 1 -0.27100563049316406 -2.03390312194824219 0.62129616737365723 1 0.1516780"
		+ "8532714844 0.83365440368652344 -0.7110232338309288 1 0.16588723659515381 0.90185928344726562 -0.78942409530282021 1 0.1609872579574585 0.88044166564941406 -0.75987964868545532 1 0.1457982063293457 0.80045890808105469 -0.6845058761537075 1 0.17771077156066895 0.96229362487792969 -0.85027520358562469 1 0.1804811954498291 0.97478103637695312 -0.86652785912156105 1 0.16952705383300781 0.91969871520996094 -0.80906818248331547 1 0.15681147575378418 0.86295509338378906 -0.73379179835319519 1 0.17483234405517578 -5.17534065246582031 -8.13595032691955566 1 0.15601944923400879 -4.58801460266113281 -7.22419363260269165 1 0.12276148796081543 -11.98418140411376953 -15.66895076632499695 1 -0.040898799896240234 -9.61292457580566406 -10.98276048898696899 1 -0.082962989807128906 -9.81344318389892578 -10.74900209903717041 1 -0.082989215850830078 -9.68285846710205078 -10.59300827980041504 1 -0.042282581329345703 -9.46812152862548828 -10.79455149173736572 1 -0.13491058349609375 -10.12152194976806641 -10.53238582611083984 1 -0.12"
		+ "653446197509766 -9.94486618041992188 -10.41591465473175049 1 0.2407497763633728 1.23381996154785156 -1.23514587059617043 1 0.24098193645477295 1.31890106201171875 -1.13631165772676468 1 0.22759115695953369 1.12537765502929688 -1.21652961894869804 1 0.22378993034362793 1.22010040283203125 -1.06086010858416557 1 0.2115938663482666 1.05688095092773438 -1.11837315559387207 1 0.20612084865570068 1.04472541809082031 -1.0713447779417038 1 0.1634366512298584 -13.12391996383666992 -17.96559011936187744 1 0.16661261394619942 -13.11598587036132812 -18.00439035892486572 1 -0.44909986853599548 -17.29959893226623535 -15.47065877914428711 1 -0.44519868493080139 -17.38947606086730957 -15.70617318153381348 1 -0.15890216827392578 -15.71521258354187012 -17.09644436836242676 1 -0.14575481414794922 -15.58579778671264648 -16.88308417797088623 1 -0.15287351608276367 -15.46080350875854492 -16.62289488315582275 1 -0.16556501388549805 -15.29081153869628906 -16.29904544353485107 1 -0.1851046085357666 -15.28265953063964844 -16.083569169"
		+ "04449463 1 -0.20343208312988281 -14.31096076965332031 -14.75729489326477051 1 -0.20939397811889648 -14.7630763053894043 -15.22800815105438232 1 -0.19532537460327148 -13.77048349380493164 -14.20400083065032959 1 -0.18875026702880859 -13.29174184799194336 -13.70709860324859619 1 -0.19009923934936523 -12.55930900573730469 -12.81863915920257568 1 -0.1890406608581543 -12.7552027702331543 -13.0641101598739624 1 -0.18806076049804688 -11.9298090934753418 -12.0909888744354248 1 -0.19025516510009766 -12.31994390487670898 -12.53149068355560303 1 -0.18111610412597656 -11.47087574005126953 -11.62185657024383545 1 -0.17167139053344727 -11.08963871002197266 -11.27346694469451904 1 -0.15059518814086914 -10.60887908935546875 -10.93716716766357422 1 -0.16208457946777344 -10.83153820037841797 -11.07349562644958496 1 -0.13585472106933594 -10.34504985809326172 -10.7882915735244751 1 -0.13926315307617188 -10.41820526123046875 -10.8372035026550293 1 -0.14140129089355469 -10.29901123046875 -10.67105531692504883 1 -0.1363439559936523"
		+ "4 -10.31456947326660156 -10.74644684791564941 1 -0.13330078125 -9.84963035583496094 -10.22630167007446289 1 -0.13621807098388672 -9.99064731597900391 -10.36164987087249756 1 0.47212861757725477 -12.68603014945983887 -22.36526703834533691 1 0.0027070045471191406 -11.58987855911254883 -13.83009684085845947 1 0.01235198974609375 -11.39524030685424805 -13.7064395546913147 1 0.011600971221923828 -11.24680948257446289 -13.52102598547935486 1 0.00037622451782226562 -11.15254068374633789 -13.28244736790657043 1 -0.025383949279785156 -11.14533424377441406 -12.98428809642791748 1 -0.1090855598449707 -11.44683647155761719 -12.40288543701171875 1 -0.059287548065185547 -11.22542476654052734 -12.69867002964019775 1 -0.24464607238769531 -12.36689376831054688 -11.97605860233306885 1 -0.1717987060546875 -11.8110504150390625 -12.13219070434570312 1 -0.31712675094604492 -13.07947731018066406 -12.01093864440917969 1 -0.25291967391967773 -13.23668956756591797 -12.92013585567474365 1 -0.31660223007202148 -13.39304971694946289 -12."
		+ "39071512222290039 1 -0.18724441528320312 -12.9672856330871582 -13.33717095851898193 1 -0.13245964050292969 -12.68334341049194336 -13.61445331573486328 1 -0.086937427520751953 -12.39389944076538086 -13.78105556964874268 1 -0.050150871276855469 -12.11787796020507812 -13.86546659469604492 1 -0.01947021484375 -11.84331464767456055 -13.88297849893569946 1 -0.1083710789680481 -2.4535980224609375 -1.7072826623916626 1 -0.11574506759643555 -2.06987762451171875 -1.16687363386154175 1 -0.071313977241516113 -1.80240249633789062 -1.34740614891052246 1 -0.052228093147277832 -2.11887741088867188 -1.9392891526222229 1 -0.34296560287475586 -3.66109466552734375 -0.50994229316711426 1 -0.31803464889526367 -3.12546157836914062 -0.1515430212020874 1 -0.29608559608459473 -3.01733970642089844 -0.2693551778793335 1 -0.3289484977722168 -3.60749244689941406 -0.60359573364257812 1 -0.31186079978942871 -3.09924507141113281 -0.18968451023101807 1 -0.29843628406524658 -2.73746681213378906 0.090766549110412598 1 -0.29820489883422852 -2.73"
		+ "763847351074219 0.08796238899230957 1 -0.25666308403015137 -3.20284461975097656 -0.93368089199066162 1 -0.25414633750915527 -2.79671478271484375 -0.47773635387420654 1 -0.28894591331481934 -2.98231887817382812 -0.30785536766052246 1 -0.29821014404296875 -3.42664337158203125 -0.73349416255950928 1 -0.064021587371826172 -2.15104103088378906 -1.84506881237030029 1 -0.081127643585205078 -1.84395980834960938 -1.28664100170135498 1 -0.1175234317779541 -2.05652046203613281 -1.13095718622207642 1 -0.10645818710327148 -2.38953971862792969 -1.65240675210952759 1 -0.057310104370117188 -1.6893463134765625 -1.37002205848693848 1 -0.067421674728393555 -1.45061302185058594 -0.97171247005462646 1 -0.015013217926025391 -9.2095184326171875 -10.79274660348892212 1 0.015258312225341797 -9.16683101654052734 -11.08212959766387939 1 -0.16252613067626953 -10.13663864135742188 -10.23998677730560303 1 -0.13288497924804688 -9.90559291839599609 -10.29770040512084961 1 -0.17626380920410156 -10.31468677520751953 -10.29785549640655518 1 0."
		+ "038802266120910645 -2.78835868835449219 -3.76079437136650085 1 0.09277045726776123 -3.04993820190429688 -4.67933386564254761 1 0.076710820198059082 -3.18151473999023438 -4.65569126605987549 1 0.0038766860961914062 -3.64299392700195312 -4.38719636201858521 1 -0.085896790027618408 -4.24958992004394531 -4.10131466388702393 1 -0.25555366277694702 -5.21443939208984375 -3.34462165832519531 1 -0.34114491939544678 -5.625457763671875 -2.87256050109863281 1 -0.35853314399719238 -5.70292472839355469 -2.76946449279785156 1 -0.3925936222076416 -8.39182662963867188 -5.59262824058532715 1 -0.38696193695068359 -7.54307746887207031 -4.6439507007598877 1 -0.29213714599609375 -5.11669540405273438 -2.81684494018554688 1 -0.23219776153564453 -4.73775672912597656 -3.03880572319030762 1 0.46577332820743322 -12.79470157623291016 -22.4626004695892334 1 -0.069989204406738281 -0.91979217529296875 -0.30994218587875366 1 -0.047241687774658203 -0.8109283447265625 -0.43584531545639038 1 -0.03789067268371582 -0.79078483581542969 -0.51694357"
		+ "395172119 1 -0.054482698440551758 -0.90478134155273438 -0.4663529098033905 1 -0.10793781280517578 -1.18195915222167969 -0.19595080614089966 1 -0.28102898597717285 -2.64402580261230469 0.0065046548843383789 1 -0.38656872510910034 -8.44182872772216797 -5.71997189521789551 1 0.42837536334991455 -12.5397336483001709 -21.34877419471740723 1 0.42849116027355194 -12.4952387809753418 -21.26683425903320312 1 0.41962631419301033 -12.53290653228759766 -21.18780231475830078 1 0.41756422817707062 -12.53593134880065918 -21.1585996150970459 1 0.41873792186379433 -12.52368307113647461 -21.15537166595458984 1 0.42439286410808563 -12.4970405101776123 -21.20085740089416504 1 0.42822740972042084 -12.48278951644897461 -21.23889446258544922 1 0.42800284177064896 -12.487091064453125 -21.24320483207702637 1 0.26223769783973694 -13.10632610321044922 -19.60486710071563721 1 0.21511257812380791 -13.40642213821411133 -19.3730233907699585 1 0.27074810862541199 -12.91664338111877441 -19.39125430583953857 1 0.19444582611322403 -13.51953268"
		+ "051147461 -19.23647224903106689 1 0.28484934568405151 -13.18489170074462891 -20.13577008247375488 1 0.27084319293498993 -13.26154756546020508 -20.04322481155395508 1 0.25950006814673543 -13.50669312477111816 -20.31346416473388672 1 0.27217521704733372 -13.34578847885131836 -20.22461938858032227 1 0.33151267468929291 -13.04786038398742676 -20.66727113723754883 1 0.31747126579284668 -13.13548469543457031 -20.59481310844421387 1 0.31245435774326324 -13.21750354766845703 -20.66454625129699707 1 0.32203330099582672 -13.13245964050292969 -20.66633033752441406 1 0.175417460501194 -13.90750908851623535 -19.64594817161560059 1 0.25729690492153168 -13.53194069862365723 -20.32378101348876953 1 0.31094224750995636 -13.23518896102905273 -20.67229580879211426 1 0.317855104804039 -13.1644740104675293 -20.65597200393676758 1 0.40489920973777771 -12.40420436859130859 -20.69582533836364746 1 0.41662293672561646 -12.45169854164123535 -20.98383355140686035 1 0.072469711303710938 -12.35911941528320312 -15.53147574886679649 1 0.05"
		+ "3119659423828125 -12.70005369186401367 -15.7204664871096611 1 0.072964191436767578 -12.09661006927490234 -15.22410590201616287 1 -0.015446901321411133 -13.78784608840942383 -16.24429425597190857 1 -0.014931201934814453 -13.99309492111206055 -16.48032012581825256 1 0.031290292739868164 -13.54390716552734375 -16.47110936045646667 1 0.029386997222900391 -13.36198902130126953 -16.24152573943138123 1 0.061502456665039062 -12.92810535430908203 -16.08660677075386047 1 0.067096233367919922 -13.0745081901550293 -16.32220105826854706 1 0.093060970306396484 -12.6124420166015625 -16.0650017112493515 1 0.083872795104980469 -12.537353515625 -15.87216941267251968 1 0.078265190124511719 -12.31889486312866211 -15.55101305991411209 1 0.080785512924194336 -12.24394416809082031 -15.48769077658653259 1 0.040637731552124023 -12.11159706115722656 -14.88781387358903885 1 -0.036210536956787109 -12.17452907562255859 -14.10579562187194824 1 -0.029617786407470703 -12.08638954162597656 -14.06831985712051392 1 0.047239065170288086 -12.031"
		+ "83698654174805 -14.86229846626520157 1 -0.22823810577392578 -13.33920621871948242 -13.33170008659362793 1 -0.21395587921142578 -13.1517033576965332 -13.2580561637878418 1 -0.10923361778259277 -12.41076421737670898 -13.55350673198699951 1 -0.11598014831542969 -12.50990724563598633 -13.60434442758560181 1 -0.32390141487121582 -14.26224184036254883 -13.35614538192749023 1 -0.31219577789306641 -14.03571844100952148 -13.2085723876953125 1 -0.38254356384277344 -15.07894706726074219 -13.67075657844543457 1 -0.3827664852142334 -14.87824153900146484 -13.42183399200439453 1 -0.38753509521484375 -15.55012750625610352 -14.16746711730957031 1 -0.40392351150512695 -15.40680742263793945 -13.81192564964294434 1 -0.28395342826843262 -15.57562923431396484 -15.3352123498916626 1 -0.29174971580505371 -15.38015174865722656 -15.02642917633056641 1 -0.36146664619445801 -15.50505399703979492 -14.40475583076477051 1 -0.35755062103271484 -15.76510906219482422 -14.73939132690429688 1 -0.20827031135559082 -15.06907320022583008 -15.58968"
		+ "746662139893 1 -0.20108366012573242 -15.21880578994750977 -15.83966243267059326 1 -0.13326454162597656 -14.6555171012878418 -15.95273733139038086 1 -0.12874841690063477 -14.82549667358398438 -16.18509578704833984 1 -0.068719148635864258 -14.41485214233398438 -16.37363404035568237 1 -0.070321321487426758 -14.21888446807861328 -16.14077574014663696 1 0.070563316345214844 -12.27375888824462891 -15.41648458689451218 1 0.0026082992553710938 -9.02780055999755859 -10.77416759729385376 1 0.010158538818359375 -8.96544742584228516 -10.784690260887146 1 0.0013322830200195312 -8.89410114288330078 -10.60040742158889771 1 0.00011348724365234375 -8.91162586212158203 -10.60760295391082764 1 -0.12196493148803711 -4.10552024841308594 -3.52409523725509644 1 -0.035582065582275391 -3.68647384643554688 -3.9954860508441925 1 -0.0056483745574951172 -9.02556419372558594 -10.69788020849227905 1 -0.0036604404449462891 -8.55838394165039062 -10.1631946861743927 1 -0.092112541198730469 -1.18636131286621094 -0.37909156084060669 1 -0.124019"
		+ "86122131348 -1.37860679626464844 -0.24964100122451782 1 0.019288539886474609 -9.06996631622314453 -11.01194071769714355 1 0.021267890930175781 -8.52212142944335938 -10.38098752498626709 1 0.036206245422363281 -8.48617172241210938 -10.50603926181793213 1 0.030045509338378906 -8.47012901306152344 -10.41765570640563965 1 0.019314765930175781 -8.48441219329833984 -10.31406468152999878 1 0.012823104858398438 -8.49704837799072266 -10.25616121292114258 1 0.012482643127441406 -8.45805168151855469 -10.20583832263946533 1 0.01438140869140625 -8.41276931762695312 -10.17319166660308838 1 0.019908905029296875 -8.35949611663818359 -10.17180949449539185 1 0.044528007507324219 -8.22101402282714844 -10.2834324836730957 1 0.041839599609375 -8.21469211578369141 -10.2456744909286499 1 0.055509567260742188 -8.189788818359375 -10.36964821815490723 1 0.056581497192382812 -8.22574234008789062 -10.42456570267677307 1 0.057027816772460938 -8.25721931457519531 -10.46711379289627075 1 0.057201385498046875 -8.3019561767578125 -10.5224061"
		+ "906337738 1 0.049800872802734375 -8.39910984039306641 -10.55505561828613281 1 0.04737091064453125 -8.36505508422851562 -10.48713576793670654 1 -0.014887809753417969 -8.91159915924072266 -10.43893629312515259 1 -0.0055952072143554688 -8.80306148529052734 -10.4139866828918457 1 -0.005252838134765625 -8.72423934936523438 -10.32385671138763428 1 -0.017381668090820312 -8.70171356201171875 -10.16065686941146851 1 -0.043816566467285156 -8.83473682403564453 -10.02211427688598633 1 -0.054933547973632812 -8.96585464477539062 -10.05347800254821777 1 -0.058696746826171875 -9.11313343048095703 -10.18678545951843262 1 -0.040283203125 -9.07439231872558594 -10.34757232666015625 1 -0.10921287536621094 -9.34003067016601562 -9.88946747779846191 1 -0.11573600769042969 -9.29062461853027344 -9.75723505020141602 1 -0.11504077911376953 -9.16472148895263672 -9.61493217945098877 1 -0.10677909851074219 -9.03407573699951172 -9.55203366279602051 1 -0.076069831848144531 -8.89528942108154297 -9.73175323009490967 1 -0.064127922058105469 -8."
		+ "92431354522705078 -9.90059149265289307 1 -0.0636444091796875 -9.01748466491699219 -10.01712429523468018 1 -0.080647468566894531 -9.17689800262451172 -10.01605784893035889 1 -0.14501380920410156 -9.49352550506591797 -9.6700441837310791 1 -0.16030406951904297 -9.57537078857421875 -9.59575176239013672 1 -0.16381359100341797 -9.64410877227783203 -9.63826239109039307 1 -0.14572238922119141 -9.55328273773193359 -9.7333301305770874 1 -0.17266559600830078 -9.64293193817138672 -9.53735470771789551 1 -0.17230701446533203 -9.61536407470703125 -9.50851631164550781 1 -0.1694183349609375 -9.5544891357421875 -9.46840751171112061 1 -0.17284011840820312 -9.53205394744873047 -9.40319323539733887 1 -0.15725326538085938 -9.46204280853271484 -9.4949270486831665 1 -0.15744781494140625 -9.41013240814208984 -9.43084633350372314 1 -0.14189624786376953 -9.37843608856201172 -9.56787192821502686 1 -0.14119625091552734 -9.31122589111328125 -9.49560427665710449 1 -0.1237030029296875 -9.27283096313476562 -9.64646625518798828 1 -0.126496315"
		+ "00244141 -9.32404041290283203 -9.67612063884735107 1 -0.12865734100341797 -9.39861774444580078 -9.74075162410736084 1 -0.13297367095947266 -9.45024967193603516 -9.753792405128479 1 0.066369056701660156 -8.36747074127197266 -10.7035750150680542 1 0.073811531066894531 -8.24426651000976562 -10.64033398032188416 1 0.072766304016113281 -8.15739631652832031 -10.52500593662261963 1 0.069264411926269531 -8.08213424682617188 -10.39590197801589966 1 0.054758071899414062 -8.12108421325683594 -10.27927982807159424 1 0.022962570190429688 -8.30600929260253906 -10.14236199855804443 1 0.030411720275878906 -8.48981475830078125 -10.44524598121643066 1 0.048762321472167969 -8.47589111328125 -10.63492730259895325 1 0.077759742736816406 -8.26832389831542969 -10.71339979767799377 1 0.073369979858398438 -8.19300937652587891 -10.57425373792648315 1 0.064940452575683594 -8.15295028686523438 -10.43173199892044067 1 0.049881935119628906 -8.21809577941894531 -10.34013593196868896 1 0.023432731628417969 -8.39612960815429688 -10.255101680"
		+ "75561523 1 0.031841278076171875 -8.50153446197509766 -10.47529596090316772 1 0.049834251403808594 -8.51506710052490234 -10.6936832070350647 1 0.069828033447265625 -8.41493797302246094 -10.79904285073280334 1 0.029393196105957031 -8.66259193420410156 -10.63980072736740112 1 0.011481285095214844 -8.69390106201171875 -10.47578996419906616 1 0.0052490234375 -8.63958263397216797 -10.34096992015838623 1 0.014050483703613281 -8.51544857025146484 -10.29189217090606689 1 0.037974357604980469 -8.36179351806640625 -10.37762141227722168 1 0.051226615905761719 -8.36577033996582031 -10.53132855892181396 1 0.056721687316894531 -8.41980361938476562 -10.65751945972442627 1 0.05108642578125 -8.52502059936523438 -10.71963346004486084 1 0.01277923583984375 -8.92215728759765625 -10.76253604888916016 1 0.032395362854003906 -8.84495449066162109 -10.89099156856536865 1 0.0029659271240234375 -8.87515163421630859 -10.59618103504180908 1 -0.0079622268676757812 -8.78156948089599609 -10.36174929141998291 1 0.008190155029296875 -8.6474437"
		+ "7136230469 -10.38340479135513306 1 0.031167984008789062 -8.58171653747558594 -10.56332337856292725 1 0.058172225952148438 -8.53472995758056641 -10.81085613369941711 1 0.052649497985839844 -8.68024921417236328 -10.92228081822395325 1 -0.003040313720703125 -8.89113044738769531 -10.54770821332931519 1 -0.012888908386230469 -9.01848220825195312 -10.58884888887405396 1 -0.0024137496948242188 -8.75604438781738281 -10.39369195699691772 1 -0.019906997680664062 -8.79532527923583984 -10.24388301372528076 1 -0.044907569885253906 -8.95208358764648438 -10.14976513385772705 1 -0.056764602661132812 -9.10160160064697266 -10.1947476863861084 1 -0.054516792297363281 -9.17796134948730469 -10.31105935573577881 1 -0.032007217407226562 -9.13756656646728516 -10.51592952013015747 1 -0.0041685104370117188 -9.18571567535400391 -10.88627016544342041 1 -0.034117698669433594 -8.94373130798339844 -10.26108676195144653 1 -0.078367233276367188 -9.20314502716064453 -10.07298624515533447 1 -0.066140174865722656 -9.26803207397460938 -10.287794"
		+ "47078704834 1 -0.055301666259765625 -9.40123653411865234 -10.56846332550048828 1 -0.042348861694335938 -9.44138050079345703 -10.76192033290863037 1 -0.061193466186523438 -9.29198169708251953 -10.37195992469787598 1 -0.074332237243652344 -9.45231246948242188 -10.41543686389923096 1 -0.070293426513671875 -9.21720314025878906 -10.18050932884216309 1 -0.084735870361328125 -9.19620800018310547 -9.99312782287597656 1 -0.10350513458251953 -9.28655052185058594 -9.88985884189605713 1 -0.11850452423095703 -9.41699790954589844 -9.87678956985473633 1 -0.12313556671142578 -9.59171295166015625 -10.03304433822631836 1 -0.11025238037109375 -9.61787128448486328 -10.20905661582946777 1 -0.069676399230957031 -9.60259151458740234 -10.64695537090301514 1 -0.05936431884765625 -9.43013763427734375 -10.55724585056304932 1 -0.066475868225097656 -9.2728424072265625 -10.28976142406463623 1 -0.092206954956054688 -9.27990150451660156 -10.00893473625183105 1 -0.12449741363525391 -9.70964145660400391 -10.15835404396057129 1 -0.109092712402"
		+ "34375 -9.78296756744384766 -10.41893565654754639 1 -0.14239501953125 -9.66449832916259766 -9.9033433198928833 1 -0.16333961486816406 -9.77055168151855469 -9.79435467720031738 1 -0.17842006683349609 -9.76161289215087891 -9.61417305469512939 1 -0.17474460601806641 -9.63490390777587891 -9.50440680980682373 1 -0.16155719757080078 -9.53003883361816406 -9.52761709690093994 1 -0.14638423919677734 -9.45211696624755859 -9.60526406764984131 1 -0.13303089141845703 -9.41854095458984375 -9.71534383296966553 1 -0.12525177001953125 -9.47786521911621094 -9.87352287769317627 1 -0.16351890563964844 -9.92803478240966797 -9.98010945320129395 1 -0.13975334167480469 -9.80778884887695312 -10.10388696193695068 1 -0.18121623992919922 -9.91570281982421875 -9.76646089553833008 1 -0.18120384216308594 -9.80983066558837891 -9.64037013053894043 1 -0.16762542724609375 -9.65281200408935547 -9.6057891845703125 1 -0.14583110809326172 -9.51506805419921875 -9.68654549121856689 1 -0.13032627105712891 -9.46979331970214844 -9.80685579776763916 1 -0"
		+ ".12526226043701172 -9.61631965637207031 -10.03848052024841309 1 0.16253006458282471 0.8486785888671875 -0.81509334407746792 1 0.16504180431365967 0.69751930236816406 -1.02356052398681641 1 0.16889965534210205 0.62606430053710938 -1.15212219953536987 1 0.17143893241882324 0.62504196166992188 -1.18188542127609253 1 0.16938185691833496 0.67984580993652344 -1.09341943264007568 1 0.15778768062591553 0.80907821655273438 -0.80900172330439091 1 0.18537914752960205 0.8134307861328125 -1.11396737396717072 1 0.18920767307281494 0.95294761657714844 -0.99065575748682022 1 0.18472647666931152 0.75043487548828125 -1.18174242973327637 1 0.1862940788269043 0.77917289733886719 -1.16509774327278137 1 0.18967092037200928 0.88349151611328125 -1.07867531478404999 1 0.18752360343933105 1.00058746337890625 -0.91492132074199617 1 0.13816797733306885 0.77095222473144531 -0.63391716033220291 1 0.11922526359558105 0.66208839416503906 -0.55078507214784622 1 0.1226041316986084 0.57419776916503906 -0.69356049597263336 1 0.12840414047241211"
		+ " 0.45773124694824219 -0.89762213826179504 1 0.13651514053344727 0.46484184265136719 -0.98031926155090332 1 0.1417388916015625 0.61430931091308594 -0.86082641780376434 1 0.13019394874572754 0.78171157836914062 -0.53145030234009027 1 0.13353228569030762 0.67456626892089844 -0.69673067331314087 1 0.12938642501831055 0.58496475219726562 -0.75696092844009399 1 0.12634134292602539 0.55177497863769531 -0.76230534911155701 1 0.12073302268981934 0.59518051147460938 -0.64750629663467407 1 0.12082338333129883 0.73672866821289062 -0.47975065931677818 1 -0.098781585693359375 -9.26121807098388672 -9.91275620460510254 1 -0.06894683837890625 -9.67634391784667969 -10.74308621883392334 1 -0.041401863098144531 -9.51851844787597656 -10.86453676223754883 1 5.14984130859375e-05 -9.26083278656005859 -11.0232771635055542 1 -0.12485599517822266 -9.66154670715332031 -10.09697675704956055 1 -0.10963821411132812 -9.87753868103027344 -10.52556097507476807 1 -0.013822555541992188 -8.965576171875 -10.51527410745620728 1 -0.0048542022705078"
		+ "125 -8.84209728240966797 -10.46886295080184937 1 -0.0058488845825195312 -8.75789928436279297 -10.35728859901428223 1 -0.021066665649414062 -8.77546024322509766 -10.2071603536605835 1 -0.042553901672363281 -8.90372467041015625 -10.11855971813201904 1 -0.055440902709960938 -9.04873847961425781 -10.14660525321960449 1 -0.056280136108398438 -9.16749000549316406 -10.27875328063964844 1 -0.034300804138183594 -9.09946441650390625 -10.4447176456451416 1 0.013739585876464844 -8.63566207885742188 -10.43173569440841675 1 0.031422615051269531 -8.61354923248291016 -10.60414278507232666 1 0.005153656005859375 -8.59088611602783203 -10.28183174133300781 1 0.011128425598144531 -8.47065448760986328 -10.20563775300979614 1 0.039936065673828125 -8.31297111511230469 -10.3414607048034668 1 0.05313873291015625 -8.30571842193603516 -10.48121988773345947 1 0.057471275329589844 -8.36315345764160156 -10.59839966893196106 1 0.049462318420410156 -8.47692012786865234 -10.64401662349700928 1 -0.078713417053222656 -9.42403984069824219 -10.3"
		+ "3247852325439453 1 -0.061573028564453125 -9.26504707336425781 -10.33557772636413574 1 -0.06964111328125 -9.18289470672607422 -10.14693629741668701 1 -0.086334228515625 -9.18879795074462891 -9.9663238525390625 1 -0.10465240478515625 -9.2674560546875 -9.85420441627502441 1 -0.11698722839355469 -9.38608074188232422 -9.85697853565216064 1 -0.12279987335205078 -9.54973888397216797 -9.9867708683013916 1 -0.11104011535644531 -9.58503246307373047 -10.16105246543884277 1 -0.163238525390625 -9.72127532958984375 -9.73673367500305176 1 -0.14386558532714844 -9.62563991546630859 -9.84047496318817139 1 -0.17574691772460938 -9.70618820190429688 -9.57814204692840576 1 -0.17214298248291016 -9.59624671936035156 -9.48755955696105957 1 -0.15932273864746094 -9.50107765197753906 -9.51820290088653564 1 -0.14496994018554688 -9.42865371704101562 -9.59318649768829346 1 -0.13184261322021484 -9.39275741577148438 -9.69795703887939453 1 -0.12729072570800781 -9.48040008544921875 -9.85362327098846436 1 0.11654996871948242 0.42623519897460938"
		+ " -0.8019217848777771 1 0.10547089576721191 0.50365829467773438 -0.58506849408149719 1 0.10561561584472656 0.6634063720703125 -0.39622567105107009 1 0.11724543571472168 0.7183074951171875 -0.46149543486535549 1 0.11857056617736816 0.59576606750488281 -0.6225019097328186 1 0.11460542678833008 0.47207260131835938 -0.72541338205337524 1 0.11874377727508545 0.68826866149902344 -0.51415619254112244 1 0.12631845474243164 0.58366584777832031 -0.72402156889438629 1 0.11561143398284912 0.52010917663574219 -0.67944525182247162 1 0.1068878173828125 0.64581489562988281 -0.43150253221392632 1 0.093048095703125 0.44010543823242188 -0.52120183408260345 1 0.10550165176391602 0.48534202575683594 -0.60725453495979309 1 0.11137866973876953 0.39090919494628906 -0.78591093420982361 1 0.12473738193511963 0.3820953369140625 -0.94658717513084412 1 0.14166045188903809 0.44780349731445312 -1.05847230553627014 1 0.15121269226074219 0.575347900390625 -1.01377624273300171 1 0.14667260646820068 0.73423576354980469 -0.77329337596893311 1 0."
		+ "12881648540496826 0.70900535583496094 -0.60265730321407318 1 0.12937498092651367 0.61882209777832031 -0.71646261215209961 1 0.13079750537872314 0.39966773986816406 -0.99375563859939575 1 0.16246557235717773 0.55202102661132812 -1.16808226704597473 1 0.16200578212738037 0.63286972045898438 -1.06651502847671509 1 0.15040874481201172 0.76687812805175781 -0.77637195400893688 1 0.14495456218719482 0.73085594177246094 -0.75801321864128113 1 0.14981603622436523 0.62140464782714844 -0.94316059350967407 1 0.15554189682006836 0.53024101257324219 -1.11622121930122375 1 0.1353689432144165 0.56629562377929688 -0.84647057950496674 1 0.13840246200561523 0.54588699340820312 -0.90490400791168213 1 0.1114194393157959 0.22064018249511719 -0.98938587307929993 1 0.10104548931121826 0.33133125305175781 -0.74079403281211853 1 0.095824122428894043 0.46439933776855469 -0.52344003319740295 1 0.089002609252929688 0.47069168090820312 -0.43925711512565613 1 0.075917243957519531 0.42965507507324219 -0.34109480306506157 1 0.060643672943115"
		+ "234 0.41224098205566406 -0.19016811810433865 1 0.057014703750610352 0.40923500061035156 -0.15295926854014397 1 0.070957422256469727 0.45541191101074219 -0.25463223457336426 1 0.068970680236816406 0.2562103271484375 -0.46980907022953033 1 0.056902885437011719 0.03174591064453125 -0.60179141908884048 1 0.059426307678222656 -0.036708831787109375 -0.71177792549133301 1 0.069964170455932617 -0.021814346313476562 -0.81247308850288391 1 0.083665847778320312 0.014879226684570312 -0.92274340987205505 1 0.09787285327911377 0.062046051025390625 -1.02620518207550049 1 0.074907302856445312 -8.34458541870117188 -10.77225762605667114 1 0.073353767395019531 -8.24020290374755859 -10.63033938407897949 1 0.056078910827636719 -8.26983833312988281 -10.47149378061294556 1 0.034897804260253906 -8.36107730865478516 -10.3421785831451416 1 0.064070224761962891 -8.36176109313964844 -10.67091870307922363 1 0.072200775146484375 -8.4311981201171875 -10.84510794281959534 1 0.071817874908447266 -8.58366680145263672 -11.02259641885757446 1 0"
		+ ".063587665557861328 -8.77056312561035156 -11.15291768312454224 1 0.058161735534667969 -8.91589069366455078 -11.26520377397537231 1 0.03331756591796875 -9.13515377044677734 -11.24736630916595459 1 -0.03719329833984375 -9.63597583770751953 -11.05190050601959229 1 -0.0011949539184570312 -9.38993453979492188 -11.1631920337677002 1 -0.10771465301513672 -10.03035545349121094 -10.7293933629989624 1 -0.0705718994140625 -9.83336257934570312 -10.9120323657989502 1 -0.13986015319824219 -10.197967529296875 -10.56789636611938477 1 -0.17273139953613281 -10.32122516632080078 -10.34535312652587891 1 -0.19034099578857422 -10.31014919281005859 -10.13420438766479492 1 -0.20607185363769531 -10.23654270172119141 -9.86960422992706299 1 -0.18658924102783203 -10.00382518768310547 -9.81113541126251221 1 -0.1568450927734375 -9.76956748962402344 -9.86617910861968994 1 -0.1164698600769043 -9.53185558319091797 -10.03661072254180908 1 -0.086103916168212891 -9.27804088592529297 -10.07531905174255371 1 -0.067798614501953125 -9.0787363052368"
		+ "1641 -10.04345619678497314 1 -0.037171840667724609 -8.83980655670166016 -10.10285091400146484 1 -0.0039243698120117188 -8.61546134948730469 -10.20909178256988525 1 0.024770736694335938 -8.43296623229980469 -10.31405967473983765 1 0.047759532928466797 -8.36714363098144531 -10.49399435520172119 1 -0.59296879172325134 -10.44835662841796875 -5.79226565361022949 1 -0.4075930118560791 -9.82473182678222656 -7.13250327110290527 1 -0.52688097953796387 -10.31069278717041016 -6.37101507186889648 1 -0.0028755664825439453 -2.97979354858398438 -3.52054587006568909 1 -0.036846160888671875 -2.52104377746582031 -2.59170824289321899 1 -0.20142674446105957 -4.01517105102539062 -2.52314329147338867 1 -0.21132612228393555 -3.46741867065429688 -1.75877022743225098 1 0.0014855861663818359 -2.32917594909667969 -2.79382751882076263 1 -0.36135363578796387 -5.03087806701660156 -1.93646526336669922 1 -0.35077714920043945 -4.24073600769042969 -1.11325287818908691 1 -0.34490430355072021 -5.80458831787109375 -3.04388165473937988 1 -0.32527"
		+ "589797973633 -5.64134407043457031 -3.06988382339477539 1 -0.33745002746582031 -5.45429611206054688 -2.71001219749450684 1 -0.18511843681335449 -4.78732872009277344 -3.62712669372558594 1 -0.11351609230041504 -4.38952445983886719 -3.95769363641738892 1 -0.19064617156982422 -4.48183059692382812 -3.200736403465271 1 -0.022378921508789062 -3.90246391296386719 -4.40142920613288879 1 0.044312477111816406 -3.54559135437011719 -4.72559957019984722 1 0.030283689498901367 -3.345855712890625 -4.32975082099437714 1 0.11100959777832031 -3.21099662780761719 -5.07639208436012268 1 -0.27881479263305664 -5.34694480895996094 -3.24113309383392334 1 -0.36138236522674561 -6.12324905395507812 -3.23859930038452148 1 -0.33815717697143555 -5.93807411193847656 -3.27888321876525879 1 -0.18234133720397949 -5.04452705383300781 -3.96500754356384277 1 -0.10865402221679688 -4.63284492492675781 -4.3024640679359436 1 -0.015796661376953125 -4.12493705749511719 -4.74067935347557068 1 0.049569606781005859 -3.77572441101074219 -5.0590836890041828"
		+ "2 1 0.1166304349899292 -3.44011306762695312 -5.41275694966316223 1 -0.2875821590423584 -5.64145278930664062 -3.49372744560241699 1 0.097478032112121582 -3.60607528686523438 -5.39534610509872437 1 0.093273401260375977 -3.36619758605957031 -5.06206986308097839 1 0.020598888397216797 -4.08892059326171875 -5.1068585067987442 1 0.019150197505950928 -3.83609580993652344 -4.78912589885294437 1 -0.076331973075866699 -4.66470146179199219 -4.70377743244171143 1 -0.07663339376449585 -4.41078758239746094 -4.39764410257339478 1 -0.2702338695526123 -5.73503684997558594 -3.80032050609588623 1 -0.26045209169387817 -5.42751502990722656 -3.54361140727996826 1 -0.34474897384643555 -6.08594512939453125 -3.38109540939331055 1 -0.33060038089752197 -5.76880455017089844 -3.16200590133666992 1 -0.22584676742553711 -5.29094696044921875 -3.76977825164794922 1 -0.22644162178039551 -5.0284576416015625 -3.45011675357818604 1 -0.025252223014831543 -1.95415115356445312 -2.04611620306968689 1 -0.031004190444946289 -1.96072196960449219 -1.989"
		+ "29408192634583 1 -0.15917444229125977 -2.67804527282714844 -1.40381801128387451 1 -0.25279390811920166 -3.22766876220703125 -1.00677549839019775 1 -0.32852768898010254 -3.58498001098632812 -0.58148407936096191 1 -0.21500420570373535 -2.97853851318359375 -1.13452315330505371 1 -0.051918506622314453 -1.67573165893554688 -1.41439780592918396 1 -0.22238177061080933 -2.65470123291015625 -0.66547513008117676 1 -0.16494274139404297 -2.31510162353515625 -0.90623211860656738 1 -0.21461081504821777 -2.58173370361328125 -0.66582763195037842 1 -0.062101244926452637 -1.44489479064941406 -1.02470141649246216 1 -0.080822110176086426 -1.57397270202636719 -0.96816402673721313 1 -0.127899169921875 -1.845733642578125 -0.76299989223480225 1 -0.20732307434082031 -2.28083610534667969 -0.38898122310638428 1 -0.27074933052062988 -2.60347557067871094 -0.060699105262756348 1 -0.16827797889709473 -2.03421592712402344 -0.53383362293243408 1 -0.21337461471557617 -2.27737998962402344 -0.31683552265167236 1 -0.25058126449584961 -2.48007202"
		+ "1484375 -0.14027118682861328 1 -0.16982173919677734 -1.82349586486816406 -0.26523375511169434 1 -0.21171975135803223 -2.05547904968261719 -0.070861101150512695 1 -0.24654293060302734 -2.24622154235839844 0.093157410621643066 1 -0.27389907836914062 -2.3970794677734375 0.22079849243164062 1 -0.28262841701507568 -2.46804618835449219 0.23430752754211426 1 -0.25355088710784912 -2.33239936828613281 0.069183826446533203 1 -0.19835734367370605 -2.03806686401367188 -0.20030641555786133 1 -0.12878358364105225 -1.64525032043457031 -0.51401573419570923 1 -0.082970261573791504 -1.37546539306640625 -0.70733153820037842 1 -0.064342379570007324 -1.24375152587890625 -0.75968128442764282 1 -0.069380402565002441 -1.24962234497070312 -0.71005058288574219 1 -0.28725779056549072 -2.47784423828125 0.27466452121734619 1 -0.16906166076660156 -1.65104103088378906 -0.06815946102142334 1 -0.21029329299926758 -1.88165283203125 0.1203615665435791 1 -0.24237942695617676 -2.05827903747558594 0.27044618129730225 1 -0.26811885833740234 -2.199"
		+ "85008239746094 0.39098465442657471 1 -0.2690962553024292 -2.23105621337890625 0.36476230621337891 1 -0.24392127990722656 -2.12441062927246094 0.20892667770385742 1 -0.19147169589996338 -1.83613204956054688 -0.036934733390808105 1 -0.27695584297180176 -2.25370025634765625 0.42611062526702881 1 -0.077027320861816406 -1.08909225463867188 -0.43268734216690063 1 -0.069759488105773926 -1.07391738891601562 -0.49629104137420654 1 -0.087318301200866699 -1.19002151489257812 -0.43734627962112427 1 -0.13012349605560303 -1.45761680603027344 -0.27523583173751831 1 -0.41872978210449219 -6.97455787658691406 -3.60899043083190918 1 -0.36969900131225586 -6.76253509521484375 -3.90734648704528809 1 -0.3544914722442627 -6.2817535400390625 -3.50504684448242188 1 -0.3887476921081543 -6.49651718139648438 -3.37603974342346191 1 -0.17522978782653809 -5.73812198638916016 -4.87193620204925537 1 -0.08308863639831543 -5.23762226104736328 -5.31093370914459229 1 -0.10327744483947754 -4.89645195007324219 -4.67720687389373779 1 -0.180019378662"
		+ "10938 -5.33094024658203125 -4.33260428905487061 1 0.0017879009246826172 -4.74747657775878906 -5.6806161105632782 1 0.065425634384155273 -4.40504074096679688 -5.9876704216003418 1 0.052695035934448242 -4.04617500305175781 -5.41668141633272171 1 -0.010278701782226562 -4.38100242614746094 -5.10801836848258972 1 0.12206482887268066 -4.09293651580810547 -6.25221925973892212 1 0.11727964878082275 -3.72396278381347656 -5.75849539041519165 1 -0.30400204658508301 -6.415130615234375 -4.23162555694580078 1 -0.29434108734130859 -5.95797920227050781 -3.79515254497528076 1 0.10279250144958496 -4.26564598083496094 -6.24150609970092773 1 0.094465374946594238 -3.91875267028808594 -5.73429274559020996 1 0.022289395332336426 -4.72226238250732422 -5.88100714609026909 1 0.019554615020751953 -4.37259101867675781 -5.43334438279271126 1 -0.074692904949188232 -5.25543785095214844 -5.42655184864997864 1 -0.075835049152374268 -4.92022895812988281 -5.01403641700744629 1 -0.29994606971740723 -6.47038459777832031 -4.34309768676757812 1 -0"
		+ ".28188514709472656 -6.0439605712890625 -4.03768444061279297 1 -0.39564216136932373 -6.94175338745117188 -3.82940459251403809 1 -0.36523079872131348 -6.43935966491699219 -3.57224464416503906 1 -0.22834897041320801 -6.02936363220214844 -4.6220773458480835 1 -0.22705292701721191 -5.5951995849609375 -4.11898434162139893 1 -0.63774479925632477 -10.98644542694091797 -5.93051338195800781 1 -0.62966561317443848 -11.19095802307128906 -6.26517748832702637 1 -0.62289905548095703 -10.71475410461425781 -5.77345180511474609 1 -0.52025103569030762 -10.73333072662353516 -6.94946146011352539 1 0.12377595901489258 -7.41067314147949219 -10.22726178169250488 1 0.21914267539978027 -6.8149871826171875 -10.58902496099472046 1 0.20211076736450195 -6.48031711578369141 -9.99853724241256714 1 0.11722183227539062 -7.02865123748779297 -9.69809624552726746 1 0.28835093975067139 -6.33884334564208984 -10.79927682876586914 1 0.33737409114837646 -5.95294857025146484 -10.89023113250732422 1 0.29177963733673096 -5.77397441864013672 -10.16431212"
		+ "425231934 1 0.2597956657409668 -6.06526660919189453 -10.15209603309631348 1 0.34489601850509644 -5.81045150756835938 -10.80488312244415283 1 0.25925678759813309 -5.78905010223388672 -9.81669962406158447 1 0.34044435620307922 -5.75865745544433594 -10.69308662414550781 1 0.33269216865301132 -5.72825813293457031 -10.56970024108886719 1 -0.37248563766479492 -13.76141071319580078 -12.22092986106872559 1 -0.0017514228820800781 -8.16497516632080078 -9.71558496356010437 1 -0.67727158963680267 -11.98755359649658203 -6.67983818054199219 1 -0.68813484907150269 -12.13349246978759766 -6.73173093795776367 1 -0.69181114435195923 -11.67462921142578125 -6.14329338073730469 1 -0.66756050288677216 -11.49769496917724609 -6.20493102073669434 1 -0.65981769561767578 -12.10386371612548828 -7.01471590995788574 1 -0.58720088005065918 -11.86178493499755859 -7.54236316680908203 1 -0.61017787456512451 -11.50801277160644531 -6.86226797103881836 1 -0.67766785621643066 -11.71166801452636719 -6.34643864631652832 1 -0.49103736877441406 -11.47"
		+ "111225128173828 -8.15752458572387695 1 -0.5055692195892334 -11.08284473419189453 -7.53123354911804199 1 0.31049346923828125 -7.11414527893066406 -11.97258675098419189 1 0.3788304328918457 -6.61113166809082031 -12.14100790023803711 1 0.36042952537536621 -6.24817752838134766 -11.50140476226806641 1 0.30083513259887695 -6.69528675079345703 -11.36460435390472412 1 0.41312229633331299 -6.30596160888671875 -12.16261959075927734 1 0.38509184122085571 -6.00167083740234375 -11.48471808433532715 1 0.41938146948814392 -6.17380714416503906 -12.07540631294250488 1 0.41873551905155182 -6.08522129058837891 -11.9625244140625 1 0.38511750847101212 -5.80517101287841797 -11.25071620941162109 1 0.38860461115837097 -5.88315486907958984 -11.38289523124694824 1 -0.28225994110107422 -10.49425220489501953 -9.33964943885803223 1 -0.18633842468261719 -10.01014804840087891 -9.84069144725799561 1 -0.18540024757385254 -9.55993175506591797 -9.31443476676940918 1 -0.28306341171264648 -10.05267238616943359 -8.80411374568939209 1 -0.106641292"
		+ "57202148 -9.58605098724365234 -10.23090088367462158 1 -0.10624957084655762 -9.13663005828857422 -9.69945120811462402 1 -0.38622689247131348 -10.99183273315429688 -8.7642359733581543 1 -0.39436793327331543 -10.58769702911376953 -8.19086718559265137 1 -0.1044318675994873 -8.747833251953125 -9.25631552934646606 1 -0.40191769599914551 -10.23044204711914062 -7.68003606796264648 1 0.37419724464416504 -7.84146213531494141 -13.55587410926818848 1 0.4253925085067749 -7.44051170349121094 -13.65329623222351074 1 0.43135559558868408 -6.75037002563476562 -12.89745569229125977 1 0.38744378089904785 -7.1080169677734375 -12.8302757740020752 1 -0.62332761287689209 -13.19910240173339844 -8.73077487945556641 1 -0.54655957221984863 -12.91681480407714844 -9.25714564323425293 1 -0.56914722919464111 -12.33710289001464844 -8.31203341484069824 1 -0.64538693428039551 -12.61233425140380859 -7.78319168090820312 1 -0.0086262226104736328 -9.59494781494140625 -11.34329095482826233 1 -0.014046669006347656 -10.28897857666015625 -12.109870851"
		+ "03988647 1 -0.67905311286449432 -13.28106117248535156 -8.20208978652954102 1 -0.66685837507247925 -13.31200218200683594 -8.37606191635131836 1 -0.67869240045547485 -12.67102909088134766 -7.4787895679473877 1 -0.68313007056713104 -12.56867885589599609 -7.30687093734741211 1 -0.4574120044708252 -12.54069328308105469 -9.81078958511352539 1 -0.4749600887298584 -11.94417381286621094 -8.90229129791259766 1 0.30295252799987793 -8.36932373046875 -13.38439548015594482 1 0.31367731094360352 -7.64301395416259766 -12.63895893096923828 1 0.44611892104148865 -7.22480487823486328 -13.62908935546875 1 0.45876380801200867 -7.05434131622314453 -13.56798195838928223 1 0.44457940757274628 -6.48185348510742188 -12.72594666481018066 1 0.44121861457824707 -6.59229278564453125 -12.81984615325927734 1 -0.27344703674316406 -11.64161014556884766 -10.80673635005950928 1 -0.18010759353637695 -11.17710494995117188 -11.30211961269378662 1 -0.18593525886535645 -10.54898929595947266 -10.4876941442489624 1 -0.27948808670043945 -11.01697921752"
		+ "929688 -9.99406492710113525 1 -0.10483407974243164 -10.784515380859375 -11.68017250299453735 1 -0.1072542667388916 -10.13635730743408203 -10.88015264272689819 1 -0.36492466926574707 -12.08391761779785156 -10.30581212043762207 1 -0.37488079071044922 -11.46651458740234375 -9.45775437355041504 1 0.35584425926208496 -8.73960304260253906 -14.42044150829315186 1 0.39862728118896484 -8.37190818786621094 -14.46295261383056641 1 -0.6063227653503418 -13.96080207824707031 -9.83011603355407715 1 -0.53561460971832275 -13.70577049255371094 -10.32086467742919922 1 -0.014958858489990234 -11.05953788757324219 -13.01836878061294556 1 -0.6654035896062851 -14.08541107177734375 -9.31456589698791504 1 -0.65152788162231445 -14.04868316650390625 -9.42674994468688965 1 -0.44875693321228027 -13.31949043273925781 -10.83665752410888672 1 0.28342831134796143 -9.30001449584960938 -14.27460801601409912 1 0.42106884717941284 -8.147491455078125 -14.44764089584350586 1 0.43452681601047516 -7.97779083251953125 -14.39658260345458984 1 -0.262135"
		+ "74409484863 -12.34325599670410156 -11.77047038078308105 1 -0.16413068771362305 -11.83750152587890625 -12.26911866664886475 1 -0.096405982971191406 -11.48173713684082031 -12.60622316598892212 1 -0.35587358474731445 -12.81648635864257812 -11.28100991249084473 1 -0.27709865570068359 -11.83262443542480469 -10.99343740940093994 1 -0.27441120147705078 -11.81361675262451172 -11.00098025798797607 1 -0.27321529388427734 -11.81453800201416016 -11.01552486419677734 1 -0.27134799957275391 -11.67516136169433594 -10.87033331394195557 1 -0.26821327209472656 -11.62870597839355469 -10.85017967224121094 1 -0.27132320404052734 -11.59969902038574219 -10.78063905239105225 1 -0.26875686645507812 -11.5559234619140625 -10.75729233026504517 1 -0.26720333099365234 -11.52131271362304688 -10.7334902286529541 1 -0.26475143432617188 -11.4900360107421875 -10.72375255823135376 1 -0.25947284698486328 -11.45075035095214844 -10.73625349998474121 1 -0.24362564086914062 -11.35382270812988281 -10.79882323741912842 1 -0.23680496215820312 -11.31020"
		+ "259857177734 -10.82348275184631348 1 -0.23394584655761719 -11.30615615844726562 -10.85079222917556763 1 -0.23111534118652344 -11.31675529479980469 -10.89525502920150757 1 -0.2317962646484375 -11.36574745178222656 -10.94601637125015259 1 -0.23137664794921875 -11.39407920837402344 -10.98450475931167603 1 -0.23493480682373047 -11.43065643310546875 -10.98812776803970337 1 -0.2407684326171875 -11.54718208312988281 -11.06148099899291992 1 -0.24860000610351562 -11.55956554412841797 -10.98821139335632324 1 -0.25472545623779297 -11.58433723449707031 -10.94889616966247559 1 -0.26663970947265625 -11.60752677917480469 -10.84261918067932129 1 -0.26074695587158203 -11.53891754150390625 -10.827048659324646 1 -0.24538516998291016 -11.43214035034179688 -10.87241816520690918 1 -0.23713779449462891 -11.35498237609863281 -10.87313532829284668 1 -0.24005699157714844 -11.32588672637939453 -10.80562478303909302 1 -0.23949432373046875 -11.35376358032226562 -10.84519195556640625 1 -0.22568416595458984 -11.3068695068359375 -10.9445141"
		+ "5538787842 1 -0.21521854400634766 -11.23855400085449219 -10.98070865869522095 1 -0.20568656921386719 -11.12780189514160156 -10.95580396056175232 1 -0.20408535003662109 -11.06248283386230469 -10.8959183394908905 1 -0.20579338073730469 -11.03368186950683594 -10.84238532185554504 1 -0.20396518707275391 -11.02106952667236328 -10.84789678454399109 1 -0.20565605163574219 -11.07274627685546875 -10.89050254225730896 1 -0.21404552459716797 -11.16353034973144531 -10.90443673729896545 1 -0.21834611892700195 -11.19357395172119141 -10.89191961288452148 1 -0.21822309494018555 -11.23121261596679688 -10.93817722797393799 1 -0.21179389953613281 -11.27881622314453125 -11.06720840930938721 1 -0.20741510391235352 -11.33188438415527344 -11.17970436811447144 1 -0.21308517456054688 -11.43662738800048828 -11.24085313081741333 1 -0.22258234024047852 -11.58413600921630859 -11.30997514724731445 1 -0.23515987396240234 -11.72030448913574219 -11.33094817399978638 1 -0.23606634140014648 -11.77633953094482422 -11.3875698447227478 1 -0.22640"
		+ "800476074219 -11.83707332611083984 -11.56855577230453491 1 -0.21669530868530273 -11.91962623596191406 -11.77615958452224731 1 -0.2084355354309082 -12.03158664703369141 -12.00250095129013062 1 -0.19926643371582031 -12.15887832641601562 -12.25734531879425049 1 -0.18957996368408203 -12.30456256866455078 -12.53992927074432373 1 -0.18615484237670898 -12.50072193145751953 -12.81231981515884399 1 -0.18796682357788086 -12.69530963897705078 -13.02396059036254883 1 -0.19128227233886719 -12.8740386962890625 -13.19979459047317505 1 -0.16980075836181641 -12.86656332015991211 -13.4323534369468689 1 -0.14458703994750977 -12.8702387809753418 -13.72016012668609619 1 -0.11826848983764648 -12.89879512786865234 -14.05005547404289246 1 -0.1028435230255127 -13.01049423217773438 -14.35663141310214996 1 -0.095708608627319336 -13.11492919921875 -14.56135308742523193 1 -0.095465660095214844 -13.19655752182006836 -14.66140994429588318 1 -0.09647369384765625 -13.22306489944458008 -14.68168362975120544 1 -0.097340583801269531 -13.1562094"
		+ "6884155273 -14.59222561120986938 1 -0.1001133918762207 -12.9409489631652832 -14.30439808964729309 1 -0.12890362739562988 -12.75642776489257812 -13.76075872778892517 1 -0.14960837364196777 -12.31151008605957031 -12.99753308296203613 1 -0.15863776206970215 -11.63580036163330078 -12.09037387371063232 1 -0.16255807876586914 -11.01445198059082031 -11.30545592308044434 1 -0.16219377517700195 -10.46938514709472656 -10.65965741872787476 1 -0.16030192375183105 -10.01043319702148438 -10.13370531797409058 1 -0.15809416770935059 -9.61934185028076172 -9.69221699237823486 1 -0.15896153450012207 -9.22985458374023438 -9.21807080507278442 1 -0.16496562957763672 -8.79893016815185547 -8.63678073883056641 1 -0.17758965492248535 -8.33854961395263672 -7.94595164060592651 1 -0.19574880599975586 -7.80044746398925781 -7.10023742914199829 1 -0.2143256664276123 -7.17814826965332031 -6.149433434009552 1 -0.23192000389099121 -6.60327911376953125 -5.2662276029586792 1 -0.23998785018920898 -6.19217681884765625 -4.68537306785583496 1 -0.242"
		+ "68126487731934 -5.89898109436035156 -4.30551254749298096 1 -0.24543094635009766 -5.63262367248535156 -3.95702147483825684 1 -0.25047755241394043 -5.31468391418457031 -3.52120435237884521 1 -0.25957059860229492 -4.83601570129394531 -2.84826314449310303 1 -0.26733160018920898 -4.26349067687988281 -2.07838928699493408 1 -0.27021360397338867 -3.74228668212890625 -1.42454969882965088 1 -0.26952242851257324 -3.32441139221191406 -0.93407678604125977 1 -0.2678828239440918 -3.006591796875 -0.57356798648834229 1 -0.26673007011413574 -2.78062057495117188 -0.31709182262420654 1 -0.26626276969909668 -2.61501121520996094 -0.124886155128479 1 -0.25969266891479492 -2.40952301025390625 0.046266913414001465 1 -0.25604724884033203 -2.19430732727050781 0.26189690828323364 1 -0.27554202079772949 -2.09240150451660156 0.60253965854644775 1 -0.28129816055297852 -1.92815589904785156 0.86307644844055176 1 -0.2953718900680542 -1.90493583679199219 1.04896536469459534 1 -0.29340493679046631 -1.83115386962890625 1.11482661962509155 1 -0.2"
		+ "7645957469940186 -1.72579002380371094 1.04997292160987854 1 -0.25095057487487793 -1.6074371337890625 0.90434202551841736 1 -0.25466954708099365 -1.717315673828125 0.81513679027557373 1 -0.25543773174285889 -1.94188117980957031 0.55601620674133301 1 -0.25096678733825684 -2.09871864318847656 0.31875818967819214 1 -0.25286710262298584 -2.26194572448730469 0.1454998254776001 1 -0.26100850105285645 -2.46024703979492188 0.00057804584503173828 1 -0.26787388324737549 -2.64978218078613281 -0.14823365211486816 1 -0.27912843227386475 -2.88644981384277344 -0.30390787124633789 1 -0.29669594764709473 -3.25116157531738281 -0.54128408432006836 1 -0.32603538036346436 -3.80832481384277344 -0.87580037117004395 1 -0.34669667482376099 -4.49855804443359375 -1.46652698516845703 1 -0.34922093152999878 -5.24333763122558594 -2.32616698741912842 1 -0.33074778318405151 -5.73792076110839844 -3.12352585792541504 1 -0.32467234134674072 -5.91215133666992188 -3.39955818653106689 1 -0.33565288782119751 -6.21778106689453125 -3.6405353546142578"
		+ "1 1 -0.35163581371307373 -6.55052757263183594 -3.85761165618896484 1 -0.37668263912200928 -7.03271675109863281 -4.15098714828491211 1 -0.42802608013153076 -7.94511604309082031 -4.66171097755432129 1 -0.40255093574523926 -7.66362094879150391 -4.6124424934387207 1 -0.3507651686668396 -6.74258136749267578 -4.0963902473449707 1 -0.32498908042907715 -6.25374412536621094 -3.80328607559204102 1 -0.30849045515060425 -5.91706657409667969 -3.58731949329376221 1 -0.29735070466995239 -5.60937309265136719 -3.34566891193389893 1 -0.30314642190933228 -5.43365478515625 -3.07100844383239746 1 -0.32152402400970459 -4.93419647216796875 -2.26891112327575684 1 -0.31552493572235107 -4.15192604064941406 -1.40362966060638428 1 -0.29160654544830322 -3.42605972290039062 -0.80702829360961914 1 -0.25923824310302734 -2.83605575561523438 -0.46740388870239258 1 -0.2390362024307251 -2.44215583801269531 -0.22484004497528076 1 -0.22595405578613281 -2.18523406982421875 -0.065561294555664062 1 -0.21769654750823975 -1.9802703857421875 0.08599591"
		+ "2551879883 1 -0.20656943321228027 -1.74888420104980469 0.23680591583251953 1 -0.20909738540649414 -1.63472938537597656 0.40133112668991089 1 -0.21677589416503906 -1.51343727111816406 0.63226324319839478 1 -0.21687901020050049 -1.29852676391601562 0.88966554403305054 1 -0.2091374397277832 -1.14406967163085938 0.98680400848388672 1 -0.22732329368591309 -1.18126869201660156 1.14687716960906982 1 -0.23456215858459473 -1.17906951904296875 1.23087349534034729 1 -0.22661757469177246 -1.14301109313964844 1.18455946445465088 1 -0.20546555519104004 -1.08779144287109375 1.01263022422790527 1 -0.19834041595458984 -1.23686599731445312 0.75479310750961304 1 -0.18280506134033203 -1.38264846801757812 0.40634173154830933 1 -0.18571281433105469 -1.58969306945800781 0.19216597080230713 1 -0.18968510627746582 -1.76639366149902344 0.026132464408874512 1 -0.19086074829101562 -1.93994522094726562 -0.16758012771606445 1 -0.19123077392578125 -2.15791511535644531 -0.42331218719482422 1 -0.19076204299926758 -2.45357322692871094 -0.7810"
		+ "9931945800781 1 -0.1882171630859375 -2.83498573303222656 -1.2644728422164917 1 -0.18053197860717773 -3.30283927917480469 -1.90869390964508057 1 -0.16970205307006836 -3.83980751037597656 -2.67067265510559082 1 -0.15947508811950684 -4.3050537109375 -3.34035646915435791 1 -0.15274381637573242 -4.60494804382324219 -3.77359044551849365 1 -0.14846420288085938 -4.85457038879394531 -4.11932802200317383 1 -0.1439974308013916 -5.1272430419921875 -4.49465155601501465 1 -0.13335323333740234 -5.51451683044433594 -5.07605946063995361 1 -0.11378002166748047 -6.06314563751220703 -5.95021981000900269 1 -0.093644380569458008 -6.66915702819824219 -6.89912682771682739 1 -0.074764251708984375 -7.20005989074707031 -7.74436271190643311 1 -0.061260223388671875 -7.65066719055175781 -8.43343061208724976 1 -0.054716348648071289 -8.07580375671386719 -9.01389038562774658 1 -0.053526163101196289 -8.46120643615722656 -9.48679065704345703 1 -0.056045055389404297 -8.85373306274414062 -9.9264947772026062 1 -0.058356523513793945 -9.31869029998"
		+ "779297 -10.45488864183425903 1 -0.059957265853881836 -9.87796401977539062 -11.10372859239578247 1 -0.059487104415893555 -10.53700351715087891 -11.89480054378509521 1 -0.05568242073059082 -11.27063751220703125 -12.81229597330093384 1 -0.038606643676757812 -11.75623416900634766 -13.58323204517364502 1 -0.0078063011169433594 -11.92183351516723633 -14.12690550088882446 1 -0.001361846923828125 -12.09841299057006836 -14.4083075225353241 1 0.0037424564361572266 -12.11649274826049805 -14.4851391613483429 1 0.01112818717956543 -12.02737045288085938 -14.45634841918945312 1 0.020119667053222656 -11.85833454132080078 -14.3478141576051712 1 0.022618532180786133 -11.64950466156005859 -14.12501168251037598 1 0.017876625061035156 -11.41791200637817383 -13.79557609558105469 1 0.0040006637573242188 -11.25241756439208984 -13.44227588176727295 1 -0.011980533599853516 -11.14598321914672852 -13.13572430610656738 1 -0.025219440460205078 -11.06270885467529297 -12.88761699199676514 1 -0.015390396118164062 -10.81192874908447266 -12.69"
		+ "909572601318359 1 -0.0048584938049316406 -10.52021312713623047 -12.46966701745986938 1 0.0035033226013183594 -10.19295310974121094 -12.17345857620239258 1 0.0061697959899902344 -9.91063213348388672 -11.86682003736495972 1 0.0078134536743164062 -9.663482666015625 -11.59061306715011597 1 0.00795745849609375 -9.45836162567138672 -11.3476598858833313 1 0.0050411224365234375 -9.30113601684570312 -11.12741696834564209 1 0.0011219978332519531 -9.17931747436523438 -10.93811494112014771 1 0.0040230751037597656 -9.09862232208251953 -10.87451165914535522 1 0.018968582153320312 -8.93490028381347656 -10.84730088710784912 1 0.031002044677734375 -8.75973415374755859 -10.77371621131896973 1 0.038231372833251953 -8.6377105712890625 -10.70948821306228638 1 0.035283088684082031 -8.56879425048828125 -10.59417450428009033 1 0.031690120697021484 -8.48975372314453125 -10.45954906940460205 1 0.036265373229980469 -8.40005588531494141 -10.40402650833129883 1 0.045488357543945312 -8.31545639038085938 -10.40683618187904358 1 0.057411193"
		+ "84765625 -8.18552398681640625 -10.38593444228172302 1 0.062010765075683594 -8.10160923004150391 -10.33759137988090515 1 0.064682960510253906 -8.06435966491699219 -10.32320597767829895 1 0.067247390747070312 -8.08365440368652344 -10.37504813075065613 1 0.066967964172363281 -8.13432884216308594 -10.43232735991477966 1 0.058356285095214844 -8.23488998413085938 -10.4554181694984436 1 0.047504425048828125 -8.30747413635253906 -10.41998374462127686 1 0.032055854797363281 -8.37253189086914062 -10.32389354705810547 1 0.026686668395996094 -8.39791202545166016 -10.29380398988723755 1 0.027637481689453125 -8.44883155822753906 -10.36519885063171387 1 0.0175628662109375 -8.54623222351074219 -10.36808466911315918 1 0.0014019012451171875 -8.66186141967773438 -10.32428967952728271 1 -0.0035343170166015625 -8.719879150390625 -10.33797574043273926 1 0.011631965637207031 -8.66065406799316406 -10.43783926963806152 1 0.019679069519042969 -8.61457920074462891 -10.47336363792419434 1 0.02886199951171875 -8.58722305297851562 -10.543"
		+ "96867752075195 1 0.039255142211914062 -8.42017555236816406 -10.46162420511245728 1 0.044600486755371094 -8.36378097534179688 -10.45447450876235962 1 0.046537399291992188 -8.30934333801269531 -10.41133981943130493 1 0.050555229187011719 -8.22337722778320312 -10.35399907827377319 1 0.048674583435058594 -8.202239990234375 -10.30766135454177856 1 0.047472953796386719 -8.18791866302490234 -10.27708268165588379 1 0.041930198669433594 -8.21738243103027344 -10.24990355968475342 1 0.026013374328613281 -8.31508255004882812 -10.18747115135192871 1 0.019835472106933594 -8.36433029174804688 -10.17674309015274048 1 0.016196250915527344 -8.40877342224121094 -10.18882393836975098 1 0.013602256774902344 -8.4549102783203125 -10.21467739343643188 1 0.00814056396484375 -8.53077125549316406 -10.24373471736907959 1 0.0096492767333984375 -8.5775146484375 -10.31643104553222656 1 0.0054140090942382812 -8.63617515563964844 -10.33875715732574463 1 -0.0014047622680664062 -8.83041858673095703 -10.49371337890625 1 -0.002498626708984375 -8"
		+ ".82836055755615234 -10.4789656400680542 1 -0.0068817138671875 -8.86616134643554688 -10.47476732730865479 1"
		)
		2 "baby:blendShape1" "inputTarget[0].inputTargetGroup[40].inputTargetItem[6000].inputComponentsTarget" 
		" -type \"componentList\" 1 \"vtx[0:4507]\""
		2 "baby:blendShape1" "inputTarget[0].sculptTargetIndex" " -1"
		2 "baby:blendShape1" "pndr[0:45]" " -s 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "baby:blendShape1" "targetDirectory[0].childIndices" " -type \"Int32Array\" 46 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 20 21 22 23 24 25 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 0 1 18 19 26 27"
		
		2 "baby:file4" "fileTextureName" " -type \"string\" \"/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-tex.png\""
		
		2 "baby:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "baby:file5" "fileTextureName" " -type \"string\" \"/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-tex.png\""
		
		2 "baby:file5" "colorSpace" " -type \"string\" \"sRGB\""
		3 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_diaper:diaper|baby:baby_diaper:diaperShape.instObjGroups" 
		"baby:lambert3SG.dagSetMembers" "-na"
		3 "baby:tweak1.vlist[0].vertex[0]" "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape.tweakLocation" 
		""
		3 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:rEyeball|baby:baby:rEyeballShape.instObjGroups" 
		"baby:reggie_naked2:lambert4SG.dagSetMembers" "-na"
		3 "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape.instObjGroups" 
		"baby:lambert4SG.dagSetMembers" "-na"
		3 "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape.instObjGroups" 
		"baby:reggie_naked2:lambert5SG.dagSetMembers" "-na"
		5 3 "babyRN" "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape.instObjGroups" 
		"babyRN.placeHolderList[70]" "baby:lambert4SG.dsm"
		5 0 "babyRN" "baby:tweak1.vlist[0].vertex[0]" "|baby:Baby_Rig|baby:babyMesh|baby:baby_body|baby:baby_bodyShape.tweakLocation" 
		"babyRN.placeHolderList[71]" "babyRN.placeHolderList[72]" "baby:baby_bodyShape.twl"
		
		5 3 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape.worldMesh" 
		"babyRN.placeHolderList[73]" ""
		5 4 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:Facial_Cntrls|baby:LidCntrls|baby:UpperEyelid_Cntrl_Offset_L|baby:UpperEyelid_Cntrl_L.translateY" 
		"babyRN.placeHolderList[74]" ""
		5 4 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:Facial_Cntrls|baby:LidCntrls|baby:UpperEyelid_Cntrl_Offset_L|baby:UpperEyelid_Cntrl_L.visibility" 
		"babyRN.placeHolderList[75]" ""
		5 4 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:Facial_Cntrls|baby:LidCntrls|baby:LowerEyelid_Cntrl_Offset_L|baby:LowerEyelid_Cntrl_L.translateY" 
		"babyRN.placeHolderList[76]" ""
		5 4 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:Facial_Cntrls|baby:LidCntrls|baby:LowerEyelid_Cntrl_Offset_L|baby:LowerEyelid_Cntrl_L.visibility" 
		"babyRN.placeHolderList[77]" ""
		5 3 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_diaper:diaper|baby:baby_diaper:diaperShape.instObjGroups" 
		"babyRN.placeHolderList[78]" "baby:lambert3SG.dsm"
		5 4 "babyRN" "baby:babyDiaperShader.color" "babyRN.placeHolderList[79]" 
		""
		5 4 "babyRN" "baby:materialInfo2.texture" "babyRN.placeHolderList[80]" 
		""
		5 0 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:rEyeball|baby:baby:rEyeballShape.instObjGroups" 
		"baby:reggie_naked2:lambert4SG.dagSetMembers" "babyRN.placeHolderList[81]" "babyRN.placeHolderList[82]" 
		"baby:reggie_naked2:lambert4SG.dsm"
		5 0 "babyRN" "|baby:Baby_Rig|baby:baby_master|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby:lEyeball|baby:baby:lEyeballShape.instObjGroups" 
		"baby:reggie_naked2:lambert5SG.dagSetMembers" "babyRN.placeHolderList[83]" "babyRN.placeHolderList[84]" 
		"baby:reggie_naked2:lambert5SG.dsm"
		5 4 "babyRN" "baby:blendShape1.weight[28]" "babyRN.placeHolderList[85]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[29]" "babyRN.placeHolderList[86]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[30]" "babyRN.placeHolderList[87]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[31]" "babyRN.placeHolderList[88]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[32]" "babyRN.placeHolderList[89]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[33]" "babyRN.placeHolderList[90]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[34]" "babyRN.placeHolderList[91]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[35]" "babyRN.placeHolderList[92]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[36]" "babyRN.placeHolderList[93]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[37]" "babyRN.placeHolderList[94]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[38]" "babyRN.placeHolderList[95]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[39]" "babyRN.placeHolderList[96]" 
		""
		5 4 "babyRN" "baby:blendShape1.weight[40]" "babyRN.placeHolderList[97]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "9AD26DAA-2F40-D3C7-4302-46B6805DBD48";
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
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
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
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
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
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
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
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
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
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
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
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
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
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
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
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
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
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
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
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "2B520A22-9540-9622-C0E6-56A2F441B518";
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
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
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
	rename -uid "B2DE439D-CE47-BFD0-272C-E297FA55BB1F";
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
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "B176C01F-734A-ACCB-913D-678D287370DF";
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
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
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
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_samplemode" -ln "rman__riopt__Hider_samplemode" 
		-dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
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
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr ".rman__riopt__Hider_samplemode" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "95C2F0F6-AC40-9026-DDEE-D19C80BA2334";
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "F23C7BAC-0748-A3B4-B2F8-FEA4B388A2A1";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "F990B7C4-4A4A-6DC7-86A2-91BD50EF901F";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode RenderMan -s -n "rmanRerenderGlobals";
	rename -uid "9216E9D4-5A48-82A2-F2C9-3282E92D7D4A";
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
	rename -uid "28A68153-0C4F-1B2F-BF4D-39801BD8B652";
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
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "109DD4B6-48FB-D65A-6D7E-C191C887A696";
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
	rename -uid "30079A46-4267-E1B3-C26B-1DAB80DD2DD3";
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
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	rename -uid "E1CE7206-44F5-5532-39D4-90A2D85CB930";
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
	rename -uid "237FDA31-495A-64C9-CF8B-8EAF1C82719C";
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
	rename -uid "69619A8C-4EDE-2445-52EE-0D956F5C18B9";
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
	rename -uid "32A662AD-4F4C-F519-6873-55845F382645";
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
	rename -uid "AC2D2E0C-47D1-EE09-8949-D2A8C0AED40F";
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
	rename -uid "DCC0550B-4B84-DB60-D9D0-44816CC11935";
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
	rename -uid "B5BBEF8F-4054-117D-032B-43B1860E2455";
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
	rename -uid "85289735-4DD7-FD51-581E-0B85F7F0BAC0";
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
	rename -uid "3B22FA1C-411A-A37E-7C65-06AF1A50D9CD";
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
	rename -uid "500A362D-466A-3B68-F726-DAA415755DAF";
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
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "FBE04D73-46D0-E589-EFFB-34BD23EC0998";
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
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
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
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	rename -uid "905898D7-4DF2-3BDB-F934-2BA75DDA4A08";
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
	rename -uid "24A001E4-472C-4AFA-BD33-B8B49C99F7CA";
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
	rename -uid "D4D42FEE-405C-E140-9465-17AADC5759EE";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	rename -uid "196EA1BE-475C-1E47-B0C7-34B6A90C19FE";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	rename -uid "580FF61D-4047-B122-DEBC-A9A9C883D92E";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	rename -uid "425E2CC3-4AE1-26C6-15C1-17A2937937E5";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	rename -uid "8E755ABE-4B81-5644-D240-91B12BB8CE33";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "72DBC12D-4817-149E-3881-7EBAFF830CBA";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "4205C648-427A-07E8-2619-8F925C22E1E5";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	rename -uid "9D43376B-421C-74B8-C40F-FDB6EBEBA113";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "6B79271B-49BA-10EA-07CC-D98CC90B0A3F";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "43AB4DED-4013-E182-9306-D5907ADA3994";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	rename -uid "05E063B1-4ED4-64D6-8534-FC9955850A9B";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	rename -uid "AB130717-4123-D46F-7834-21B0A946617F";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	rename -uid "D298A699-4902-A2EB-86D6-0F8CC2D55F16";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	rename -uid "6ADF2083-422D-E60E-DC05-949F29923E16";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	rename -uid "E5CCEDA6-4E5A-33EF-6E68-5EAA804A9156";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	rename -uid "9A64DCD2-4EC1-5280-E90F-449867E1AD9F";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	rename -uid "F36C74AC-413A-6A4C-47DD-4B8442909FEA";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	rename -uid "77A420FC-4E5E-AD93-CF75-349E0F472C95";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	rename -uid "8AA415B6-4F74-71D3-10AB-9E8CAA47F462";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	rename -uid "39B1A92A-4514-DD15-FF00-CC933FF5F67E";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	rename -uid "D931F2FB-4FE0-0C5F-A82D-BB9C5734CB09";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	rename -uid "E3360B24-4418-2FF0-9C40-DCB9F7D7CDBE";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	rename -uid "197E3931-471C-4EA0-2613-34BA12AEFEE3";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	rename -uid "691399DC-45DA-6FB5-8DBB-8AAF371EA95C";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	rename -uid "EA1D50E2-476A-3F32-4F89-7B80CEE1AFE4";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	rename -uid "EAA0F45E-4266-E6BA-5C97-5C9FF7BDD44C";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	rename -uid "198255A4-42CD-B260-41A9-979C924D0DF6";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	rename -uid "92477717-4513-EC1F-9CA3-81832EB9C149";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	rename -uid "6DD0A92D-415C-DAF6-6333-DB9521279D4E";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	rename -uid "94E19BB7-400B-6BFD-C15C-7F9B5AF4CE4F";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	rename -uid "58E3CEEF-4AEF-7CB6-4ABE-FA9326F9E697";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	rename -uid "2D070DA7-49F5-FDFD-AE6E-90A7A61F4A52";
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
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	rename -uid "4BCC69D7-46AD-AB16-A43A-A5A7DC289354";
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
	rename -uid "39C8E538-476E-3051-F1D6-618DC18E7322";
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
	rename -uid "3AE4E16A-44C7-A7A4-F167-2CBFE894D8B9";
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
	rename -uid "327AE34B-46E0-D0DB-59F4-95814FD449BE";
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
	rename -uid "26352199-4301-75DA-D5F7-719A93D7FB82";
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
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	rename -uid "E16049CA-4106-DA8A-82E4-25B0E7AF9118";
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
	rename -uid "D1892D0B-4D30-1670-D4B5-A9B984236905";
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
	rename -uid "D26CAD98-4E5A-0C33-C2FD-2DABEBCF03DA";
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
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	rename -uid "15CB29C6-4739-B862-AD2A-E3B11DE28614";
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
	rename -uid "B4A653B3-4DAB-E4E6-29ED-DBB79BE7233F";
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
	rename -uid "76B70F07-4E9D-A09A-E452-08ADC7892C97";
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
	rename -uid "2F09FBEC-48AC-035F-A93C-4BBAD2C4F58B";
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
	rename -uid "7089C1BA-431C-5CDE-8752-6385E0025B4D";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	rename -uid "FE29616D-48FC-05B7-A17A-1DACD8EACE11";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	rename -uid "EF928F68-4422-935C-CD2E-21B8DE63E392";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	rename -uid "408E77C7-4108-770D-CE00-15AC58417571";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	rename -uid "0769CD04-447B-3680-FD67-9FB2FB6DCD07";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	rename -uid "96906165-41F9-A2FB-DB36-F09CFBA636A7";
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
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	rename -uid "B9D31D7D-4942-4962-52E7-EFABAD58F6A3";
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
	rename -uid "76FFAAF0-4455-D29F-17B6-3A802BC25C6A";
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
	rename -uid "8219EC43-4FF9-7C4E-F171-2596C4CC1E6D";
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
createNode polySphere -n "polySphere1";
	rename -uid "AFE383C0-7E4E-64AB-2143-039F0ACE82F6";
	setAttr ".r" 0.15;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "743250C9-B344-ED58-DDCD-608620E32032";
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
	rename -uid "E16E253A-CD4F-AE6F-32A3-BDB6DAA40CEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mib_data_string -n "bifrostMeshMRUserData1";
	rename -uid "C217B6F7-6D45-DAB1-0845-1FA62254EDC3";
	setAttr ".nam" -type "string" "bifrostMeshObject";
	setAttr ".val" -type "string" "{}";
createNode createColorSet -n "createColorSet1";
	rename -uid "77D7F444-E546-AF26-F9CC-58896F41455F";
	setAttr ".colos" -type "string" "bifrostLiquidDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet2";
	rename -uid "4185F39C-3345-87C2-CE19-B1A2A6307839";
	setAttr ".colos" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode bifrostAttrNotifier -n "bifrostKillplane1AttrNotif";
	rename -uid "2D79FA45-3143-4706-EF05-F79A0B4A25E9";
createNode animCurveTU -n "tear_sourceShape_bifrostLiquidContinuousEmission";
	rename -uid "C7CEAB2E-7342-BC5D-E3FD-C6A4E8344DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99558823529411766 1 0.0027573529411764608;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode file -n "file1";
	rename -uid "DC64AAC4-A44A-F8CD-8504-BAA367A14D23";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "32FC2F22-874F-F28D-FDB3-87BB913D8B9B";
createNode animCurveTU -n "blendShape1_baby_brow_out_up_Lft";
	rename -uid "1590621D-624A-F76F-26D5-58B747AD32E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_out_up_Rgt";
	rename -uid "8FFD7CF6-2641-D98B-AC61-3283E1B1ED10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_mid_up_Lft";
	rename -uid "44348A55-244E-80AA-E2BF-30966226802A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_mid_up_Rgt";
	rename -uid "701BCFC8-D041-00E7-8502-F2BBCD30D5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_in_up_Lft";
	rename -uid "B585F08F-3E46-BE6E-3289-05827D451EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_in_up_Rgt";
	rename -uid "F14EAC9B-5541-3154-2830-C790A2A811AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_in_scrunch_Lft";
	rename -uid "DE1627EC-3143-BFBE-08ED-AFB9E761FCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_in_scrunch_Rgt";
	rename -uid "2C4CCC39-464E-C80B-0A65-358B40F1D3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_in_down_Lft";
	rename -uid "F59621B2-E84F-C8CF-F7E5-1A8B9E28EB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_in_down_Rgt";
	rename -uid "6317D80A-BB4B-6B67-1DF0-08BA1BBB52B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_mid_down_Lft";
	rename -uid "3D2FA8F7-D441-090F-404B-55870BB51651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_baby_brow_mid_down_Rgt";
	rename -uid "F52BC841-F344-38E1-6BD2-EF8E89733674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "blendShape1_babyMesh";
	rename -uid "012B7C02-624A-A090-3BFC-A096586DDC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "UpperEyelid_Cntrl_L_translateY";
	rename -uid "E65532DF-2B4D-7459-5911-A181F75CAE9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 -1.8703306346080653 10 -2.217286049067051
		 14 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kix[0:3]"  1 0.29166668653488159 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -1.9283525943756104 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.083333283662796021 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.55095803737640381 0 0;
createNode animCurveTU -n "UpperEyelid_Cntrl_L_visibility";
	rename -uid "0F73937F-794B-4456-7340-B3ABC1B8A014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 14 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LowerEyelid_Cntrl_L_translateY";
	rename -uid "3B3759E1-A547-C24E-912B-AB94F9CE60A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.68 14 0;
createNode animCurveTU -n "LowerEyelid_Cntrl_L_visibility";
	rename -uid "A0A57A6C-9D4C-6A7F-8C7D-EA8108F8F223";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 14 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode rampShader -n "tearToonShader";
	rename -uid "3899F008-604A-2B5E-4E97-9E98216A43A2";
	setAttr ".dc" 1;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.038987998 0.10271679 0.171 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.60000002384185791;
	setAttr ".clr[1].clrc" -type "float3" 0.14796001 0.46700221 0.54000002 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "56BE3004-264A-EE5C-8D61-8E806F193985";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "448C5BBA-A74A-C6AD-6A2D-36A801798EB2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "15A678D8-5D42-F81D-BF3E-C89392F01A7F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.77209905390737 -310.9836015306405 ;
	setAttr ".tgi[0].vh" -type "double2" 789.87492842046754 199.10041777533351 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -2.2689075469970703;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 263.69747924804688;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode rampShader -n "babyToonShader";
	rename -uid "38297DBF-6B43-FFA0-0D58-8A8E34A7B196";
	setAttr ".dc" 1;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader2SG";
	rename -uid "0B5C39C7-6A46-BD47-CF98-2887B8009A36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BD69BD29-204D-CE3A-FE76-2682C3F819FF";
createNode file -n "file2";
	rename -uid "4C0FBEBA-9D4C-C0A8-92DA-8084657F7FDF";
	setAttr ".cg" -type "float3" 0.50406504 0.50406504 0.50406504 ;
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-tex.png";
	setAttr ".exp" -1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1B7ACBFD-D24A-B971-35DC-729276E42EA8";
createNode file -n "file3";
	rename -uid "ED4D8246-B244-22B9-475B-2CAEE02FCD68";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/baby-tex.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9BE9E94B-3A43-4EB5-5363-5D99B343B4D6";
createNode oceanShader -n "oceanShader1";
	rename -uid "E7218058-2242-6812-9799-14ABD506D211";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016852438449859619;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "8710589F-7644-0298-1E71-51812BFD005D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "147AA6FC-7947-B98A-F2E6-739DAE694AB3";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9A757FC-E544-964F-3C6B-7DA8C2D0A0F4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15340E4D-314F-91DE-14EA-B0B691A79962";
createNode reference -n "shotglassRN";
	rename -uid "66AA89CA-E744-B1CB-D14D-F29128E38A26";
	setAttr ".ed" -type "dataReferenceEdits" 
		"shotglassRN"
		"shotglassRN" 0
		"shotglassRN" 1
		2 "|shotglass:Cup" "translate" " -type \"double3\" 3.53078338433733618 -43.57477014254522629 -18.88306244184373739";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial2";
	rename -uid "1B470453-E446-325D-433C-4CA1E1E4E05B";
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
createNode shadingEngine -n "bifrostLiquidMaterial2SG";
	rename -uid "0E6F0928-284E-645F-E635-D7A42D5DAE6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode createColorSet -n "createColorSet3";
	rename -uid "2AF72361-8146-D5E2-7175-FB92C8D5A03A";
	setAttr ".colos" -type "string" "bifrostDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet4";
	rename -uid "12C64698-974F-1167-7FC5-D8B6724C3869";
	setAttr ".colos" -type "string" "bifrostExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode deleteColorSet -n "deleteColorSet1";
	rename -uid "00440798-754A-182A-7F7A-748816C977E0";
	setAttr ".cols" -type "string" "bifrostLiquidDensity";
createNode deleteColorSet -n "deleteColorSet2";
	rename -uid "B6100CC3-B240-39CB-38A9-39A017F9A433";
	setAttr ".cols" -type "string" "bifrostLiquidExpansionRate";
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial3";
	rename -uid "462105D9-C645-7AA3-E157-168371FDD02E";
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
createNode shadingEngine -n "bifrostLiquidMaterial3SG";
	rename -uid "047A2268-5D4A-98B1-431A-E88621FBF05F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 72 ".st";
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
	setAttr -s 67 ".s";
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
	setAttr -s 109 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 78 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 120 ".gn";
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
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
	setAttr ".an" yes;
	setAttr ".ef" 60;
	setAttr ".sef" yes;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 800;
	setAttr -av ".h" 450;
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
connectAttr "babyRN.phl[70]" "rampShader2SG.dsm" -na;
connectAttr "babyRN.phl[71]" "babyRN.phl[72]";
connectAttr "babyRN.phl[73]" "colliderProps1.Meshes[0]";
connectAttr "UpperEyelid_Cntrl_L_translateY.o" "babyRN.phl[74]";
connectAttr "UpperEyelid_Cntrl_L_visibility.o" "babyRN.phl[75]";
connectAttr "LowerEyelid_Cntrl_L_translateY.o" "babyRN.phl[76]";
connectAttr "LowerEyelid_Cntrl_L_visibility.o" "babyRN.phl[77]";
connectAttr "babyRN.phl[78]" ":initialShadingGroup.dsm" -na;
connectAttr "file1.oc" "babyRN.phl[79]";
connectAttr "file1.msg" "babyRN.phl[80]";
connectAttr "babyRN.phl[81]" "babyRN.phl[82]";
connectAttr "babyRN.phl[83]" "babyRN.phl[84]";
connectAttr "blendShape1_baby_brow_out_up_Lft.o" "babyRN.phl[85]";
connectAttr "blendShape1_baby_brow_out_up_Rgt.o" "babyRN.phl[86]";
connectAttr "blendShape1_baby_brow_mid_up_Lft.o" "babyRN.phl[87]";
connectAttr "blendShape1_baby_brow_mid_up_Rgt.o" "babyRN.phl[88]";
connectAttr "blendShape1_baby_brow_in_up_Lft.o" "babyRN.phl[89]";
connectAttr "blendShape1_baby_brow_in_up_Rgt.o" "babyRN.phl[90]";
connectAttr "blendShape1_baby_brow_in_scrunch_Lft.o" "babyRN.phl[91]";
connectAttr "blendShape1_baby_brow_in_scrunch_Rgt.o" "babyRN.phl[92]";
connectAttr "blendShape1_baby_brow_in_down_Lft.o" "babyRN.phl[93]";
connectAttr "blendShape1_baby_brow_in_down_Rgt.o" "babyRN.phl[94]";
connectAttr "blendShape1_baby_brow_mid_down_Lft.o" "babyRN.phl[95]";
connectAttr "blendShape1_baby_brow_mid_down_Rgt.o" "babyRN.phl[96]";
connectAttr "blendShape1_babyMesh.o" "babyRN.phl[97]";
connectAttr "tear_sourceShape_bifrostLiquidContinuousEmission.o" "tear_sourceShape.bifrostLiquidContinuousEmission"
		;
connectAttr "deleteColorSet2.og" "tear_sourceShape.i";
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
connectAttr "emitterProps2.outMeshes" "bifrostLiquidContainer1.Emitters[1]";
connectAttr "colliderProps1.outMeshes" "bifrostLiquidContainer1.Colliders[0]";
connectAttr "bifrostLiquidContainer1.Liquid" "liquidShape1.obj";
connectAttr ":time1.o" "bifrostLiquidPropertiesContainer1.ctm";
connectAttr ":time1.o" "bifrostGuidePropertiesContainer1.ctm";
connectAttr "liquidShape1.mout" "bifrostLiquid1MeshShape.i";
connectAttr ":time1.o" "emitterProps1.ctm";
connectAttr "emitterProps1.boundaryMeshShapeUI" "emitterProps1.boundaryShape";
connectAttr "emitterProps1.enableMeshBoundaryUI" "emitterProps1.enableBoundary";
connectAttr "emitterProps1.boundaryMeshInvertUI" "emitterProps1.invert";
connectAttr "emitterProps1.wm" "emitterProps1.transform";
connectAttr ":time1.o" "emitterProps2.ctm";
connectAttr "emitterProps2.boundaryMeshShapeUI" "emitterProps2.boundaryShape";
connectAttr "emitterProps2.enableMeshBoundaryUI" "emitterProps2.enableBoundary";
connectAttr "emitterProps2.boundaryMeshInvertUI" "emitterProps2.invert";
connectAttr "emitterProps2.wm" "emitterProps2.transform";
connectAttr "tear_sourceShape.w" "emitterProps2.Meshes[0]";
connectAttr ":time1.o" "colliderProps1.ctm";
connectAttr "colliderProps1.boundaryMeshShapeUI" "colliderProps1.boundaryShape";
connectAttr "colliderProps1.enableMeshBoundaryUI" "colliderProps1.enableBoundary"
		;
connectAttr "colliderProps1.boundaryMeshInvertUI" "colliderProps1.invert";
connectAttr "colliderProps1.wm" "colliderProps1.transform";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "babyRN.phl[68]" "babyRN.phl[69]";
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "polySphere1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "tearToonShader.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo1.sg";
connectAttr "tearToonShader.msg" "materialInfo1.m";
connectAttr "tearToonShader.msg" "materialInfo1.t" -na;
connectAttr "tearToonShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "rampShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.oc" "babyToonShader.clr[0].clrc";
connectAttr "file3.oc" "babyToonShader.clr[1].clrc";
connectAttr "babyToonShader.oc" "rampShader2SG.ss";
connectAttr "rampShader2SG.msg" "materialInfo2.sg";
connectAttr "babyToonShader.msg" "materialInfo2.m";
connectAttr "babyToonShader.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "oceanShader1SG.msg" "materialInfo3.sg";
connectAttr "oceanShader1.msg" "materialInfo3.m";
connectAttr "oceanShader1.msg" "materialInfo3.t" -na;
connectAttr "bifrostLiquidMaterial2.oc" "bifrostLiquidMaterial2SG.ss";
connectAttr "createColorSet2.og" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "createColorSet4.og" "deleteColorSet1.ig";
connectAttr "deleteColorSet1.og" "deleteColorSet2.ig";
connectAttr "bifrostLiquidMaterial3.oc" "bifrostLiquidMaterial3SG.ss";
connectAttr "liquidShape1.iog" "bifrostLiquidMaterial3SG.dsm" -na;
connectAttr "bifrostLiquid1MeshShape.iog" "bifrostLiquidMaterial3SG.dsm" -na;
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial2SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial3SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "tearToonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "babyToonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostLiquidMaterial2.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostLiquidMaterial3.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostMeshMRUserData1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "tear_sourceShape.iog" ":initialShadingGroup.dsm" -na;
// End of baby_cries2.ma
