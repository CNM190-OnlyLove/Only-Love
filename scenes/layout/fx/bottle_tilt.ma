//Maya ASCII 2016 scene
//Name: bottle_tilt.ma
//Last modified: Fri, Dec 02, 2016 02:16:45 PM
//Codeset: UTF-8
file -rdi 1 -ns "main_bottle" -rfn "main_bottleRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:11:48 AM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.ma";
file -r -ns "main_bottle" -dr 1 -rfn "main_bottleRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:11:48 AM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.ma";
requires maya "2016";
requires -nodeType "bifrostLiquidMaterial" -nodeType "bifrostShape" "bifrostvisplugin" "3.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -nodeType "mib_data_string"
		 -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires -nodeType "bifrostContainer" -nodeType "bifrostAttrNotifier" "bifrostshellnode" "2015";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7BB5F134-494C-FB4A-29D1-3FBA5CD98796";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.63049347774475 5.1852055597784066 -10.318350588918207 ;
	setAttr ".r" -type "double3" 361.46164727063297 254.99999999998602 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B0F1ABA-9A44-7D89-13F0-2ABF44198B36";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.818195550496689;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-08 8.2887716229868573 2.9802322387695312e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1038C3F8-D246-0375-8C34-AAA2F8124284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8384F177-7945-9E5D-A215-0AB97EE6C901";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.6963853868403413;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CBB3E566-B044-CBCF-D57A-679AE53A21C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39057233748932507 4.5496721652584222 100.35681064299948 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35CE43FF-554B-7991-EE7D-CA90529BB039";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.800801337546684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1266D50A-4E4D-A009-D6DA-7EB0802BDCC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "705BA63C-B14C-2239-2A82-3896002F5232";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bifrostLiquid1";
	rename -uid "1B106CCD-6140-B974-829C-F1B2F6B34E39";
createNode bifrostContainer -n "bifrostLiquidContainer1" -p "bifrostLiquid1";
	rename -uid "B6107C5F-5646-DA41-06E1-32BC3496451E";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Emitters" -ln "Emitters" -dt "mesh";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Colliders" -ln "Colliders" -dt "mesh";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Accelerators" -ln "Accelerators" 
		-dt "mesh";
	addAttr -r false -ci true -sn "masterVoxelSize" -ln "masterVoxelSize" -at "float";
	addAttr -r false -ci true -sn "gravityMagnitude" -ln "gravityMagnitude" -at "float";
	addAttr -r false -ci true -sn "gravityDirection" -ln "gravityDirection" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -sn "gravityDirectionX" -ln "gravityDirectionX" -at "float" 
		-p "gravityDirection";
	addAttr -r false -ci true -sn "gravityDirectionY" -ln "gravityDirectionY" -at "float" 
		-p "gravityDirection";
	addAttr -r false -ci true -sn "gravityDirectionZ" -ln "gravityDirectionZ" -at "float" 
		-p "gravityDirection";
	addAttr -r false -ci true -sn "solidVoxelScale" -ln "solidVoxelScale" -at "float";
	addAttr -r false -ci true -sn "forceVoxelScale" -ln "forceVoxelScale" -at "float";
	addAttr -r false -ci true -sn "transportStepAdaptivity" -ln "transportStepAdaptivity" 
		-min 0 -max 1 -at "float";
	addAttr -r false -ci true -sn "transportTimeScale" -ln "transportTimeScale" -at "float";
	addAttr -r false -ci true -sn "minSteps" -ln "minSteps" -at "long";
	addAttr -r false -ci true -sn "maxSteps" -ln "maxSteps" -at "long";
	addAttr -r false -ci true -sn "dropletThreshold" -ln "dropletThreshold" -at "float";
	addAttr -r false -ci true -sn "dropletMergeBackDepth" -ln "dropletMergeBackDepth" 
		-at "float";
	addAttr -r false -ci true -sn "surfaceBandWidth" -ln "surfaceBandWidth" -at "float";
	addAttr -r false -ci true -sn "interiorParticleDensity" -ln "interiorParticleDensity" 
		-at "float";
	addAttr -r false -ci true -sn "surfaceParticleDensity" -ln "surfaceParticleDensity" 
		-at "float";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "killplanes" -ln "killplanes" -at "matrix";
	addAttr -r false -ci true -k true -sn "viscosityScale" -ln "viscosityScale" -at "float";
	addAttr -r false -ci true -sn "surfaceTension" -ln "surfaceTension" -at "float";
	addAttr -r false -ci true -sn "vorticityDecay" -ln "vorticityDecay" -at "float";
	addAttr -r false -ci true -sn "vorticityMult" -ln "vorticityMult" -at "float";
	addAttr -r false -ci true -sn "vorticityMax" -ln "vorticityMax" -at "float";
	addAttr -r false -ci true -sn "surfaceTensionEnable" -ln "surfaceTensionEnable" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "vorticityEnable" -ln "vorticityEnable" -min 0 -max 
		1 -at "bool";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "cameraMatrixList" -ln "cameraMatrixList" 
		-at "matrix";
	addAttr -r false -ci true -k true -sn "enableFoam" -ln "enableFoam" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -sn "enableGuiding" -ln "enableGuiding" -min 0 -max 1 
		-at "bool";
	addAttr -r false -ci true -sn "computeGuideFromHighResLiquid" -ln "computeGuideFromHighResLiquid" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "minSimulationDepth" -ln "minSimulationDepth" -at "float";
	addAttr -r false -ci true -sn "guideVoxelScale" -ln "guideVoxelScale" -at "float";
	addAttr -r false -ci true -sn "reseedParticleDensity" -ln "reseedParticleDensity" 
		-at "float";
	addAttr -r false -ci true -sn "reseedGuideOverlap" -ln "reseedGuideOverlap" -at "float";
	addAttr -r false -ci true -sn "reseedLiquidOverlap" -ln "reseedLiquidOverlap" -at "float";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Guides" -ln "Guides" -dt "mesh";
	addAttr -r false -ci true -sn "minReseedAirDistance" -ln "minReseedAirDistance" 
		-at "float";
	addAttr -r false -ci true -sn "simulationCacheFilename" -ln "simulationCacheFilename" 
		-dt "string";
	addAttr -r false -ci true -uaf -sn "simulationCachePath" -ln "simulationCachePath" 
		-dt "string";
	addAttr -r false -ci true -sn "computeGuideFromSimulationCache" -ln "computeGuideFromSimulationCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "computeGuideFromMesh" -ln "computeGuideFromMesh" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "clipBBoxMin" -ln "clipBBoxMin" -at "float3" -nc 3;
	addAttr -r false -ci true -sn "clipBBoxMinX" -ln "clipBBoxMinX" -at "float" -p "clipBBoxMin";
	addAttr -r false -ci true -sn "clipBBoxMinY" -ln "clipBBoxMinY" -at "float" -p "clipBBoxMin";
	addAttr -r false -ci true -sn "clipBBoxMinZ" -ln "clipBBoxMinZ" -at "float" -p "clipBBoxMin";
	addAttr -r false -ci true -sn "clipBBoxMax" -ln "clipBBoxMax" -at "float3" -nc 3;
	addAttr -r false -ci true -sn "clipBBoxMaxX" -ln "clipBBoxMaxX" -at "float" -p "clipBBoxMax";
	addAttr -r false -ci true -sn "clipBBoxMaxY" -ln "clipBBoxMaxY" -at "float" -p "clipBBoxMax";
	addAttr -r false -ci true -sn "clipBBoxMaxZ" -ln "clipBBoxMaxZ" -at "float" -p "clipBBoxMax";
	addAttr -r false -ci true -k true -sn "clipBBoxTransform" -ln "clipBBoxTransform" 
		-at "matrix";
	addAttr -r false -ci true -sn "liquidCacheControl" -ln "liquidCacheControl" -at "long";
	addAttr -r false -ci true -sn "liquidCompressionQuality" -ln "liquidCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -uaf -sn "liquidCachePath" -ln "liquidCachePath" -dt "string";
	addAttr -r false -ci true -sn "liquidCacheFileName" -ln "liquidCacheFileName" -dt "string";
	addAttr -r false -ci true -k true -sn "enableLiquidCache" -ln "enableLiquidCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "solidCacheControl" -ln "solidCacheControl" -at "long";
	addAttr -r false -ci true -sn "solidCompressionQuality" -ln "solidCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -uaf -sn "solidCachePath" -ln "solidCachePath" -dt "string";
	addAttr -r false -ci true -sn "solidCacheFileName" -ln "solidCacheFileName" -dt "string";
	addAttr -r false -ci true -k true -sn "enableSolidCache" -ln "enableSolidCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "foamCacheControl" -ln "foamCacheControl" -at "long";
	addAttr -r false -ci true -sn "foamCompressionQuality" -ln "foamCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -uaf -sn "foamCachePath" -ln "foamCachePath" -dt "string";
	addAttr -r false -ci true -sn "foamCacheFileName" -ln "foamCacheFileName" -dt "string";
	addAttr -r false -ci true -k true -sn "enableFoamCache" -ln "enableFoamCache" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "deleteExceedingParticles" -ln "deleteExceedingParticles" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "emissionRate" -ln "emissionRate" -at "float";
	addAttr -r false -ci true -sn "minLiquidSpeed" -ln "minLiquidSpeed" -at "float";
	addAttr -r false -ci true -sn "minLiquidChurn" -ln "minLiquidChurn" -at "float";
	addAttr -r false -ci true -sn "minLiquidCurvature" -ln "minLiquidCurvature" -at "float";
	addAttr -r false -ci true -sn "minLiquidDepth" -ln "minLiquidDepth" -at "float";
	addAttr -r false -ci true -sn "maxLiquidDepth" -ln "maxLiquidDepth" -at "float";
	addAttr -r false -ci true -sn "inheritLiquidVelocity" -ln "inheritLiquidVelocity" 
		-at "float";
	addAttr -r false -ci true -sn "emitFlatnessToSurface" -ln "emitFlatnessToSurface" 
		-at "float";
	addAttr -r false -ci true -sn "dissipationRate" -ln "dissipationRate" -at "float";
	addAttr -r false -ci true -sn "killDensityThreshold" -ln "killDensityThreshold" 
		-at "float";
	addAttr -r false -ci true -sn "buoyancy" -ln "buoyancy" -at "float";
	addAttr -r false -ci true -sn "collideKillDepth" -ln "collideKillDepth" -at "float";
	addAttr -r false -ci true -sn "windX" -ln "windX" -at "float";
	addAttr -r false -ci true -sn "windZ" -ln "windZ" -at "float";
	addAttr -r false -ci true -sn "surfaceOffset" -ln "surfaceOffset" -at "float";
	addAttr -r false -ci true -sn "snapToSurface" -ln "snapToSurface" -min 0 -max 1 
		-at "bool";
	addAttr -r false -ci true -sn "pointRadius" -ln "pointRadius" -at "float";
	addAttr -r false -ci true -sn "preserveVolume" -ln "preserveVolume" -at "float";
	addAttr -r false -ci true -sn "maxSolidDepth" -ln "maxSolidDepth" -at "float";
	addAttr -r false -ci true -sn "cameraAdaptivity" -ln "cameraAdaptivity" -at "float";
	addAttr -r false -ci true -sn "clipToCameraFrustum" -ln "clipToCameraFrustum" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "cameraFov" -ln "cameraFov" -at "float";
	addAttr -r false -ci true -sn "cameraAspect" -ln "cameraAspect" -at "float";
	addAttr -r false -ci true -sn "cameraBuffer" -ln "cameraBuffer" -at "float";
	addAttr -w false -s false -sn "Liquid" -ln "Liquid" -dt "string";
	addAttr -w false -s false -sn "Solid" -ln "Solid" -dt "string";
	addAttr -w false -s false -sn "Foam" -ln "Foam" -dt "string";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":3,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeVoxelLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopePointLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeSolids.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeVoxelLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopePointLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeSolids.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"operators\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\\\",\\n            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Emitters\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Colliders\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Accelerators\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityDirection\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportTimeScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"interiorParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killplanes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Solid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTension\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityDecay\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMult\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Foam\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraMatrixList\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoam\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuiding\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMin\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxTransform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSolidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoamCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"deleteExceedingParticles\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"emissionRate\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidSpeed\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidChurn\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidCurvature\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxLiquidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"inheritLiquidVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"emitFlatnessToSurface\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dissipationRate\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killDensityThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"buoyancy\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"collideKillDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"windX\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"windZ\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceOffset\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"snapToSurface\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"pointRadius\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"preserveVolume\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSolidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipToCameraFrustum\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraFov\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraAspect\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraBuffer\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"subStepLiquid\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"Emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityDirection\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportTimeScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletThreshold\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"interiorPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfacePointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"killPlanes\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"PIC\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosityMult\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dynamicSurfaceTension\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityDecay\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMul\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCachePath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableGuiding\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Liquid\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Solid\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ittr_input\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ittr_output\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMin\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"deleteExceedingPoints\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"solveLiquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::solveLiquid\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"updateSubStepIterator\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::_private::updateSubStepIterator\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidObjectName\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_privNames::getLiquidObjectName\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxel_liquid-volume\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"valueBool\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\"\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".ittr_input\\\",\\n                            \\\"target\\\": \\\"valueBool.val\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"valueBool.value\\\",\\n                            \\\"target\\\": \\\".ittr_output\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Emitters\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Colliders\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".deleteExceedingPoints\\\",\\n                            \\\"target\\\": \\\"solveLiquid.deleteExceedingPoints\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Accelerators\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"solveLiquid.masterVoxelSize\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityMagnitude\\\",\\n                            \\\"target\\\": \\\"solveLiquid.gravityMagnitude\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityDirection\\\",\\n                            \\\"target\\\": \\\"solveLiquid.gravityDirection\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.solidVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forceVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.forceVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.transportStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportTimeScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.transportTimeScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSteps\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minSteps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxSteps\\\",\\n                            \\\"target\\\": \\\"solveLiquid.maxSteps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletThreshold\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dropletThreshold\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dropletMergeBackDepth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfaceBandWidth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".interiorPointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.interiorPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfacePointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfacePointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"solveLiquid.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".PIC\\\",\\n                            \\\"target\\\": \\\"solveLiquid.PIC\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosityMult\\\",\\n                            \\\"target\\\": \\\"solveLiquid.viscosityMult\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dynamicSurfaceTension\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dynamicSurfaceTension\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityDecay\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityDecay\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMul\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityMul\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMax\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityMax\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfaceTensionEnable\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityEnable\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityEnable\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                            \\\"target\\\": \\\"solveLiquid.simulationCacheFilename\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCachePath\\\",\\n                            \\\"target\\\": \\\"solveLiquid.simulationCachePath\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableGuiding\\\",\\n                            \\\"target\\\": \\\"solveLiquid.enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromHighResLiquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSimulationDepth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minSimulationDepth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.guideVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedPointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedGuideOverlap\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedLiquidOverlap\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Guides\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minReseedAirDistance\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.Liquid\\\",\\n                            \\\"target\\\": \\\".Liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.Solid\\\",\\n                            \\\"target\\\": \\\".Solid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.mvs\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.outLoopingCondition\\\",\\n                            \\\"target\\\": \\\".looping_condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromSimulationCache\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromMesh\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMin\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxMin\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMax\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxMax\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"updateSubStepIterator.condition\\\",\\n                            \\\"target\\\": \\\"solveLiquid.loopingCondition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.objectName\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxel_liquid-volume.value\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.compName\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"voxel_liquid-volume.str\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"voxel_liquid-volume\\\"\\n                        }\\n                    ],\\n                    \\\"whileCompound\\\": {\\n                        \\\"ports\\\": [\\n                            {\\n                                \\\"portKind\\\": \\\"state\\\",\\n                                \\\"inputPortName\\\": \\\"ittr_input\\\",\\n                                \\\"outputPortName\\\": \\\"ittr_output\\\"\\n                            }\\n                        ]\\n                    }\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::createMeshes\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"keepMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::_private::keepMeshes\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createObjectWhenCaching\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createObjectWhenCaching\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"cacheObjectToDisk\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::cacheObjectToDisk\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"voxel_liquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"scopeLiquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::scopeLiquid\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createObjectWhenCaching1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createObjectWhenCaching\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"Solids\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"scopeSolids\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::scopeSolids\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"foamComp\\\",\\n                    \\\"nodeType\\\": \\\"foam\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"if\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::if\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject2\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createEmptyItems\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createEmptyItems\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"subStepLiquid\\\",\\n                    \\\"nodeType\\\": \\\"subStepLiquid\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"initTimestepCFL\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::initTimestepCFL\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"cacheObjectToDisk1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::cacheObjectToDisk\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getLiquidCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getFoamCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getSolidsCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getSimCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Emitters\\\",\\n                    \\\"target\\\": \\\"createMeshes.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Colliders\\\",\\n                    \\\"target\\\": \\\"createMeshes.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Accelerators\\\",\\n                    \\\"target\\\": \\\"createMeshes.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                    \\\"target\\\": \\\".Solid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraMatrixList\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraMatrixList\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"if.output\\\",\\n                    \\\"target\\\": \\\".Foam\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoam\\\",\\n                    \\\"target\\\": \\\"if.condition\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Guides\\\",\\n                    \\\"target\\\": \\\"createMeshes.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".masterVoxelSize\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.masterVoxelSize\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".deleteExceedingParticles\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.deleteExceedingPoints\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.gravityMagnitude\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityDirection\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.gravityDirection\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.solidVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.forceVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.transportStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportTimeScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.transportTimeScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSteps\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSteps\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.maxSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletThreshold\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dropletThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dropletMergeBackDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfaceBandWidth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".interiorParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.interiorPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfacePointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killplanes\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.killPlanes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosityScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.viscosityMult\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTension\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dynamicSurfaceTension\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityDecay\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityDecay\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMult\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityMul\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMax\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfaceTensionEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityEnable\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuiding\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.enableGuiding\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromHighResLiquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSimulationDepth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minSimulationDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.guideVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedGuideOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedLiquidOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minReseedAirDistance\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.simulationCacheFilename\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromSimulationCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromMesh\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMin\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxMin\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMax\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxTransform\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxTransform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheFileName\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheControl\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheControl\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheControl\\\",\\n                    \\\"target\\\": \\\"foamComp.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCompressionQuality\\\",\\n                    \\\"target\\\": \\\"foamComp.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheFileName\\\",\\n                    \\\"target\\\": \\\"foamComp.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoamCache\\\",\\n                    \\\"target\\\": \\\"foamComp.enableFoamCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheFileName\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".emissionRate\\\",\\n                    \\\"target\\\": \\\"foamComp.emissionRate\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidSpeed\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidSpeed\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidChurn\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidChurn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidCurvature\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidCurvature\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxLiquidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.maxLiquidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".inheritLiquidVelocity\\\",\\n                    \\\"target\\\": \\\"foamComp.inheritLiquidVelocity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".emitFlatnessToSurface\\\",\\n                    \\\"target\\\": \\\"foamComp.emitFlatnessToSurface\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dissipationRate\\\",\\n                    \\\"target\\\": \\\"foamComp.dissipationRate\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killDensityThreshold\\\",\\n                    \\\"target\\\": \\\"foamComp.killDensityThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".buoyancy\\\",\\n                    \\\"target\\\": \\\"foamComp.buoyancy\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".collideKillDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.collideKillDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".windX\\\",\\n                    \\\"target\\\": \\\"foamComp.windX\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".windZ\\\",\\n                    \\\"target\\\": \\\"foamComp.windZ\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceOffset\\\",\\n                    \\\"target\\\": \\\"foamComp.surfaceOffset\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".snapToSurface\\\",\\n                    \\\"target\\\": \\\"foamComp.snapToSurface\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".pointRadius\\\",\\n                    \\\"target\\\": \\\"foamComp.pointRadius\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".preserveVolume\\\",\\n                    \\\"target\\\": \\\"foamComp.preserveVolume\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"foamComp.gravity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSolidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.maxSolidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraAdaptivity\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipToCameraFrustum\\\",\\n                    \\\"target\\\": \\\"foamComp.clipToCameraFrustum\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraFov\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraFov\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraAspect\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraAspect\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraBuffer\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraBuffer\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCachePath\\\",\\n                    \\\"target\\\": \\\"getLiquidCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCachePath\\\",\\n                    \\\"target\\\": \\\"getSolidsCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCachePath\\\",\\n                    \\\"target\\\": \\\"getFoamCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCachePath\\\",\\n                    \\\"target\\\": \\\"getSimCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching.outObject\\\",\\n                    \\\"target\\\": \\\"keepMeshes.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"keepMeshes.outObject\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"voxel_liquid.value\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Liquid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Liquid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.newObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching.outCacheControl\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"cacheObjectToDisk.outObject\\\",\\n                    \\\"target\\\": \\\"scopeLiquid.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getLiquidCachePath.value\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"scopeLiquid.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\"foamComp.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"Solids.value\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Solid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Solid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.newObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching1.outObject\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching1.outCacheControl\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"scopeSolids.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject1.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"cacheObjectToDisk1.outObject\\\",\\n                    \\\"target\\\": \\\"scopeSolids.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                    \\\"target\\\": \\\"foamComp.solidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"foamComp.Foam\\\",\\n                    \\\"target\\\": \\\"if.trueCase\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getFoamCachePath.value\\\",\\n                    \\\"target\\\": \\\"foamComp.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject2.value\\\",\\n                    \\\"target\\\": \\\"if.falseCase\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createEmptyItems.emptyObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject2.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"initTimestepCFL.value\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.ittr_input\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getSimCachePath.value\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.simulationCachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getSolidsCachePath.value\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cachePath\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.compNameToTest\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"_voxel\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.filePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFilePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.fileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFileNameHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cachePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putCachePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cacheFileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.pointComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid-particle\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.voxelComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid-volume\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"voxel_liquid.str\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.compNameToTest\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"_voxel\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.filePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFileNameHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.fileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFilePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"Solids.str\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.emissionRate\\\",\\n                    \\\"value\\\": \\\"1000f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidSpeed\\\",\\n                    \\\"value\\\": \\\"0.2f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidChurn\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidCurvature\\\",\\n                    \\\"value\\\": \\\"0.5f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.inheritLiquidVelocity\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.emitFlatnessToSurface\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.dissipationRate\\\",\\n                    \\\"value\\\": \\\"5f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.killDensityThreshold\\\",\\n                    \\\"value\\\": \\\"0.05f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.buoyancy\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.collideKillDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.windX\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.windZ\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.surfaceOffset\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.snapToSurface\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.pointRadius\\\",\\n                    \\\"value\\\": \\\"0.3f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.preserveVolume\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.gravity\\\",\\n                    \\\"value\\\": \\\"9.8f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.maxSolidDepth\\\",\\n                    \\\"value\\\": \\\"0.3f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraAdaptivity\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.clipToCameraFrustum\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraFov\\\",\\n                    \\\"value\\\": \\\"110f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraAspect\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraBuffer\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"subStepLiquid.PIC\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk1.pointComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"none\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk1.voxelComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids-volume\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on ".euc" yes;
	setAttr -k on ".cn";
	setAttr -k on ".cd";
	setAttr -k on ".spa" yes;
	setAttr -k on ".tsa" 0.5;
	setAttr -k on ".mis";
	setAttr -k on ".mas";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".Emitters[0]";
	setAttr -k on ".Emitters";
	setAttr -s 2 ".Colliders";
	setAttr -k on ".Colliders[0]";
	setAttr -k on ".Colliders[1]";
	setAttr -k on ".Colliders";
	setAttr -k on ".masterVoxelSize" 0.15000000596046448;
	setAttr -k on ".gravityMagnitude" 9.8000001907348633;
	setAttr -k on ".gravityDirection" -type "float3" 0 -10 0 ;
	setAttr -k on ".gravityDirection";
	setAttr -k on ".gravityDirectionX";
	setAttr -k on ".gravityDirectionY";
	setAttr -k on ".gravityDirectionZ";
	setAttr -k on ".solidVoxelScale" 1;
	setAttr -k on ".forceVoxelScale" 1;
	setAttr -k on ".transportStepAdaptivity" 1;
	setAttr -k on ".transportTimeScale" 1;
	setAttr -k on ".minSteps" 1;
	setAttr -k on ".maxSteps" 1000;
	setAttr -k on ".dropletThreshold" 0.97000002861022949;
	setAttr -k on ".dropletMergeBackDepth" 2;
	setAttr -k on ".surfaceBandWidth" 1;
	setAttr -k on ".interiorParticleDensity" 1;
	setAttr -k on ".surfaceParticleDensity" 2;
	setAttr -k on ".killplanes[0]";
	setAttr -k on ".killplanes";
	setAttr -k on ".surfaceTension" 0.071999996900558472;
	setAttr -k on ".vorticityDecay" 20;
	setAttr -k on ".vorticityMult" 1;
	setAttr -k on ".vorticityMax" 100;
	setAttr -k on ".surfaceTensionEnable";
	setAttr -k on ".vorticityEnable" yes;
	setAttr -k on ".enableGuiding";
	setAttr ".computeGuideFromHighResLiquid" yes;
	setAttr ".minSimulationDepth" 3;
	setAttr ".guideVoxelScale" 2;
	setAttr ".reseedParticleDensity" 1;
	setAttr ".reseedGuideOverlap" 1;
	setAttr ".reseedLiquidOverlap" 2.5;
	setAttr ".minReseedAirDistance" 1;
	setAttr ".computeGuideFromSimulationCache" yes;
	setAttr ".computeGuideFromMesh" yes;
	setAttr ".liquidCacheControl" 1;
	setAttr ".liquidCachePath" -type "string" "/Users/emileechen/Documents/project/Only-Love//cache/bifrost/bottle_tilt/";
	setAttr ".liquidCacheFileName" -type "string" "bifrostLiquidContainer1_liquid";
	setAttr -k on ".solidCacheControl" 1;
	setAttr -k on ".solidCompressionQuality";
	setAttr -k on ".solidCachePath" -type "string" "/Users/emileechen/Documents/project/Only-Love//cache/bifrost/bottle_tilt/";
	setAttr -k on ".solidCacheFileName" -type "string" "bifrostLiquidContainer1_solids";
	setAttr -k on ".enableSolidCache" yes;
	setAttr ".foamCachePath" -type "string" "/Users/emileechen/Documents/project/Only-Love//cache/bifrost/bottle_tilt/";
	setAttr ".foamCacheFileName" -type "string" "bifrostLiquidContainer1_foam";
	setAttr -k on ".deleteExceedingParticles" yes;
	setAttr ".emissionRate" 1000;
	setAttr ".minLiquidSpeed" 0.20000000298023224;
	setAttr ".minLiquidChurn" 1;
	setAttr ".minLiquidCurvature" 0.30000001192092896;
	setAttr ".maxLiquidDepth" 3;
	setAttr ".inheritLiquidVelocity" 1;
	setAttr ".dissipationRate" 5;
	setAttr ".killDensityThreshold" 0.05000000074505806;
	setAttr ".buoyancy" 1;
	setAttr ".pointRadius" 0.20000000298023224;
	setAttr ".preserveVolume" 0.5;
	setAttr ".maxSolidDepth" 0.30000001192092896;
	setAttr ".cameraFov" 110;
	setAttr ".cameraAspect" 1;
	setAttr ".cameraBuffer" 1;
createNode transform -n "liquid1" -p "bifrostLiquid1";
	rename -uid "FD735D17-9342-306C-0D5A-E08E9F495145";
createNode bifrostShape -n "liquidShape1" -p "liquid1";
	rename -uid "3A50656A-CD46-7AEB-1FC8-FB9FE69FB807";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pch" -type "string" "position";
	setAttr ".vch" -type "string" "distance";
	setAttr ".p" yes;
	setAttr ".dbb" no;
	setAttr ".ps" 4;
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
	setAttr ".vt" 1;
	setAttr ".vcc" -type "string" "velocity";
	setAttr -s 2 ".vcr";
	setAttr ".vcr[0].vcrp" 0;
	setAttr ".vcr[0].vcrcv" -type "float3" 0 0 1 ;
	setAttr ".vcr[0].vcri" 2;
	setAttr ".vcr[1].vcrp" 1;
	setAttr ".vcr[1].vcrcv" -type "float3" 1 1 1 ;
	setAttr ".vcr[1].vcri" 2;
	setAttr -s 2 ".vcvr[0:1]"  0 0 1 1 1 1;
	setAttr ".brt" 1;
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
createNode transform -n "bifrostLiquid1Mesh";
	rename -uid "29343156-1D4D-36AD-CF13-B39EB31C690D";
	addAttr -s false -ci true -sn "miData" -ln "miData" -at "message";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "0C707FA6-A64C-08CF-04B8-018BAD0FC83E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mvcs" -type "string" "bifrostVelocity";
createNode transform -n "main_liq";
	rename -uid "02B9C20D-C54E-57D9-CCA7-FEA4E204029C";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.82536632184556913 0.92040305544119672 0.82536632184556913 ;
createNode mesh -n "main_liqShape" -p "main_liq";
	rename -uid "8298B4B6-9846-07B3-EE22-4BA4B94C2AE5";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
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
	setAttr ".pv" -type "double2" 4.1819071769714355 2.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostLiquidExpansionRate";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostLiquidDensity";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].clsn" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostColliderEnable" no;
	setAttr ".bifrostColliderMode" 1;
	setAttr -k on ".bifrostLiquidEnable";
	setAttr -k on ".bifrostLiquidContinuousEmission" no;
	setAttr -k on ".bifrostLiquidThickness";
	setAttr -k on ".bifrostLiquidMode";
	setAttr -k on ".bifrostLiquidDensity";
	setAttr -k on ".bifrostLiquidExpansionRate";
	setAttr -k on ".bifrostLiquidStictionStrength";
	setAttr -k on ".bifrostLiquidStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode mesh -n "polySurfaceShape1" -p "main_liq";
	rename -uid "57E41AAC-BC4C-8F0B-A54F-C3BA74E61C24";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:343]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[344:975]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.1819071769714355 2.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0 -1 0 0 0 1 0 2
		 0 3 0 4 0 5 0 6 0.19008669 -1 0.19008669 0 0.19008669 1 0.19008669 2 0.19008669 3
		 0.19008669 4 0.19008669 5 0.19008669 6 0.38017339 -1 0.38017339 0 0.38017339 1 0.38017339
		 2 0.38017339 3 0.38017339 4 0.38017339 5 0.38017339 6 0.57026011 -1 0.57026011 0
		 0.57026011 1 0.57026011 2 0.57026011 3 0.57026011 4 0.57026011 5 0.57026011 6 1.33060682
		 -1 1.33060682 0 1.33060682 1 1.33060682 2 1.33060682 3 1.33060682 4 1.33060682 5
		 1.33060682 6 1.52069354 -1 1.52069354 0 1.52069354 1 1.52069354 2 1.52069354 3 1.52069354
		 4 1.52069354 5 1.52069354 6 1.71078026 -1 1.71078026 0 1.71078026 1 1.71078026 2
		 1.71078026 3 1.71078026 4 1.71078026 5 1.71078026 6 1.90086699 -1 1.90086699 0 1.90086699
		 1 1.90086699 2 1.90086699 3 1.90086699 4 1.90086699 5 1.90086699 6 2.090953588 -1
		 2.090953588 0 2.090953588 1 2.090953588 2 2.090953588 3 2.090953588 4 2.090953588
		 5 2.090953588 6 2.28104043 -1 2.28104043 0 2.28104043 1 2.28104043 2 2.28104043 3
		 2.28104043 4 2.28104043 5 2.28104043 6 2.47112703 -1 2.47112703 0 2.47112703 1 2.47112703
		 2 2.47112703 3 2.47112703 4 2.47112703 5 2.47112703 6 2.66121364 -1 2.66121364 0
		 2.66121364 1 2.66121364 2 2.66121364 3 2.66121364 4 2.66121364 5 2.66121364 6 2.85130048
		 -1 2.85130048 0 2.85130048 1 2.85130048 2 2.85130048 3 2.85130048 4 2.85130048 5
		 2.85130048 6 3.041387081 -1 3.041387081 0 3.041387081 1 3.041387081 2 3.041387081
		 3 3.041387081 4 3.041387081 5 3.041387081 6 3.23147392 -1 3.23147392 0 3.23147392
		 1 3.23147392 2 3.23147392 3 3.23147392 4 3.23147392 5 3.23147392 6 3.42156053 -1
		 3.42156053 0 3.42156053 1 3.42156053 2 3.42156053 3 3.42156053 4 3.42156053 5 3.42156053
		 6 3.61164713 -1 3.61164713 0 3.61164713 1 3.61164713 2 3.61164713 3 3.61164713 4
		 3.61164713 5 3.61164713 6 3.80173397 -1 3.80173397 0 3.80173397 1 3.80173397 2 3.80173397
		 3 3.80173397 4 3.80173397 5 3.80173397 6 3.99182057 -1 3.99182057 0 3.99182057 1
		 3.99182057 2 3.99182057 3 3.99182057 4 3.99182057 5 3.99182057 6 4.18190718 -1 4.18190718
		 0 4.18190718 1 4.18190718 2 4.18190718 3 4.18190718 4 4.18190718 5 4.18190718 6 0
		 1 0 0 0 -1 0 1 0 2 0 3 0 4 0 5 0 6 0.76034677 -1 0.76034677 0 0.76034677 1 0.76034677
		 2 0.76034677 3 0.76034677 4 0.76034677 5 0.76034677 6;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".vt";
	setAttr ".vt[0:165]"  0.011492896 -3.77277994 -0.011492941 0.016253375 -3.77277994 1.8543268e-18
		 0.011492896 -3.77277994 0.011492941 2.3917908e-08 -3.77277994 0.016253471 -0.011492849 -3.77277994 0.011492941
		 -0.016253326 -3.77277994 4.8974887e-18 -0.011492849 -3.77277994 -0.011492941 2.3917908e-08 -3.77277994 -0.016253471
		 1.14364266 -3.56060243 -1.14364254 1.61735475 -3.56060243 1.8452085e-16 1.14364266 -3.56060243 1.14364254
		 2.391794e-08 -3.56060243 1.61735451 -1.14364266 -3.56060243 1.14364254 -1.6173538 -3.56060243 4.8734051e-16
		 -1.14364266 -3.56060243 -1.14364254 2.391794e-08 -3.56060243 -1.61735451 1.1939379 -3.45231223 -1.19393814
		 1.68848348 -3.45231223 1.9263578e-16 1.1939379 -3.45231223 1.19393814 0 -3.45231223 1.68848348
		 -1.19393849 -3.45231223 1.19393814 -1.68848348 -3.45231223 5.0877299e-16 -1.19393849 -3.45231223 -1.19393814
		 0 -3.45231223 -1.68848348 1.20068431 -3.2545917 -1.20068419 1.69802368 -3.2545917 1.9372423e-16
		 1.20068431 -3.2545917 1.20068419 0 -3.2545917 1.6980238 -1.20068431 -3.2545917 1.20068419
		 -1.69802368 -3.2545917 5.1164776e-16 -1.20068431 -3.2545917 -1.20068419 0 -3.2545917 -1.6980238
		 1.20743048 -3.056870937 -1.20743024 1.70756435 -3.056870937 1.9481271e-16 1.20743048 -3.056870937 1.20743024
		 0 -3.056870937 1.70756435 -1.20743048 -3.056870937 1.20743024 -1.70756483 -3.056870937 5.1452249e-16
		 -1.20743048 -3.056870937 -1.20743024 0 -3.056870937 -1.70756435 1.20743048 -2.77543092 -1.20743024
		 1.70756435 -2.77543092 1.9481271e-16 1.20743048 -2.77543092 1.20743024 0 -2.77543092 1.70756435
		 -1.20743048 -2.77543092 1.20743024 -1.70756483 -2.77543092 5.1452249e-16 -1.20743048 -2.77543092 -1.20743024
		 0 -2.77543092 -1.70756435 1.20743048 -2.49755335 -1.20743024 1.70756435 -2.49755335 1.9481271e-16
		 1.20743048 -2.49755335 1.20743024 0 -2.49755335 1.70756435 -1.20743048 -2.49755335 1.20743024
		 -1.70756483 -2.49755335 5.1452249e-16 -1.20743048 -2.49755335 -1.20743024 0 -2.49755335 -1.70756435
		 1.20743048 -2.21967578 -1.20743024 1.70756435 -2.21967578 1.9481271e-16 1.20743048 -2.21967578 1.20743024
		 0 -2.21967578 1.70756435 -1.20743048 -2.21967578 1.20743024 -1.70756483 -2.21967578 5.1452249e-16
		 -1.20743048 -2.21967578 -1.20743024 0 -2.21967578 -1.70756435 1.20743048 -1.94536078 -1.20743024
		 1.70756435 -1.94536078 1.9481271e-16 1.20743048 -1.94536078 1.20743024 0 -1.94536078 1.70756435
		 -1.20743048 -1.94536078 1.20743024 -1.70756483 -1.94536078 5.1452249e-16 -1.20743048 -1.94536078 -1.20743024
		 0 -1.94536078 -1.70756435 1.20877945 -1.68707728 -1.20877969 1.70947254 -1.68707728 1.9503037e-16
		 1.20877945 -1.68707728 1.20877969 0 -1.68707728 1.70947266 -1.20877945 -1.68707728 1.20877969
		 -1.70947289 -1.68707728 5.1509746e-16 -1.20877945 -1.68707728 -1.20877969 0 -1.68707728 -1.70947266
		 1.2101289 -1.42879331 -1.2101289 1.71138084 -1.42879331 1.9524807e-16 1.2101289 -1.42879331 1.2101289
		 0 -1.42879331 1.71138072 -1.21012843 -1.42879331 1.2101289 -1.71138084 -1.42879331 5.1567244e-16
		 -1.21012843 -1.42879331 -1.2101289 0 -1.42879331 -1.71138072 1.21282744 -1.18654132 -1.21282732
		 1.71519709 -1.18654132 1.9568346e-16 1.21282744 -1.18654132 1.21282732 0 -1.18654132 1.71519685
		 -1.21282744 -1.18654132 1.21282732 -1.71519709 -1.18654132 5.1682229e-16 -1.21282744 -1.18654132 -1.21282732
		 0 -1.18654132 -1.71519685 1.21282744 -0.93003893 -1.21282732 1.71519709 -0.93003893 1.9568346e-16
		 1.21282744 -0.93003893 1.21282732 0 -0.93003893 1.71519685 -1.21282744 -0.93003893 1.21282732
		 -1.71519709 -0.93003893 5.1682229e-16 -1.21282744 -0.93003893 -1.21282732 0 -0.93003893 -1.71519685
		 1.21282744 -0.67353648 -1.21282732 1.71519709 -0.67353648 1.9568346e-16 1.21282744 -0.67353648 1.21282732
		 0 -0.67353648 1.71519685 -1.21282744 -0.67353648 1.21282732 -1.71519709 -0.67353648 5.1682229e-16
		 -1.21282744 -0.67353648 -1.21282732 0 -0.67353648 -1.71519685 1.2101289 -0.40278402 -1.2101289
		 1.71138084 -0.40278402 1.9524807e-16 1.2101289 -0.40278402 1.2101289 0 -0.40278402 1.71138072
		 -1.21012843 -0.40278402 1.2101289 -1.71138084 -0.40278402 5.1567244e-16 -1.21012843 -0.40278402 -1.2101289
		 0 -0.40278402 -1.71138072 1.20877945 -0.14450021 -1.20877969 1.70947254 -0.14450021 1.9503037e-16
		 1.20877945 -0.14450021 1.20877969 0 -0.14450021 1.70947266 -1.20877945 -0.14450021 1.20877969
		 -1.70947289 -0.14450021 5.1509746e-16 -1.20877945 -0.14450021 -1.20877969 0 -0.14450021 -1.70947266
		 1.20743048 0.11378319 -1.20743024 1.70756435 0.11378319 1.9481271e-16 1.20743048 0.11378319 1.20743024
		 0 0.11378319 1.70756435 -1.20743048 0.11378319 1.20743024 -1.70756483 0.11378319 5.1452249e-16
		 -1.20743048 0.11378319 -1.20743024 0 0.11378319 -1.70756435 -5.0602506e-07 -3.77277994 0
		 0.010726599 -3.7717452 -0.010726837 0.47702339 -3.74311256 -0.47702309 0.67461264 -3.74311256 7.6965232e-17
		 0.015170171 -3.7717452 1.7307198e-18 0.47702339 -3.74311256 0.47702309 0.010726599 -3.7717452 0.010726837
		 2.3917908e-08 -3.74311256 0.67461258 2.3917908e-08 -3.7717452 0.015170038 -0.47702286 -3.74311256 0.47702309
		 -0.010726552 -3.7717452 0.010726837 -0.67461258 -3.74311256 2.0327394e-16 -0.015170122 -3.7717452 4.571029e-18
		 -0.47702286 -3.74311352 -0.47702309 -0.010726552 -3.77174616 -0.010726837 2.3917908e-08 -3.74311352 -0.67461258
		 2.3917908e-08 -3.77174616 -0.015170038 0.77078986 -3.67630148 -0.77078974 1.090061426 -3.67630148 1.2436297e-16
		 0.77078986 -3.67630148 0.77078974 2.3917908e-08 -3.67630148 1.090061307 -0.7707898 -3.67630148 0.77078974
		 -1.090061307 -3.67630148 3.2845675e-16 -0.7707898 -3.67630148 -0.77078974 2.3917908e-08 -3.67630148 -1.090061307
		 0.96430278 -3.61585355 -0.96430266 1.36373043 -3.61585355 1.5558527e-16 0.96430278 -3.61585355 0.96430266
		 2.3917908e-08 -3.61585355 1.36373007 -0.96430266 -3.61585355 0.96430266;
	setAttr ".vt[166:168]" -1.36373043 -3.61585355 4.1091847e-16 -0.96430266 -3.61585355 -0.96430266
		 2.3917908e-08 -3.61585355 -1.36373007;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 0 7 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 8 16 1 16 17 1 17 9 1 17 18 1
		 18 10 1 18 19 1 19 11 1 19 20 1 20 12 1 20 21 1 21 13 1 21 22 1 22 14 1 22 23 1 23 15 1
		 23 16 1 16 24 1 24 25 1 25 17 1 25 26 1 26 18 1 26 27 1 27 19 1 27 28 1 28 20 1 28 29 1
		 29 21 1 29 30 1 30 22 1 30 31 1 31 23 1 31 24 1 24 32 1 32 33 1 33 25 1 33 34 1 34 26 1
		 34 35 1 35 27 1 35 36 1 36 28 1 36 37 1 37 29 1 37 38 1 38 30 1 38 39 1 39 31 1 39 32 1
		 32 40 1 40 41 1 41 33 1 41 42 1 42 34 1 42 43 1 43 35 1 43 44 1 44 36 1 44 45 1 45 37 1
		 45 46 1 46 38 1 46 47 1 47 39 1 47 40 1 40 48 1 48 49 1 49 41 1 49 50 1 50 42 1 50 51 1
		 51 43 1 51 52 1 52 44 1 52 53 1 53 45 1 53 54 1 54 46 1 54 55 1 55 47 1 55 48 1 48 56 1
		 56 57 1 57 49 1 57 58 1 58 50 1 58 59 1 59 51 1 59 60 1 60 52 1 60 61 1 61 53 1 61 62 1
		 62 54 1 62 63 1 63 55 1 63 56 1 56 64 1 64 65 1 65 57 1 65 66 1 66 58 1 66 67 1 67 59 1
		 67 68 1 68 60 1 68 69 1 69 61 1 69 70 1 70 62 1 70 71 1 71 63 1 71 64 1 64 72 1 72 73 1
		 73 65 1 73 74 1 74 66 1 74 75 1 75 67 1 75 76 1 76 68 1 76 77 1 77 69 1 77 78 1 78 70 1
		 78 79 1 79 71 1 79 72 1 72 80 1 80 81 1 81 73 1 81 82 1 82 74 1 82 83 1 83 75 1 83 84 1
		 84 76 1 84 85 1 85 77 1 85 86 1 86 78 1 86 87 1 87 79 1 87 80 1 80 88 1 88 89 1 89 81 1
		 89 90 1 90 82 1 90 91 1;
	setAttr ".ed[166:331]" 91 83 1 91 92 1 92 84 1 92 93 1 93 85 1 93 94 1 94 86 1
		 94 95 1 95 87 1 95 88 1 88 96 1 96 97 1 97 89 1 97 98 1 98 90 1 98 99 1 99 91 1 99 100 1
		 100 92 1 100 101 1 101 93 1 101 102 1 102 94 1 102 103 1 103 95 1 103 96 1 96 104 1
		 104 105 1 105 97 1 105 106 1 106 98 1 106 107 1 107 99 1 107 108 1 108 100 1 108 109 1
		 109 101 1 109 110 1 110 102 1 110 111 1 111 103 1 111 104 1 104 112 1 112 113 1 113 105 1
		 113 114 1 114 106 1 114 115 1 115 107 1 115 116 1 116 108 1 116 117 1 117 109 1 117 118 1
		 118 110 1 118 119 1 119 111 1 119 112 1 112 120 1 120 121 1 121 113 1 121 122 1 122 114 1
		 122 123 1 123 115 1 123 124 1 124 116 1 124 125 1 125 117 1 125 126 1 126 118 1 126 127 1
		 127 119 1 127 120 1 120 128 1 128 129 0 129 121 1 129 130 0 130 122 1 130 131 0 131 123 1
		 131 132 0 132 124 1 132 133 0 133 125 1 133 134 0 134 126 1 134 135 0 135 127 1 135 128 0
		 0 136 1 136 4 1 1 136 1 2 136 1 3 136 1 5 136 1 6 136 1 7 136 1 0 137 0 137 138 1
		 138 139 1 1 140 0 139 140 1 140 137 0 139 141 1 2 142 0 141 142 1 142 140 0 141 143 1
		 3 144 0 143 144 1 144 142 0 143 145 1 4 146 0 145 146 1 146 144 0 145 147 1 5 148 0
		 147 148 1 148 146 0 147 149 1 6 150 0 149 150 1 150 148 0 149 151 1 7 152 0 151 152 1
		 152 150 0 151 138 1 137 152 0 138 153 1 153 154 1 154 139 1 154 155 1 155 141 1 155 156 1
		 156 143 1 156 157 1 157 145 1 157 158 1 158 147 1 158 159 1 159 149 1 159 160 1 160 151 1
		 160 153 1 153 161 1 161 162 1 162 154 1 162 163 1 163 155 1 163 164 1 164 156 1 164 165 1
		 165 157 1 165 166 1 166 158 1 166 167 1 167 159 1 167 168 1 168 160 1 168 161 1 161 8 1
		 9 162 1 10 163 1 11 164 1;
	setAttr ".ed[332:335]" 12 165 1 13 166 1 14 167 1 15 168 1;
	setAttr -s 168 -ch 664 ".fc[0:167]" -type "polyFaces" 
		f 4 -270 -269 -267 -266
		mu 0 4 162 161 9 8
		f 4 -274 -273 -271 268
		mu 0 4 161 163 10 9
		f 4 -278 -277 -275 272
		mu 0 4 163 164 11 10
		f 4 -282 -281 -279 276
		mu 0 4 164 165 12 11
		f 4 -286 -285 -283 280
		mu 0 4 165 166 13 12
		f 4 -290 -289 -287 284
		mu 0 4 166 167 14 13
		f 4 -294 -293 -291 288
		mu 0 4 167 168 15 14
		f 4 -296 265 -295 292
		mu 0 4 168 162 8 15
		f 4 266 -299 -298 -297
		mu 0 4 8 9 17 16
		f 4 270 -301 -300 298
		mu 0 4 9 10 18 17
		f 4 274 -303 -302 300
		mu 0 4 10 11 19 18
		f 4 278 -305 -304 302
		mu 0 4 11 12 20 19
		f 4 282 -307 -306 304
		mu 0 4 12 13 21 20
		f 4 286 -309 -308 306
		mu 0 4 13 14 22 21
		f 4 290 -311 -310 308
		mu 0 4 14 15 23 22
		f 4 294 296 -312 310
		mu 0 4 15 8 16 23
		f 4 297 -315 -314 -313
		mu 0 4 16 17 25 24
		f 4 299 -317 -316 314
		mu 0 4 17 18 26 25
		f 4 301 -319 -318 316
		mu 0 4 18 19 27 26
		f 4 303 -321 -320 318
		mu 0 4 19 20 28 27
		f 4 305 -323 -322 320
		mu 0 4 20 21 29 28
		f 4 307 -325 -324 322
		mu 0 4 21 22 30 29
		f 4 309 -327 -326 324
		mu 0 4 22 23 31 30
		f 4 311 312 -328 326
		mu 0 4 23 16 24 31
		f 4 313 -330 -9 -329
		mu 0 4 24 25 170 169
		f 4 315 -331 -10 329
		mu 0 4 25 26 171 170
		f 4 317 -332 -11 330
		mu 0 4 26 27 172 171
		f 4 319 -333 -12 331
		mu 0 4 27 28 173 172
		f 4 321 -334 -13 332
		mu 0 4 28 29 174 173
		f 4 323 -335 -14 333
		mu 0 4 29 30 175 174
		f 4 325 -336 -15 334
		mu 0 4 30 31 176 175
		f 4 327 328 -16 335
		mu 0 4 31 24 169 176
		f 4 8 -19 -18 -17
		mu 0 4 32 33 41 40
		f 4 9 -21 -20 18
		mu 0 4 33 34 42 41
		f 4 10 -23 -22 20
		mu 0 4 34 35 43 42
		f 4 11 -25 -24 22
		mu 0 4 35 36 44 43
		f 4 12 -27 -26 24
		mu 0 4 36 37 45 44
		f 4 13 -29 -28 26
		mu 0 4 37 38 46 45
		f 4 14 -31 -30 28
		mu 0 4 38 39 47 46
		f 4 15 16 -32 30
		mu 0 4 39 32 40 47
		f 4 17 -35 -34 -33
		mu 0 4 40 41 49 48
		f 4 19 -37 -36 34
		mu 0 4 41 42 50 49
		f 4 21 -39 -38 36
		mu 0 4 42 43 51 50
		f 4 23 -41 -40 38
		mu 0 4 43 44 52 51
		f 4 25 -43 -42 40
		mu 0 4 44 45 53 52
		f 4 27 -45 -44 42
		mu 0 4 45 46 54 53
		f 4 29 -47 -46 44
		mu 0 4 46 47 55 54
		f 4 31 32 -48 46
		mu 0 4 47 40 48 55
		f 4 33 -51 -50 -49
		mu 0 4 48 49 57 56
		f 4 35 -53 -52 50
		mu 0 4 49 50 58 57
		f 4 37 -55 -54 52
		mu 0 4 50 51 59 58
		f 4 39 -57 -56 54
		mu 0 4 51 52 60 59
		f 4 41 -59 -58 56
		mu 0 4 52 53 61 60
		f 4 43 -61 -60 58
		mu 0 4 53 54 62 61
		f 4 45 -63 -62 60
		mu 0 4 54 55 63 62
		f 4 47 48 -64 62
		mu 0 4 55 48 56 63
		f 4 49 -67 -66 -65
		mu 0 4 56 57 65 64
		f 4 51 -69 -68 66
		mu 0 4 57 58 66 65
		f 4 53 -71 -70 68
		mu 0 4 58 59 67 66
		f 4 55 -73 -72 70
		mu 0 4 59 60 68 67
		f 4 57 -75 -74 72
		mu 0 4 60 61 69 68
		f 4 59 -77 -76 74
		mu 0 4 61 62 70 69
		f 4 61 -79 -78 76
		mu 0 4 62 63 71 70
		f 4 63 64 -80 78
		mu 0 4 63 56 64 71
		f 4 65 -83 -82 -81
		mu 0 4 64 65 73 72
		f 4 67 -85 -84 82
		mu 0 4 65 66 74 73
		f 4 69 -87 -86 84
		mu 0 4 66 67 75 74
		f 4 71 -89 -88 86
		mu 0 4 67 68 76 75
		f 4 73 -91 -90 88
		mu 0 4 68 69 77 76
		f 4 75 -93 -92 90
		mu 0 4 69 70 78 77
		f 4 77 -95 -94 92
		mu 0 4 70 71 79 78
		f 4 79 80 -96 94
		mu 0 4 71 64 72 79
		f 4 81 -99 -98 -97
		mu 0 4 72 73 81 80
		f 4 83 -101 -100 98
		mu 0 4 73 74 82 81
		f 4 85 -103 -102 100
		mu 0 4 74 75 83 82
		f 4 87 -105 -104 102
		mu 0 4 75 76 84 83
		f 4 89 -107 -106 104
		mu 0 4 76 77 85 84
		f 4 91 -109 -108 106
		mu 0 4 77 78 86 85
		f 4 93 -111 -110 108
		mu 0 4 78 79 87 86
		f 4 95 96 -112 110
		mu 0 4 79 72 80 87
		f 4 97 -115 -114 -113
		mu 0 4 80 81 89 88
		f 4 99 -117 -116 114
		mu 0 4 81 82 90 89
		f 4 101 -119 -118 116
		mu 0 4 82 83 91 90
		f 4 103 -121 -120 118
		mu 0 4 83 84 92 91
		f 4 105 -123 -122 120
		mu 0 4 84 85 93 92
		f 4 107 -125 -124 122
		mu 0 4 85 86 94 93
		f 4 109 -127 -126 124
		mu 0 4 86 87 95 94
		f 4 111 112 -128 126
		mu 0 4 87 80 88 95
		f 4 113 -131 -130 -129
		mu 0 4 88 89 97 96
		f 4 115 -133 -132 130
		mu 0 4 89 90 98 97
		f 4 117 -135 -134 132
		mu 0 4 90 91 99 98
		f 4 119 -137 -136 134
		mu 0 4 91 92 100 99
		f 4 121 -139 -138 136
		mu 0 4 92 93 101 100
		f 4 123 -141 -140 138
		mu 0 4 93 94 102 101
		f 4 125 -143 -142 140
		mu 0 4 94 95 103 102
		f 4 127 128 -144 142
		mu 0 4 95 88 96 103
		f 4 129 -147 -146 -145
		mu 0 4 96 97 105 104
		f 4 131 -149 -148 146
		mu 0 4 97 98 106 105
		f 4 133 -151 -150 148
		mu 0 4 98 99 107 106
		f 4 135 -153 -152 150
		mu 0 4 99 100 108 107
		f 4 137 -155 -154 152
		mu 0 4 100 101 109 108
		f 4 139 -157 -156 154
		mu 0 4 101 102 110 109
		f 4 141 -159 -158 156
		mu 0 4 102 103 111 110
		f 4 143 144 -160 158
		mu 0 4 103 96 104 111
		f 4 145 -163 -162 -161
		mu 0 4 104 105 113 112
		f 4 147 -165 -164 162
		mu 0 4 105 106 114 113
		f 4 149 -167 -166 164
		mu 0 4 106 107 115 114
		f 4 151 -169 -168 166
		mu 0 4 107 108 116 115
		f 4 153 -171 -170 168
		mu 0 4 108 109 117 116
		f 4 155 -173 -172 170
		mu 0 4 109 110 118 117
		f 4 157 -175 -174 172
		mu 0 4 110 111 119 118
		f 4 159 160 -176 174
		mu 0 4 111 104 112 119
		f 4 161 -179 -178 -177
		mu 0 4 112 113 121 120
		f 4 163 -181 -180 178
		mu 0 4 113 114 122 121
		f 4 165 -183 -182 180
		mu 0 4 114 115 123 122
		f 4 167 -185 -184 182
		mu 0 4 115 116 124 123
		f 4 169 -187 -186 184
		mu 0 4 116 117 125 124
		f 4 171 -189 -188 186
		mu 0 4 117 118 126 125
		f 4 173 -191 -190 188
		mu 0 4 118 119 127 126
		f 4 175 176 -192 190
		mu 0 4 119 112 120 127
		f 4 177 -195 -194 -193
		mu 0 4 120 121 129 128
		f 4 179 -197 -196 194
		mu 0 4 121 122 130 129
		f 4 181 -199 -198 196
		mu 0 4 122 123 131 130
		f 4 183 -201 -200 198
		mu 0 4 123 124 132 131
		f 4 185 -203 -202 200
		mu 0 4 124 125 133 132
		f 4 187 -205 -204 202
		mu 0 4 125 126 134 133
		f 4 189 -207 -206 204
		mu 0 4 126 127 135 134
		f 4 191 192 -208 206
		mu 0 4 127 120 128 135
		f 4 193 -211 -210 -209
		mu 0 4 128 129 137 136
		f 4 195 -213 -212 210
		mu 0 4 129 130 138 137
		f 4 197 -215 -214 212
		mu 0 4 130 131 139 138
		f 4 199 -217 -216 214
		mu 0 4 131 132 140 139
		f 4 201 -219 -218 216
		mu 0 4 132 133 141 140
		f 4 203 -221 -220 218
		mu 0 4 133 134 142 141
		f 4 205 -223 -222 220
		mu 0 4 134 135 143 142
		f 4 207 208 -224 222
		mu 0 4 135 128 136 143
		f 4 209 -227 -226 -225
		mu 0 4 136 137 145 144
		f 4 211 -229 -228 226
		mu 0 4 137 138 146 145
		f 4 213 -231 -230 228
		mu 0 4 138 139 147 146
		f 4 215 -233 -232 230
		mu 0 4 139 140 148 147
		f 4 217 -235 -234 232
		mu 0 4 140 141 149 148
		f 4 219 -237 -236 234
		mu 0 4 141 142 150 149
		f 4 221 -239 -238 236
		mu 0 4 142 143 151 150
		f 4 223 224 -240 238
		mu 0 4 143 136 144 151
		f 4 225 -243 -242 -241
		mu 0 4 144 145 153 152
		f 4 227 -245 -244 242
		mu 0 4 145 146 154 153
		f 4 229 -247 -246 244
		mu 0 4 146 147 155 154
		f 4 231 -249 -248 246
		mu 0 4 147 148 156 155
		f 4 233 -251 -250 248
		mu 0 4 148 149 157 156
		f 4 235 -253 -252 250
		mu 0 4 149 150 158 157
		f 4 237 -255 -254 252
		mu 0 4 150 151 159 158
		f 4 239 240 -256 254
		mu 0 4 151 144 152 159
		f 3 4 -258 -262
		mu 0 3 5 4 160
		f 3 256 -259 0
		mu 0 3 0 160 1
		f 3 -260 1 258
		mu 0 3 160 2 1
		f 3 -261 2 259
		mu 0 3 160 3 2
		f 3 257 3 260
		mu 0 3 160 4 3
		f 3 5 261 -263
		mu 0 3 6 5 160
		f 3 6 262 -264
		mu 0 3 7 6 160
		f 3 7 263 -257
		mu 0 3 0 7 160
		f 4 267 269 -265 -1
		mu 0 4 1 161 162 0
		f 4 271 273 -268 -2
		mu 0 4 2 163 161 1
		f 4 275 277 -272 -3
		mu 0 4 3 164 163 2
		f 4 279 281 -276 -4
		mu 0 4 4 165 164 3
		f 4 283 285 -280 -5
		mu 0 4 5 166 165 4
		f 4 287 289 -284 -6
		mu 0 4 6 167 166 5
		f 4 291 293 -288 -7
		mu 0 4 7 168 167 6
		f 4 264 295 -292 -8
		mu 0 4 0 162 168 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostColliderThickness" 2;
	setAttr -k on ".bifrostColliderMode" 1;
createNode transform -n "bifrostKillplane1";
	rename -uid "055ED6E7-B344-24BA-9592-0BBDAA184778";
	setAttr ".t" -type "double3" 0 1.2000667771741751 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.2317485222369204 2.2317485222369204 2.2317485222369204 ;
createNode sketchPlane -n "bifrostKillplaneShape1" -p "bifrostKillplane1";
	rename -uid "D1F7AC40-AE47-0F8D-BCB5-E09C02976E21";
	setAttr -k off ".v";
createNode transform -n "stopper";
	rename -uid "A55733DA-3541-A8C2-730B-44B46C4B7D0F";
	setAttr ".v" no;
createNode mesh -n "stopperShape" -p "stopper";
	rename -uid "8D15FFBF-2242-9B60-A97B-1BBF851E6DBC";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
createNode parentConstraint -n "stopper_parentConstraint1" -p "stopper";
	rename -uid "7ECBD9F5-7747-FF30-9B69-30BDF8B073FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "theBottleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.008384527958312904 3.7914708884120092 0 ;
	setAttr ".lr" -type "double3" -75.034930995539312 0 0 ;
	setAttr ".rst" -type "double3" 0 8.6179253205357611 0 ;
	setAttr -k on ".w0";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "1373C1BC-6B4F-6B7E-5F77-ABA4F19C1A4C";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "17AA46FE-F143-2C9D-C84F-049B9CAE9A44";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".xvc" yes;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "59132904-B54E-9D81-A419-9D844522DE02";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".avo" yes;
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
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
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
	setAttr ".stringOptions[50].value" -type "string" "all";
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
	rename -uid "EE350AD8-6549-997A-9C77-56831CE6B5FD";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8E62557-A245-EFDE-058D-0DB5E9E835CB";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEF61BBE-7443-36CB-FCC0-1BBA9B5D5665";
createNode displayLayer -n "defaultLayer";
	rename -uid "560B27E3-6444-27D7-63F1-529D64813F3F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E44A7F8-0840-C596-8DB6-168ECA5CAEE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C6F42D3-D942-9EC1-C908-048A1F902893";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "470D2D15-0E43-B1FB-AA37-2DA970F4681A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 475\n                -height 324\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 474\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 474\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 475\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 955\n                -height 692\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 955\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 955\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 955\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA17D9AB-6B47-14F6-5929-3F867C0E4614";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 160 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "main_bottleRN";
	rename -uid "0B0329D2-4846-D2FE-7205-AA9091E91E5C";
	setAttr ".fn[0]" -type "string" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.mb";
	setAttr -s 16 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"main_bottleRN"
		"main_bottleRN" 1
		3 "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups" "main_bottle:mia_material_x1SG.dagSetMembers" 
		"-na"
		"main_bottleRN" 49
		1 |main_bottle:theBottle|main_bottle:theBottleShape "bifrostColliderEnable" 
		"bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		1 |main_bottle:theBottle|main_bottle:theBottleShape "bifrostColliderThickness" 
		"bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		1 |main_bottle:theBottle|main_bottle:theBottleShape "bifrostColliderMode" 
		"bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		2 "|main_bottle:theBottle" "visibility" " 1"
		2 "|main_bottle:theBottle" "translate" " -type \"double3\" 0 6.22084437587536776 0.70768927934083714"
		
		2 "|main_bottle:theBottle" "translateX" " -av"
		2 "|main_bottle:theBottle" "translateY" " -av"
		2 "|main_bottle:theBottle" "translateZ" " -av"
		2 "|main_bottle:theBottle" "rotate" " -type \"double3\" -75.03493099553931245 0 0"
		
		2 "|main_bottle:theBottle" "rotateX" " -av"
		2 "|main_bottle:theBottle" "rotateY" " -av"
		2 "|main_bottle:theBottle" "rotateZ" " -av"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "uvPivot" " -type \"double2\" 4.56208086013793945 3.5"
		
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "pnts" " -s 69"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "pnts[350]" " -type \"float3\" -1.8626450999999999e-09 1.4901161000000001e-08 -1.1920929000000001e-07"
		
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "pnts[357]" " -type \"float3\" -1.8626450999999999e-09 1.4901161000000001e-08 -1.1920929000000001e-07"
		
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "pnts[882]" " -type \"float3\" -1.8626450999999999e-09 1.4901161000000001e-08 -1.1920929000000001e-07"
		
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "pnts[897]" " -type \"float3\" -1.8626450999999999e-09 1.4901161000000001e-08 -1.1920929000000001e-07"
		
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "dispResolution" " 3"
		
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "displaySmoothMesh" 
		" 2"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "quadSplit" " 0"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "bifrostColliderEnable" 
		" -k 1 1"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "bifrostColliderThickness" 
		" -k 1 1"
		2 "|main_bottle:theBottle|main_bottle:theBottleShape" "bifrostColliderMode" 
		" -k 1 0"
		3 "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups.objectGroups[0]" 
		"main_bottle:pasted__mia_material_x1SG.dagSetMembers" "-na"
		3 "main_bottle:groupId1.message" "main_bottle:pasted__mia_material_x1SG.groupNodes" 
		"-na"
		3 "main_bottle:groupId1.groupId" "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "main_bottle:pasted__mia_material_x1SG.memberWireframeColor" "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "main_bottle:groupId2.groupId" "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "main_bottle:mia_material_x1SG.memberWireframeColor" "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups.objectGroups[1]" 
		"main_bottle:mia_material_x1SG.dagSetMembers" "-na"
		3 "main_bottle:groupId2.message" "main_bottle:mia_material_x1SG.groupNodes" 
		"-na"
		5 3 "main_bottleRN" "|main_bottle:theBottle.translate" "main_bottleRN.placeHolderList[1]" 
		""
		5 4 "main_bottleRN" "|main_bottle:theBottle.translateX" "main_bottleRN.placeHolderList[2]" 
		""
		5 4 "main_bottleRN" "|main_bottle:theBottle.translateY" "main_bottleRN.placeHolderList[3]" 
		""
		5 4 "main_bottleRN" "|main_bottle:theBottle.translateZ" "main_bottleRN.placeHolderList[4]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle.rotate" "main_bottleRN.placeHolderList[5]" 
		""
		5 4 "main_bottleRN" "|main_bottle:theBottle.rotateX" "main_bottleRN.placeHolderList[6]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle.rotatePivot" "main_bottleRN.placeHolderList[7]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle.rotatePivotTranslate" "main_bottleRN.placeHolderList[8]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle.rotateOrder" "main_bottleRN.placeHolderList[9]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle.scale" "main_bottleRN.placeHolderList[10]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle.parentMatrix" "main_bottleRN.placeHolderList[11]" 
		""
		5 3 "main_bottleRN" "|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups" 
		"main_bottleRN.placeHolderList[12]" ""
		5 3 "main_bottleRN" "|main_bottle:theBottle|main_bottle:theBottleShape.bifrostColliderEnable" 
		"main_bottleRN.placeHolderList[13]" ""
		5 3 "main_bottleRN" "|main_bottle:theBottle|main_bottle:theBottleShape.bifrostColliderThickness" 
		"main_bottleRN.placeHolderList[14]" ""
		5 3 "main_bottleRN" "|main_bottle:theBottle|main_bottle:theBottleShape.bifrostColliderMode" 
		"main_bottleRN.placeHolderList[15]" ""
		5 3 "main_bottleRN" "|main_bottle:theBottle|main_bottle:theBottleShape.worldMesh" 
		"main_bottleRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "74CA09A1-8844-5F06-5AB1-37B4FF71B8E2";
	setAttr ".it" -type "float3" 0.68292683 0.68292683 0.68292683 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8084815D-D64E-E5ED-F615-D681DF875760";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "615E897D-5740-B5BD-C15C-329ED42996EA";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "ACEBF733-9C46-F70B-5461-BDBBD51BCBD2";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "D1C967A4-AF4C-1863-36EF-709F8D62CCC1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "8CC4C286-4748-30FF-93AD-5982F7D145E4";
	setAttr ".it" -type "float3" 0.68292683 0.68292683 0.68292683 ;
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "AD435EEE-7B4A-4AD5-FC45-619AF6D90894";
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
	rename -uid "F15D2E09-1948-3E40-C1B6-768B08436029";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode mib_data_string -n "bifrostMeshMRUserData1";
	rename -uid "DC52EF8A-794A-459E-E5EF-2FB183EAE6A2";
	setAttr ".nam" -type "string" "bifrostMeshObject";
createNode bifrostAttrNotifier -n "theBottleShapeAttrNotif";
	rename -uid "60A7FE0B-B04C-FEAE-B735-F1A3F2AC95A7";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
createNode animCurveTA -n "theBottle_rotateX";
	rename -uid "A1713CB2-6E4F-2C09-EF87-A38BF8DEC034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 60 -100;
createNode animCurveTL -n "theBottle_translateX";
	rename -uid "FAF475A8-344D-DFCA-DAD5-27BB9835A0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 60 0;
createNode animCurveTL -n "theBottle_translateY";
	rename -uid "9C48A621-6747-FBD8-9880-C98D09625203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 4.8264544321237519 60 6.6847755170521967;
createNode animCurveTL -n "theBottle_translateZ";
	rename -uid "195242E5-A54D-5D8C-CE02-EABB40E2440B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 60 0.94314643853395141;
createNode animCurveTL -n "pasted__theBottle_translateX";
	rename -uid "95EAE022-564C-4EA1-2F52-65A8853409FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 0;
createNode animCurveTL -n "pasted__theBottle_translateY";
	rename -uid "D161F4C7-B240-EE87-AF94-12AA120D629A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 4.8264544321237519 36 6.6847755170521967;
createNode animCurveTL -n "pasted__theBottle_translateZ";
	rename -uid "91CA9ED8-0244-FAB4-6C70-E6899FF7B9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 0.94314643853395141;
createNode animCurveTA -n "pasted__theBottle_rotateX";
	rename -uid "C9C93192-EF49-7DE6-5FD3-46B691CE4EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 -97.140401279610302;
createNode animCurveTA -n "pasted__theBottle_rotateY";
	rename -uid "70D6FAC5-2244-FB3C-4213-D1A5BAE54E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 -5.7507739150035126;
createNode animCurveTA -n "pasted__theBottle_rotateZ";
	rename -uid "F98C4DD8-AF46-F546-DF8B-62AA2396FBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 -1.3860133192459407;
createNode shadingEngine -n "main_bottle1:pasted__mia_material_x1SG";
	rename -uid "7752561A-2249-DA47-C65E-06A1078AB215";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "main_bottle1:pasted__materialInfo9";
	rename -uid "1FDB0600-4D4E-D957-C32B-4E8EAFDEF8F5";
createNode mia_material_x -n "main_bottle1:pasted__glassMaterial";
	rename -uid "9CA69511-4547-345E-BF81-F796D9F2D0EB";
createNode shadingEngine -n "main_bottle1:mia_material_x1SG";
	rename -uid "8FD2A199-764D-FDA8-2DD4-CAB11B5D9FD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "main_bottle1:materialInfo9";
	rename -uid "FCE40383-6647-9C37-D7B3-CDB504EBD0FF";
createNode mia_material_x -n "main_bottle1:glassMaterial";
	rename -uid "E19F34D7-114D-05C0-4B22-399B70293815";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "16907598-9643-2CA0-53EE-F4A70C611E81";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "594E5944-0946-4331-C6A5-FA8B6687375C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "DD149AF4-5A42-86C6-FFA7-46AE69D52016";
	setAttr ".it" -type "float3" 0.68292683 0.68292683 0.68292683 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "963E4EB0-5142-757C-BCC2-949B16B24B04";
	setAttr ".ics" -type "componentList" 8 "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]";
createNode polySplit -n "polySplit1";
	rename -uid "22597D88-754E-E618-E5D9-6890A4AEF03B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "76C4EDBF-FD43-8FC5-FAE0-BDB920911FD4";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483399 -2147483312 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3B6F8A69-814B-76EA-07CB-A3BB2E047DE8";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483397 -2147483312 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A1A885A0-2445-B590-D695-6A9D8F152F93";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483311 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F0C5A61A-EC45-3EC0-535F-04A4A60FE158";
	setAttr -s 9 ".e[0:8]"  0.89382601 0.106174 0.106174 0.106174 0.106174
		 0.106174 0.106174 0.106174 0.89382601;
	setAttr -s 9 ".d[0:8]"  -2147483408 -2147483406 -2147483404 -2147483402 -2147483400 -2147483398 
		-2147483396 -2147483394 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "52A4110B-4147-2194-5B0A-1FA9CAC26852";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode bifrostAttrNotifier -n "main_liqShapeAttrNotif";
	rename -uid "53B1A86A-E249-D8AF-1350-EFAB0987EC94";
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
	setAttr -k on ".bifrostLiquidEnable";
	setAttr -k on ".bifrostLiquidContinuousEmission";
	setAttr -k on ".bifrostLiquidThickness";
	setAttr -k on ".bifrostLiquidMode";
	setAttr -k on ".bifrostLiquidDensity";
	setAttr -k on ".bifrostLiquidExpansionRate";
	setAttr -k on ".bifrostLiquidStictionStrength";
	setAttr -k on ".bifrostLiquidStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon";
createNode createColorSet -n "createColorSet1";
	rename -uid "54DD5B12-454A-CF93-24CB-838BF9F64B8C";
	setAttr ".colos" -type "string" "bifrostLiquidDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet2";
	rename -uid "A2AF3513-E940-AB93-C4F1-7BAB5BE1A3C6";
	setAttr ".colos" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode bifrostAttrNotifier -n "bifrostKillplane1AttrNotif";
	rename -uid "DEABD207-5E47-F9D1-E8BC-3093961320B4";
createNode bifrostAttrNotifier -n "bifrostKillplane2AttrNotif";
	rename -uid "FE3C3EC9-F64C-B329-1E46-00AB9B8A665B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3D84D020-FC48-0321-1710-4EAFFB5013E9";
	setAttr ".r" 0.5;
	setAttr ".h" 0.5;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "A267E03C-2A42-6A12-97A6-03BF7629E830";
	setAttr -s 9 ".e[0:8]"  0.96806097 0.96806097 0.96806097 0.96806097
		 0.96806097 0.96806097 0.96806097 0.96806097 0.96806097;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EC01009A-BF4E-1C01-4F79-8B88DFA06411";
	setAttr -s 9 ".e[0:8]"  0.027401101 0.027401101 0.027401101 0.027401101
		 0.027401101 0.027401101 0.027401101 0.027401101 0.027401101;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode bifrostAttrNotifier -n "stopperShapeAttrNotif";
	rename -uid "4A6F0F88-BD41-02ED-50E7-39BEF12B5302";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "main_bottleRN.phl[1]" "stopper_parentConstraint1.tg[0].tt";
connectAttr "theBottle_translateX.o" "main_bottleRN.phl[2]";
connectAttr "theBottle_translateY.o" "main_bottleRN.phl[3]";
connectAttr "theBottle_translateZ.o" "main_bottleRN.phl[4]";
connectAttr "main_bottleRN.phl[5]" "stopper_parentConstraint1.tg[0].tr";
connectAttr "theBottle_rotateX.o" "main_bottleRN.phl[6]";
connectAttr "main_bottleRN.phl[7]" "stopper_parentConstraint1.tg[0].trp";
connectAttr "main_bottleRN.phl[8]" "stopper_parentConstraint1.tg[0].trt";
connectAttr "main_bottleRN.phl[9]" "stopper_parentConstraint1.tg[0].tro";
connectAttr "main_bottleRN.phl[10]" "stopper_parentConstraint1.tg[0].ts";
connectAttr "main_bottleRN.phl[11]" "stopper_parentConstraint1.tg[0].tpm";
connectAttr "main_bottleRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "main_bottleRN.phl[13]" "theBottleShapeAttrNotif.bifrostColliderEnable"
		;
connectAttr "main_bottleRN.phl[14]" "theBottleShapeAttrNotif.bifrostColliderThickness"
		;
connectAttr "main_bottleRN.phl[15]" "theBottleShapeAttrNotif.bifrostColliderMode"
		;
connectAttr "main_bottleRN.phl[16]" "theBottleShapeAttrNotif.im";
connectAttr ":time1.o" "bifrostLiquidContainer1.ctm";
connectAttr "main_liqShapeAttrNotif.om" "bifrostLiquidContainer1.Emitters[0]";
connectAttr "theBottleShapeAttrNotif.om" "bifrostLiquidContainer1.Colliders[0]";
connectAttr "stopperShapeAttrNotif.om" "bifrostLiquidContainer1.Colliders[1]";
connectAttr "bifrostKillplane1.wm" "bifrostLiquidContainer1.killplanes[0]";
connectAttr "bifrostLiquidContainer1.Liquid" "liquidShape1.obj";
connectAttr "bifrostMeshMRUserData1.msg" "bifrostLiquid1Mesh.miData";
connectAttr "liquidShape1.mout" "bifrostLiquid1MeshShape.i";
connectAttr "pasted__theBottle_translateY.o" "main_liq.ty";
connectAttr "pasted__theBottle_translateZ.o" "main_liq.tz";
connectAttr "pasted__theBottle_translateX.o" "main_liq.tx";
connectAttr "pasted__theBottle_rotateX.o" "main_liq.rx";
connectAttr "pasted__theBottle_rotateY.o" "main_liq.ry";
connectAttr "pasted__theBottle_rotateZ.o" "main_liq.rz";
connectAttr "createColorSet2.og" "main_liqShape.i";
connectAttr "stopper_parentConstraint1.ctx" "stopper.tx";
connectAttr "stopper_parentConstraint1.cty" "stopper.ty";
connectAttr "stopper_parentConstraint1.ctz" "stopper.tz";
connectAttr "stopper_parentConstraint1.crx" "stopper.rx";
connectAttr "stopper_parentConstraint1.cry" "stopper.ry";
connectAttr "stopper_parentConstraint1.crz" "stopper.rz";
connectAttr "polySplit7.out" "stopperShape.i";
connectAttr "stopper.ro" "stopper_parentConstraint1.cro";
connectAttr "stopper.pim" "stopper_parentConstraint1.cpim";
connectAttr "stopper.rp" "stopper_parentConstraint1.crp";
connectAttr "stopper.rpt" "stopper_parentConstraint1.crt";
connectAttr "stopper_parentConstraint1.w0" "stopper_parentConstraint1.tg[0].tw";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "main_bottle1:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "main_bottle1:pasted__mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "main_bottle1:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "main_bottle1:pasted__mia_material_x1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "liquidShape1.iog" "bifrostLiquidMaterial1SG.dsm" -na;
connectAttr "bifrostLiquid1MeshShape.iog" "bifrostLiquidMaterial1SG.dsm" -na;
connectAttr "bifrostLiquidContainer1.Liquid" "bifrostMeshMRUserData1.val";
connectAttr "main_bottle1:pasted__glassMaterial.msg" "main_bottle1:pasted__mia_material_x1SG.mips"
		;
connectAttr "main_bottle1:pasted__glassMaterial.msg" "main_bottle1:pasted__mia_material_x1SG.miss"
		;
connectAttr "main_bottle1:pasted__glassMaterial.msg" "main_bottle1:pasted__mia_material_x1SG.mims"
		;
connectAttr "main_bottle1:pasted__mia_material_x1SG.msg" "main_bottle1:pasted__materialInfo9.sg"
		;
connectAttr "main_bottle1:pasted__glassMaterial.msg" "main_bottle1:pasted__materialInfo9.m"
		;
connectAttr "main_bottle1:glassMaterial.msg" "main_bottle1:mia_material_x1SG.mips"
		;
connectAttr "main_bottle1:glassMaterial.msg" "main_bottle1:mia_material_x1SG.miss"
		;
connectAttr "main_bottle1:glassMaterial.msg" "main_bottle1:mia_material_x1SG.mims"
		;
connectAttr "main_bottle1:mia_material_x1SG.msg" "main_bottle1:materialInfo9.sg"
		;
connectAttr "main_bottle1:glassMaterial.msg" "main_bottle1:materialInfo9.m";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyNormal1.ip";
connectAttr "main_liqShape.bifrostLiquidEnable" "main_liqShapeAttrNotif.bifrostLiquidEnable"
		;
connectAttr "main_liqShape.bifrostLiquidContinuousEmission" "main_liqShapeAttrNotif.bifrostLiquidContinuousEmission"
		;
connectAttr "main_liqShape.bifrostLiquidThickness" "main_liqShapeAttrNotif.bifrostLiquidThickness"
		;
connectAttr "main_liqShape.bifrostLiquidMode" "main_liqShapeAttrNotif.bifrostLiquidMode"
		;
connectAttr "main_liqShape.bifrostLiquidDensity" "main_liqShapeAttrNotif.bifrostLiquidDensity"
		;
connectAttr "main_liqShape.bifrostLiquidExpansionRate" "main_liqShapeAttrNotif.bifrostLiquidExpansionRate"
		;
connectAttr "main_liqShape.bifrostLiquidStictionStrength" "main_liqShapeAttrNotif.bifrostLiquidStictionStrength"
		;
connectAttr "main_liqShape.bifrostLiquidStictionBandwidth" "main_liqShapeAttrNotif.bifrostLiquidStictionBandwidth"
		;
connectAttr "main_liqShape.bifrostUVProjCon" "main_liqShapeAttrNotif.bifrostUVProjCon"
		;
connectAttr "main_liqShape.w" "main_liqShapeAttrNotif.im";
connectAttr "polyNormal1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCylinder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "stopperShape.bifrostColliderEnable" "stopperShapeAttrNotif.bifrostColliderEnable"
		;
connectAttr "stopperShape.bifrostColliderThickness" "stopperShapeAttrNotif.bifrostColliderThickness"
		;
connectAttr "stopperShape.bifrostColliderMode" "stopperShapeAttrNotif.bifrostColliderMode"
		;
connectAttr "stopperShape.w" "stopperShapeAttrNotif.im";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "main_bottle1:mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "main_bottle1:pasted__mia_material_x1SG.pa" ":renderPartition.st" -na
		;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "main_bottle1:glassMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "main_bottle1:pasted__glassMaterial.msg" ":defaultShaderList1.s" -na
		;
connectAttr "bifrostMeshMRUserData1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "main_liqShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stopperShape.iog" ":initialShadingGroup.dsm" -na;
// End of bottle_tilt.ma
