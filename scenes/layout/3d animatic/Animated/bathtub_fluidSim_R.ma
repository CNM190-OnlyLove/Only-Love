//Maya ASCII 2016 scene
//Name: bathtub_fluidSim_R.ma
//Last modified: Fri, Feb 24, 2017 10:08:52 AM
//Codeset: 1252
file -rdi 1 -ns "bathtub_anim" -rfn "bathtub_animRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Only-Love//scenes/layout/3d animatic/Animated/bathtub_anim.ma";
file -rdi 2 -ns "bathtub" -rfn "bathtub_anim:bathtubRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/Casey/Documents/Only-Love//assets/bathtub/bathtub.ma";
file -rdi 2 -ns "reggie_rig" -rfn "bathtub_anim:reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|undef|ICON|undef|INFO|undef|OBJN|undef|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/Casey/Documents/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "liquorStoreSignVertFinished" -rfn "liquorStoreSignVertFinishedRN"
		 -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:35:25 AM|ICON|undef|INFO|undef|OBJN|99|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/ricky/Desktop/Only-Love//assets/neon_signs/liquorStoreSignVertFinished.mb";
file -r -ns "bathtub_anim" -dr 1 -rfn "bathtub_animRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Only-Love//scenes/layout/3d animatic/Animated/bathtub_anim.ma";
file -r -ns "liquorStoreSignVertFinished" -dr 1 -rfn "liquorStoreSignVertFinishedRN"
		 -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:35:25 AM|ICON|undef|INFO|undef|OBJN|99|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/ricky/Desktop/Only-Love//assets/neon_signs/liquorStoreSignVertFinished.mb";
requires maya "2016";
requires -nodeType "bifrostLiquidMaterial" -nodeType "bifrostShape" "bifrostvisplugin" "3.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "object_light" -nodeType "mia_material_x"
		 -nodeType "mila_material" -nodeType "mila_layer" -nodeType "mila_diffuse_reflection"
		 -nodeType "mib_data_string" -nodeType "mila_layer_transmissive_clear" -dataType "byteArray"
		 "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "bifrostContainer" -nodeType "bifrostAttrNotifier" "bifrostshellnode" "2015";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.7";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "918C8E26-4A44-1383-8961-A697A4B81180";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0518329839073335e+026 2.5371324990125117e+027 6.2788378497573478e+027 ;
	setAttr ".r" -type "double3" -21.938352729639217 -4.5999999999897963 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "94498DF4-49AD-ABBA-842E-379788FF482C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.7908803719447078e+027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 63.488535354559758 23.779567402811605 6.3493969761907465e-006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56BF3C89-4121-52AB-D1A7-FAAABA2B0672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.676671481324533 115.83867732983201 2.3614310011035934e-014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7C7CC07D-4267-526E-C9D9-ACBC19A1C6DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 194.74624753028331;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9836E9AE-478F-CFC2-C8B5-2A9388FA62AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.035399660366828 10.037988991854217 143.37531382620131 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BA16FE6-42B4-E631-4374-4F8293B704FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 57.155498520036623;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "080E8373-4E5A-6E38-D9C2-1E80C3BB60FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.12733480897219 108.49768542118846 2.139670853505649 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FBDEFD2-474B-DF1C-E137-ACAC3DD4F053";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 158.53015869155303;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bifrost_Stuff";
	rename -uid "DFC6FDC8-4462-B0EA-5757-8BB2280AED65";
	setAttr ".v" no;
createNode transform -n "bifrostLiquid1" -p "Bifrost_Stuff";
	rename -uid "620FBF73-48CB-4964-A0AE-A5BB61F6F2CB";
createNode bifrostContainer -n "bifrostLiquidContainer1" -p "bifrostLiquid1";
	rename -uid "4D168C6D-4D34-0E4A-C51B-18AE2AA57170";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Emitters" -ln "Emitters" -dt "mesh";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Colliders" -ln "Colliders" -dt "mesh";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Accelerators" -ln "Accelerators" 
		-dt "mesh";
	addAttr -r false -ci true -k true -sn "masterVoxelSize" -ln "masterVoxelSize" -at "float";
	addAttr -r false -ci true -k true -sn "gravityMagnitude" -ln "gravityMagnitude" 
		-at "float";
	addAttr -r false -ci true -k true -sn "gravityDirection" -ln "gravityDirection" 
		-at "float3" -nc 3;
	addAttr -r false -ci true -k true -sn "gravityDirectionX" -ln "gravityDirectionX" 
		-at "float" -p "gravityDirection";
	addAttr -r false -ci true -k true -sn "gravityDirectionY" -ln "gravityDirectionY" 
		-at "float" -p "gravityDirection";
	addAttr -r false -ci true -k true -sn "gravityDirectionZ" -ln "gravityDirectionZ" 
		-at "float" -p "gravityDirection";
	addAttr -r false -ci true -k true -sn "solidVoxelScale" -ln "solidVoxelScale" -at "float";
	addAttr -r false -ci true -k true -sn "forceVoxelScale" -ln "forceVoxelScale" -at "float";
	addAttr -r false -ci true -k true -sn "transportStepAdaptivity" -ln "transportStepAdaptivity" 
		-min 0 -max 1 -at "float";
	addAttr -r false -ci true -k true -sn "transportTimeScale" -ln "transportTimeScale" 
		-at "float";
	addAttr -r false -ci true -k true -sn "minSteps" -ln "minSteps" -at "long";
	addAttr -r false -ci true -k true -sn "maxSteps" -ln "maxSteps" -at "long";
	addAttr -r false -ci true -k true -sn "dropletThreshold" -ln "dropletThreshold" 
		-at "float";
	addAttr -r false -ci true -k true -sn "dropletMergeBackDepth" -ln "dropletMergeBackDepth" 
		-at "float";
	addAttr -r false -ci true -k true -sn "surfaceBandWidth" -ln "surfaceBandWidth" 
		-at "float";
	addAttr -r false -ci true -k true -sn "interiorParticleDensity" -ln "interiorParticleDensity" 
		-at "float";
	addAttr -r false -ci true -k true -sn "surfaceParticleDensity" -ln "surfaceParticleDensity" 
		-at "float";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "killplanes" -ln "killplanes" -at "matrix";
	addAttr -r false -ci true -k true -sn "viscosityScale" -ln "viscosityScale" -at "float";
	addAttr -r false -ci true -sn "surfaceTension" -ln "surfaceTension" -at "float";
	addAttr -r false -ci true -k true -sn "vorticityDecay" -ln "vorticityDecay" -at "float";
	addAttr -r false -ci true -k true -sn "vorticityMult" -ln "vorticityMult" -at "float";
	addAttr -r false -ci true -k true -sn "vorticityMax" -ln "vorticityMax" -at "float";
	addAttr -r false -ci true -k true -sn "surfaceTensionEnable" -ln "surfaceTensionEnable" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "vorticityEnable" -ln "vorticityEnable" -min 
		0 -max 1 -at "bool";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "cameraMatrixList" -ln "cameraMatrixList" 
		-at "matrix";
	addAttr -r false -ci true -k true -sn "enableFoam" -ln "enableFoam" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -k true -sn "enableGuiding" -ln "enableGuiding" -min 0 
		-max 1 -at "bool";
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
	addAttr -r false -ci true -k true -sn "deleteExceedingParticles" -ln "deleteExceedingParticles" 
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
		"{\"version\":3,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquid1_bifrostLiquidContainer1::liquid1\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeVoxelLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopePointLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeSolids.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeVoxelLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopePointLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeSolids.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"operators\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquid1_bifrostLiquidContainer1::liquid1\\\",\\n            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Emitters\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Colliders\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Accelerators\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityDirection\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportTimeScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"interiorParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killplanes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Solid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTension\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityDecay\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMult\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Foam\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraMatrixList\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoam\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuiding\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMin\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxTransform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSolidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoamCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"deleteExceedingParticles\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"emissionRate\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidSpeed\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidChurn\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidCurvature\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxLiquidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"inheritLiquidVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"emitFlatnessToSurface\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dissipationRate\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killDensityThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"buoyancy\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"collideKillDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"windX\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"windZ\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceOffset\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"snapToSurface\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"pointRadius\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"preserveVolume\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSolidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipToCameraFrustum\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraFov\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraAspect\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraBuffer\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"subStepLiquid\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"Emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityDirection\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportTimeScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletThreshold\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"interiorPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfacePointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"killPlanes\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"PIC\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosityMult\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dynamicSurfaceTension\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityDecay\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMul\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCachePath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableGuiding\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Liquid\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Solid\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ittr_input\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ittr_output\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMin\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"deleteExceedingPoints\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"solveLiquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::solveLiquid\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"updateSubStepIterator\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::_private::updateSubStepIterator\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidObjectName\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_privNames::getLiquidObjectName\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxel_liquid-volume\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"valueBool\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\"\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".ittr_input\\\",\\n                            \\\"target\\\": \\\"valueBool.val\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"valueBool.value\\\",\\n                            \\\"target\\\": \\\".ittr_output\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Emitters\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Colliders\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".deleteExceedingPoints\\\",\\n                            \\\"target\\\": \\\"solveLiquid.deleteExceedingPoints\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Accelerators\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"solveLiquid.masterVoxelSize\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityMagnitude\\\",\\n                            \\\"target\\\": \\\"solveLiquid.gravityMagnitude\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityDirection\\\",\\n                            \\\"target\\\": \\\"solveLiquid.gravityDirection\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.solidVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forceVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.forceVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.transportStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportTimeScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.transportTimeScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSteps\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minSteps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxSteps\\\",\\n                            \\\"target\\\": \\\"solveLiquid.maxSteps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletThreshold\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dropletThreshold\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dropletMergeBackDepth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfaceBandWidth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".interiorPointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.interiorPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfacePointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfacePointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"solveLiquid.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".PIC\\\",\\n                            \\\"target\\\": \\\"solveLiquid.PIC\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosityMult\\\",\\n                            \\\"target\\\": \\\"solveLiquid.viscosityMult\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dynamicSurfaceTension\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dynamicSurfaceTension\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityDecay\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityDecay\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMul\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityMul\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMax\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityMax\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfaceTensionEnable\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityEnable\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityEnable\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                            \\\"target\\\": \\\"solveLiquid.simulationCacheFilename\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCachePath\\\",\\n                            \\\"target\\\": \\\"solveLiquid.simulationCachePath\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableGuiding\\\",\\n                            \\\"target\\\": \\\"solveLiquid.enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromHighResLiquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSimulationDepth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minSimulationDepth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.guideVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedPointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedGuideOverlap\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedLiquidOverlap\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Guides\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minReseedAirDistance\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.Liquid\\\",\\n                            \\\"target\\\": \\\".Liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.Solid\\\",\\n                            \\\"target\\\": \\\".Solid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.mvs\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.outLoopingCondition\\\",\\n                            \\\"target\\\": \\\".looping_condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromSimulationCache\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromMesh\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMin\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxMin\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMax\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxMax\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"updateSubStepIterator.condition\\\",\\n                            \\\"target\\\": \\\"solveLiquid.loopingCondition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.objectName\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxel_liquid-volume.value\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.compName\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"voxel_liquid-volume.str\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"voxel_liquid-volume\\\"\\n                        }\\n                    ],\\n                    \\\"whileCompound\\\": {\\n                        \\\"ports\\\": [\\n                            {\\n                                \\\"portKind\\\": \\\"state\\\",\\n                                \\\"inputPortName\\\": \\\"ittr_input\\\",\\n                                \\\"outputPortName\\\": \\\"ittr_output\\\"\\n                            }\\n                        ]\\n                    }\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::createMeshes\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"keepMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::_private::keepMeshes\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createObjectWhenCaching\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createObjectWhenCaching\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"cacheObjectToDisk\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::cacheObjectToDisk\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"voxel_liquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"scopeLiquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::scopeLiquid\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createObjectWhenCaching1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createObjectWhenCaching\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"Solids\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"scopeSolids\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::scopeSolids\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"foamComp\\\",\\n                    \\\"nodeType\\\": \\\"foam\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"if\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::if\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject2\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createEmptyItems\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createEmptyItems\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"subStepLiquid\\\",\\n                    \\\"nodeType\\\": \\\"subStepLiquid\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"initTimestepCFL\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::initTimestepCFL\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"cacheObjectToDisk1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::cacheObjectToDisk\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getLiquidCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getFoamCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getSolidsCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getSimCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Emitters\\\",\\n                    \\\"target\\\": \\\"createMeshes.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Colliders\\\",\\n                    \\\"target\\\": \\\"createMeshes.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Accelerators\\\",\\n                    \\\"target\\\": \\\"createMeshes.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                    \\\"target\\\": \\\".Solid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraMatrixList\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraMatrixList\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"if.output\\\",\\n                    \\\"target\\\": \\\".Foam\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoam\\\",\\n                    \\\"target\\\": \\\"if.condition\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Guides\\\",\\n                    \\\"target\\\": \\\"createMeshes.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".masterVoxelSize\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.masterVoxelSize\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".deleteExceedingParticles\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.deleteExceedingPoints\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.gravityMagnitude\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityDirection\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.gravityDirection\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.solidVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.forceVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.transportStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportTimeScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.transportTimeScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSteps\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSteps\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.maxSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletThreshold\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dropletThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dropletMergeBackDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfaceBandWidth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".interiorParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.interiorPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfacePointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killplanes\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.killPlanes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosityScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.viscosityMult\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTension\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dynamicSurfaceTension\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityDecay\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityDecay\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMult\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityMul\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMax\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfaceTensionEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityEnable\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuiding\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.enableGuiding\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromHighResLiquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSimulationDepth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minSimulationDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.guideVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedGuideOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedLiquidOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minReseedAirDistance\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.simulationCacheFilename\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromSimulationCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromMesh\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMin\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxMin\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMax\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxTransform\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxTransform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheFileName\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheControl\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheControl\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheControl\\\",\\n                    \\\"target\\\": \\\"foamComp.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCompressionQuality\\\",\\n                    \\\"target\\\": \\\"foamComp.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheFileName\\\",\\n                    \\\"target\\\": \\\"foamComp.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoamCache\\\",\\n                    \\\"target\\\": \\\"foamComp.enableFoamCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheFileName\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".emissionRate\\\",\\n                    \\\"target\\\": \\\"foamComp.emissionRate\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidSpeed\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidSpeed\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidChurn\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidChurn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidCurvature\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidCurvature\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxLiquidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.maxLiquidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".inheritLiquidVelocity\\\",\\n                    \\\"target\\\": \\\"foamComp.inheritLiquidVelocity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".emitFlatnessToSurface\\\",\\n                    \\\"target\\\": \\\"foamComp.emitFlatnessToSurface\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dissipationRate\\\",\\n                    \\\"target\\\": \\\"foamComp.dissipationRate\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killDensityThreshold\\\",\\n                    \\\"target\\\": \\\"foamComp.killDensityThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".buoyancy\\\",\\n                    \\\"target\\\": \\\"foamComp.buoyancy\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".collideKillDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.collideKillDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".windX\\\",\\n                    \\\"target\\\": \\\"foamComp.windX\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".windZ\\\",\\n                    \\\"target\\\": \\\"foamComp.windZ\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceOffset\\\",\\n                    \\\"target\\\": \\\"foamComp.surfaceOffset\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".snapToSurface\\\",\\n                    \\\"target\\\": \\\"foamComp.snapToSurface\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".pointRadius\\\",\\n                    \\\"target\\\": \\\"foamComp.pointRadius\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".preserveVolume\\\",\\n                    \\\"target\\\": \\\"foamComp.preserveVolume\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"foamComp.gravity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSolidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.maxSolidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraAdaptivity\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipToCameraFrustum\\\",\\n                    \\\"target\\\": \\\"foamComp.clipToCameraFrustum\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraFov\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraFov\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraAspect\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraAspect\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraBuffer\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraBuffer\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCachePath\\\",\\n                    \\\"target\\\": \\\"getLiquidCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCachePath\\\",\\n                    \\\"target\\\": \\\"getSolidsCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCachePath\\\",\\n                    \\\"target\\\": \\\"getFoamCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCachePath\\\",\\n                    \\\"target\\\": \\\"getSimCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching.outObject\\\",\\n                    \\\"target\\\": \\\"keepMeshes.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"keepMeshes.outObject\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"voxel_liquid.value\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Liquid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Liquid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.newObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching.outCacheControl\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"cacheObjectToDisk.outObject\\\",\\n                    \\\"target\\\": \\\"scopeLiquid.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getLiquidCachePath.value\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"scopeLiquid.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\"foamComp.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"Solids.value\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Solid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Solid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.newObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching1.outObject\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching1.outCacheControl\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"scopeSolids.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject1.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"cacheObjectToDisk1.outObject\\\",\\n                    \\\"target\\\": \\\"scopeSolids.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                    \\\"target\\\": \\\"foamComp.solidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"foamComp.Foam\\\",\\n                    \\\"target\\\": \\\"if.trueCase\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getFoamCachePath.value\\\",\\n                    \\\"target\\\": \\\"foamComp.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject2.value\\\",\\n                    \\\"target\\\": \\\"if.falseCase\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createEmptyItems.emptyObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject2.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"initTimestepCFL.value\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.ittr_input\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getSimCachePath.value\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.simulationCachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getSolidsCachePath.value\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cachePath\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.compNameToTest\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"_voxel\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.filePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFilePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.fileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFileNameHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cachePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putCachePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cacheFileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.pointComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid-particle\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.voxelComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid-volume\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"voxel_liquid.str\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.compNameToTest\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"_voxel\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.filePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFileNameHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.fileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFilePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"Solids.str\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.emissionRate\\\",\\n                    \\\"value\\\": \\\"1000f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidSpeed\\\",\\n                    \\\"value\\\": \\\"0.2f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidChurn\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidCurvature\\\",\\n                    \\\"value\\\": \\\"0.5f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.inheritLiquidVelocity\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.emitFlatnessToSurface\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.dissipationRate\\\",\\n                    \\\"value\\\": \\\"5f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.killDensityThreshold\\\",\\n                    \\\"value\\\": \\\"0.05f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.buoyancy\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.collideKillDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.windX\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.windZ\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.surfaceOffset\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.snapToSurface\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.pointRadius\\\",\\n                    \\\"value\\\": \\\"0.3f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.preserveVolume\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.gravity\\\",\\n                    \\\"value\\\": \\\"9.8f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.maxSolidDepth\\\",\\n                    \\\"value\\\": \\\"0.3f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraAdaptivity\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.clipToCameraFrustum\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraFov\\\",\\n                    \\\"value\\\": \\\"110f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraAspect\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraBuffer\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"subStepLiquid.PIC\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk1.pointComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"none\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk1.voxelComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids-volume\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on ".euc";
	setAttr -k on ".spa" yes;
	setAttr -k on ".tsa";
	setAttr -k on ".mis";
	setAttr -k on ".mas";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".Emitters[0]";
	setAttr -k on ".Emitters";
	setAttr -s 2 ".Colliders";
	setAttr -k on ".Colliders[0]";
	setAttr -k on ".Colliders[1]";
	setAttr -k on ".Colliders";
	setAttr -k on ".masterVoxelSize" 0.5;
	setAttr -k on ".gravityMagnitude" 9.8000001907348633;
	setAttr -k on ".gravityDirection" -type "float3" 0 -1 0 ;
	setAttr -k on ".solidVoxelScale" 1;
	setAttr -k on ".forceVoxelScale" 1;
	setAttr -k on ".transportStepAdaptivity" 0.31999999284744263;
	setAttr -k on ".transportTimeScale" 1;
	setAttr -k on ".minSteps" 1;
	setAttr -k on ".maxSteps" 1000;
	setAttr -k on ".dropletThreshold" 0.97000002861022949;
	setAttr -k on ".dropletMergeBackDepth" 2;
	setAttr -k on ".surfaceBandWidth" 1;
	setAttr -k on ".interiorParticleDensity" 1;
	setAttr -k on ".surfaceParticleDensity" 2;
	setAttr ".surfaceTension" 0.071999996900558472;
	setAttr -k on ".vorticityDecay" 20;
	setAttr -k on ".vorticityMult" 1;
	setAttr -k on ".vorticityMax" 100;
	setAttr -k on ".vorticityEnable" yes;
	setAttr ".computeGuideFromHighResLiquid" yes;
	setAttr ".minSimulationDepth" 3;
	setAttr ".guideVoxelScale" 2;
	setAttr ".reseedParticleDensity" 1;
	setAttr ".reseedGuideOverlap" 1;
	setAttr ".reseedLiquidOverlap" 2.5;
	setAttr ".minReseedAirDistance" 1;
	setAttr ".computeGuideFromSimulationCache" yes;
	setAttr ".computeGuideFromMesh" yes;
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
	rename -uid "0F400967-4A6E-ABB1-893F-9DBFB1837B58";
createNode bifrostShape -n "liquidShape1" -p "liquid1";
	rename -uid "6110F4CA-45AD-7674-42A4-FB817C6A5BBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pch" -type "string" "position";
	setAttr ".vch" -type "string" "distance";
	setAttr ".p" yes;
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
	setAttr ".men" yes;
	setAttr ".msr" 1;
	setAttr ".mdr" 1;
	setAttr ".mss" 1;
createNode transform -n "bifrostLiquid1Mesh" -p "Bifrost_Stuff";
	rename -uid "D560E3CF-49DC-BD2A-E3C8-F88D5E4E9021";
	addAttr -s false -ci true -sn "miData" -ln "miData" -at "message";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "5265C3D4-4C7F-E26B-C9DA-E6B498B8FA7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostVelocity";
	setAttr ".clst[1].clsn" -type "string" "bifrostVorticity";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mvcs" -type "string" "bifrostVelocity";
createNode transform -n "Cuntainor" -p "Bifrost_Stuff";
	rename -uid "CA932F5D-4166-C21F-BF89-96A008E370C7";
	setAttr ".t" -type "double3" 0 -0.80920252647943158 0 ;
	setAttr ".s" -type "double3" 0.35347018865755936 0.90892305943649443 0.28738341884566743 ;
	setAttr ".rp" -type "double3" 11.035397175552937 13.152395248413086 0 ;
	setAttr ".sp" -type "double3" 11.035397175552937 13.152395248413086 0 ;
createNode mesh -n "CuntainorShape" -p "Cuntainor";
	rename -uid "34C7B11D-425A-CF7D-654F-5AA401A0CE48";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.57934058 0 0 0.57934058 
		0 0 0.57934058 0 0 0.57934058 0;
	setAttr -s 8 ".vt[0:7]"  -65.77124786 13.15239525 68.73990631 87.84205627 13.15239525 68.73990631
		 -65.77124786 13.15239525 -68.73990631 87.84205627 13.15239525 -68.73990631 -65.77124786 5.66507435 68.73990631
		 87.84205627 5.66507435 68.73990631 87.84205627 5.66507435 -68.73990631 -65.77124786 5.66507435 -68.73990631;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 4 5 6 7
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness" 1.5;
	setAttr -k on ".bifrostColliderMode" 1;
createNode transform -n "Emittzer" -p "Bifrost_Stuff";
	rename -uid "9777177D-408A-BB02-8B49-EAB51BB3D77C";
	setAttr ".t" -type "double3" 0 -0.80920252647943158 0 ;
	setAttr ".s" -type "double3" 0.35347018865755936 0.90892305943649443 0.28738341884566743 ;
	setAttr ".rp" -type "double3" 11.035397175552943 7.6701397855196678 0 ;
	setAttr ".sp" -type "double3" 11.035397175552939 6.5624704722514355 0 ;
	setAttr ".spt" -type "double3" -8.7929663550312398e-014 1.107669313268191 0 ;
createNode mesh -n "EmittzerShape" -p "Emittzer";
	rename -uid "ADCBBD43-4F82-4D6E-575B-BBA0760CF52C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostLiquidExpansionRate1";
	setAttr -s 3 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostLiquidDensity";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].clsn" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".clst[2].clsn" -type "string" "bifrostLiquidExpansionRate1";
	setAttr ".clst[2].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -65.46459961 13.15239525 68.49999237 87.53540802 13.15239525 68.49999237
		 -65.46459961 13.15239525 -68.49999237 87.53540802 13.15239525 -68.49999237 -65.46459961 5.69120646 68.49999237
		 87.53540802 5.69120646 68.49999237 87.53540802 5.69120646 -68.49999237 -65.46459961 5.69120646 -68.49999237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -3
		mu 0 4 1 9 10 3
		f 4 7 -11 -10 3
		mu 0 4 3 10 11 2
		f 4 9 -12 -5 1
		mu 0 4 2 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostLiquidEnable";
	setAttr -k on ".bifrostLiquidContinuousEmission" no;
	setAttr -k on ".bifrostLiquidThickness";
	setAttr -k on ".bifrostLiquidMode";
	setAttr -k on ".bifrostLiquidDensity" 10000;
	setAttr -k on ".bifrostLiquidExpansionRate";
	setAttr -k on ".bifrostLiquidStictionStrength" 0.01;
	setAttr -k on ".bifrostLiquidStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode transform -n "Krill_volume" -p "Bifrost_Stuff";
	rename -uid "FC12DD6B-4169-B855-793E-A0A6A8CD3DC2";
	setAttr ".s" -type "double3" 1.0158049236764197 5.3602735352953568 1.0158049236764197 ;
	setAttr ".rp" -type "double3" 11.035397175552939 5.6650499952151092 0 ;
	setAttr ".sp" -type "double3" 11.035397175552939 5.6650499952151092 0 ;
createNode mesh -n "Krill_volumeShape" -p "Krill_volume";
	rename -uid "02C8EF11-4EE1-A782-52A1-8FBAE42B79C0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostLiquidExpansionRate1";
	setAttr -s 3 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostLiquidDensity";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].clsn" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".clst[2].clsn" -type "string" "bifrostLiquidExpansionRate1";
	setAttr ".clst[2].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape1" -p "Krill_volume";
	rename -uid "6034A96F-4FC5-351B-3C6F-82A75818DAA9";
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
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostLiquidExpansionRate1";
	setAttr -s 3 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostLiquidDensity";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].clsn" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".clst[2].clsn" -type "string" "bifrostLiquidExpansionRate1";
	setAttr ".clst[2].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -65.46459961 13.15239525 68.49999237 87.53540802 13.15239525 68.49999237
		 -65.46459961 13.15239525 -68.49999237 87.53540802 13.15239525 -68.49999237 -65.46459961 5.69120646 68.49999237
		 87.53540802 5.69120646 68.49999237 87.53540802 5.69120646 -68.49999237 -65.46459961 5.69120646 -68.49999237;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -3
		mu 0 4 1 9 10 3
		f 4 7 -11 -10 3
		mu 0 4 3 10 11 2
		f 4 9 -12 -5 1
		mu 0 4 2 11 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
	setAttr ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode transform -n "Bottom_bifrostKillplane1" -p "Bifrost_Stuff";
	rename -uid "24AFDD24-414D-2751-D717-749A4C47511F";
	setAttr ".t" -type "double3" 0 9.1517171452200579 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 85.602295950535691 85.602295950535691 85.602295950535691 ;
createNode sketchPlane -n "Bottom_bifrostKillplaneShape1" -p "Bottom_bifrostKillplane1";
	rename -uid "04DE6BA9-436D-D2C9-DA90-9A92918F0D91";
	setAttr -k off ".v";
createNode transform -n "Front_bifrostKillplane2" -p "Bifrost_Stuff";
	rename -uid "FA596C5D-47AE-9CCE-8F46-B5B9950F6E12";
	setAttr ".t" -type "double3" -44.042709618614616 9.489279563519176 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 -6.3611093629270335e-015 -90.000000000000014 ;
	setAttr ".s" -type "double3" 7.3646118597239241 75.301825378487692 28.892795710907102 ;
createNode sketchPlane -n "Front_bifrostKillplaneShape2" -p "Front_bifrostKillplane2";
	rename -uid "0887EF67-4C1B-2507-C822-01A9BF99ABA6";
	setAttr -k off ".v";
createNode transform -n "Back_bifrostKillplane3" -p "Bifrost_Stuff";
	rename -uid "9566F039-40EE-113D-5C43-429C55EDF77B";
	setAttr ".t" -type "double3" 72.379067212357441 9.489279563519176 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 -6.3611093629270335e-015 -90.000000000000014 ;
	setAttr ".s" -type "double3" 7.3646118597239241 75.301825378487692 28.892795710907102 ;
createNode sketchPlane -n "Back_bifrostKillplaneShape3" -p "Back_bifrostKillplane3";
	rename -uid "27599267-4069-6072-57A0-659779F9D3BB";
	setAttr -k off ".v";
createNode transform -n "Left_bifrostKillplane4" -p "Bifrost_Stuff";
	rename -uid "C42ACD10-4D30-95F3-9212-BD909C141B1E";
	setAttr ".t" -type "double3" 10.250996667144875 9.489279563519176 66.29282615686472 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 7.3646118597239241 75.301825378487692 28.892795710907102 ;
createNode sketchPlane -n "Left_bifrostKillplaneShape4" -p "Left_bifrostKillplane4";
	rename -uid "99E9F80C-4966-CE02-5F59-6B9B73D4D2B9";
	setAttr -k off ".v";
createNode transform -n "Right_bifrostKillplane5" -p "Bifrost_Stuff";
	rename -uid "ED659C53-4786-83B7-E9A5-D3AC6A2E199A";
	setAttr ".t" -type "double3" 10.250996667144875 9.489279563519176 -67.237529575979778 ;
	setAttr ".r" -type "double3" 180 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 7.3646118597239241 75.301825378487692 28.892795710907102 ;
createNode sketchPlane -n "Right_bifrostKillplaneShape5" -p "Right_bifrostKillplane5";
	rename -uid "686866B7-48EA-6AC2-3732-33997D9BC9BB";
	setAttr -k off ".v";
createNode transform -n "Ocean_Stuff";
	rename -uid "F59662DA-4CAE-A5C1-C108-F1829ECA2449";
createNode transform -n "oceanPlane1" -p "Ocean_Stuff";
	rename -uid "9C09D387-42D6-89C3-09CC-D29DA5B64E8B";
	setAttr ".t" -type "double3" 63.488535354559758 11.148464149184967 0 ;
	setAttr ".s" -type "double3" 575 997.24559935908724 575 ;
createNode nurbsSurface -n "oceanPlaneShape1" -p "oceanPlane1";
	rename -uid "3C4B15F8-4E87-5192-479E-B9ABED7B3D60";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ovt" no;
	setAttr ".ovp" no;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 121 ".cp[0:120]" -type "double3" 0.14677356245004036 4.1577566360353477e-017 
		-0.14677356245004036 0.13166760969656849 3.4190198363577702e-017 -0.12069530888852098 
		0.098944563191612989 2.1021535180232667e-017 -0.074208422393709728 0.053414235837186408 
		7.5655107705930314e-018 -0.026707117918593204 0.010632473589959279 7.529836587766168e-019 
		-0.0026581183974898198 0 0 0 0.010632473589959279 -7.529836587766168e-019 0.0026581183974898198 
		0.053414235837186408 -7.5655107705930314e-018 0.026707117918593204 0.098944563191612989 
		-2.1021535180232667e-017 0.074208422393709728 0.13166760969656849 -3.4190198363577702e-017 
		0.12069530888852098 0.14677356245004036 -4.1577566360353477e-017 0.14677356245004036 
		0.12069530888852098 3.7298398214811989e-017 -0.13166760969656849 0.22334387636476571 
		6.3268170954803047e-017 -0.22334387636476571 0.20528885641474087 4.7580218233829302e-017 
		-0.16796360979387873 0.18328848333292425 2.8320764504006899e-017 -0.099975536363413248 
		0.16953425189925797 1.3097766799348588e-017 -0.046236614154343061 0.16847234378759496 
		0 0 0.16953425189925797 -1.3097766799348588e-017 0.046236614154343061 0.18328848333292425 
		-2.8320764504006899e-017 0.099975536363413248 0.20528885641474087 -4.7580218233829302e-017 
		0.16796360979387873 0.22334387636476571 -6.3268170954803047e-017 0.22334387636476571 
		0.12069530888852098 -3.7298398214811989e-017 0.13166760969656849 0.074208422393709728 
		2.802871357364368e-017 -0.098944563191612989 0.16796360979387873 5.8153600063569208e-017 
		-0.20528885641474087 0.25261524985034939 7.1560076208310855e-017 -0.25261524985034939 
		0.2328661834254368 4.3977080671454716e-017 -0.15524412228362444 0.21975098660657011 
		2.0750129373600711e-017 -0.073250328868856712 0.21711251513877425 0 0 0.21975098660657011 
		-2.0750129373600717e-017 0.07325032886885674 0.2328661834254368 -4.3977080671454716e-017 
		0.15524412228362444 0.25261524985034939 -7.1560076208310855e-017 0.25261524985034939 
		0.16796360979387873 -5.8153600063569208e-017 0.20528885641474087 0.074208422393709728 
		-2.802871357364368e-017 0.098944563191612989 0.026707117918593204 1.5131021541186063e-017 
		-0.053414235837186408 0.099975536363413248 5.1921401590679278e-017 -0.18328848333292425 
		0.15524412228362444 6.596562100718207e-017 -0.2328661834254368 0.19453643315744718 
		5.5107686453160644e-017 -0.19453643315744718 0.18854460657107269 2.6705170061753666e-017 
		-0.094272303285536346 0.18509276456554621 0 0 0.18854460657107269 -2.6705170061753672e-017 
		0.094272303285536374 0.19453643315744718 -5.5107686453160644e-017 0.19453643315744718 
		0.15524412228362444 -6.596562100718207e-017 0.2328661834254368 0.099975536363413248 
		-5.1921401590679278e-017 0.18328848333292425 0.026707117918593204 -1.5131021541186063e-017 
		0.053414235837186408 0.0026581183974898198 3.0119346351064672e-018 -0.010632473589959279 
		0.046236614154343061 4.8025144930944805e-017 -0.16953425189925797 0.073250328868856712 
		6.225038812080218e-017 -0.21975098660657011 0.094272303285536346 5.3410340123507332e-017 
		-0.18854460657107269 0.10796038170857056 3.0582687098741499e-017 -0.10796038170857056 
		0.10450853970304411 4.6659014702819536e-034 -1.0506676061454628e-018 0.10796038170857056 
		-3.0582687098741499e-017 0.10796038170857059 0.094272303285536346 -5.3410340123507332e-017 
		0.18854460657107269 0.073250328868856712 -6.225038812080218e-017 0.21975098660657011 
		0.046236614154343061 -4.8025144930944805e-017 0.16953425189925797 0.0026581183974898198 
		-3.0119346351064672e-018 0.010632473589959279 0 0 0 0 4.7724330845327099e-017 -0.16847234378759496 
		0 6.1502969984245581e-017 -0.21711251513877425 0 5.2432512865965072e-017 -0.18509276456554621 
		1.0506676061454628e-018 2.9604859841199233e-017 -0.10450853970304411 1.0506676061454628e-018 
		4.6659014702819536e-034 -1.0506676061454628e-018 1.0506676061454628e-018 -2.9604859841199233e-017 
		0.10450853970304413 0 -5.2432512865965072e-017 0.18509276456554621 0 -6.1502969984245581e-017 
		0.21711251513877425 0 -4.7724330845327099e-017 0.16847234378759496 0 0 0 -0.0026581183974898198 
		3.0119346351064672e-018 -0.010632473589959279 -0.046236614154343061 4.8025144930944805e-017 
		-0.16953425189925797 -0.07325032886885674 6.225038812080218e-017 -0.21975098660657011 
		-0.094272303285536374 5.3410340123507332e-017 -0.18854460657107269 -0.10796038170857059 
		3.0582687098741499e-017 -0.10796038170857056 -0.10450853970304413 4.6659014702819536e-034 
		-1.0506676061454628e-018 -0.10796038170857059 -3.0582687098741499e-017 0.10796038170857059 
		-0.094272303285536374 -5.3410340123507332e-017 0.18854460657107269 -0.07325032886885674 
		-6.225038812080218e-017 0.21975098660657011 -0.046236614154343061 -4.8025144930944805e-017 
		0.16953425189925797 -0.0026581183974898198 -3.0119346351064672e-018 0.010632473589959279 
		-0.026707117918593204 1.5131021541186063e-017 -0.053414235837186408 -0.099975536363413248 
		5.1921401590679278e-017 -0.18328848333292425 -0.15524412228362444 6.596562100718207e-017 
		-0.2328661834254368 -0.19453643315744718 5.5107686453160644e-017 -0.19453643315744718 
		-0.18854460657107269 2.6705170061753666e-017 -0.094272303285536346 -0.18509276456554621 
		0 0 -0.18854460657107269 -2.6705170061753672e-017 0.094272303285536374 -0.19453643315744718 
		-5.5107686453160644e-017 0.19453643315744718 -0.15524412228362444 -6.596562100718207e-017 
		0.2328661834254368 -0.099975536363413248 -5.1921401590679278e-017 0.18328848333292425 
		-0.026707117918593204 -1.5131021541186063e-017 0.053414235837186408 -0.074208422393709728 
		2.802871357364368e-017 -0.098944563191612989 -0.16796360979387873 5.8153600063569208e-017 
		-0.20528885641474087 -0.25261524985034939 7.1560076208310855e-017 -0.25261524985034939 
		-0.2328661834254368 4.3977080671454716e-017 -0.15524412228362444 -0.21975098660657011 
		2.0750129373600711e-017 -0.073250328868856712 -0.21711251513877425 0 0 -0.21975098660657011 
		-2.0750129373600717e-017 0.07325032886885674 -0.2328661834254368 -4.3977080671454716e-017 
		0.15524412228362444 -0.25261524985034939 -7.1560076208310855e-017 0.25261524985034939 
		-0.16796360979387873 -5.8153600063569208e-017 0.20528885641474087 -0.074208422393709728 
		-2.802871357364368e-017 0.098944563191612989 -0.12069530888852098 3.7298398214811989e-017 
		-0.13166760969656849 -0.22334387636476571 6.3268170954803047e-017 -0.22334387636476571 
		-0.20528885641474087 4.7580218233829302e-017 -0.16796360979387873 -0.18328848333292425 
		2.8320764504006899e-017 -0.099975536363413248 -0.16953425189925797 1.3097766799348588e-017 
		-0.046236614154343061 -0.16847234378759496 0 0 -0.16953425189925797 -1.3097766799348588e-017 
		0.046236614154343061 -0.18328848333292425 -2.8320764504006899e-017 0.099975536363413248 
		-0.20528885641474087 -4.7580218233829302e-017 0.16796360979387873 -0.22334387636476571 
		-6.3268170954803047e-017 0.22334387636476571 -0.12069530888852098 -3.7298398214811989e-017 
		0.13166760969656849 -0.14677356245004036 4.1577566360353477e-017 -0.14677356245004036 
		-0.13166760969656849 3.4190198363577702e-017 -0.12069530888852098 -0.098944563191612989 
		2.1021535180232667e-017 -0.074208422393709728 -0.053414235837186408 7.5655107705930314e-018 
		-0.026707117918593204 -0.010632473589959279 7.529836587766168e-019 -0.0026581183974898198 
		0 0 0 -0.010632473589959279 -7.529836587766168e-019 0.0026581183974898198 -0.053414235837186408 
		-7.5655107705930314e-018 0.026707117918593204 -0.098944563191612989 -2.1021535180232667e-017 
		0.074208422393709728 -0.13166760969656849 -3.4190198363577702e-017 0.12069530888852098 
		-0.14677356245004036 -4.1577566360353477e-017 0.14677356245004036;
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 1;
	setAttr ".ucr" no;
	setAttr ".nu" 10;
	setAttr ".nv" 10;
	setAttr ".eta" yes;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
	setAttr ".nts" -type "string" "This node is used to render the ocean surface. It is designed to concentrate more triangles in the center so that one can can have the ocean extend to the horizon, and yet still see reasonable resolution in the local displacement. The draw overrides have been set to disable interactive shading of this surface, which would slow down playback.\nThe heightfield node oceanPreviewPlane1 has been set up to allow one to interactively preview the ocean at a defined location.";
createNode transform -n "transform1" -p "Ocean_Stuff";
	rename -uid "B3A49D85-4A20-19BB-AD08-F7B05682050A";
	setAttr ".t" -type "double3" 63.488535354559758 0 0 ;
	setAttr -l on ".ty";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 70 1 70 ;
	setAttr -l on ".sy";
createNode heightField -n "oceanPreviewPlane1" -p "transform1";
	rename -uid "62007E69-407B-C02B-D2F4-0999B983BC31";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".res" 20;
	setAttr ".nts" -type "string" "This node is used to preview the ocean's surface. It does not appear in renders. (oceanPlane1 is the node that renders) Translate and scale it to preview different parts of the ocean.\nOne may increase the resolution to better judge the fine details on the surface, or lower it to provide faster playback performance.\n";
createNode transform -n "spotLight1";
	rename -uid "1BC97B62-4F30-59FE-B5EF-36A7B297E6A2";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -av ".v" no;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "178EAEF2-48B9-56D2-FCF2-049E20CC3D09";
	setAttr -k off ".v";
	setAttr ".in" 3.1527092456817627;
	setAttr ".ca" 42.904552791264777;
	setAttr ".pa" -10;
	setAttr ".dro" 33.031088026298377;
createNode transform -n "pCube1";
	rename -uid "A02459E8-4495-2B66-A514-FF82475FBCE7";
	setAttr ".t" -type "double3" 0 2.0267877534878593 0 ;
	setAttr ".s" -type "double3" 989.79462132538652 16.275776168887436 562.5386131062678 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "34E4A394-482B-4868-695E-44A171B2DE01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ambientLight1";
	rename -uid "700D4421-40FB-4D0B-ABAB-C2B9760957BD";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 70.372138877532677 95.696222212219766 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "D3144A6C-4AFE-82EB-4871-E0BAEFF12142";
	setAttr -k off ".v";
	setAttr ".in" 3.1111111640930176;
	setAttr ".urs" no;
createNode transform -n "cylinder_1";
	rename -uid "AC36C1E1-4749-0BD2-2398-E2816F7D8A85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.488535354559758 23.779571635742919 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 35.5084015047766 155.27196703220466 35.5084015047766 ;
createNode mesh -n "cylinder_Shape1" -p "cylinder_1";
	rename -uid "6B0C2109-408F-C2A1-9D12-1495612AECDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97500014305114746 0.7666664719581604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[480]" -type "float3" -0.01307614 2.4240457e-010 2.3381954e-009 ;
	setAttr ".pt[481]" -type "float3" -0.01243614 2.4240457e-010 0.0040407507 ;
	setAttr ".pt[482]" -type "float3" -0.010578819 2.4240457e-010 0.0076859593 ;
	setAttr ".pt[483]" -type "float3" -0.0076859575 2.4240457e-010 0.01057882 ;
	setAttr ".pt[484]" -type "float3" -0.0040407479 2.4240457e-010 0.012436148 ;
	setAttr ".pt[485]" -type "float3" -1.1690976e-009 2.4240457e-010 0.013076132 ;
	setAttr ".pt[486]" -type "float3" 0.0040407451 2.4240457e-010 0.012436148 ;
	setAttr ".pt[487]" -type "float3" 0.0076859542 2.4240457e-010 0.010578823 ;
	setAttr ".pt[488]" -type "float3" 0.010578815 2.4240457e-010 0.0076859612 ;
	setAttr ".pt[489]" -type "float3" 0.01243614 2.4240457e-010 0.0040407507 ;
	setAttr ".pt[490]" -type "float3" 0.01307614 2.4240457e-010 2.3381954e-009 ;
	setAttr ".pt[491]" -type "float3" 0.01243614 2.4240457e-010 -0.0040407414 ;
	setAttr ".pt[492]" -type "float3" 0.010578819 2.4240457e-010 -0.0076859542 ;
	setAttr ".pt[493]" -type "float3" 0.0076859575 2.4240457e-010 -0.010578819 ;
	setAttr ".pt[494]" -type "float3" 0.004040746 2.4240457e-010 -0.012436148 ;
	setAttr ".pt[495]" -type "float3" -1.5587964e-009 2.4240457e-010 -0.013076132 ;
	setAttr ".pt[496]" -type "float3" -0.0040407516 2.4240457e-010 -0.012436148 ;
	setAttr ".pt[497]" -type "float3" -0.0076859626 2.4240457e-010 -0.010578823 ;
	setAttr ".pt[498]" -type "float3" -0.010578815 2.4240457e-010 -0.0076859593 ;
	setAttr ".pt[499]" -type "float3" -0.012436144 2.4240457e-010 -0.0040407451 ;
	setAttr ".pt[600]" -type "float3" -0.010578815 0.00074720732 -0.0076859593 ;
	setAttr ".pt[601]" -type "float3" -0.012436144 0.00074720732 -0.0040407451 ;
	setAttr ".pt[602]" -type "float3" -0.01307614 0.00074720732 2.3381954e-009 ;
	setAttr ".pt[603]" -type "float3" -0.01243614 0.00074720732 0.0040407507 ;
	setAttr ".pt[604]" -type "float3" -0.010578817 0.00074720732 0.0076859593 ;
	setAttr ".pt[605]" -type "float3" -0.0076859575 0.00074720732 0.01057882 ;
	setAttr ".pt[606]" -type "float3" -0.0040407479 0.00074720732 0.012436148 ;
	setAttr ".pt[607]" -type "float3" -1.1690976e-009 0.00074720732 0.013076132 ;
	setAttr ".pt[608]" -type "float3" 0.0040407451 0.00074720732 0.012436146 ;
	setAttr ".pt[609]" -type "float3" 0.0076859542 0.00074720732 0.010578823 ;
	setAttr ".pt[610]" -type "float3" 0.010578815 0.00074720732 0.0076859612 ;
	setAttr ".pt[611]" -type "float3" 0.01243614 0.00074720732 0.0040407507 ;
	setAttr ".pt[612]" -type "float3" 0.01307614 0.00074720732 2.3381954e-009 ;
	setAttr ".pt[613]" -type "float3" 0.01243614 0.00074720732 -0.0040407414 ;
	setAttr ".pt[614]" -type "float3" 0.010578819 0.00074720732 -0.0076859542 ;
	setAttr ".pt[615]" -type "float3" 0.0076859575 0.00074720732 -0.010578819 ;
	setAttr ".pt[616]" -type "float3" 0.004040746 0.00074720732 -0.012436148 ;
	setAttr ".pt[617]" -type "float3" -1.5587964e-009 0.00074720732 -0.013076132 ;
	setAttr ".pt[618]" -type "float3" -0.0040407516 0.00074720732 -0.012436148 ;
	setAttr ".pt[619]" -type "float3" -0.0076859626 0.00074720732 -0.010578823 ;
	setAttr ".pt[640]" -type "float3" -0.010578815 0.00037360378 -0.0076859593 ;
	setAttr ".pt[641]" -type "float3" -0.012436144 0.00037360378 -0.0040407451 ;
	setAttr ".pt[642]" -type "float3" -0.01307614 0.00037360378 2.3381954e-009 ;
	setAttr ".pt[643]" -type "float3" -0.012436144 0.00037360378 0.0040407507 ;
	setAttr ".pt[644]" -type "float3" -0.010578815 0.00037360378 0.0076859593 ;
	setAttr ".pt[645]" -type "float3" -0.0076859575 0.00037360378 0.01057882 ;
	setAttr ".pt[646]" -type "float3" -0.0040407479 0.00037360378 0.012436148 ;
	setAttr ".pt[647]" -type "float3" -1.1690976e-009 0.00037360378 0.013076132 ;
	setAttr ".pt[648]" -type "float3" 0.0040407451 0.00037360378 0.012436146 ;
	setAttr ".pt[649]" -type "float3" 0.0076859542 0.00037360378 0.010578823 ;
	setAttr ".pt[650]" -type "float3" 0.010578815 0.00037360378 0.0076859612 ;
	setAttr ".pt[651]" -type "float3" 0.01243614 0.00037360378 0.0040407507 ;
	setAttr ".pt[652]" -type "float3" 0.01307614 0.00037360378 2.3381954e-009 ;
	setAttr ".pt[653]" -type "float3" 0.01243614 0.00037360378 -0.0040407414 ;
	setAttr ".pt[654]" -type "float3" 0.010578819 0.00037360378 -0.0076859542 ;
	setAttr ".pt[655]" -type "float3" 0.0076859575 0.00037360378 -0.010578819 ;
	setAttr ".pt[656]" -type "float3" 0.004040746 0.00037360378 -0.012436148 ;
	setAttr ".pt[657]" -type "float3" -1.5587964e-009 0.00037360378 -0.013076132 ;
	setAttr ".pt[658]" -type "float3" -0.0040407516 0.00037360378 -0.012436148 ;
	setAttr ".pt[659]" -type "float3" -0.0076859626 0.00037360378 -0.010578823 ;
	setAttr ".pt[700]" -type "float3" -0.010578815 -0.00037360349 -0.0076859593 ;
	setAttr ".pt[701]" -type "float3" -0.012436144 -0.00037360349 -0.0040407451 ;
	setAttr ".pt[702]" -type "float3" -0.01307614 -0.00037360349 2.3381954e-009 ;
	setAttr ".pt[703]" -type "float3" -0.01243614 -0.00037360349 0.0040407507 ;
	setAttr ".pt[704]" -type "float3" -0.010578819 -0.00037360349 0.0076859593 ;
	setAttr ".pt[705]" -type "float3" -0.0076859575 -0.00037360349 0.01057882 ;
	setAttr ".pt[706]" -type "float3" -0.0040407479 -0.00037360349 0.012436148 ;
	setAttr ".pt[707]" -type "float3" -1.1690976e-009 -0.00037360349 0.013076132 ;
	setAttr ".pt[708]" -type "float3" 0.0040407451 -0.00037360349 0.012436146 ;
	setAttr ".pt[709]" -type "float3" 0.0076859542 -0.00037360349 0.010578823 ;
	setAttr ".pt[710]" -type "float3" 0.010578815 -0.00037360349 0.0076859612 ;
	setAttr ".pt[711]" -type "float3" 0.01243614 -0.00037360349 0.0040407507 ;
	setAttr ".pt[712]" -type "float3" 0.01307614 -0.00037360349 2.3381954e-009 ;
	setAttr ".pt[713]" -type "float3" 0.01243614 -0.00037360349 -0.0040407414 ;
	setAttr ".pt[714]" -type "float3" 0.010578819 -0.00037360349 -0.0076859542 ;
	setAttr ".pt[715]" -type "float3" 0.0076859575 -0.00037360349 -0.010578819 ;
	setAttr ".pt[716]" -type "float3" 0.004040746 -0.00037360349 -0.012436148 ;
	setAttr ".pt[717]" -type "float3" -1.5587964e-009 -0.00037360349 -0.013076132 ;
	setAttr ".pt[718]" -type "float3" -0.0040407516 -0.00037360349 -0.012436148 ;
	setAttr ".pt[719]" -type "float3" -0.0076859626 -0.00037360349 -0.010578823 ;
	setAttr ".pt[740]" -type "float3" -0.010578815 -0.00074720732 -0.0076859593 ;
	setAttr ".pt[741]" -type "float3" -0.012436144 -0.00074720732 -0.0040407451 ;
	setAttr ".pt[742]" -type "float3" -0.01307614 -0.00074720732 2.3381954e-009 ;
	setAttr ".pt[743]" -type "float3" -0.012436144 -0.00074720732 0.0040407507 ;
	setAttr ".pt[744]" -type "float3" -0.010578815 -0.00074720732 0.0076859593 ;
	setAttr ".pt[745]" -type "float3" -0.0076859575 -0.00074720732 0.01057882 ;
	setAttr ".pt[746]" -type "float3" -0.0040407479 -0.00074720732 0.012436148 ;
	setAttr ".pt[747]" -type "float3" -1.1690976e-009 -0.00074720732 0.013076132 ;
	setAttr ".pt[748]" -type "float3" 0.0040407451 -0.00074720732 0.012436146 ;
	setAttr ".pt[749]" -type "float3" 0.0076859542 -0.00074720732 0.010578823 ;
	setAttr ".pt[750]" -type "float3" 0.010578815 -0.00074720732 0.0076859612 ;
	setAttr ".pt[751]" -type "float3" 0.01243614 -0.00074720732 0.0040407507 ;
	setAttr ".pt[752]" -type "float3" 0.01307614 -0.00074720732 2.3381954e-009 ;
	setAttr ".pt[753]" -type "float3" 0.01243614 -0.00074720732 -0.0040407414 ;
	setAttr ".pt[754]" -type "float3" 0.010578819 -0.00074720732 -0.0076859542 ;
	setAttr ".pt[755]" -type "float3" 0.0076859575 -0.00074720732 -0.010578819 ;
	setAttr ".pt[756]" -type "float3" 0.004040746 -0.00074720732 -0.012436148 ;
	setAttr ".pt[757]" -type "float3" -1.5587964e-009 -0.00074720732 -0.013076132 ;
	setAttr ".pt[758]" -type "float3" -0.0040407516 -0.00074720732 -0.012436148 ;
	setAttr ".pt[759]" -type "float3" -0.0076859626 -0.00074720732 -0.010578823 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "cylinder_1";
	rename -uid "74882E36-4A79-7E81-5DBE-ED8B4527A1A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.96666664 0.050000001 0.96666664 0.1 0.96666664
		 0.15000001 0.96666664 0.2 0.96666664 0.25 0.96666664 0.30000001 0.96666664 0.35000002
		 0.96666664 0.40000004 0.96666664 0.45000005 0.96666664 0.50000006 0.96666664 0.55000007
		 0.96666664 0.60000008 0.96666664 0.6500001 0.96666664 0.70000011 0.96666664 0.75000012
		 0.96666664 0.80000013 0.96666664 0.85000014 0.96666664 0.90000015 0.96666664 0.95000017
		 0.96666664 1.000000119209 0.96666664 0 0.93333328 0.050000001 0.93333328 0.1 0.93333328
		 0.15000001 0.93333328 0.2 0.93333328 0.25 0.93333328 0.30000001 0.93333328 0.35000002
		 0.93333328 0.40000004 0.93333328 0.45000005 0.93333328 0.50000006 0.93333328 0.55000007
		 0.93333328 0.60000008 0.93333328 0.6500001 0.93333328 0.70000011 0.93333328 0.75000012
		 0.93333328 0.80000013 0.93333328 0.85000014 0.93333328 0.90000015 0.93333328 0.95000017
		 0.93333328 1.000000119209 0.93333328 0 0.89999992 0.050000001 0.89999992 0.1 0.89999992
		 0.15000001 0.89999992 0.2 0.89999992 0.25 0.89999992 0.30000001 0.89999992 0.35000002
		 0.89999992 0.40000004 0.89999992 0.45000005 0.89999992 0.50000006 0.89999992 0.55000007
		 0.89999992 0.60000008 0.89999992 0.6500001 0.89999992 0.70000011 0.89999992 0.75000012
		 0.89999992 0.80000013 0.89999992 0.85000014 0.89999992 0.90000015 0.89999992 0.95000017
		 0.89999992 1.000000119209 0.89999992 0 0.86666656 0.050000001 0.86666656 0.1 0.86666656
		 0.15000001 0.86666656 0.2 0.86666656 0.25 0.86666656 0.30000001 0.86666656 0.35000002
		 0.86666656 0.40000004 0.86666656 0.45000005 0.86666656 0.50000006 0.86666656 0.55000007
		 0.86666656 0.60000008 0.86666656 0.6500001 0.86666656 0.70000011 0.86666656 0.75000012
		 0.86666656 0.80000013 0.86666656 0.85000014 0.86666656 0.90000015 0.86666656 0.95000017
		 0.86666656 1.000000119209 0.86666656 0 0.83333319 0.050000001 0.83333319 0.1 0.83333319
		 0.15000001 0.83333319 0.2 0.83333319 0.25 0.83333319 0.30000001 0.83333319 0.35000002
		 0.83333319 0.40000004 0.83333319 0.45000005 0.83333319 0.50000006 0.83333319 0.55000007
		 0.83333319 0.60000008 0.83333319 0.6500001 0.83333319 0.70000011 0.83333319 0.75000012
		 0.83333319 0.80000013 0.83333319 0.85000014 0.83333319 0.90000015 0.83333319 0.95000017
		 0.83333319 1.000000119209 0.83333319 0 0.79999983 0.050000001 0.79999983 0.1 0.79999983
		 0.15000001 0.79999983 0.2 0.79999983 0.25 0.79999983 0.30000001 0.79999983 0.35000002
		 0.79999983 0.40000004 0.79999983 0.45000005 0.79999983 0.50000006 0.79999983 0.55000007
		 0.79999983 0.60000008 0.79999983 0.6500001 0.79999983 0.70000011 0.79999983 0.75000012
		 0.79999983 0.80000013 0.79999983 0.85000014 0.79999983 0.90000015 0.79999983 0.95000017
		 0.79999983 1.000000119209 0.79999983 0 0.76666647 0.050000001 0.76666647 0.1 0.76666647
		 0.15000001 0.76666647 0.2 0.76666647 0.25 0.76666647 0.30000001 0.76666647 0.35000002
		 0.76666647 0.40000004 0.76666647 0.45000005 0.76666647 0.50000006 0.76666647 0.55000007
		 0.76666647 0.60000008 0.76666647 0.6500001 0.76666647 0.70000011 0.76666647 0.75000012
		 0.76666647 0.80000013 0.76666647 0.85000014 0.76666647 0.90000015 0.76666647 0.95000017
		 0.76666647 1.000000119209 0.76666647 0 0.73333311 0.050000001 0.73333311 0.1 0.73333311
		 0.15000001 0.73333311 0.2 0.73333311 0.25 0.73333311 0.30000001 0.73333311 0.35000002
		 0.73333311 0.40000004 0.73333311 0.45000005 0.73333311 0.50000006 0.73333311 0.55000007
		 0.73333311 0.60000008 0.73333311 0.6500001 0.73333311 0.70000011 0.73333311 0.75000012
		 0.73333311 0.80000013 0.73333311 0.85000014 0.73333311 0.90000015 0.73333311 0.95000017
		 0.73333311 1.000000119209 0.73333311 0 0.69999975 0.050000001 0.69999975 0.1 0.69999975
		 0.15000001 0.69999975 0.2 0.69999975 0.25 0.69999975 0.30000001 0.69999975 0.35000002
		 0.69999975 0.40000004 0.69999975 0.45000005 0.69999975 0.50000006 0.69999975 0.55000007
		 0.69999975 0.60000008 0.69999975 0.6500001 0.69999975 0.70000011 0.69999975 0.75000012
		 0.69999975 0.80000013 0.69999975 0.85000014 0.69999975 0.90000015 0.69999975 0.95000017
		 0.69999975 1.000000119209 0.69999975 0 0.66666639 0.050000001 0.66666639 0.1 0.66666639
		 0.15000001 0.66666639 0.2 0.66666639 0.25 0.66666639 0.30000001 0.66666639 0.35000002
		 0.66666639 0.40000004 0.66666639 0.45000005 0.66666639 0.50000006 0.66666639 0.55000007
		 0.66666639 0.60000008 0.66666639 0.6500001 0.66666639 0.70000011 0.66666639 0.75000012
		 0.66666639 0.80000013 0.66666639 0.85000014 0.66666639 0.90000015 0.66666639 0.95000017
		 0.66666639 1.000000119209 0.66666639 0 0.63333303 0.050000001 0.63333303 0.1 0.63333303
		 0.15000001 0.63333303 0.2 0.63333303 0.25 0.63333303 0.30000001 0.63333303 0.35000002
		 0.63333303 0.40000004 0.63333303 0.45000005 0.63333303 0.50000006 0.63333303 0.55000007
		 0.63333303 0.60000008 0.63333303 0.6500001 0.63333303 0.70000011 0.63333303 0.75000012
		 0.63333303 0.80000013 0.63333303 0.85000014 0.63333303 0.90000015 0.63333303;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.63333303 1.000000119209 0.63333303
		 0 0.59999967 0.050000001 0.59999967 0.1 0.59999967 0.15000001 0.59999967 0.2 0.59999967
		 0.25 0.59999967 0.30000001 0.59999967 0.35000002 0.59999967 0.40000004 0.59999967
		 0.45000005 0.59999967 0.50000006 0.59999967 0.55000007 0.59999967 0.60000008 0.59999967
		 0.6500001 0.59999967 0.70000011 0.59999967 0.75000012 0.59999967 0.80000013 0.59999967
		 0.85000014 0.59999967 0.90000015 0.59999967 0.95000017 0.59999967 1.000000119209
		 0.59999967 0 0.56666631 0.050000001 0.56666631 0.1 0.56666631 0.15000001 0.56666631
		 0.2 0.56666631 0.25 0.56666631 0.30000001 0.56666631 0.35000002 0.56666631 0.40000004
		 0.56666631 0.45000005 0.56666631 0.50000006 0.56666631 0.55000007 0.56666631 0.60000008
		 0.56666631 0.6500001 0.56666631 0.70000011 0.56666631 0.75000012 0.56666631 0.80000013
		 0.56666631 0.85000014 0.56666631 0.90000015 0.56666631 0.95000017 0.56666631 1.000000119209
		 0.56666631 0 0.53333294 0.050000001 0.53333294 0.1 0.53333294 0.15000001 0.53333294
		 0.2 0.53333294 0.25 0.53333294 0.30000001 0.53333294 0.35000002 0.53333294 0.40000004
		 0.53333294 0.45000005 0.53333294 0.50000006 0.53333294 0.55000007 0.53333294 0.60000008
		 0.53333294 0.6500001 0.53333294 0.70000011 0.53333294 0.75000012 0.53333294 0.80000013
		 0.53333294 0.85000014 0.53333294 0.90000015 0.53333294 0.95000017 0.53333294 1.000000119209
		 0.53333294 0 0.49999961 0.050000001 0.49999961 0.1 0.49999961 0.15000001 0.49999961
		 0.2 0.49999961 0.25 0.49999961 0.30000001 0.49999961 0.35000002 0.49999961 0.40000004
		 0.49999961 0.45000005 0.49999961 0.50000006 0.49999961 0.55000007 0.49999961 0.60000008
		 0.49999961 0.6500001 0.49999961 0.70000011 0.49999961 0.75000012 0.49999961 0.80000013
		 0.49999961 0.85000014 0.49999961 0.90000015 0.49999961 0.95000017 0.49999961 1.000000119209
		 0.49999961 0 0.46666628 0.050000001 0.46666628 0.1 0.46666628 0.15000001 0.46666628
		 0.2 0.46666628 0.25 0.46666628 0.30000001 0.46666628 0.35000002 0.46666628 0.40000004
		 0.46666628 0.45000005 0.46666628 0.50000006 0.46666628 0.55000007 0.46666628 0.60000008
		 0.46666628 0.6500001 0.46666628 0.70000011 0.46666628 0.75000012 0.46666628 0.80000013
		 0.46666628 0.85000014 0.46666628 0.90000015 0.46666628 0.95000017 0.46666628 1.000000119209
		 0.46666628 0 0.43333295 0.050000001 0.43333295 0.1 0.43333295 0.15000001 0.43333295
		 0.2 0.43333295 0.25 0.43333295 0.30000001 0.43333295 0.35000002 0.43333295 0.40000004
		 0.43333295 0.45000005 0.43333295 0.50000006 0.43333295 0.55000007 0.43333295 0.60000008
		 0.43333295 0.6500001 0.43333295 0.70000011 0.43333295 0.75000012 0.43333295 0.80000013
		 0.43333295 0.85000014 0.43333295 0.90000015 0.43333295 0.95000017 0.43333295 1.000000119209
		 0.43333295 0 0.39999962 0.050000001 0.39999962 0.1 0.39999962 0.15000001 0.39999962
		 0.2 0.39999962 0.25 0.39999962 0.30000001 0.39999962 0.35000002 0.39999962 0.40000004
		 0.39999962 0.45000005 0.39999962 0.50000006 0.39999962 0.55000007 0.39999962 0.60000008
		 0.39999962 0.6500001 0.39999962 0.70000011 0.39999962 0.75000012 0.39999962 0.80000013
		 0.39999962 0.85000014 0.39999962 0.90000015 0.39999962 0.95000017 0.39999962 1.000000119209
		 0.39999962 0 0.36666629 0.050000001 0.36666629 0.1 0.36666629 0.15000001 0.36666629
		 0.2 0.36666629 0.25 0.36666629 0.30000001 0.36666629 0.35000002 0.36666629 0.40000004
		 0.36666629 0.45000005 0.36666629 0.50000006 0.36666629 0.55000007 0.36666629 0.60000008
		 0.36666629 0.6500001 0.36666629 0.70000011 0.36666629 0.75000012 0.36666629 0.80000013
		 0.36666629 0.85000014 0.36666629 0.90000015 0.36666629 0.95000017 0.36666629 1.000000119209
		 0.36666629 0 0.33333296 0.050000001 0.33333296 0.1 0.33333296 0.15000001 0.33333296
		 0.2 0.33333296 0.25 0.33333296 0.30000001 0.33333296 0.35000002 0.33333296 0.40000004
		 0.33333296 0.45000005 0.33333296 0.50000006 0.33333296 0.55000007 0.33333296 0.60000008
		 0.33333296 0.6500001 0.33333296 0.70000011 0.33333296 0.75000012 0.33333296 0.80000013
		 0.33333296 0.85000014 0.33333296 0.90000015 0.33333296 0.95000017 0.33333296 1.000000119209
		 0.33333296 0 0.29999962 0.050000001 0.29999962 0.1 0.29999962 0.15000001 0.29999962
		 0.2 0.29999962 0.25 0.29999962 0.30000001 0.29999962 0.35000002 0.29999962 0.40000004
		 0.29999962 0.45000005 0.29999962 0.50000006 0.29999962 0.55000007 0.29999962 0.60000008
		 0.29999962 0.6500001 0.29999962 0.70000011 0.29999962 0.75000012 0.29999962 0.80000013
		 0.29999962 0.85000014 0.29999962 0.90000015 0.29999962 0.95000017 0.29999962 1.000000119209
		 0.29999962 0 0.26666629 0.050000001 0.26666629 0.1 0.26666629 0.15000001 0.26666629
		 0.2 0.26666629 0.25 0.26666629 0.30000001 0.26666629 0.35000002 0.26666629 0.40000004
		 0.26666629 0.45000005 0.26666629 0.50000006 0.26666629 0.55000007 0.26666629 0.60000008
		 0.26666629 0.6500001 0.26666629 0.70000011 0.26666629 0.75000012 0.26666629 0.80000013
		 0.26666629 0.85000014 0.26666629 0.90000015 0.26666629 0.95000017 0.26666629 1.000000119209
		 0.26666629 0 0.23333296 0.050000001 0.23333296 0.1 0.23333296 0.15000001 0.23333296
		 0.2 0.23333296 0.25 0.23333296 0.30000001 0.23333296 0.35000002 0.23333296 0.40000004
		 0.23333296 0.45000005 0.23333296 0.50000006 0.23333296 0.55000007 0.23333296 0.60000008
		 0.23333296 0.6500001 0.23333296 0.70000011 0.23333296 0.75000012 0.23333296 0.80000013
		 0.23333296;
	setAttr ".uvst[0].uvsp[500:650]" 0.85000014 0.23333296 0.90000015 0.23333296
		 0.95000017 0.23333296 1.000000119209 0.23333296 0 0.19999963 0.050000001 0.19999963
		 0.1 0.19999963 0.15000001 0.19999963 0.2 0.19999963 0.25 0.19999963 0.30000001 0.19999963
		 0.35000002 0.19999963 0.40000004 0.19999963 0.45000005 0.19999963 0.50000006 0.19999963
		 0.55000007 0.19999963 0.60000008 0.19999963 0.6500001 0.19999963 0.70000011 0.19999963
		 0.75000012 0.19999963 0.80000013 0.19999963 0.85000014 0.19999963 0.90000015 0.19999963
		 0.95000017 0.19999963 1.000000119209 0.19999963 0 0.1666663 0.050000001 0.1666663
		 0.1 0.1666663 0.15000001 0.1666663 0.2 0.1666663 0.25 0.1666663 0.30000001 0.1666663
		 0.35000002 0.1666663 0.40000004 0.1666663 0.45000005 0.1666663 0.50000006 0.1666663
		 0.55000007 0.1666663 0.60000008 0.1666663 0.6500001 0.1666663 0.70000011 0.1666663
		 0.75000012 0.1666663 0.80000013 0.1666663 0.85000014 0.1666663 0.90000015 0.1666663
		 0.95000017 0.1666663 1.000000119209 0.1666663 0 0.13333297 0.050000001 0.13333297
		 0.1 0.13333297 0.15000001 0.13333297 0.2 0.13333297 0.25 0.13333297 0.30000001 0.13333297
		 0.35000002 0.13333297 0.40000004 0.13333297 0.45000005 0.13333297 0.50000006 0.13333297
		 0.55000007 0.13333297 0.60000008 0.13333297 0.6500001 0.13333297 0.70000011 0.13333297
		 0.75000012 0.13333297 0.80000013 0.13333297 0.85000014 0.13333297 0.90000015 0.13333297
		 0.95000017 0.13333297 1.000000119209 0.13333297 0 0.099999636 0.050000001 0.099999636
		 0.1 0.099999636 0.15000001 0.099999636 0.2 0.099999636 0.25 0.099999636 0.30000001
		 0.099999636 0.35000002 0.099999636 0.40000004 0.099999636 0.45000005 0.099999636
		 0.50000006 0.099999636 0.55000007 0.099999636 0.60000008 0.099999636 0.6500001 0.099999636
		 0.70000011 0.099999636 0.75000012 0.099999636 0.80000013 0.099999636 0.85000014 0.099999636
		 0.90000015 0.099999636 0.95000017 0.099999636 1.000000119209 0.099999636 0 0.066666305
		 0.050000001 0.066666305 0.1 0.066666305 0.15000001 0.066666305 0.2 0.066666305 0.25
		 0.066666305 0.30000001 0.066666305 0.35000002 0.066666305 0.40000004 0.066666305
		 0.45000005 0.066666305 0.50000006 0.066666305 0.55000007 0.066666305 0.60000008 0.066666305
		 0.6500001 0.066666305 0.70000011 0.066666305 0.75000012 0.066666305 0.80000013 0.066666305
		 0.85000014 0.066666305 0.90000015 0.066666305 0.95000017 0.066666305 1.000000119209
		 0.066666305 0 0.03333297 0.050000001 0.03333297 0.1 0.03333297 0.15000001 0.03333297
		 0.2 0.03333297 0.25 0.03333297 0.30000001 0.03333297 0.35000002 0.03333297 0.40000004
		 0.03333297 0.45000005 0.03333297 0.50000006 0.03333297 0.55000007 0.03333297 0.60000008
		 0.03333297 0.6500001 0.03333297 0.70000011 0.03333297 0.75000012 0.03333297 0.80000013
		 0.03333297 0.85000014 0.03333297 0.90000015 0.03333297 0.95000017 0.03333297 1.000000119209
		 0.03333297 0 -3.6507845e-007 0.050000001 -3.6507845e-007 0.1 -3.6507845e-007 0.15000001
		 -3.6507845e-007 0.2 -3.6507845e-007 0.25 -3.6507845e-007 0.30000001 -3.6507845e-007
		 0.35000002 -3.6507845e-007 0.40000004 -3.6507845e-007 0.45000005 -3.6507845e-007
		 0.50000006 -3.6507845e-007 0.55000007 -3.6507845e-007 0.60000008 -3.6507845e-007
		 0.6500001 -3.6507845e-007 0.70000011 -3.6507845e-007 0.75000012 -3.6507845e-007 0.80000013
		 -3.6507845e-007 0.85000014 -3.6507845e-007 0.90000015 -3.6507845e-007 0.95000017
		 -3.6507845e-007 1.000000119209 -3.6507845e-007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 600 ".vt";
	setAttr ".vt[0:165]"  0.89999998 -0.5 -1.110223e-016 0.85595089 -0.5 -0.2781153
		 0.72811532 -0.5 -0.52900678 0.52900672 -0.5 -0.72811538 0.27811527 -0.5 -0.85595095
		 -2.9802322e-008 -0.5 -0.9000001 -0.27811536 -0.5 -0.85595095 -0.52900684 -0.5 -0.72811538
		 -0.72811544 -0.5 -0.52900678 -0.85595107 -0.5 -0.2781153 -0.90000021 -0.5 2.9802322e-008
		 -0.85595107 -0.5 0.27811539 -0.7281155 -0.5 0.52900684 -0.5290069 -0.5 0.7281155
		 -0.27811539 -0.5 0.85595113 0 -0.5 0.90000033 0.27811539 -0.5 0.85595119 0.52900696 -0.5 0.72811562
		 0.72811568 -0.5 0.52900696 0.85595131 -0.5 0.27811539 0.89999998 -0.42857143 -9.5161974e-017
		 0.85595089 -0.42857143 -0.2781153 0.72811532 -0.42857143 -0.52900678 0.52900672 -0.42857143 -0.72811538
		 0.27811527 -0.42857143 -0.85595095 -2.9802322e-008 -0.42857143 -0.9000001 -0.27811536 -0.42857143 -0.85595095
		 -0.52900684 -0.42857143 -0.72811538 -0.72811544 -0.42857143 -0.52900678 -0.85595107 -0.42857143 -0.2781153
		 -0.90000021 -0.42857143 2.9802322e-008 -0.85595107 -0.42857143 0.27811539 -0.7281155 -0.42857143 0.52900684
		 -0.5290069 -0.42857143 0.7281155 -0.27811539 -0.42857143 0.85595113 0 -0.42857143 0.90000033
		 0.27811539 -0.42857143 0.85595119 0.52900696 -0.42857143 0.72811562 0.72811568 -0.42857143 0.52900696
		 0.85595131 -0.42857143 0.27811539 0.89999998 -0.35714287 -7.9301647e-017 0.85595089 -0.35714287 -0.2781153
		 0.72811532 -0.35714287 -0.52900678 0.52900672 -0.35714287 -0.72811538 0.27811527 -0.35714287 -0.85595095
		 -2.9802322e-008 -0.35714287 -0.9000001 -0.27811536 -0.35714287 -0.85595095 -0.52900684 -0.35714287 -0.72811538
		 -0.72811544 -0.35714287 -0.52900678 -0.85595107 -0.35714287 -0.2781153 -0.90000021 -0.35714287 2.9802322e-008
		 -0.85595107 -0.35714287 0.27811539 -0.7281155 -0.35714287 0.52900684 -0.5290069 -0.35714287 0.7281155
		 -0.27811539 -0.35714287 0.85595113 0 -0.35714287 0.90000033 0.27811539 -0.35714287 0.85595119
		 0.52900696 -0.35714287 0.72811562 0.72811568 -0.35714287 0.52900696 0.85595131 -0.35714287 0.27811539
		 0.89999998 -0.28571427 -6.3441312e-017 0.85595089 -0.28571427 -0.2781153 0.72811532 -0.28571427 -0.52900678
		 0.52900672 -0.28571427 -0.72811538 0.27811527 -0.28571427 -0.85595095 -2.9802322e-008 -0.28571427 -0.9000001
		 -0.27811536 -0.28571427 -0.85595095 -0.52900684 -0.28571427 -0.72811538 -0.72811544 -0.28571427 -0.52900678
		 -0.85595107 -0.28571427 -0.2781153 -0.90000021 -0.28571427 2.9802322e-008 -0.85595107 -0.28571427 0.27811539
		 -0.7281155 -0.28571427 0.52900684 -0.5290069 -0.28571427 0.7281155 -0.27811539 -0.28571427 0.85595113
		 0 -0.28571427 0.90000033 0.27811539 -0.28571427 0.85595119 0.52900696 -0.28571427 0.72811562
		 0.72811568 -0.28571427 0.52900696 0.85595131 -0.28571427 0.27811539 0.89999998 -0.2142857 -4.7580984e-017
		 0.85595089 -0.2142857 -0.2781153 0.72811532 -0.2142857 -0.52900678 0.52900672 -0.2142857 -0.72811538
		 0.27811527 -0.2142857 -0.85595095 -2.9802322e-008 -0.2142857 -0.9000001 -0.27811536 -0.2142857 -0.85595095
		 -0.52900684 -0.2142857 -0.72811538 -0.72811544 -0.2142857 -0.52900678 -0.85595107 -0.2142857 -0.2781153
		 -0.90000021 -0.2142857 2.9802322e-008 -0.85595107 -0.2142857 0.27811539 -0.7281155 -0.2142857 0.52900684
		 -0.5290069 -0.2142857 0.7281155 -0.27811539 -0.2142857 0.85595113 0 -0.2142857 0.90000033
		 0.27811539 -0.2142857 0.85595119 0.52900696 -0.2142857 0.72811562 0.72811568 -0.2142857 0.52900696
		 0.85595131 -0.2142857 0.27811539 0.89999998 -0.14285713 -3.1720656e-017 0.85595089 -0.14285713 -0.2781153
		 0.72811532 -0.14285713 -0.52900678 0.52900672 -0.14285713 -0.72811538 0.27811527 -0.14285713 -0.85595095
		 -2.9802322e-008 -0.14285713 -0.9000001 -0.27811536 -0.14285713 -0.85595095 -0.52900684 -0.14285713 -0.72811538
		 -0.72811544 -0.14285713 -0.52900678 -0.85595107 -0.14285713 -0.2781153 -0.90000021 -0.14285713 2.9802322e-008
		 -0.85595107 -0.14285713 0.27811539 -0.7281155 -0.14285713 0.52900684 -0.5290069 -0.14285713 0.7281155
		 -0.27811539 -0.14285713 0.85595113 0 -0.14285713 0.90000033 0.27811539 -0.14285713 0.85595119
		 0.52900696 -0.14285713 0.72811562 0.72811568 -0.14285713 0.52900696 0.85595131 -0.14285713 0.27811539
		 0.89999998 -0.071428537 -1.5860321e-017 0.85595089 -0.071428537 -0.2781153 0.72811532 -0.071428537 -0.52900678
		 0.52900672 -0.071428537 -0.72811538 0.27811527 -0.071428537 -0.85595095 -2.9802322e-008 -0.071428537 -0.9000001
		 -0.27811536 -0.071428537 -0.85595095 -0.52900684 -0.071428537 -0.72811538 -0.72811544 -0.071428537 -0.52900678
		 -0.85595107 -0.071428537 -0.2781153 -0.90000021 -0.071428537 2.9802322e-008 -0.85595107 -0.071428537 0.27811539
		 -0.7281155 -0.071428537 0.52900684 -0.5290069 -0.071428537 0.7281155 -0.27811539 -0.071428537 0.85595113
		 0 -0.071428537 0.90000033 0.27811539 -0.071428537 0.85595119 0.52900696 -0.071428537 0.72811562
		 0.72811568 -0.071428537 0.52900696 0.85595131 -0.071428537 0.27811539 0.89999998 0 0
		 0.85595089 6.1754002e-017 -0.2781153 0.72811532 1.174631e-016 -0.52900678 0.52900672 1.6167409e-016 -0.72811538
		 0.27811527 1.9005929e-016 -0.85595095 -2.9802322e-008 1.9984017e-016 -0.9000001 -0.27811536 1.9005929e-016 -0.85595095
		 -0.52900684 1.6167409e-016 -0.72811538 -0.72811544 1.174631e-016 -0.52900678 -0.85595107 6.1754002e-017 -0.2781153
		 -0.90000021 -6.6174449e-024 2.9802322e-008 -0.85595107 -6.1754022e-017 0.27811539
		 -0.7281155 -1.1746311e-016 0.52900684 -0.5290069 -1.6167412e-016 0.7281155 -0.27811539 -1.9005933e-016 0.85595113
		 0 -1.9984022e-016 0.90000033 0.27811539 -1.9005934e-016 0.85595119 0.52900696 -1.6167414e-016 0.72811562
		 0.72811568 -1.1746314e-016 0.52900696 0.85595131 -6.1754022e-017 0.27811539 0.89999998 0.071428597 1.5860335e-017
		 0.85595089 0.071428597 -0.2781153 0.72811532 0.071428597 -0.52900678 0.52900672 0.071428597 -0.72811538
		 0.27811527 0.071428597 -0.85595095 -2.9802322e-008 0.071428597 -0.9000001;
	setAttr ".vt[166:331]" -0.27811536 0.071428597 -0.85595095 -0.52900684 0.071428597 -0.72811538
		 -0.72811544 0.071428597 -0.52900678 -0.85595107 0.071428597 -0.2781153 -0.90000021 0.071428597 2.9802322e-008
		 -0.85595107 0.071428597 0.27811539 -0.7281155 0.071428597 0.52900684 -0.5290069 0.071428597 0.7281155
		 -0.27811539 0.071428597 0.85595113 0 0.071428597 0.90000033 0.27811539 0.071428597 0.85595119
		 0.52900696 0.071428597 0.72811562 0.72811568 0.071428597 0.52900696 0.85595131 0.071428597 0.27811539
		 0.89999998 0.14285719 3.1720669e-017 0.85595089 0.14285719 -0.2781153 0.72811532 0.14285719 -0.52900678
		 0.52900672 0.14285719 -0.72811538 0.27811527 0.14285719 -0.85595095 -2.9802322e-008 0.14285719 -0.9000001
		 -0.27811536 0.14285719 -0.85595095 -0.52900684 0.14285719 -0.72811538 -0.72811544 0.14285719 -0.52900678
		 -0.85595107 0.14285719 -0.2781153 -0.90000021 0.14285719 2.9802322e-008 -0.85595107 0.14285719 0.27811539
		 -0.7281155 0.14285719 0.52900684 -0.5290069 0.14285719 0.7281155 -0.27811539 0.14285719 0.85595113
		 0 0.14285719 0.90000033 0.27811539 0.14285719 0.85595119 0.52900696 0.14285719 0.72811562
		 0.72811568 0.14285719 0.52900696 0.85595131 0.14285719 0.27811539 0.89999998 0.21428573 4.7580991e-017
		 0.85595089 0.21428573 -0.2781153 0.72811532 0.21428573 -0.52900678 0.52900672 0.21428573 -0.72811538
		 0.27811527 0.21428573 -0.85595095 -2.9802322e-008 0.21428573 -0.9000001 -0.27811536 0.21428573 -0.85595095
		 -0.52900684 0.21428573 -0.72811538 -0.72811544 0.21428573 -0.52900678 -0.85595107 0.21428573 -0.2781153
		 -0.90000021 0.21428573 2.9802322e-008 -0.85595107 0.21428573 0.27811539 -0.7281155 0.21428573 0.52900684
		 -0.5290069 0.21428573 0.7281155 -0.27811539 0.21428573 0.85595113 0 0.21428573 0.90000033
		 0.27811539 0.21428573 0.85595119 0.52900696 0.21428573 0.72811562 0.72811568 0.21428573 0.52900696
		 0.85595131 0.21428573 0.27811539 0.89999998 0.28571433 6.3441325e-017 0.85595089 0.28571433 -0.2781153
		 0.72811532 0.28571433 -0.52900678 0.52900672 0.28571433 -0.72811538 0.27811527 0.28571433 -0.85595095
		 -2.9802322e-008 0.28571433 -0.9000001 -0.27811536 0.28571433 -0.85595095 -0.52900684 0.28571433 -0.72811538
		 -0.72811544 0.28571433 -0.52900678 -0.85595107 0.28571433 -0.2781153 -0.90000021 0.28571433 2.9802322e-008
		 -0.85595107 0.28571433 0.27811539 -0.7281155 0.28571433 0.52900684 -0.5290069 0.28571433 0.7281155
		 -0.27811539 0.28571433 0.85595113 0 0.28571433 0.90000033 0.27811539 0.28571433 0.85595119
		 0.52900696 0.28571433 0.72811562 0.72811568 0.28571433 0.52900696 0.85595131 0.28571433 0.27811539
		 0.89999998 0.35714293 7.930166e-017 0.85595089 0.35714293 -0.2781153 0.72811532 0.35714293 -0.52900678
		 0.52900672 0.35714293 -0.72811538 0.27811527 0.35714293 -0.85595095 -2.9802322e-008 0.35714293 -0.9000001
		 -0.27811536 0.35714293 -0.85595095 -0.52900684 0.35714293 -0.72811538 -0.72811544 0.35714293 -0.52900678
		 -0.85595107 0.35714293 -0.2781153 -0.90000021 0.35714293 2.9802322e-008 -0.85595107 0.35714293 0.27811539
		 -0.7281155 0.35714293 0.52900684 -0.5290069 0.35714293 0.7281155 -0.27811539 0.35714293 0.85595113
		 0 0.35714293 0.90000033 0.27811539 0.35714293 0.85595119 0.52900696 0.35714293 0.72811562
		 0.72811568 0.35714293 0.52900696 0.85595131 0.35714293 0.27811539 0.89999998 0.42857146 9.5161981e-017
		 0.85595089 0.42857146 -0.2781153 0.72811532 0.42857146 -0.52900678 0.52900672 0.42857146 -0.72811538
		 0.27811527 0.42857146 -0.85595095 -2.9802322e-008 0.42857146 -0.9000001 -0.27811536 0.42857146 -0.85595095
		 -0.52900684 0.42857146 -0.72811538 -0.72811544 0.42857146 -0.52900678 -0.85595107 0.42857146 -0.2781153
		 -0.90000021 0.42857146 2.9802322e-008 -0.85595107 0.42857146 0.27811539 -0.7281155 0.42857146 0.52900684
		 -0.5290069 0.42857146 0.7281155 -0.27811539 0.42857146 0.85595113 0 0.42857146 0.90000033
		 0.27811539 0.42857146 0.85595119 0.52900696 0.42857146 0.72811562 0.72811568 0.42857146 0.52900696
		 0.85595131 0.42857146 0.27811539 0.89999998 0.5 1.110223e-016 0.85595089 0.5 -0.2781153
		 0.72811532 0.5 -0.52900678 0.52900672 0.5 -0.72811538 0.27811527 0.5 -0.85595095
		 -2.9802322e-008 0.5 -0.9000001 -0.27811536 0.5 -0.85595095 -0.52900684 0.5 -0.72811538
		 -0.72811544 0.5 -0.52900678 -0.85595107 0.5 -0.2781153 -0.90000021 0.5 2.9802322e-008
		 -0.85595107 0.5 0.27811539 -0.7281155 0.5 0.52900684 -0.5290069 0.5 0.7281155 -0.27811539 0.5 0.85595113
		 0 0.5 0.90000033 0.27811539 0.5 0.85595119 0.52900696 0.5 0.72811562 0.72811568 0.5 0.52900696
		 0.85595131 0.5 0.27811539 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 0.42857143 9.5161974e-017 0.95105654 0.42857143 -0.309017 0.809017 0.42857143 -0.5877853
		 0.58778524 0.42857143 -0.80901706 0.30901697 0.42857143 -0.9510566 -2.9802322e-008 0.42857143 -1.000000119209
		 -0.30901706 0.42857143 -0.95105666 -0.58778536 0.42857143 -0.80901712 -0.80901718 0.42857143 -0.58778536
		 -0.95105678 0.42857143 -0.30901706 -1.000000238419 0.42857143 9.5161974e-017 -0.95105678 0.42857143 0.30901706;
	setAttr ".vt[332:497]" -0.80901724 0.42857143 0.58778542 -0.58778548 0.42857143 0.8090173
		 -0.30901715 0.42857143 0.95105696 0 0.42857143 1.000000476837 0.30901715 0.42857143 0.95105702
		 0.5877856 0.42857143 0.80901748 0.80901754 0.42857143 0.5877856 0.95105714 0.42857143 0.30901718
		 1 0.35714287 7.9301647e-017 0.95105654 0.35714287 -0.309017 0.809017 0.35714287 -0.5877853
		 0.58778524 0.35714287 -0.80901706 0.30901697 0.35714287 -0.9510566 -2.9802322e-008 0.35714287 -1.000000119209
		 -0.30901706 0.35714287 -0.95105666 -0.58778536 0.35714287 -0.80901712 -0.80901718 0.35714287 -0.58778536
		 -0.95105678 0.35714287 -0.30901706 -1.000000238419 0.35714287 7.9301647e-017 -0.95105678 0.35714287 0.30901706
		 -0.80901724 0.35714287 0.58778542 -0.58778548 0.35714287 0.8090173 -0.30901715 0.35714287 0.95105696
		 0 0.35714287 1.000000476837 0.30901715 0.35714287 0.95105702 0.5877856 0.35714287 0.80901748
		 0.80901754 0.35714287 0.5877856 0.95105714 0.35714287 0.30901718 1 0.28571427 6.3441312e-017
		 0.95105654 0.28571427 -0.309017 0.809017 0.28571427 -0.5877853 0.58778524 0.28571427 -0.80901706
		 0.30901697 0.28571427 -0.9510566 -2.9802322e-008 0.28571427 -1.000000119209 -0.30901706 0.28571427 -0.95105666
		 -0.58778536 0.28571427 -0.80901712 -0.80901718 0.28571427 -0.58778536 -0.95105678 0.28571427 -0.30901706
		 -1.000000238419 0.28571427 6.3441312e-017 -0.95105678 0.28571427 0.30901706 -0.80901724 0.28571427 0.58778542
		 -0.58778548 0.28571427 0.8090173 -0.30901715 0.28571427 0.95105696 0 0.28571427 1.000000476837
		 0.30901715 0.28571427 0.95105702 0.5877856 0.28571427 0.80901748 0.80901754 0.28571427 0.5877856
		 0.95105714 0.28571427 0.30901718 1 0.2142857 4.7580984e-017 0.95105654 0.2142857 -0.309017
		 0.809017 0.2142857 -0.5877853 0.58778524 0.2142857 -0.80901706 0.30901697 0.2142857 -0.9510566
		 -2.9802322e-008 0.2142857 -1.000000119209 -0.30901706 0.2142857 -0.95105666 -0.58778536 0.2142857 -0.80901712
		 -0.80901718 0.2142857 -0.58778536 -0.95105678 0.2142857 -0.30901706 -1.000000238419 0.2142857 4.7580984e-017
		 -0.95105678 0.2142857 0.30901706 -0.80901724 0.2142857 0.58778542 -0.58778548 0.2142857 0.8090173
		 -0.30901715 0.2142857 0.95105696 0 0.2142857 1.000000476837 0.30901715 0.2142857 0.95105702
		 0.5877856 0.2142857 0.80901748 0.80901754 0.2142857 0.5877856 0.95105714 0.2142857 0.30901718
		 1 0.14285713 3.1720656e-017 0.95105654 0.14285713 -0.309017 0.809017 0.14285713 -0.5877853
		 0.58778524 0.14285713 -0.80901706 0.30901697 0.14285713 -0.9510566 -2.9802322e-008 0.14285713 -1.000000119209
		 -0.30901706 0.14285713 -0.95105666 -0.58778536 0.14285713 -0.80901712 -0.80901718 0.14285713 -0.58778536
		 -0.95105678 0.14285713 -0.30901706 -1.000000238419 0.14285713 3.1720656e-017 -0.95105678 0.14285713 0.30901706
		 -0.80901724 0.14285713 0.58778542 -0.58778548 0.14285713 0.8090173 -0.30901715 0.14285713 0.95105696
		 0 0.14285713 1.000000476837 0.30901715 0.14285713 0.95105702 0.5877856 0.14285713 0.80901748
		 0.80901754 0.14285713 0.5877856 0.95105714 0.14285713 0.30901718 1 0.071428537 1.5860321e-017
		 0.95105654 0.071428537 -0.309017 0.809017 0.071428537 -0.5877853 0.58778524 0.071428537 -0.80901706
		 0.30901697 0.071428537 -0.9510566 -2.9802322e-008 0.071428537 -1.000000119209 -0.30901706 0.071428537 -0.95105666
		 -0.58778536 0.071428537 -0.80901712 -0.80901718 0.071428537 -0.58778536 -0.95105678 0.071428537 -0.30901706
		 -1.000000238419 0.071428537 1.5860321e-017 -0.95105678 0.071428537 0.30901706 -0.80901724 0.071428537 0.58778542
		 -0.58778548 0.071428537 0.8090173 -0.30901715 0.071428537 0.95105696 0 0.071428537 1.000000476837
		 0.30901715 0.071428537 0.95105702 0.5877856 0.071428537 0.80901748 0.80901754 0.071428537 0.5877856
		 0.95105714 0.071428537 0.30901718 1 0 0 0.95105654 6.8615558e-017 -0.309017 0.809017 1.3051456e-016 -0.5877853
		 0.58778524 1.7963787e-016 -0.80901706 0.30901697 2.1117699e-016 -0.9510566 -2.9802322e-008 2.2204463e-016 -1.000000119209
		 -0.30901706 2.11177e-016 -0.95105666 -0.58778536 1.7963789e-016 -0.80901712 -0.80901718 1.3051457e-016 -0.58778536
		 -0.95105678 6.8615571e-017 -0.30901706 -1.000000238419 0 0 -0.95105678 -6.8615571e-017 0.30901706
		 -0.80901724 -1.3051458e-016 0.58778542 -0.58778548 -1.7963793e-016 0.8090173 -0.30901715 -2.1117707e-016 0.95105696
		 0 -2.2204471e-016 1.000000476837 0.30901715 -2.1117708e-016 0.95105702 0.5877856 -1.7963797e-016 0.80901748
		 0.80901754 -1.3051462e-016 0.5877856 0.95105714 -6.8615598e-017 0.30901718 1 -0.071428597 -1.5860335e-017
		 0.95105654 -0.071428597 -0.309017 0.809017 -0.071428597 -0.5877853 0.58778524 -0.071428597 -0.80901706
		 0.30901697 -0.071428597 -0.9510566 -2.9802322e-008 -0.071428597 -1.000000119209 -0.30901706 -0.071428597 -0.95105666
		 -0.58778536 -0.071428597 -0.80901712 -0.80901718 -0.071428597 -0.58778536 -0.95105678 -0.071428597 -0.30901706
		 -1.000000238419 -0.071428597 -1.5860335e-017 -0.95105678 -0.071428597 0.30901706
		 -0.80901724 -0.071428597 0.58778542 -0.58778548 -0.071428597 0.8090173 -0.30901715 -0.071428597 0.95105696
		 0 -0.071428597 1.000000476837 0.30901715 -0.071428597 0.95105702 0.5877856 -0.071428597 0.80901748
		 0.80901754 -0.071428597 0.5877856 0.95105714 -0.071428597 0.30901718 1 -0.14285719 -3.1720669e-017
		 0.95105654 -0.14285719 -0.309017 0.809017 -0.14285719 -0.5877853 0.58778524 -0.14285719 -0.80901706
		 0.30901697 -0.14285719 -0.9510566 -2.9802322e-008 -0.14285719 -1.000000119209 -0.30901706 -0.14285719 -0.95105666
		 -0.58778536 -0.14285719 -0.80901712 -0.80901718 -0.14285719 -0.58778536 -0.95105678 -0.14285719 -0.30901706
		 -1.000000238419 -0.14285719 -3.1720669e-017 -0.95105678 -0.14285719 0.30901706 -0.80901724 -0.14285719 0.58778542
		 -0.58778548 -0.14285719 0.8090173 -0.30901715 -0.14285719 0.95105696 0 -0.14285719 1.000000476837
		 0.30901715 -0.14285719 0.95105702 0.5877856 -0.14285719 0.80901748;
	setAttr ".vt[498:599]" 0.80901754 -0.14285719 0.5877856 0.95105714 -0.14285719 0.30901718
		 1 -0.21428573 -4.7580991e-017 0.95105654 -0.21428573 -0.309017 0.809017 -0.21428573 -0.5877853
		 0.58778524 -0.21428573 -0.80901706 0.30901697 -0.21428573 -0.9510566 -2.9802322e-008 -0.21428573 -1.000000119209
		 -0.30901706 -0.21428573 -0.95105666 -0.58778536 -0.21428573 -0.80901712 -0.80901718 -0.21428573 -0.58778536
		 -0.95105678 -0.21428573 -0.30901706 -1.000000238419 -0.21428573 -4.7580991e-017 -0.95105678 -0.21428573 0.30901706
		 -0.80901724 -0.21428573 0.58778542 -0.58778548 -0.21428573 0.8090173 -0.30901715 -0.21428573 0.95105696
		 0 -0.21428573 1.000000476837 0.30901715 -0.21428573 0.95105702 0.5877856 -0.21428573 0.80901748
		 0.80901754 -0.21428573 0.5877856 0.95105714 -0.21428573 0.30901718 1 -0.28571433 -6.3441325e-017
		 0.95105654 -0.28571433 -0.309017 0.809017 -0.28571433 -0.5877853 0.58778524 -0.28571433 -0.80901706
		 0.30901697 -0.28571433 -0.9510566 -2.9802322e-008 -0.28571433 -1.000000119209 -0.30901706 -0.28571433 -0.95105666
		 -0.58778536 -0.28571433 -0.80901712 -0.80901718 -0.28571433 -0.58778536 -0.95105678 -0.28571433 -0.30901706
		 -1.000000238419 -0.28571433 -6.3441325e-017 -0.95105678 -0.28571433 0.30901706 -0.80901724 -0.28571433 0.58778542
		 -0.58778548 -0.28571433 0.8090173 -0.30901715 -0.28571433 0.95105696 0 -0.28571433 1.000000476837
		 0.30901715 -0.28571433 0.95105702 0.5877856 -0.28571433 0.80901748 0.80901754 -0.28571433 0.5877856
		 0.95105714 -0.28571433 0.30901718 1 -0.35714293 -7.930166e-017 0.95105654 -0.35714293 -0.309017
		 0.809017 -0.35714293 -0.5877853 0.58778524 -0.35714293 -0.80901706 0.30901697 -0.35714293 -0.9510566
		 -2.9802322e-008 -0.35714293 -1.000000119209 -0.30901706 -0.35714293 -0.95105666 -0.58778536 -0.35714293 -0.80901712
		 -0.80901718 -0.35714293 -0.58778536 -0.95105678 -0.35714293 -0.30901706 -1.000000238419 -0.35714293 -7.930166e-017
		 -0.95105678 -0.35714293 0.30901706 -0.80901724 -0.35714293 0.58778542 -0.58778548 -0.35714293 0.8090173
		 -0.30901715 -0.35714293 0.95105696 0 -0.35714293 1.000000476837 0.30901715 -0.35714293 0.95105702
		 0.5877856 -0.35714293 0.80901748 0.80901754 -0.35714293 0.5877856 0.95105714 -0.35714293 0.30901718
		 1 -0.42857146 -9.5161981e-017 0.95105654 -0.42857146 -0.309017 0.809017 -0.42857146 -0.5877853
		 0.58778524 -0.42857146 -0.80901706 0.30901697 -0.42857146 -0.9510566 -2.9802322e-008 -0.42857146 -1.000000119209
		 -0.30901706 -0.42857146 -0.95105666 -0.58778536 -0.42857146 -0.80901712 -0.80901718 -0.42857146 -0.58778536
		 -0.95105678 -0.42857146 -0.30901706 -1.000000238419 -0.42857146 -9.5161981e-017 -0.95105678 -0.42857146 0.30901706
		 -0.80901724 -0.42857146 0.58778542 -0.58778548 -0.42857146 0.8090173 -0.30901715 -0.42857146 0.95105696
		 0 -0.42857146 1.000000476837 0.30901715 -0.42857146 0.95105702 0.5877856 -0.42857146 0.80901748
		 0.80901754 -0.42857146 0.5877856 0.95105714 -0.42857146 0.30901718 1 -0.5 -1.110223e-016
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 -1.110223e-016
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 460 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 480 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 500 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 520 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 540 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 560 1 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0
		 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0
		 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 580 0 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1;
	setAttr ".ed[664:829]" 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1
		 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1
		 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1
		 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1;
	setAttr ".ed[830:995]" 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1
		 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1
		 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1
		 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1
		 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1;
	setAttr ".ed[996:1161]" 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1
		 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1
		 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1
		 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1
		 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1
		 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1
		 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1
		 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1 464 484 1
		 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1
		 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1 480 500 1 481 501 1 482 502 1
		 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1
		 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1
		 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1
		 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1
		 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1
		 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1;
	setAttr ".ed[1162:1199]" 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1
		 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1
		 577 597 1 578 598 1 579 599 1 580 0 1 581 1 1 582 2 1 583 3 1 584 4 1 585 5 1 586 6 1
		 587 7 1 588 8 1 589 9 1 590 10 1 591 11 1 592 12 1 593 13 1 594 14 1 595 15 1 596 16 1
		 597 17 1 598 18 1 599 19 1;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 600 20 -602
		mu 0 4 1 0 21 22
		f 4 -2 601 21 -603
		mu 0 4 2 1 22 23
		f 4 -3 602 22 -604
		mu 0 4 3 2 23 24
		f 4 -4 603 23 -605
		mu 0 4 4 3 24 25
		f 4 -5 604 24 -606
		mu 0 4 5 4 25 26
		f 4 -6 605 25 -607
		mu 0 4 6 5 26 27
		f 4 -7 606 26 -608
		mu 0 4 7 6 27 28
		f 4 -8 607 27 -609
		mu 0 4 8 7 28 29
		f 4 -9 608 28 -610
		mu 0 4 9 8 29 30
		f 4 -10 609 29 -611
		mu 0 4 10 9 30 31
		f 4 -11 610 30 -612
		mu 0 4 11 10 31 32
		f 4 -12 611 31 -613
		mu 0 4 12 11 32 33
		f 4 -13 612 32 -614
		mu 0 4 13 12 33 34
		f 4 -14 613 33 -615
		mu 0 4 14 13 34 35
		f 4 -15 614 34 -616
		mu 0 4 15 14 35 36
		f 4 -16 615 35 -617
		mu 0 4 16 15 36 37
		f 4 -17 616 36 -618
		mu 0 4 17 16 37 38
		f 4 -18 617 37 -619
		mu 0 4 18 17 38 39
		f 4 -19 618 38 -620
		mu 0 4 19 18 39 40
		f 4 -20 619 39 -601
		mu 0 4 20 19 40 41
		f 4 -21 620 40 -622
		mu 0 4 22 21 42 43
		f 4 -22 621 41 -623
		mu 0 4 23 22 43 44
		f 4 -23 622 42 -624
		mu 0 4 24 23 44 45
		f 4 -24 623 43 -625
		mu 0 4 25 24 45 46
		f 4 -25 624 44 -626
		mu 0 4 26 25 46 47
		f 4 -26 625 45 -627
		mu 0 4 27 26 47 48
		f 4 -27 626 46 -628
		mu 0 4 28 27 48 49
		f 4 -28 627 47 -629
		mu 0 4 29 28 49 50
		f 4 -29 628 48 -630
		mu 0 4 30 29 50 51
		f 4 -30 629 49 -631
		mu 0 4 31 30 51 52
		f 4 -31 630 50 -632
		mu 0 4 32 31 52 53
		f 4 -32 631 51 -633
		mu 0 4 33 32 53 54
		f 4 -33 632 52 -634
		mu 0 4 34 33 54 55
		f 4 -34 633 53 -635
		mu 0 4 35 34 55 56
		f 4 -35 634 54 -636
		mu 0 4 36 35 56 57
		f 4 -36 635 55 -637
		mu 0 4 37 36 57 58
		f 4 -37 636 56 -638
		mu 0 4 38 37 58 59
		f 4 -38 637 57 -639
		mu 0 4 39 38 59 60
		f 4 -39 638 58 -640
		mu 0 4 40 39 60 61
		f 4 -40 639 59 -621
		mu 0 4 41 40 61 62
		f 4 -41 640 60 -642
		mu 0 4 43 42 63 64
		f 4 -42 641 61 -643
		mu 0 4 44 43 64 65
		f 4 -43 642 62 -644
		mu 0 4 45 44 65 66
		f 4 -44 643 63 -645
		mu 0 4 46 45 66 67
		f 4 -45 644 64 -646
		mu 0 4 47 46 67 68
		f 4 -46 645 65 -647
		mu 0 4 48 47 68 69
		f 4 -47 646 66 -648
		mu 0 4 49 48 69 70
		f 4 -48 647 67 -649
		mu 0 4 50 49 70 71
		f 4 -49 648 68 -650
		mu 0 4 51 50 71 72
		f 4 -50 649 69 -651
		mu 0 4 52 51 72 73
		f 4 -51 650 70 -652
		mu 0 4 53 52 73 74
		f 4 -52 651 71 -653
		mu 0 4 54 53 74 75
		f 4 -53 652 72 -654
		mu 0 4 55 54 75 76
		f 4 -54 653 73 -655
		mu 0 4 56 55 76 77
		f 4 -55 654 74 -656
		mu 0 4 57 56 77 78
		f 4 -56 655 75 -657
		mu 0 4 58 57 78 79
		f 4 -57 656 76 -658
		mu 0 4 59 58 79 80
		f 4 -58 657 77 -659
		mu 0 4 60 59 80 81
		f 4 -59 658 78 -660
		mu 0 4 61 60 81 82
		f 4 -60 659 79 -641
		mu 0 4 62 61 82 83
		f 4 -61 660 80 -662
		mu 0 4 64 63 84 85
		f 4 -62 661 81 -663
		mu 0 4 65 64 85 86
		f 4 -63 662 82 -664
		mu 0 4 66 65 86 87
		f 4 -64 663 83 -665
		mu 0 4 67 66 87 88
		f 4 -65 664 84 -666
		mu 0 4 68 67 88 89
		f 4 -66 665 85 -667
		mu 0 4 69 68 89 90
		f 4 -67 666 86 -668
		mu 0 4 70 69 90 91
		f 4 -68 667 87 -669
		mu 0 4 71 70 91 92
		f 4 -69 668 88 -670
		mu 0 4 72 71 92 93
		f 4 -70 669 89 -671
		mu 0 4 73 72 93 94
		f 4 -71 670 90 -672
		mu 0 4 74 73 94 95
		f 4 -72 671 91 -673
		mu 0 4 75 74 95 96
		f 4 -73 672 92 -674
		mu 0 4 76 75 96 97
		f 4 -74 673 93 -675
		mu 0 4 77 76 97 98
		f 4 -75 674 94 -676
		mu 0 4 78 77 98 99
		f 4 -76 675 95 -677
		mu 0 4 79 78 99 100
		f 4 -77 676 96 -678
		mu 0 4 80 79 100 101
		f 4 -78 677 97 -679
		mu 0 4 81 80 101 102
		f 4 -79 678 98 -680
		mu 0 4 82 81 102 103
		f 4 -80 679 99 -661
		mu 0 4 83 82 103 104
		f 4 -81 680 100 -682
		mu 0 4 85 84 105 106
		f 4 -82 681 101 -683
		mu 0 4 86 85 106 107
		f 4 -83 682 102 -684
		mu 0 4 87 86 107 108
		f 4 -84 683 103 -685
		mu 0 4 88 87 108 109
		f 4 -85 684 104 -686
		mu 0 4 89 88 109 110
		f 4 -86 685 105 -687
		mu 0 4 90 89 110 111
		f 4 -87 686 106 -688
		mu 0 4 91 90 111 112
		f 4 -88 687 107 -689
		mu 0 4 92 91 112 113
		f 4 -89 688 108 -690
		mu 0 4 93 92 113 114
		f 4 -90 689 109 -691
		mu 0 4 94 93 114 115
		f 4 -91 690 110 -692
		mu 0 4 95 94 115 116
		f 4 -92 691 111 -693
		mu 0 4 96 95 116 117
		f 4 -93 692 112 -694
		mu 0 4 97 96 117 118
		f 4 -94 693 113 -695
		mu 0 4 98 97 118 119
		f 4 -95 694 114 -696
		mu 0 4 99 98 119 120
		f 4 -96 695 115 -697
		mu 0 4 100 99 120 121
		f 4 -97 696 116 -698
		mu 0 4 101 100 121 122
		f 4 -98 697 117 -699
		mu 0 4 102 101 122 123
		f 4 -99 698 118 -700
		mu 0 4 103 102 123 124
		f 4 -100 699 119 -681
		mu 0 4 104 103 124 125
		f 4 -101 700 120 -702
		mu 0 4 106 105 126 127
		f 4 -102 701 121 -703
		mu 0 4 107 106 127 128
		f 4 -103 702 122 -704
		mu 0 4 108 107 128 129
		f 4 -104 703 123 -705
		mu 0 4 109 108 129 130
		f 4 -105 704 124 -706
		mu 0 4 110 109 130 131
		f 4 -106 705 125 -707
		mu 0 4 111 110 131 132
		f 4 -107 706 126 -708
		mu 0 4 112 111 132 133
		f 4 -108 707 127 -709
		mu 0 4 113 112 133 134
		f 4 -109 708 128 -710
		mu 0 4 114 113 134 135
		f 4 -110 709 129 -711
		mu 0 4 115 114 135 136
		f 4 -111 710 130 -712
		mu 0 4 116 115 136 137
		f 4 -112 711 131 -713
		mu 0 4 117 116 137 138
		f 4 -113 712 132 -714
		mu 0 4 118 117 138 139
		f 4 -114 713 133 -715
		mu 0 4 119 118 139 140
		f 4 -115 714 134 -716
		mu 0 4 120 119 140 141
		f 4 -116 715 135 -717
		mu 0 4 121 120 141 142
		f 4 -117 716 136 -718
		mu 0 4 122 121 142 143
		f 4 -118 717 137 -719
		mu 0 4 123 122 143 144
		f 4 -119 718 138 -720
		mu 0 4 124 123 144 145
		f 4 -120 719 139 -701
		mu 0 4 125 124 145 146
		f 4 -121 720 140 -722
		mu 0 4 127 126 147 148
		f 4 -122 721 141 -723
		mu 0 4 128 127 148 149
		f 4 -123 722 142 -724
		mu 0 4 129 128 149 150
		f 4 -124 723 143 -725
		mu 0 4 130 129 150 151
		f 4 -125 724 144 -726
		mu 0 4 131 130 151 152
		f 4 -126 725 145 -727
		mu 0 4 132 131 152 153
		f 4 -127 726 146 -728
		mu 0 4 133 132 153 154
		f 4 -128 727 147 -729
		mu 0 4 134 133 154 155
		f 4 -129 728 148 -730
		mu 0 4 135 134 155 156
		f 4 -130 729 149 -731
		mu 0 4 136 135 156 157
		f 4 -131 730 150 -732
		mu 0 4 137 136 157 158
		f 4 -132 731 151 -733
		mu 0 4 138 137 158 159
		f 4 -133 732 152 -734
		mu 0 4 139 138 159 160
		f 4 -134 733 153 -735
		mu 0 4 140 139 160 161
		f 4 -135 734 154 -736
		mu 0 4 141 140 161 162
		f 4 -136 735 155 -737
		mu 0 4 142 141 162 163
		f 4 -137 736 156 -738
		mu 0 4 143 142 163 164
		f 4 -138 737 157 -739
		mu 0 4 144 143 164 165
		f 4 -139 738 158 -740
		mu 0 4 145 144 165 166
		f 4 -140 739 159 -721
		mu 0 4 146 145 166 167
		f 4 -141 740 160 -742
		mu 0 4 148 147 168 169
		f 4 -142 741 161 -743
		mu 0 4 149 148 169 170
		f 4 -143 742 162 -744
		mu 0 4 150 149 170 171
		f 4 -144 743 163 -745
		mu 0 4 151 150 171 172
		f 4 -145 744 164 -746
		mu 0 4 152 151 172 173
		f 4 -146 745 165 -747
		mu 0 4 153 152 173 174
		f 4 -147 746 166 -748
		mu 0 4 154 153 174 175
		f 4 -148 747 167 -749
		mu 0 4 155 154 175 176
		f 4 -149 748 168 -750
		mu 0 4 156 155 176 177
		f 4 -150 749 169 -751
		mu 0 4 157 156 177 178
		f 4 -151 750 170 -752
		mu 0 4 158 157 178 179
		f 4 -152 751 171 -753
		mu 0 4 159 158 179 180
		f 4 -153 752 172 -754
		mu 0 4 160 159 180 181
		f 4 -154 753 173 -755
		mu 0 4 161 160 181 182
		f 4 -155 754 174 -756
		mu 0 4 162 161 182 183
		f 4 -156 755 175 -757
		mu 0 4 163 162 183 184
		f 4 -157 756 176 -758
		mu 0 4 164 163 184 185
		f 4 -158 757 177 -759
		mu 0 4 165 164 185 186
		f 4 -159 758 178 -760
		mu 0 4 166 165 186 187
		f 4 -160 759 179 -741
		mu 0 4 167 166 187 188
		f 4 -161 760 180 -762
		mu 0 4 169 168 189 190
		f 4 -162 761 181 -763
		mu 0 4 170 169 190 191
		f 4 -163 762 182 -764
		mu 0 4 171 170 191 192
		f 4 -164 763 183 -765
		mu 0 4 172 171 192 193
		f 4 -165 764 184 -766
		mu 0 4 173 172 193 194
		f 4 -166 765 185 -767
		mu 0 4 174 173 194 195
		f 4 -167 766 186 -768
		mu 0 4 175 174 195 196
		f 4 -168 767 187 -769
		mu 0 4 176 175 196 197
		f 4 -169 768 188 -770
		mu 0 4 177 176 197 198
		f 4 -170 769 189 -771
		mu 0 4 178 177 198 199
		f 4 -171 770 190 -772
		mu 0 4 179 178 199 200
		f 4 -172 771 191 -773
		mu 0 4 180 179 200 201
		f 4 -173 772 192 -774
		mu 0 4 181 180 201 202
		f 4 -174 773 193 -775
		mu 0 4 182 181 202 203
		f 4 -175 774 194 -776
		mu 0 4 183 182 203 204
		f 4 -176 775 195 -777
		mu 0 4 184 183 204 205
		f 4 -177 776 196 -778
		mu 0 4 185 184 205 206
		f 4 -178 777 197 -779
		mu 0 4 186 185 206 207
		f 4 -179 778 198 -780
		mu 0 4 187 186 207 208
		f 4 -180 779 199 -761
		mu 0 4 188 187 208 209
		f 4 -181 780 200 -782
		mu 0 4 190 189 210 211
		f 4 -182 781 201 -783
		mu 0 4 191 190 211 212
		f 4 -183 782 202 -784
		mu 0 4 192 191 212 213
		f 4 -184 783 203 -785
		mu 0 4 193 192 213 214
		f 4 -185 784 204 -786
		mu 0 4 194 193 214 215
		f 4 -186 785 205 -787
		mu 0 4 195 194 215 216
		f 4 -187 786 206 -788
		mu 0 4 196 195 216 217
		f 4 -188 787 207 -789
		mu 0 4 197 196 217 218
		f 4 -189 788 208 -790
		mu 0 4 198 197 218 219
		f 4 -190 789 209 -791
		mu 0 4 199 198 219 220
		f 4 -191 790 210 -792
		mu 0 4 200 199 220 221
		f 4 -192 791 211 -793
		mu 0 4 201 200 221 222
		f 4 -193 792 212 -794
		mu 0 4 202 201 222 223
		f 4 -194 793 213 -795
		mu 0 4 203 202 223 224
		f 4 -195 794 214 -796
		mu 0 4 204 203 224 225
		f 4 -196 795 215 -797
		mu 0 4 205 204 225 226
		f 4 -197 796 216 -798
		mu 0 4 206 205 226 227
		f 4 -198 797 217 -799
		mu 0 4 207 206 227 228
		f 4 -199 798 218 -800
		mu 0 4 208 207 228 229
		f 4 -200 799 219 -781
		mu 0 4 209 208 229 230
		f 4 -201 800 220 -802
		mu 0 4 211 210 231 232
		f 4 -202 801 221 -803
		mu 0 4 212 211 232 233
		f 4 -203 802 222 -804
		mu 0 4 213 212 233 234
		f 4 -204 803 223 -805
		mu 0 4 214 213 234 235
		f 4 -205 804 224 -806
		mu 0 4 215 214 235 236
		f 4 -206 805 225 -807
		mu 0 4 216 215 236 237
		f 4 -207 806 226 -808
		mu 0 4 217 216 237 238
		f 4 -208 807 227 -809
		mu 0 4 218 217 238 239
		f 4 -209 808 228 -810
		mu 0 4 219 218 239 240
		f 4 -210 809 229 -811
		mu 0 4 220 219 240 241
		f 4 -211 810 230 -812
		mu 0 4 221 220 241 242
		f 4 -212 811 231 -813
		mu 0 4 222 221 242 243
		f 4 -213 812 232 -814
		mu 0 4 223 222 243 244
		f 4 -214 813 233 -815
		mu 0 4 224 223 244 245
		f 4 -215 814 234 -816
		mu 0 4 225 224 245 246
		f 4 -216 815 235 -817
		mu 0 4 226 225 246 247
		f 4 -217 816 236 -818
		mu 0 4 227 226 247 248
		f 4 -218 817 237 -819
		mu 0 4 228 227 248 249
		f 4 -219 818 238 -820
		mu 0 4 229 228 249 250
		f 4 -220 819 239 -801
		mu 0 4 230 229 250 251
		f 4 -221 820 240 -822
		mu 0 4 232 231 252 253
		f 4 -222 821 241 -823
		mu 0 4 233 232 253 254
		f 4 -223 822 242 -824
		mu 0 4 234 233 254 255
		f 4 -224 823 243 -825
		mu 0 4 235 234 255 256
		f 4 -225 824 244 -826
		mu 0 4 236 235 256 257
		f 4 -226 825 245 -827
		mu 0 4 237 236 257 258
		f 4 -227 826 246 -828
		mu 0 4 238 237 258 259
		f 4 -228 827 247 -829
		mu 0 4 239 238 259 260
		f 4 -229 828 248 -830
		mu 0 4 240 239 260 261
		f 4 -230 829 249 -831
		mu 0 4 241 240 261 262
		f 4 -231 830 250 -832
		mu 0 4 242 241 262 263
		f 4 -232 831 251 -833
		mu 0 4 243 242 263 264
		f 4 -233 832 252 -834
		mu 0 4 244 243 264 265
		f 4 -234 833 253 -835
		mu 0 4 245 244 265 266
		f 4 -235 834 254 -836
		mu 0 4 246 245 266 267
		f 4 -236 835 255 -837
		mu 0 4 247 246 267 268
		f 4 -237 836 256 -838
		mu 0 4 248 247 268 269
		f 4 -238 837 257 -839
		mu 0 4 249 248 269 270
		f 4 -239 838 258 -840
		mu 0 4 250 249 270 271
		f 4 -240 839 259 -821
		mu 0 4 251 250 271 272
		f 4 -241 840 260 -842
		mu 0 4 253 252 273 274
		f 4 -242 841 261 -843
		mu 0 4 254 253 274 275
		f 4 -243 842 262 -844
		mu 0 4 255 254 275 276
		f 4 -244 843 263 -845
		mu 0 4 256 255 276 277
		f 4 -245 844 264 -846
		mu 0 4 257 256 277 278
		f 4 -246 845 265 -847
		mu 0 4 258 257 278 279
		f 4 -247 846 266 -848
		mu 0 4 259 258 279 280
		f 4 -248 847 267 -849
		mu 0 4 260 259 280 281
		f 4 -249 848 268 -850
		mu 0 4 261 260 281 282
		f 4 -250 849 269 -851
		mu 0 4 262 261 282 283
		f 4 -251 850 270 -852
		mu 0 4 263 262 283 284
		f 4 -252 851 271 -853
		mu 0 4 264 263 284 285
		f 4 -253 852 272 -854
		mu 0 4 265 264 285 286
		f 4 -254 853 273 -855
		mu 0 4 266 265 286 287
		f 4 -255 854 274 -856
		mu 0 4 267 266 287 288
		f 4 -256 855 275 -857
		mu 0 4 268 267 288 289
		f 4 -257 856 276 -858
		mu 0 4 269 268 289 290
		f 4 -258 857 277 -859
		mu 0 4 270 269 290 291
		f 4 -259 858 278 -860
		mu 0 4 271 270 291 292
		f 4 -260 859 279 -841
		mu 0 4 272 271 292 293
		f 4 -261 860 280 -862
		mu 0 4 274 273 294 295
		f 4 -262 861 281 -863
		mu 0 4 275 274 295 296
		f 4 -263 862 282 -864
		mu 0 4 276 275 296 297
		f 4 -264 863 283 -865
		mu 0 4 277 276 297 298
		f 4 -265 864 284 -866
		mu 0 4 278 277 298 299
		f 4 -266 865 285 -867
		mu 0 4 279 278 299 300
		f 4 -267 866 286 -868
		mu 0 4 280 279 300 301
		f 4 -268 867 287 -869
		mu 0 4 281 280 301 302
		f 4 -269 868 288 -870
		mu 0 4 282 281 302 303
		f 4 -270 869 289 -871
		mu 0 4 283 282 303 304
		f 4 -271 870 290 -872
		mu 0 4 284 283 304 305
		f 4 -272 871 291 -873
		mu 0 4 285 284 305 306
		f 4 -273 872 292 -874
		mu 0 4 286 285 306 307
		f 4 -274 873 293 -875
		mu 0 4 287 286 307 308
		f 4 -275 874 294 -876
		mu 0 4 288 287 308 309
		f 4 -276 875 295 -877
		mu 0 4 289 288 309 310
		f 4 -277 876 296 -878
		mu 0 4 290 289 310 311
		f 4 -278 877 297 -879
		mu 0 4 291 290 311 312
		f 4 -279 878 298 -880
		mu 0 4 292 291 312 313
		f 4 -280 879 299 -861
		mu 0 4 293 292 313 314
		f 4 -281 880 300 -882
		mu 0 4 295 294 315 316
		f 4 -282 881 301 -883
		mu 0 4 296 295 316 317
		f 4 -283 882 302 -884
		mu 0 4 297 296 317 318
		f 4 -284 883 303 -885
		mu 0 4 298 297 318 319
		f 4 -285 884 304 -886
		mu 0 4 299 298 319 320
		f 4 -286 885 305 -887
		mu 0 4 300 299 320 321
		f 4 -287 886 306 -888
		mu 0 4 301 300 321 322
		f 4 -288 887 307 -889
		mu 0 4 302 301 322 323
		f 4 -289 888 308 -890
		mu 0 4 303 302 323 324
		f 4 -290 889 309 -891
		mu 0 4 304 303 324 325
		f 4 -291 890 310 -892
		mu 0 4 305 304 325 326
		f 4 -292 891 311 -893
		mu 0 4 306 305 326 327
		f 4 -293 892 312 -894
		mu 0 4 307 306 327 328
		f 4 -294 893 313 -895
		mu 0 4 308 307 328 329
		f 4 -295 894 314 -896
		mu 0 4 309 308 329 330
		f 4 -296 895 315 -897
		mu 0 4 310 309 330 331
		f 4 -297 896 316 -898
		mu 0 4 311 310 331 332
		f 4 -298 897 317 -899
		mu 0 4 312 311 332 333
		f 4 -299 898 318 -900
		mu 0 4 313 312 333 334
		f 4 -300 899 319 -881
		mu 0 4 314 313 334 335
		f 4 -301 900 320 -902
		mu 0 4 316 315 336 337
		f 4 -302 901 321 -903
		mu 0 4 317 316 337 338
		f 4 -303 902 322 -904
		mu 0 4 318 317 338 339
		f 4 -304 903 323 -905
		mu 0 4 319 318 339 340
		f 4 -305 904 324 -906
		mu 0 4 320 319 340 341
		f 4 -306 905 325 -907
		mu 0 4 321 320 341 342
		f 4 -307 906 326 -908
		mu 0 4 322 321 342 343
		f 4 -308 907 327 -909
		mu 0 4 323 322 343 344
		f 4 -309 908 328 -910
		mu 0 4 324 323 344 345
		f 4 -310 909 329 -911
		mu 0 4 325 324 345 346
		f 4 -311 910 330 -912
		mu 0 4 326 325 346 347
		f 4 -312 911 331 -913
		mu 0 4 327 326 347 348
		f 4 -313 912 332 -914
		mu 0 4 328 327 348 349
		f 4 -314 913 333 -915
		mu 0 4 329 328 349 350
		f 4 -315 914 334 -916
		mu 0 4 330 329 350 351
		f 4 -316 915 335 -917
		mu 0 4 331 330 351 352
		f 4 -317 916 336 -918
		mu 0 4 332 331 352 353
		f 4 -318 917 337 -919
		mu 0 4 333 332 353 354
		f 4 -319 918 338 -920
		mu 0 4 334 333 354 355
		f 4 -320 919 339 -901
		mu 0 4 335 334 355 356
		f 4 -321 920 340 -922
		mu 0 4 337 336 357 358
		f 4 -322 921 341 -923
		mu 0 4 338 337 358 359
		f 4 -323 922 342 -924
		mu 0 4 339 338 359 360
		f 4 -324 923 343 -925
		mu 0 4 340 339 360 361
		f 4 -325 924 344 -926
		mu 0 4 341 340 361 362
		f 4 -326 925 345 -927
		mu 0 4 342 341 362 363
		f 4 -327 926 346 -928
		mu 0 4 343 342 363 364
		f 4 -328 927 347 -929
		mu 0 4 344 343 364 365
		f 4 -329 928 348 -930
		mu 0 4 345 344 365 366
		f 4 -330 929 349 -931
		mu 0 4 346 345 366 367
		f 4 -331 930 350 -932
		mu 0 4 347 346 367 368
		f 4 -332 931 351 -933
		mu 0 4 348 347 368 369
		f 4 -333 932 352 -934
		mu 0 4 349 348 369 370
		f 4 -334 933 353 -935
		mu 0 4 350 349 370 371
		f 4 -335 934 354 -936
		mu 0 4 351 350 371 372
		f 4 -336 935 355 -937
		mu 0 4 352 351 372 373
		f 4 -337 936 356 -938
		mu 0 4 353 352 373 374
		f 4 -338 937 357 -939
		mu 0 4 354 353 374 375
		f 4 -339 938 358 -940
		mu 0 4 355 354 375 376
		f 4 -340 939 359 -921
		mu 0 4 356 355 376 377
		f 4 -341 940 360 -942
		mu 0 4 358 357 378 379
		f 4 -342 941 361 -943
		mu 0 4 359 358 379 380
		f 4 -343 942 362 -944
		mu 0 4 360 359 380 381
		f 4 -344 943 363 -945
		mu 0 4 361 360 381 382
		f 4 -345 944 364 -946
		mu 0 4 362 361 382 383
		f 4 -346 945 365 -947
		mu 0 4 363 362 383 384
		f 4 -347 946 366 -948
		mu 0 4 364 363 384 385
		f 4 -348 947 367 -949
		mu 0 4 365 364 385 386
		f 4 -349 948 368 -950
		mu 0 4 366 365 386 387
		f 4 -350 949 369 -951
		mu 0 4 367 366 387 388
		f 4 -351 950 370 -952
		mu 0 4 368 367 388 389
		f 4 -352 951 371 -953
		mu 0 4 369 368 389 390
		f 4 -353 952 372 -954
		mu 0 4 370 369 390 391
		f 4 -354 953 373 -955
		mu 0 4 371 370 391 392
		f 4 -355 954 374 -956
		mu 0 4 372 371 392 393
		f 4 -356 955 375 -957
		mu 0 4 373 372 393 394
		f 4 -357 956 376 -958
		mu 0 4 374 373 394 395
		f 4 -358 957 377 -959
		mu 0 4 375 374 395 396
		f 4 -359 958 378 -960
		mu 0 4 376 375 396 397
		f 4 -360 959 379 -941
		mu 0 4 377 376 397 398
		f 4 -361 960 380 -962
		mu 0 4 379 378 399 400
		f 4 -362 961 381 -963
		mu 0 4 380 379 400 401
		f 4 -363 962 382 -964
		mu 0 4 381 380 401 402
		f 4 -364 963 383 -965
		mu 0 4 382 381 402 403
		f 4 -365 964 384 -966
		mu 0 4 383 382 403 404
		f 4 -366 965 385 -967
		mu 0 4 384 383 404 405
		f 4 -367 966 386 -968
		mu 0 4 385 384 405 406
		f 4 -368 967 387 -969
		mu 0 4 386 385 406 407
		f 4 -369 968 388 -970
		mu 0 4 387 386 407 408
		f 4 -370 969 389 -971
		mu 0 4 388 387 408 409
		f 4 -371 970 390 -972
		mu 0 4 389 388 409 410
		f 4 -372 971 391 -973
		mu 0 4 390 389 410 411
		f 4 -373 972 392 -974
		mu 0 4 391 390 411 412
		f 4 -374 973 393 -975
		mu 0 4 392 391 412 413
		f 4 -375 974 394 -976
		mu 0 4 393 392 413 414
		f 4 -376 975 395 -977
		mu 0 4 394 393 414 415
		f 4 -377 976 396 -978
		mu 0 4 395 394 415 416
		f 4 -378 977 397 -979
		mu 0 4 396 395 416 417
		f 4 -379 978 398 -980
		mu 0 4 397 396 417 418
		f 4 -380 979 399 -961
		mu 0 4 398 397 418 419
		f 4 -381 980 400 -982
		mu 0 4 400 399 420 421
		f 4 -382 981 401 -983
		mu 0 4 401 400 421 422
		f 4 -383 982 402 -984
		mu 0 4 402 401 422 423
		f 4 -384 983 403 -985
		mu 0 4 403 402 423 424
		f 4 -385 984 404 -986
		mu 0 4 404 403 424 425
		f 4 -386 985 405 -987
		mu 0 4 405 404 425 426
		f 4 -387 986 406 -988
		mu 0 4 406 405 426 427
		f 4 -388 987 407 -989
		mu 0 4 407 406 427 428
		f 4 -389 988 408 -990
		mu 0 4 408 407 428 429
		f 4 -390 989 409 -991
		mu 0 4 409 408 429 430
		f 4 -391 990 410 -992
		mu 0 4 410 409 430 431
		f 4 -392 991 411 -993
		mu 0 4 411 410 431 432
		f 4 -393 992 412 -994
		mu 0 4 412 411 432 433
		f 4 -394 993 413 -995
		mu 0 4 413 412 433 434
		f 4 -395 994 414 -996
		mu 0 4 414 413 434 435
		f 4 -396 995 415 -997
		mu 0 4 415 414 435 436
		f 4 -397 996 416 -998
		mu 0 4 416 415 436 437
		f 4 -398 997 417 -999
		mu 0 4 417 416 437 438
		f 4 -399 998 418 -1000
		mu 0 4 418 417 438 439
		f 4 -400 999 419 -981
		mu 0 4 419 418 439 440
		f 4 -401 1000 420 -1002
		mu 0 4 421 420 441 442
		f 4 -402 1001 421 -1003
		mu 0 4 422 421 442 443
		f 4 -403 1002 422 -1004
		mu 0 4 423 422 443 444
		f 4 -404 1003 423 -1005
		mu 0 4 424 423 444 445
		f 4 -405 1004 424 -1006
		mu 0 4 425 424 445 446
		f 4 -406 1005 425 -1007
		mu 0 4 426 425 446 447
		f 4 -407 1006 426 -1008
		mu 0 4 427 426 447 448
		f 4 -408 1007 427 -1009
		mu 0 4 428 427 448 449
		f 4 -409 1008 428 -1010
		mu 0 4 429 428 449 450
		f 4 -410 1009 429 -1011
		mu 0 4 430 429 450 451
		f 4 -411 1010 430 -1012
		mu 0 4 431 430 451 452
		f 4 -412 1011 431 -1013
		mu 0 4 432 431 452 453
		f 4 -413 1012 432 -1014
		mu 0 4 433 432 453 454
		f 4 -414 1013 433 -1015
		mu 0 4 434 433 454 455
		f 4 -415 1014 434 -1016
		mu 0 4 435 434 455 456
		f 4 -416 1015 435 -1017
		mu 0 4 436 435 456 457
		f 4 -417 1016 436 -1018
		mu 0 4 437 436 457 458
		f 4 -418 1017 437 -1019
		mu 0 4 438 437 458 459
		f 4 -419 1018 438 -1020
		mu 0 4 439 438 459 460
		f 4 -420 1019 439 -1001
		mu 0 4 440 439 460 461
		f 4 -421 1020 440 -1022
		mu 0 4 442 441 462 463
		f 4 -422 1021 441 -1023
		mu 0 4 443 442 463 464
		f 4 -423 1022 442 -1024
		mu 0 4 444 443 464 465
		f 4 -424 1023 443 -1025
		mu 0 4 445 444 465 466
		f 4 -425 1024 444 -1026
		mu 0 4 446 445 466 467
		f 4 -426 1025 445 -1027
		mu 0 4 447 446 467 468
		f 4 -427 1026 446 -1028
		mu 0 4 448 447 468 469
		f 4 -428 1027 447 -1029
		mu 0 4 449 448 469 470
		f 4 -429 1028 448 -1030
		mu 0 4 450 449 470 471
		f 4 -430 1029 449 -1031
		mu 0 4 451 450 471 472
		f 4 -431 1030 450 -1032
		mu 0 4 452 451 472 473
		f 4 -432 1031 451 -1033
		mu 0 4 453 452 473 474
		f 4 -433 1032 452 -1034
		mu 0 4 454 453 474 475
		f 4 -434 1033 453 -1035
		mu 0 4 455 454 475 476
		f 4 -435 1034 454 -1036
		mu 0 4 456 455 476 477
		f 4 -436 1035 455 -1037
		mu 0 4 457 456 477 478
		f 4 -437 1036 456 -1038
		mu 0 4 458 457 478 479
		f 4 -438 1037 457 -1039
		mu 0 4 459 458 479 480
		f 4 -439 1038 458 -1040
		mu 0 4 460 459 480 481
		f 4 -440 1039 459 -1021
		mu 0 4 461 460 481 482
		f 4 -441 1040 460 -1042
		mu 0 4 463 462 483 484
		f 4 -442 1041 461 -1043
		mu 0 4 464 463 484 485
		f 4 -443 1042 462 -1044
		mu 0 4 465 464 485 486
		f 4 -444 1043 463 -1045
		mu 0 4 466 465 486 487
		f 4 -445 1044 464 -1046
		mu 0 4 467 466 487 488
		f 4 -446 1045 465 -1047
		mu 0 4 468 467 488 489
		f 4 -447 1046 466 -1048
		mu 0 4 469 468 489 490
		f 4 -448 1047 467 -1049
		mu 0 4 470 469 490 491
		f 4 -449 1048 468 -1050
		mu 0 4 471 470 491 492
		f 4 -450 1049 469 -1051
		mu 0 4 472 471 492 493
		f 4 -451 1050 470 -1052
		mu 0 4 473 472 493 494
		f 4 -452 1051 471 -1053
		mu 0 4 474 473 494 495
		f 4 -453 1052 472 -1054
		mu 0 4 475 474 495 496
		f 4 -454 1053 473 -1055
		mu 0 4 476 475 496 497
		f 4 -455 1054 474 -1056
		mu 0 4 477 476 497 498
		f 4 -456 1055 475 -1057
		mu 0 4 478 477 498 499
		f 4 -457 1056 476 -1058
		mu 0 4 479 478 499 500
		f 4 -458 1057 477 -1059
		mu 0 4 480 479 500 501
		f 4 -459 1058 478 -1060
		mu 0 4 481 480 501 502
		f 4 -460 1059 479 -1041
		mu 0 4 482 481 502 503
		f 4 -461 1060 480 -1062
		mu 0 4 484 483 504 505
		f 4 -462 1061 481 -1063
		mu 0 4 485 484 505 506
		f 4 -463 1062 482 -1064
		mu 0 4 486 485 506 507
		f 4 -464 1063 483 -1065
		mu 0 4 487 486 507 508
		f 4 -465 1064 484 -1066
		mu 0 4 488 487 508 509
		f 4 -466 1065 485 -1067
		mu 0 4 489 488 509 510
		f 4 -467 1066 486 -1068
		mu 0 4 490 489 510 511
		f 4 -468 1067 487 -1069
		mu 0 4 491 490 511 512
		f 4 -469 1068 488 -1070
		mu 0 4 492 491 512 513
		f 4 -470 1069 489 -1071
		mu 0 4 493 492 513 514
		f 4 -471 1070 490 -1072
		mu 0 4 494 493 514 515
		f 4 -472 1071 491 -1073
		mu 0 4 495 494 515 516
		f 4 -473 1072 492 -1074
		mu 0 4 496 495 516 517
		f 4 -474 1073 493 -1075
		mu 0 4 497 496 517 518
		f 4 -475 1074 494 -1076
		mu 0 4 498 497 518 519
		f 4 -476 1075 495 -1077
		mu 0 4 499 498 519 520
		f 4 -477 1076 496 -1078
		mu 0 4 500 499 520 521
		f 4 -478 1077 497 -1079
		mu 0 4 501 500 521 522
		f 4 -479 1078 498 -1080
		mu 0 4 502 501 522 523
		f 4 -480 1079 499 -1061
		mu 0 4 503 502 523 524
		f 4 -481 1080 500 -1082
		mu 0 4 505 504 525 526
		f 4 -482 1081 501 -1083
		mu 0 4 506 505 526 527
		f 4 -483 1082 502 -1084
		mu 0 4 507 506 527 528
		f 4 -484 1083 503 -1085
		mu 0 4 508 507 528 529
		f 4 -485 1084 504 -1086
		mu 0 4 509 508 529 530
		f 4 -486 1085 505 -1087
		mu 0 4 510 509 530 531
		f 4 -487 1086 506 -1088
		mu 0 4 511 510 531 532
		f 4 -488 1087 507 -1089
		mu 0 4 512 511 532 533
		f 4 -489 1088 508 -1090
		mu 0 4 513 512 533 534
		f 4 -490 1089 509 -1091
		mu 0 4 514 513 534 535
		f 4 -491 1090 510 -1092
		mu 0 4 515 514 535 536
		f 4 -492 1091 511 -1093
		mu 0 4 516 515 536 537
		f 4 -493 1092 512 -1094
		mu 0 4 517 516 537 538
		f 4 -494 1093 513 -1095
		mu 0 4 518 517 538 539
		f 4 -495 1094 514 -1096
		mu 0 4 519 518 539 540
		f 4 -496 1095 515 -1097
		mu 0 4 520 519 540 541
		f 4 -497 1096 516 -1098
		mu 0 4 521 520 541 542
		f 4 -498 1097 517 -1099
		mu 0 4 522 521 542 543
		f 4 -499 1098 518 -1100
		mu 0 4 523 522 543 544
		f 4 -500 1099 519 -1081
		mu 0 4 524 523 544 545;
	setAttr ".fc[500:599]"
		f 4 -501 1100 520 -1102
		mu 0 4 526 525 546 547
		f 4 -502 1101 521 -1103
		mu 0 4 527 526 547 548
		f 4 -503 1102 522 -1104
		mu 0 4 528 527 548 549
		f 4 -504 1103 523 -1105
		mu 0 4 529 528 549 550
		f 4 -505 1104 524 -1106
		mu 0 4 530 529 550 551
		f 4 -506 1105 525 -1107
		mu 0 4 531 530 551 552
		f 4 -507 1106 526 -1108
		mu 0 4 532 531 552 553
		f 4 -508 1107 527 -1109
		mu 0 4 533 532 553 554
		f 4 -509 1108 528 -1110
		mu 0 4 534 533 554 555
		f 4 -510 1109 529 -1111
		mu 0 4 535 534 555 556
		f 4 -511 1110 530 -1112
		mu 0 4 536 535 556 557
		f 4 -512 1111 531 -1113
		mu 0 4 537 536 557 558
		f 4 -513 1112 532 -1114
		mu 0 4 538 537 558 559
		f 4 -514 1113 533 -1115
		mu 0 4 539 538 559 560
		f 4 -515 1114 534 -1116
		mu 0 4 540 539 560 561
		f 4 -516 1115 535 -1117
		mu 0 4 541 540 561 562
		f 4 -517 1116 536 -1118
		mu 0 4 542 541 562 563
		f 4 -518 1117 537 -1119
		mu 0 4 543 542 563 564
		f 4 -519 1118 538 -1120
		mu 0 4 544 543 564 565
		f 4 -520 1119 539 -1101
		mu 0 4 545 544 565 566
		f 4 -521 1120 540 -1122
		mu 0 4 547 546 567 568
		f 4 -522 1121 541 -1123
		mu 0 4 548 547 568 569
		f 4 -523 1122 542 -1124
		mu 0 4 549 548 569 570
		f 4 -524 1123 543 -1125
		mu 0 4 550 549 570 571
		f 4 -525 1124 544 -1126
		mu 0 4 551 550 571 572
		f 4 -526 1125 545 -1127
		mu 0 4 552 551 572 573
		f 4 -527 1126 546 -1128
		mu 0 4 553 552 573 574
		f 4 -528 1127 547 -1129
		mu 0 4 554 553 574 575
		f 4 -529 1128 548 -1130
		mu 0 4 555 554 575 576
		f 4 -530 1129 549 -1131
		mu 0 4 556 555 576 577
		f 4 -531 1130 550 -1132
		mu 0 4 557 556 577 578
		f 4 -532 1131 551 -1133
		mu 0 4 558 557 578 579
		f 4 -533 1132 552 -1134
		mu 0 4 559 558 579 580
		f 4 -534 1133 553 -1135
		mu 0 4 560 559 580 581
		f 4 -535 1134 554 -1136
		mu 0 4 561 560 581 582
		f 4 -536 1135 555 -1137
		mu 0 4 562 561 582 583
		f 4 -537 1136 556 -1138
		mu 0 4 563 562 583 584
		f 4 -538 1137 557 -1139
		mu 0 4 564 563 584 585
		f 4 -539 1138 558 -1140
		mu 0 4 565 564 585 586
		f 4 -540 1139 559 -1121
		mu 0 4 566 565 586 587
		f 4 -541 1140 560 -1142
		mu 0 4 568 567 588 589
		f 4 -542 1141 561 -1143
		mu 0 4 569 568 589 590
		f 4 -543 1142 562 -1144
		mu 0 4 570 569 590 591
		f 4 -544 1143 563 -1145
		mu 0 4 571 570 591 592
		f 4 -545 1144 564 -1146
		mu 0 4 572 571 592 593
		f 4 -546 1145 565 -1147
		mu 0 4 573 572 593 594
		f 4 -547 1146 566 -1148
		mu 0 4 574 573 594 595
		f 4 -548 1147 567 -1149
		mu 0 4 575 574 595 596
		f 4 -549 1148 568 -1150
		mu 0 4 576 575 596 597
		f 4 -550 1149 569 -1151
		mu 0 4 577 576 597 598
		f 4 -551 1150 570 -1152
		mu 0 4 578 577 598 599
		f 4 -552 1151 571 -1153
		mu 0 4 579 578 599 600
		f 4 -553 1152 572 -1154
		mu 0 4 580 579 600 601
		f 4 -554 1153 573 -1155
		mu 0 4 581 580 601 602
		f 4 -555 1154 574 -1156
		mu 0 4 582 581 602 603
		f 4 -556 1155 575 -1157
		mu 0 4 583 582 603 604
		f 4 -557 1156 576 -1158
		mu 0 4 584 583 604 605
		f 4 -558 1157 577 -1159
		mu 0 4 585 584 605 606
		f 4 -559 1158 578 -1160
		mu 0 4 586 585 606 607
		f 4 -560 1159 579 -1141
		mu 0 4 587 586 607 608
		f 4 -561 1160 580 -1162
		mu 0 4 589 588 609 610
		f 4 -562 1161 581 -1163
		mu 0 4 590 589 610 611
		f 4 -563 1162 582 -1164
		mu 0 4 591 590 611 612
		f 4 -564 1163 583 -1165
		mu 0 4 592 591 612 613
		f 4 -565 1164 584 -1166
		mu 0 4 593 592 613 614
		f 4 -566 1165 585 -1167
		mu 0 4 594 593 614 615
		f 4 -567 1166 586 -1168
		mu 0 4 595 594 615 616
		f 4 -568 1167 587 -1169
		mu 0 4 596 595 616 617
		f 4 -569 1168 588 -1170
		mu 0 4 597 596 617 618
		f 4 -570 1169 589 -1171
		mu 0 4 598 597 618 619
		f 4 -571 1170 590 -1172
		mu 0 4 599 598 619 620
		f 4 -572 1171 591 -1173
		mu 0 4 600 599 620 621
		f 4 -573 1172 592 -1174
		mu 0 4 601 600 621 622
		f 4 -574 1173 593 -1175
		mu 0 4 602 601 622 623
		f 4 -575 1174 594 -1176
		mu 0 4 603 602 623 624
		f 4 -576 1175 595 -1177
		mu 0 4 604 603 624 625
		f 4 -577 1176 596 -1178
		mu 0 4 605 604 625 626
		f 4 -578 1177 597 -1179
		mu 0 4 606 605 626 627
		f 4 -579 1178 598 -1180
		mu 0 4 607 606 627 628
		f 4 -580 1179 599 -1161
		mu 0 4 608 607 628 629
		f 4 -581 1180 0 -1182
		mu 0 4 610 609 630 631
		f 4 -582 1181 1 -1183
		mu 0 4 611 610 631 632
		f 4 -583 1182 2 -1184
		mu 0 4 612 611 632 633
		f 4 -584 1183 3 -1185
		mu 0 4 613 612 633 634
		f 4 -585 1184 4 -1186
		mu 0 4 614 613 634 635
		f 4 -586 1185 5 -1187
		mu 0 4 615 614 635 636
		f 4 -587 1186 6 -1188
		mu 0 4 616 615 636 637
		f 4 -588 1187 7 -1189
		mu 0 4 617 616 637 638
		f 4 -589 1188 8 -1190
		mu 0 4 618 617 638 639
		f 4 -590 1189 9 -1191
		mu 0 4 619 618 639 640
		f 4 -591 1190 10 -1192
		mu 0 4 620 619 640 641
		f 4 -592 1191 11 -1193
		mu 0 4 621 620 641 642
		f 4 -593 1192 12 -1194
		mu 0 4 622 621 642 643
		f 4 -594 1193 13 -1195
		mu 0 4 623 622 643 644
		f 4 -595 1194 14 -1196
		mu 0 4 624 623 644 645
		f 4 -596 1195 15 -1197
		mu 0 4 625 624 645 646
		f 4 -597 1196 16 -1198
		mu 0 4 626 625 646 647
		f 4 -598 1197 17 -1199
		mu 0 4 627 626 647 648
		f 4 -599 1198 18 -1200
		mu 0 4 628 627 648 649
		f 4 -600 1199 19 -1181
		mu 0 4 629 628 649 650;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "left";
	rename -uid "ED4DB7EF-49AF-45FD-C919-289F2B6E30E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8221451050010157e+029 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "FF65CF31-4D69-0C2A-0F9C-ECBD8E544890";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 8.8221451050010157e+029;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E8F47C26-432A-7CAE-1B66-9592E80CE15F";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "E44FF6E3-4611-BBDE-4F4E-B8B876AA2740";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
	setAttr ".xvc" yes;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "A245960A-46B5-7841-2155-699884079D93";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".avo" yes;
	setAttr ".miSamplesQualityR" 0.10000000149011612;
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
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.1 0.1 0.1 0.1";
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
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
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
	setAttr ".stringOptions[81].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[81].value" -type "string" "0";
	setAttr ".stringOptions[81].type" -type "string" "integer";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "F1C50C03-4F2A-59CA-9B8A-1B94B67B2629";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "2AE403B5-4237-B9A7-9DB7-22A422424418";
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
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "D30A6262-4D3D-04E4-C183-C7A5C07B4B00";
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
	rename -uid "09FD0D14-4DD7-1D62-7E01-4D912D74BE75";
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
	rename -uid "BC510F44-422B-12E2-0BE7-2596CBE135B0";
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
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "3707FC5B-41D2-D9FE-8C2C-91A1034F320B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B6E5CBB-43E6-DE8A-357C-938E7AD12BAD";
	setAttr -s 48 ".lnk";
	setAttr -s 5 ".ign";
	setAttr -s 48 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D10B88C-42E2-1AAF-3431-F0BCD7D8CAC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "13E073A3-4F3F-C0E4-F3FA-579F273B3E80";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08CAC2B1-4E38-B0EB-5E14-52B9CF69818F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2845825-4E07-BD78-78AA-56B013F6BEBF";
	setAttr ".g" yes;
createNode reference -n "bathtub_animRN";
	rename -uid "F9D22D4A-4879-6295-9890-538FF4B8822D";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bathtub_animRN"
		"bathtub_anim:bathtubRN" 0
		"bathtub_anim:reggie_rigRN" 196
		1 |bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape 
		"bifrostColliderEnable" "bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		
		1 |bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape 
		"bifrostColliderThickness" "bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		
		1 |bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape 
		"bifrostColliderMode" "bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"visibleInReflections" " 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"visibleInRefractions" " 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"castsShadows" " 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"receiveShadows" " 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"quadSplit" " 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"bifrostColliderEnable" " -k 1 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"bifrostColliderThickness" " -k 1 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape" 
		"bifrostColliderMode" " -k 1 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"translate" " -type \"double3\" -1.1211402312903171 23.239183717133528 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"rotate" " -type \"double3\" 0 -89.381320906554222 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:PoleVectors|bathtub_anim:reggie_rig:ElbowPV_IK_L" 
		"translate" " -type \"double3\" -1.9529532577312698 -24.125713869562496 -19.301620469343078"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:PoleVectors|bathtub_anim:reggie_rig:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:PoleVectors|bathtub_anim:reggie_rig:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:PoleVectors|bathtub_anim:reggie_rig:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:ArmCntrl_L" 
		"translate" " -type \"double3\" -6.467422741878643 -21.65022526586656 -16.484492332964834"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:ArmCntrl_L" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:ArmCntrl_L" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"translate" " -type \"double3\" 7.2781290513257115 -17.18633215998468 -17.819119975974512"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"poleVector" " -type \"double3\" 2.5773324652485678 -8.063262643604924 -17.123671024211681"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"poleVectorX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"poleVectorY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_L|bathtub_anim:reggie_rig:Arm_IK_L" 
		"poleVectorZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"translate" " -type \"double3\" -9.0064512223979971 -15.900273008743739 -16.451772645393916"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"poleVector" " -type \"double3\" -12.446163465190335 -9.1058769814869471 -17.072692108168489"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"poleVectorX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"poleVectorY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:Arm_IK_R" 
		"poleVectorZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:ArmCntrl_R" 
		"translate" " -type \"double3\" 4.8351721950203332 -20.537591914032248 -15.016459668764957"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:ArmCntrl_R" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:ArmCntrl_R" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_IK_GRP_R|bathtub_anim:reggie_rig:ArmCntrl_R" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L" 
		"rotate" " -type \"double3\" -6.9576247128916746 -19.642818168986576 -36.314312815610663"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L|bathtub_anim:reggie_rig:LowerArm_FK_Offset_L|bathtub_anim:reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" 41.434776629131115 -31.22171952473229 -70.730594620357166"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L|bathtub_anim:reggie_rig:LowerArm_FK_Offset_L|bathtub_anim:reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L|bathtub_anim:reggie_rig:LowerArm_FK_Offset_L|bathtub_anim:reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_L|bathtub_anim:reggie_rig:UpperArm_FK_Offset_L|bathtub_anim:reggie_rig:UpperArm_FK_L|bathtub_anim:reggie_rig:LowerArm_FK_Offset_L|bathtub_anim:reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_R|bathtub_anim:reggie_rig:UpperArm_FK_Offset_R|bathtub_anim:reggie_rig:UpperArm_FK_R" 
		"rotate" " -type \"double3\" -9.9220031198353595 -19.533750549491334 -27.903915305963494"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_R|bathtub_anim:reggie_rig:UpperArm_FK_Offset_R|bathtub_anim:reggie_rig:UpperArm_FK_R" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_R|bathtub_anim:reggie_rig:UpperArm_FK_Offset_R|bathtub_anim:reggie_rig:UpperArm_FK_R" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:ARM_FK_GRP_R|bathtub_anim:reggie_rig:UpperArm_FK_Offset_R|bathtub_anim:reggie_rig:UpperArm_FK_R" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"translate" " -type \"double3\" 0.14901563149048425 -17.194621714661629 -13.799779273816373"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"rotate" " -type \"double3\" -1.3406832879532844 -0.0025926079317569613 0.056602069278160673"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:SpineIK" 
		"translate" " -type \"double3\" 0.63534063455306133 7.4979588866547582 3.0668105782387816"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 75.542542804428862 39.409764423632915 -98.019162661115374"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"translate" " -type \"double3\" 0.62130690288425139 7.3963654369608127 2.9631181516965448"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"rotate" " -type \"double3\" 90.115515597885533 8.5265241539037433 -93.417284572670226"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HeadShoulders_GRP" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HipCntrlOffset_L|bathtub_anim:reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" 0 0 -29.752074866331533"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HipCntrlOffset_L|bathtub_anim:reggie_rig:HipCntrl" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HipCntrlOffset_L|bathtub_anim:reggie_rig:HipCntrl" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:HipCntrlOffset_L|bathtub_anim:reggie_rig:HipCntrl" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" 1.0888651324672791 1.049887935129995 -0.39793284624824543"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"scaleX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"scaleY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"scaleZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl" 
		"Stretchy" " -av -k 1 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_L" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_L" 
		"translate" " -type \"double3\" 2.4743077867267895 -0.24849945783125421 -0.37850541686739175"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_L" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_L" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_L" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_R" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_R" 
		"translate" " -type \"double3\" -0.24943918132633447 -0.39686517954556511 -0.48628002207491666"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_R" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_R" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:ChestCntrlOffset_L|bathtub_anim:reggie_rig:ChestCntrl|bathtub_anim:reggie_rig:ShoulderCntrl_Offset_L|bathtub_anim:reggie_rig:ShoulderCntrl_R" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK" 
		"rotate" " -type \"double3\" -12.467492529441305 0 -14.966515347409478"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK|bathtub_anim:reggie_rig:SpineJnt_FK_01|bathtub_anim:reggie_rig:Spine_02_FK_Offset|bathtub_anim:reggie_rig:Spine_02_FK" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK|bathtub_anim:reggie_rig:SpineJnt_FK_01|bathtub_anim:reggie_rig:Spine_02_FK_Offset|bathtub_anim:reggie_rig:Spine_02_FK" 
		"rotate" " -type \"double3\" 3.9210220985180348 -1.5030037404689378 -40.661191955198902"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK|bathtub_anim:reggie_rig:SpineJnt_FK_01|bathtub_anim:reggie_rig:Spine_02_FK_Offset|bathtub_anim:reggie_rig:Spine_02_FK" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK|bathtub_anim:reggie_rig:SpineJnt_FK_01|bathtub_anim:reggie_rig:Spine_02_FK_Offset|bathtub_anim:reggie_rig:Spine_02_FK" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:RootCntrlOffset|bathtub_anim:reggie_rig:RootCntrl|bathtub_anim:reggie_rig:Torso_GRP|bathtub_anim:reggie_rig:PelvisJnt_FK|bathtub_anim:reggie_rig:Spine_01_FK_Offset|bathtub_anim:reggie_rig:Spine_01_FK|bathtub_anim:reggie_rig:SpineJnt_FK_01|bathtub_anim:reggie_rig:Spine_02_FK_Offset|bathtub_anim:reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckIk" 
		"translate" " -type \"double3\" 1.0466698990401555 -6.8366586794032997 -7.4819344760468436"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 73.199934446247099 78.507193701559757 -109.56194436450907"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckEndBindJnt" 
		"rotate" " -type \"double3\" -0.6134297337744703 -3.5425183120235153 -43.487322764356449"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckEndBindJnt" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckEndBindJnt" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckEndBindJnt" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckCntrlFk_Offset|bathtub_anim:reggie_rig:NeckCntrlFk" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckCntrlFk_Offset|bathtub_anim:reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" -1.2123818706264873 -1.8764118401514223 -40.651937704652482"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckCntrlFk_Offset|bathtub_anim:reggie_rig:NeckCntrlFk" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckCntrlFk_Offset|bathtub_anim:reggie_rig:NeckCntrlFk" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:NeckCntrlFk_Offset|bathtub_anim:reggie_rig:NeckCntrlFk" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 0 0 14.247656145424319"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl" 
		"rotateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl" 
		"rotateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl" 
		"rotateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:NoseCntrl_Offset|bathtub_anim:reggie_rig:NoseCntrl" 
		"LeftNoseFlare" " -av -k 1 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:NoseCntrl_Offset|bathtub_anim:reggie_rig:NoseCntrl" 
		"RightNoseFlare" " -av -k 1 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L" 
		"translate" " -type \"double3\" -0.082189976331700984 0.013303478012782585 -0.24943372707212491"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L|bathtub_anim:reggie_rig:InnerBrowCntrl_Offset_L|bathtub_anim:reggie_rig:InnerBrowCntrl_L" 
		"translateY" " -av 0.74692939615606924"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L|bathtub_anim:reggie_rig:MidBrowCntrl_Offset_L|bathtub_anim:reggie_rig:MidBrowCntrl_L" 
		"translateY" " -av -0.3148825537225059"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_L|bathtub_anim:reggie_rig:EyebrowCntrl_L|bathtub_anim:reggie_rig:OuterBrowCntrl_Offset_L|bathtub_anim:reggie_rig:OuterBrowCntrl_L" 
		"translateY" " -av 0.12897672871911128"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R" 
		"translate" " -type \"double3\" -0.087614657045210681 0.033977583843459863 -0.23143073570557493"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R|bathtub_anim:reggie_rig:InnerBrowCntrl_Offset_R|bathtub_anim:reggie_rig:InnerBrowCntrl_R" 
		"translateY" " -av 0.98"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R|bathtub_anim:reggie_rig:MidBrowCntrl_Offset_R|bathtub_anim:reggie_rig:MidBrowCntrl_R" 
		"translateY" " -av -0.30892821051576547"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Eyebrows|bathtub_anim:reggie_rig:EyebrowCntrl_Offset_R|bathtub_anim:reggie_rig:EyebrowCntrl_R|bathtub_anim:reggie_rig:OuterBrowCntrl_Offset_R|bathtub_anim:reggie_rig:OuterBrowCntrl_R" 
		"translateY" " -av 0.26317424382491"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:TopLipCntrl_Offset_L|bathtub_anim:reggie_rig:TopLipCntrl_L" 
		"translateX" " -av 0.045293736933738907"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:TopLipCntrl_Offset_L|bathtub_anim:reggie_rig:TopLipCntrl_L" 
		"translateY" " -av 0.67349303273325789"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:TopLipCntrl_Offset_R|bathtub_anim:reggie_rig:TopLipCntrl_R" 
		"translateX" " -av 0.52755549287178882"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:TopLipCntrl_Offset_R|bathtub_anim:reggie_rig:TopLipCntrl_R" 
		"translateY" " -av 0.67349303273325789"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:LipCornerCntrl_Offset_L|bathtub_anim:reggie_rig:LipCornerCntrl_L" 
		"translateY" " -av -1.4908232148133045"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:LipCornerCntrl_Offset_R|bathtub_anim:reggie_rig:LipCornerCntrl_R" 
		"translateY" " -av -1.4908232148133043"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:ScaredLipCntrl_Offset_L|bathtub_anim:reggie_rig:ScaredLipCntrl_L" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:ScaredLipCntrl_Offset_L|bathtub_anim:reggie_rig:ScaredLipCntrl_L" 
		"translateY" " -av -1.0512239263579388"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:ScaredLipCntrl_Offset_L|bathtub_anim:reggie_rig:ScaredLipCntrl_L|bathtub_anim:reggie_rig:BottomLipCntrl_Offset_L|bathtub_anim:reggie_rig:BottomLipCntrl_L" 
		"translateY" " -av 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:ScaredLipCntrl_Offset_R|bathtub_anim:reggie_rig:ScaredLipCntrl_R" 
		"visibility" " -av 1"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:ScaredLipCntrl_Offset_R|bathtub_anim:reggie_rig:ScaredLipCntrl_R" 
		"translateY" " -av -1.0512239263579384"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Lips|bathtub_anim:reggie_rig:ScaredLipCntrl_Offset_R|bathtub_anim:reggie_rig:ScaredLipCntrl_R|bathtub_anim:reggie_rig:BottomLipCntrl_Offset_R|bathtub_anim:reggie_rig:BottomLipCntrl_R" 
		"translateY" " -av 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Cheeks|bathtub_anim:reggie_rig:CheekCntrl_Offset_L|bathtub_anim:reggie_rig:CheekCntrl_L" 
		"translateX" " -av 0.12906852311368971"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Cheeks|bathtub_anim:reggie_rig:CheekCntrl_Offset_L|bathtub_anim:reggie_rig:CheekCntrl_L" 
		"translateY" " -av 0.35771166046446307"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Cheeks|bathtub_anim:reggie_rig:CheekCntrl_Offset_R|bathtub_anim:reggie_rig:CheekCntrl_R" 
		"translateX" " -av 0.041077939099812236"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:Head_GRP|bathtub_anim:reggie_rig:HeadCntrlOffset|bathtub_anim:reggie_rig:HeadCntrl|bathtub_anim:reggie_rig:FaceCntrls|bathtub_anim:reggie_rig:Cheeks|bathtub_anim:reggie_rig:CheekCntrl_Offset_R|bathtub_anim:reggie_rig:CheekCntrl_R" 
		"translateY" " -av -0.073586003889358015"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:headRoot_Space_Loc" 
		"translate" " -type \"double3\" 0.12866425893783248 -1.5118233979425373 -14.371909778047117"
		
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:headRoot_Space_Loc" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:headRoot_Space_Loc" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:headRoot_Space_Loc" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite" 
		"translate" " -type \"double3\" 2.346927997910496 0 0.025343083445895108"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_L" 
		"translate" " -type \"double3\" 0 -36.169 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_L" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_L" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_L" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_L" 
		"Blink" " -av -k 1 2.4000000000000004"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_L" 
		"Scrunch" " -av -k 1 3.5"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_R" 
		"translate" " -type \"double3\" 0 -36.169 0"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_R" 
		"translateY" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_R" 
		"translateX" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_R" 
		"translateZ" " -av"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_R" 
		"Blink" " -av -k 1 2.4000000000000004"
		2 "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:ReggieMasterControl|bathtub_anim:reggie_rig:Head_Neck_GRP|bathtub_anim:reggie_rig:EyeSuite|bathtub_anim:reggie_rig:EyeCntrl_R" 
		"Scrunch" " -av -k 1 3.5"
		2 "bathtub_anim:reggie_rig:blendShape2" "weight" " -s 37"
		2 "bathtub_anim:reggie_rig:blendShape2" "w[21:25]" " 0.027209045365452766 0.0028881574980914593 0 0 0.28174999356269836"
		
		2 "bathtub_anim:reggie_rig:blendShape2" "w[30:35]" " 0.92436861991882324 0 0 0.0063375253230333328 0.56563854217529297 0"
		
		2 "bathtub_anim:reggie_rig:blendShape2" "w[51:53]" " 0 0 0.06072930246591568"
		
		2 "bathtub_anim:reggie_rig:blendShape2" "weight[56]" " -av 1"
		2 "bathtub_anim:reggie_rig:blendShape4" "weight" " -s 12"
		2 "bathtub_anim:reggie_rig:blendShape4" "w[3:7]" " 0.0021589037496596575 0.013758104294538498 0 0 0.31442606449127197"
		
		2 "bathtub_anim:reggie_rig:blendShape4" "w[9:10]" " 0.1451520174741745 0.1451520174741745"
		
		2 "bathtub_anim:reggie_rig:blendShape4" "w[15:16]" " 0.81738072633743286 0.81738072633743286"
		
		5 3 "bathtub_animRN" "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape.bifrostColliderEnable" 
		"bathtub_animRN.placeHolderList[1]" ""
		5 3 "bathtub_animRN" "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape.bifrostColliderThickness" 
		"bathtub_animRN.placeHolderList[2]" ""
		5 3 "bathtub_animRN" "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape.bifrostColliderMode" 
		"bathtub_animRN.placeHolderList[3]" ""
		5 3 "bathtub_animRN" "|bathtub_anim:reggie_rig:Reggie_Rig|bathtub_anim:reggie_rig:reggie_naked:Reggie|bathtub_anim:reggie_rig:reggie_naked:ReggieBody|bathtub_anim:reggie_rig:reggie_naked:ReggieBodyShape.worldMesh" 
		"bathtub_animRN.placeHolderList[4]" ""
		"bathtub_animRN" 0
		"bathtub_anim:bathtubRN" 1
		2 "|bathtub_anim:bathtub:Bathtub" "translate" " -type \"double3\" 12.819208996944774 0 0"
		
		"bathtub_animRN" 37
		2 "|bathtub_anim:CAMERA" "translate" " -type \"double3\" -3.6241264955467791 17.291287012652852 0.70233723423939987"
		
		2 "|bathtub_anim:CAMERA" "translateX" " -av"
		2 "|bathtub_anim:CAMERA" "translateY" " -av"
		2 "|bathtub_anim:CAMERA" "translateZ" " -av"
		2 "|bathtub_anim:CAMERA" "rotate" " -type \"double3\" -22.436687537348938 -89.720916191330204 21.018857178940905"
		
		2 "|bathtub_anim:CAMERA" "rotateX" " -av"
		2 "|bathtub_anim:CAMERA" "rotateY" " -av"
		2 "|bathtub_anim:CAMERA" "rotateZ" " -av"
		2 "|bathtub_anim:CAMERA" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|bathtub_anim:CAMERA" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "renderable" " 1"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "cameraAperture" " -type \"double2\" 1.795272 0.94488"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "overscan" " 1"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "panZoomEnabled" " 0"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "renderPanZoom" " 0"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "pan" " -type \"double2\" 0 0"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "zoom" " 1"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "focalLength" " -av 25.718749262392521"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "centerOfInterest" " 139.41278786602615"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "orthographicWidth" " 10"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "tumblePivot" " -type \"double3\" 8.4337253748914627 10.84249225480297 -4.8191587374177676"
		
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "displayGateMask" " 1"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "displayFilmGate" " 0"
		2 "|bathtub_anim:CAMERA|bathtub_anim:CAMERAShape" "displayResolution" " 0"
		
		2 "|bathtub_anim:areaLight1" "miLabel" " 0"
		2 "|bathtub_anim:pPlane2" "visibility" " 0"
		2 "|bathtub_anim:persp1" "translate" " -type \"double3\" -194.8291690074945 57.150752111405424 101.46102596837638"
		
		2 "|bathtub_anim:persp1" "rotate" " -type \"double3\" -9.3383527278369929 293.80000000029457 0"
		
		2 "|bathtub_anim:persp1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|bathtub_anim:persp1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bathtub_anim:persp1|bathtub_anim:perspShape2" "renderable" " 0"
		2 "|bathtub_anim:persp1|bathtub_anim:perspShape2" "panZoomEnabled" " 1"
		2 "|bathtub_anim:persp1|bathtub_anim:perspShape2" "centerOfInterest" " 332.95381427100256"
		
		2 "bathtub_anim:animatic_audio" "endFrame" " 1184.2560000000001"
		2 "bathtub_anim:animatic_audio" "sourceEnd" " 1184.2560000000001"
		2 "bathtub_anim:bathtub_scene_audio" "endFrame" " 246.528"
		2 "bathtub_anim:bathtub_scene_audio" "sourceEnd" " 246.528";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "3D42CE71-40FA-F576-32F9-518FFC4CEC8B";
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
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	rename -uid "01820EF0-4B27-D71A-D896-4C93BB7BA55D";
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
	rename -uid "4E58E1D1-4F5D-8E79-D711-CB9BA19D999B";
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
	rename -uid "BC0CEB0B-4B55-5E53-7028-4A839C701145";
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
	rename -uid "540C83DE-45BE-B320-EC43-8FB8C34079D6";
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
	rename -uid "F92BE16D-4C8F-BF33-729E-36B53E283835";
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
	rename -uid "58C2A8F5-4E71-ED87-D571-F7BAFB6F053A";
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
	rename -uid "54C3E132-4941-6823-0B5E-14B0DD3625D5";
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
	rename -uid "55E2F8F7-40EA-78FB-51B8-CC8A4CEC2653";
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
	rename -uid "2803D022-41F8-AE60-14CC-8CA8A7ABDCD9";
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
	rename -uid "ABB19CC4-4792-D9AF-EB68-60A436BB25BC";
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
	rename -uid "4E147003-4120-236D-1419-428A44812B19";
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
	rename -uid "91791004-40BC-AE03-2583-259A0C352CC5";
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
	rename -uid "68595A89-4316-7C20-BFC2-18AB70126488";
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
	rename -uid "15BF778C-4B0E-9EFB-8CEB-3D82F9D73F27";
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
	rename -uid "E0FF0CBD-4564-6619-E9B5-A2A610E5E276";
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
	rename -uid "6DFFB2A6-49DA-D30F-8ABE-6BB575737495";
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
	rename -uid "FEE2630F-4302-3D45-2C25-69ADC5FE667C";
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
	rename -uid "E9BD4063-4A12-C3BE-4D0C-8096994A3123";
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
	rename -uid "5F80993C-429A-B6A3-6629-9FBF12B1A62D";
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
	rename -uid "DE5CDF57-4FED-8E5B-AAF1-588D82E4EEA5";
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
	rename -uid "7D899291-4CEF-BE94-2F1A-57B1CAB8AD50";
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
	rename -uid "7EF17D39-4379-3C90-5485-0A95D31A78B8";
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
	rename -uid "B6663163-4C7F-53C3-AA56-AEAE5879FB52";
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
	rename -uid "AAF84B78-4235-3569-88BF-D1BF29997C9D";
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
	rename -uid "45E5F0E6-4430-9194-6ACC-91B22F36BD28";
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
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "0AE50987-4805-9061-EC68-81B600BC3F66";
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
	rename -uid "DC80A2F5-425A-2974-4DEC-3A91211075EF";
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
	rename -uid "F5624B98-458F-7C95-DD66-83B601191958";
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
	rename -uid "C71DD767-43DA-707E-C9E9-4989CC45FBAE";
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
	rename -uid "19B9118F-4019-6953-BA31-98B8BD36795A";
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
	rename -uid "53B93040-4247-FFE5-15A7-81BF594AE168";
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
	rename -uid "FD5747C1-48BC-6763-B446-0497CAA3DD16";
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
	rename -uid "DA363230-43D4-D50A-D824-7E84105977FA";
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
	rename -uid "4F8F99AE-40F6-4605-B9C0-C0BA47FDA769";
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
	rename -uid "E6BF3C20-4A84-6643-2264-02B8B70B96FE";
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
	rename -uid "A2DF5405-4404-F9C3-148A-9A825A33F38C";
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
	rename -uid "4119A205-4E4F-F1A0-C6B7-A5A5C4313CDE";
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
	rename -uid "D7B0B547-40D9-B949-5552-809F377CE027";
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
	rename -uid "1876A422-4B3D-9F50-7735-EF889C8F68A0";
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
	rename -uid "CFE14CBC-430F-684B-BE20-06993D37BEA4";
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
	rename -uid "6FC7726C-4861-2375-D950-E59B443ACC1F";
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
	rename -uid "F0FAF805-4A90-88A7-EE03-E38929C99E6D";
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
	rename -uid "59B1EDB9-4E1A-A567-9F0A-ADB3BB5EA7C4";
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
	rename -uid "D8ECF3BD-4ECB-50B6-E282-2C89EB9E48A6";
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
	rename -uid "2B565BC9-425D-5444-8422-A4B1AE6BF1FA";
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
	rename -uid "7818017B-4C25-3E0E-B5EA-FEAFCC3299A9";
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
	rename -uid "4E0C95F4-4FC9-DFF9-922D-CEAD5CCDF92D";
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
	rename -uid "51037D1D-44F1-19F3-81FB-0DA11CA7931C";
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
	rename -uid "EB86B69B-43B3-EA9B-FDDB-5EA79A037791";
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
	rename -uid "55FFA63C-4535-08A5-BF49-64BB9439D863";
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
	rename -uid "7E01E372-4534-258F-816D-FF8D04C01961";
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
	rename -uid "64072E25-4A17-F1CC-7716-DDB0EC4050D4";
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
	rename -uid "E954DA3F-48D2-C55E-7449-8F89E96EB7DB";
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
	rename -uid "A1F372E7-45FF-9632-8F08-A4AE332FCD09";
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
	rename -uid "B4E99C05-475F-62C8-03BA-48B5261E54B4";
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
	rename -uid "4E2CF4CD-4A6B-CE02-525B-B1A3172BEA03";
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
	rename -uid "72E81995-4AB4-466D-9708-41BB790A0550";
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
	rename -uid "1C2FCFEB-4244-AB68-8072-189D6192A552";
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
	rename -uid "49282BB7-4304-032F-8313-FB85E7480394";
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
	rename -uid "7A6F3215-483D-8A1F-987E-60BD2423B2B2";
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
	rename -uid "25A15BF9-47F2-EFE0-9A49-6E91B440CF0A";
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
	rename -uid "3C6AFC21-49B7-F8F9-EC69-C7AFA222C428";
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
	rename -uid "D5712773-4D1A-11AB-DD52-278F96486CE1";
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
	rename -uid "74C16FE7-43BF-7D0A-AA88-28AEB0613A4B";
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
	rename -uid "48902AD4-4844-75B7-F521-D7A994D03BEF";
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
	rename -uid "D0D5AF72-43DF-2820-2048-FE8546F462B6";
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
	rename -uid "36A24EC6-40BD-1BEB-42BD-47A90EF3F6F1";
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
	rename -uid "2979DC22-4CF3-74D3-11AB-9FABF4082F36";
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
	rename -uid "CFDFCE76-4242-19D4-A162-098FE14CF6FC";
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
createNode partition -n "mtorPartition";
	rename -uid "7AE8D47F-42B6-110D-A3CE-73AD175FC4A0";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2CD2DAE4-4ACC-9FDD-A7FB-4ABC5C4FDD60";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"bathtub_anim:CAMERA\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bathtub_anim:CAMERA\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"bathtub_anim:CAMERA\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 640\n                -height 761\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bathtub_anim:CAMERA\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 42 100 -ps 2 58 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bathtub_anim:CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bathtub_anim:CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D353FA93-4624-912F-F23C-D8B0BD7DD5A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 171 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "706EB807-4142-25F0-DF43-0AA7B2C4CEEE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".u" 8;
	setAttr ".v" 8;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "EA4DA852-4359-309A-C7F2-8DAF8CFBF11D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5BF6A4F2-45E7-8A59-88F4-B198FDD1E7AC";
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "F41D818C-4EB6-2E64-97C4-66B7A9D0C09D";
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
	rename -uid "D0192D90-4972-32AF-D49C-2BA5DD1EDEB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mib_data_string -n "bifrostMeshMRUserData1";
	rename -uid "D2E4354D-499D-6F9E-14FC-40A04F41913E";
	setAttr ".nam" -type "string" "bifrostMeshObject";
	setAttr ".val" -type "string" "{}";
createNode polyNormal -n "polyNormal1";
	rename -uid "DC44A770-4D82-E944-A2FB-B9997B9A2C64";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode bifrostAttrNotifier -n "bifrostKillplane1AttrNotif";
	rename -uid "DE083DC9-4FF1-F9FE-C994-BC98AF499DE8";
createNode bifrostAttrNotifier -n "bifrostKillplane2AttrNotif";
	rename -uid "4C77CDED-477A-98EA-FDAA-9F83E11B332B";
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial2";
	rename -uid "B61E4227-45D7-6E67-574C-789914C70640";
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
	rename -uid "9359615E-4D7F-1D65-8A10-2AB23CBA1C1C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode mib_data_string -n "bifrostMeshMRUserData2";
	rename -uid "53E9F66E-432D-3B63-6E6B-259036D122F1";
	setAttr ".nam" -type "string" "bifrostMeshObject";
createNode bifrostAttrNotifier -n "EmittzerShapeAttrNotif";
	rename -uid "AFA2033A-4104-F131-D166-6FBEAB5A419C";
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
createNode bifrostAttrNotifier -n "ReggieBodyShapeAttrNotif";
	rename -uid "5E096F07-40DB-2809-5E1E-D48F91B554E2";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
createNode bifrostAttrNotifier -n "CuntainorShapeAttrNotif";
	rename -uid "C0CA5D42-4FF3-FAA8-2D29-D0961D742C95";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
createNode polyCube -n "polyCube1";
	rename -uid "82269C19-4460-277E-81FB-329BDE72AA89";
	setAttr ".cuv" 4;
createNode mila_material -n "mila_material1";
	rename -uid "52CECB84-4B46-C440-CACD-E281D9DA0547";
	addAttr -ci true -uac -h true -sn "vpDiffuseColor" -ln "vpDiffuseColor" -at "float3" 
		-nc 3;
	addAttr -ci true -h true -sn "vpDiffuseColorR" -ln "vpDiffuseColorR" -dv 0.7 -at "float" 
		-p "vpDiffuseColor";
	addAttr -ci true -h true -sn "vpDiffuseColorG" -ln "vpDiffuseColorG" -dv 0.7 -at "float" 
		-p "vpDiffuseColor";
	addAttr -ci true -h true -sn "vpDiffuseColorB" -ln "vpDiffuseColorB" -dv 0.7 -at "float" 
		-p "vpDiffuseColor";
	addAttr -ci true -h true -sn "vpSpecularWeight" -ln "vpSpecularWeight" -at "float";
	addAttr -ci true -uac -h true -sn "vpSpecularColor" -ln "vpSpecularColor" -at "float3" 
		-nc 3;
	addAttr -ci true -h true -sn "vpSpecularColorR" -ln "vpSpecularColorR" -at "float" 
		-p "vpSpecularColor";
	addAttr -ci true -h true -sn "vpSpecularColorG" -ln "vpSpecularColorG" -at "float" 
		-p "vpSpecularColor";
	addAttr -ci true -h true -sn "vpSpecularColorB" -ln "vpSpecularColorB" -at "float" 
		-p "vpSpecularColor";
	addAttr -ci true -uac -h true -sn "vpTransmissiveColor" -ln "vpTransmissiveColor" 
		-at "float3" -nc 3;
	addAttr -ci true -h true -sn "vpTransmissiveColorR" -ln "vpTransmissiveColorR" -at "float" 
		-p "vpTransmissiveColor";
	addAttr -ci true -h true -sn "vpTransmissiveColorG" -ln "vpTransmissiveColorG" -at "float" 
		-p "vpTransmissiveColor";
	addAttr -ci true -h true -sn "vpTransmissiveColorB" -ln "vpTransmissiveColorB" -at "float" 
		-p "vpTransmissiveColor";
	setAttr ".vpDiffuseColor" -type "float3" 0.025 0.025 0.025 ;
createNode shadingEngine -n "mila_material1SG";
	rename -uid "7064867D-416E-FA65-1380-1EA6CC8CAA15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "02E097FF-4ABB-04FC-3010-E1A000E52D2B";
createNode mila_layer -n "mila_layer1";
	rename -uid "8CB8CE24-48CC-63AF-3F42-2E9F62F63AD0";
createNode mila_diffuse_reflection -n "mila_diffuse_reflection1";
	rename -uid "88846158-4B03-839C-1AB2-F0AEA4F2BD96";
createNode mila_layer_transmissive_clear -n "mila_layer_transmissive_clear1";
	rename -uid "0E6B9F9C-40D7-04F2-5F09-6B8A0FE029AF";
	setAttr ".S00" -type "float3" 1 0.91161215 0.72600001 ;
createNode object_light -n "object_light1";
	rename -uid "86A7619E-4211-918A-AA6A-83B6DD12AA0C";
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".i" 200;
createNode shadingEngine -n "object_light1SG";
	rename -uid "6C6507C6-4AAE-BF58-6C3A-1D962D73A2C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".mise" no;
createNode materialInfo -n "materialInfo3";
	rename -uid "452D5EBB-4070-36CE-D95E-17A379DA2472";
createNode mia_material_x -n "mia_material_x1";
	rename -uid "F2FB8817-4CE0-2F78-53B0-45BE2105B407";
	setAttr ".S01" -type "float3" 0 0 0 ;
	setAttr ".S03" 1;
	setAttr ".S10" 1;
	setAttr ".S11" -type "float3" 0.81 0.88999999 0.93000001 ;
	setAttr ".S13" 1.5;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S22" yes;
	setAttr ".S23" 0.69999998807907104;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 8;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 8;
	setAttr ".S50" 4;
	setAttr ".S54" yes;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "57B0B21F-4C4F-368A-D1C0-4BB1FF594E6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "97037A70-4C3F-F45E-F50F-30AF9BBFE0F7";
createNode mia_material_x -n "mia_material_x2";
	rename -uid "6377100A-4FBE-9C94-0566-30A857C747BF";
	setAttr ".S01" -type "float3" 0 1 1 ;
createNode shadingEngine -n "mia_material_x2SG";
	rename -uid "BF3ABAE5-4EA1-73D5-0453-9199F65EEEAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "50ED8F70-4804-D9A2-ADF1-1BB6A4BECC72";
createNode shadingEngine -n "blinn1SG";
	rename -uid "A7385C37-4B16-9563-4FAC-7D8486236486";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "ACD3B2F2-4D52-ACC3-7942-558B31BD76A3";
createNode phong -n "phong1";
	rename -uid "3403BEF4-4155-A59E-1431-7EACD8DFA609";
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".gi" 1;
createNode object_light -n "object_light2";
	rename -uid "1975D80E-4E57-7588-F477-38BEE4A5BED5";
	setAttr ".sf" -type "float3" 0 1 1 ;
	setAttr ".csc" yes;
	setAttr ".c" -type "float3" 0 1 1 ;
	setAttr ".i" 300;
createNode shadingEngine -n "object_light2SG";
	rename -uid "34BFC461-4287-3869-5A8C-46B9D1D893A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".mise" no;
createNode materialInfo -n "materialInfo7";
	rename -uid "0C7F34E3-4FE8-F1DB-7DD1-578B6FA2CAFA";
createNode object_light -n "object_light3";
	rename -uid "14FFF2F4-475C-F9D8-8D29-1D8F45E7FAE5";
	setAttr ".sf" -type "float3" 1 0 0.4348 ;
	setAttr ".csc" yes;
	setAttr ".c" -type "float3" 1 0 0.43489999 ;
	setAttr ".i" 250;
createNode shadingEngine -n "object_light3SG";
	rename -uid "5B870BA5-4965-4D79-8B62-BC8BE263DF2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".mise" no;
createNode materialInfo -n "materialInfo8";
	rename -uid "004A1673-42A3-569F-6667-419F6DF25482";
createNode object_light -n "object_light4";
	rename -uid "B07E209A-405B-A6BE-AA7B-8AB6558CE329";
	setAttr ".c" -type "float3" 1 0.54839998 0 ;
	setAttr ".i" 270;
createNode shadingEngine -n "object_light4SG";
	rename -uid "8894C24B-4534-0D96-1906-B8B66BD58E07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".mise" no;
createNode materialInfo -n "materialInfo9";
	rename -uid "0753BE6D-44C4-ED0B-A64B-8C8562105762";
createNode object_light -n "object_light5";
	rename -uid "CF86BEC7-4B8F-F70C-B277-D094E1FC572C";
	setAttr ".sf" -type "float3" 1 0.0392 0.2202 ;
	setAttr ".csc" yes;
	setAttr ".c" -type "float3" 1 0 0.1884 ;
	setAttr ".i" 280;
createNode shadingEngine -n "object_light5SG";
	rename -uid "2A3FD3E5-4F9F-6215-DAE8-008DFCD33E5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".mise" no;
createNode materialInfo -n "materialInfo10";
	rename -uid "8DA9C7D8-487E-6981-E64E-D6968E00E1FF";
createNode blinn -n "blinn2";
	rename -uid "11E216BD-41AC-EBC1-1EA0-C0A566E7A88B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.1769 0 ;
	setAttr ".gi" 0.075342468917369843;
	setAttr ".sc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C6548DB8-4C7D-C743-C521-CB965C75B258";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "53A28B49-49F5-C821-A94D-6FA92F11A320";
createNode blinn -n "blinn3";
	rename -uid "6B2B6617-47A6-756E-4A5D-7098376F1FA5";
	setAttr ".c" -type "float3" 1 0 0.092100002 ;
	setAttr ".gi" 0.019999999552965164;
createNode shadingEngine -n "blinn3SG";
	rename -uid "179F617C-4C12-5FFB-D8FE-3A9F3042C39A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "C3BA943F-4400-F123-74F5-9A838DCA6DAD";
createNode blinn -n "blinn4";
	rename -uid "9E6755E3-4C13-A62F-62B2-668BAD12AB72";
	setAttr ".c" -type "float3" 0 1 0.6573 ;
	setAttr ".gi" 0.019999999552965164;
createNode shadingEngine -n "blinn4SG";
	rename -uid "37B1388D-4F79-E6A1-B549-3BBDB5970A90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "FEA4AEB8-4D1A-43AE-217B-519B9D7CD426";
createNode animCurveTU -n "spotLight1_visibility";
	rename -uid "38C2D198-48AC-4EA7-1B2A-698B2C0DFBC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spotLight1_translateX";
	rename -uid "F2C3D95B-4DC5-F938-6DF4-89B6A6C4506E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 -45.206559019676249;
createNode animCurveTL -n "spotLight1_translateY";
	rename -uid "76CC6EB9-4F28-E1DF-DDAD-C29EF47967CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 40.17273731454641;
createNode animCurveTL -n "spotLight1_translateZ";
	rename -uid "EFB606D8-446D-80EA-0C81-B486B7A3A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
createNode animCurveTA -n "spotLight1_rotateX";
	rename -uid "227806EC-4871-9E4D-FF86-FEBF33CDE93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 98.638550452811103;
createNode animCurveTA -n "spotLight1_rotateY";
	rename -uid "2DD44219-4F28-B6D7-D4A0-CFB9AA5B570A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 -89.803611908548135;
createNode animCurveTA -n "spotLight1_rotateZ";
	rename -uid "AC82B800-46C1-66B4-E2CB-40A5A5C97309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 -123.92142513358451;
createNode animCurveTU -n "spotLight1_scaleX";
	rename -uid "26B256A5-4127-6D13-0BF0-DBA0B91B7159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 10.60587651146839;
createNode animCurveTU -n "spotLight1_scaleY";
	rename -uid "6A5DD0A8-4472-C8A4-B072-46A807BB144B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 10.60587651146839;
createNode animCurveTU -n "spotLight1_scaleZ";
	rename -uid "394E6ECB-4DD2-BAF0-9CA6-55ACE026094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 10.60587651146839;
createNode blinn -n "blinn5";
	rename -uid "B898FF99-42EC-A602-8E62-E6906462A521";
	setAttr ".c" -type "float3" 0 0.472 1 ;
	setAttr ".gi" 0.092465750873088837;
createNode shadingEngine -n "blinn5SG";
	rename -uid "06330874-44B5-8446-AF36-B1907FAED36C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "2C7FA6CE-4712-F1C9-BC06-43B78D2982C7";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E7DA1640-48B0-A880-5B14-F5AC876D7347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1080:1099]";
	setAttr ".ix" -type "matrix" 7.8844489836475074e-015 35.5084015047766 0 0 -155.27196703220466 3.4477302575598369e-014 0 0
		 0 0 35.5084015047766 0 63.488535354559758 23.779571635742919 0 1;
	setAttr ".wt" 0.6185528039932251;
	setAttr ".dr" no;
	setAttr ".re" 1098;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8BB154B5-4118-9C1C-9C26-A5B5FC9E7059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1060:1079]";
	setAttr ".ix" -type "matrix" 7.8844489836475074e-015 35.5084015047766 0 0 -155.27196703220466 3.4477302575598369e-014 0 0
		 0 0 35.5084015047766 0 63.488535354559758 23.779571635742919 0 1;
	setAttr ".wt" 0.58904117345809937;
	setAttr ".dr" no;
	setAttr ".re" 1078;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode reference -n "liquorStoreSignVertFinishedRN";
	rename -uid "F8D287B4-4B77-0C58-CCB2-7C989A72B4AB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"liquorStoreSignVertFinishedRN"
		"liquorStoreSignVertFinishedRN" 0
		"liquorStoreSignVertFinishedRN" 10
		2 "|liquorStoreSignVertFinished:NeonSign" "visibility" " 0"
		2 "|liquorStoreSignVertFinished:NeonSign" "translate" " -type \"double3\" 83.676820420890678 70.965958213550465 -33.010555472779046"
		
		2 "|liquorStoreSignVertFinished:NeonSign" "rotate" " -type \"double3\" 0 -89.999999999999986 0"
		
		2 "|liquorStoreSignVertFinished:NeonSign" "scale" " -type \"double3\" 5.6533122254292758 5.6533122254292758 5.6533122254292758"
		
		2 "|liquorStoreSignVertFinished:NeonSign" "rotatePivot" " -type \"double3\" 3.2831664608174984 1.3613407037062228 0"
		
		2 "|liquorStoreSignVertFinished:NeonSign" "scalePivot" " -type \"double3\" 3.2831664608174984 1.3613407037062228 0"
		
		2 "|liquorStoreSignVertFinished:NeonSign|liquorStoreSignVertFinished:BottleShape" 
		"visibility" " 1"
		2 "|liquorStoreSignVertFinished:NeonSign|liquorStoreSignVertFinished:BottleShape" 
		"translate" " -type \"double3\" 5.5211473615730542 0 0"
		2 "|liquorStoreSignVertFinished:NeonSign|liquorStoreSignVertFinished:BottleShape" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "liquorStoreSignVertFinished:NeonPinkLambert" "glowIntensity" " 0.05000000074505806";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode oceanShader -n "oceanShader1";
	rename -uid "5F5EE832-4E8F-A518-23CD-F4BEDB13936A";
	setAttr ".wc" -type "float3" 1 0.54360002 0 ;
	setAttr ".it" -type "float3" 0.19259937 0.19259937 0.19259937 ;
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
	setAttr ".scl" 0.30000001192092896;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.17799387872219086;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5E9C706D-FE4E-F84E-116C-12B5734A175F";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3489CD11-DE4A-FAB7-7FA9-4A85BA43422E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "982C0167-4D48-1512-BD2E-BBBAD31BE0D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "14F003E8-F74C-B1C1-6F4F-D6A4E1E6D932";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 48 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 48;
	setAttr ".ef" 72;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":time1.o" "bifrostLiquidContainer1.ctm";
connectAttr "EmittzerShapeAttrNotif.om" "bifrostLiquidContainer1.Emitters[0]";
connectAttr "ReggieBodyShapeAttrNotif.om" "bifrostLiquidContainer1.Colliders[0]"
		;
connectAttr "CuntainorShapeAttrNotif.om" "bifrostLiquidContainer1.Colliders[1]";
connectAttr "bifrostLiquidContainer1.Liquid" "liquidShape1.obj";
connectAttr "bifrostMeshMRUserData2.msg" "bifrostLiquid1Mesh.miData";
connectAttr "liquidShape1.mout" "bifrostLiquid1MeshShape.i";
connectAttr "polyNormal1.out" "Krill_volumeShape.i";
connectAttr "makeNurbPlane1.os" "oceanPlaneShape1.cr";
connectAttr "oceanShader1.d" "oceanPreviewPlane1.dis";
connectAttr "oceanShader1.oc" "oceanPreviewPlane1.cl";
connectAttr "spotLight1_visibility.o" "spotLight1.v";
connectAttr "spotLight1_translateX.o" "spotLight1.tx";
connectAttr "spotLight1_translateY.o" "spotLight1.ty";
connectAttr "spotLight1_translateZ.o" "spotLight1.tz";
connectAttr "spotLight1_rotateX.o" "spotLight1.rx";
connectAttr "spotLight1_rotateY.o" "spotLight1.ry";
connectAttr "spotLight1_rotateZ.o" "spotLight1.rz";
connectAttr "spotLight1_scaleX.o" "spotLight1.sx";
connectAttr "spotLight1_scaleY.o" "spotLight1.sy";
connectAttr "spotLight1_scaleZ.o" "spotLight1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "cylinder_Shape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mila_material1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "object_light1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "object_light2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "object_light3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "object_light4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "object_light5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mila_material1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "object_light1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "object_light2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "object_light3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "object_light4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "object_light5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "oceanPlaneShape1.message" "ambientLightShape1.message";
relationship "ignore" ":lightLinker1" "bifrostLiquid1MeshShape.message" "ambientLightShape1.message";
relationship "ignore" ":lightLinker1" "CuntainorShape.message" "ambientLightShape1.message";
relationship "ignore" ":lightLinker1" "EmittzerShape.message" "ambientLightShape1.message";
relationship "ignore" ":lightLinker1" "Krill_volumeShape.message" "ambientLightShape1.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "oceanPlaneShape1.iog" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "bifrostLiquidMaterial2.oc" "bifrostLiquidMaterial2SG.ss";
connectAttr "liquidShape1.iog" "bifrostLiquidMaterial2SG.dsm" -na;
connectAttr "bifrostLiquid1MeshShape.iog" "bifrostLiquidMaterial2SG.dsm" -na;
connectAttr "bifrostLiquidContainer1.Liquid" "bifrostMeshMRUserData2.val";
connectAttr "EmittzerShape.bifrostLiquidEnable" "EmittzerShapeAttrNotif.bifrostLiquidEnable"
		;
connectAttr "EmittzerShape.bifrostLiquidContinuousEmission" "EmittzerShapeAttrNotif.bifrostLiquidContinuousEmission"
		;
connectAttr "EmittzerShape.bifrostLiquidThickness" "EmittzerShapeAttrNotif.bifrostLiquidThickness"
		;
connectAttr "EmittzerShape.bifrostLiquidMode" "EmittzerShapeAttrNotif.bifrostLiquidMode"
		;
connectAttr "EmittzerShape.bifrostLiquidDensity" "EmittzerShapeAttrNotif.bifrostLiquidDensity"
		;
connectAttr "EmittzerShape.bifrostLiquidExpansionRate" "EmittzerShapeAttrNotif.bifrostLiquidExpansionRate"
		;
connectAttr "EmittzerShape.bifrostLiquidStictionStrength" "EmittzerShapeAttrNotif.bifrostLiquidStictionStrength"
		;
connectAttr "EmittzerShape.bifrostLiquidStictionBandwidth" "EmittzerShapeAttrNotif.bifrostLiquidStictionBandwidth"
		;
connectAttr "EmittzerShape.bifrostUVProjCon" "EmittzerShapeAttrNotif.bifrostUVProjCon"
		;
connectAttr "EmittzerShape.w" "EmittzerShapeAttrNotif.im";
connectAttr "bathtub_animRN.phl[1]" "ReggieBodyShapeAttrNotif.bifrostColliderEnable"
		;
connectAttr "bathtub_animRN.phl[2]" "ReggieBodyShapeAttrNotif.bifrostColliderThickness"
		;
connectAttr "bathtub_animRN.phl[3]" "ReggieBodyShapeAttrNotif.bifrostColliderMode"
		;
connectAttr "bathtub_animRN.phl[4]" "ReggieBodyShapeAttrNotif.im";
connectAttr "CuntainorShape.bifrostColliderEnable" "CuntainorShapeAttrNotif.bifrostColliderEnable"
		;
connectAttr "CuntainorShape.bifrostColliderThickness" "CuntainorShapeAttrNotif.bifrostColliderThickness"
		;
connectAttr "CuntainorShape.bifrostColliderMode" "CuntainorShapeAttrNotif.bifrostColliderMode"
		;
connectAttr "CuntainorShape.w" "CuntainorShapeAttrNotif.im";
connectAttr "mila_layer1.msg" "mila_material1.S00";
connectAttr "mila_layer_transmissive_clear1.S00" "mila_material1.vpTransmissiveColor"
		;
connectAttr "mila_layer_transmissive_clear1.S00" "mila_material1.vpSpecularColor"
		;
connectAttr "mila_layer_transmissive_clear1.S01" "mila_material1.vpSpecularWeight"
		;
connectAttr "mila_material1.S18" "mila_material1SG.mips";
connectAttr "mila_material1.S18" "mila_material1SG.miss";
connectAttr "mila_material1.S18" "mila_material1SG.mims";
connectAttr "pCubeShape1.iog" "mila_material1SG.dsm" -na;
connectAttr "mila_material1SG.msg" "materialInfo2.sg";
connectAttr "mila_material1.msg" "materialInfo2.m";
connectAttr "mila_layer_transmissive_clear1.msg" "mila_layer1.S00[0].S01";
connectAttr "object_light1.msg" "object_light1SG.mims";
connectAttr "object_light1.msg" "object_light1SG.mips";
connectAttr "object_light1SG.msg" "materialInfo3.sg";
connectAttr "object_light1.msg" "materialInfo3.m";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mims";
connectAttr "cylinder_Shape1.iog" "mia_material_x1SG.dsm" -na;
connectAttr "mia_material_x1SG.msg" "materialInfo4.sg";
connectAttr "mia_material_x1.msg" "materialInfo4.m";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mips";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.miss";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mims";
connectAttr "mia_material_x2SG.msg" "materialInfo5.sg";
connectAttr "mia_material_x2.msg" "materialInfo5.m";
connectAttr "phong1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "phong1.msg" "materialInfo6.m";
connectAttr "object_light2.msg" "object_light2SG.mims";
connectAttr "object_light2.msg" "object_light2SG.mips";
connectAttr "object_light2SG.msg" "materialInfo7.sg";
connectAttr "object_light2.msg" "materialInfo7.m";
connectAttr "object_light3.msg" "object_light3SG.mims";
connectAttr "object_light3.msg" "object_light3SG.mips";
connectAttr "object_light3SG.msg" "materialInfo8.sg";
connectAttr "object_light3.msg" "materialInfo8.m";
connectAttr "object_light4.msg" "object_light4SG.mims";
connectAttr "object_light4.msg" "object_light4SG.mips";
connectAttr "object_light4SG.msg" "materialInfo9.sg";
connectAttr "object_light4.msg" "materialInfo9.m";
connectAttr "object_light5.msg" "object_light5SG.mims";
connectAttr "object_light5.msg" "object_light5SG.mips";
connectAttr "object_light5SG.msg" "materialInfo10.sg";
connectAttr "object_light5.msg" "materialInfo10.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo11.sg";
connectAttr "blinn2.msg" "materialInfo11.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo12.sg";
connectAttr "blinn3.msg" "materialInfo12.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo13.sg";
connectAttr "blinn4.msg" "materialInfo13.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo14.sg";
connectAttr "blinn5.msg" "materialInfo14.m";
connectAttr "polySurfaceShape2.o" "polySplitRing4.ip";
connectAttr "cylinder_Shape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "cylinder_Shape1.wm" "polySplitRing5.mp";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial2SG.pa" ":renderPartition.st" -na;
connectAttr "mila_material1SG.pa" ":renderPartition.st" -na;
connectAttr "object_light1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "object_light2SG.pa" ":renderPartition.st" -na;
connectAttr "object_light3SG.pa" ":renderPartition.st" -na;
connectAttr "object_light4SG.pa" ":renderPartition.st" -na;
connectAttr "object_light5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostLiquidMaterial2.msg" ":defaultShaderList1.s" -na;
connectAttr "mila_material1.msg" ":defaultShaderList1.s" -na;
connectAttr "object_light1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "object_light2.msg" ":defaultShaderList1.s" -na;
connectAttr "object_light3.msg" ":defaultShaderList1.s" -na;
connectAttr "object_light4.msg" ":defaultShaderList1.s" -na;
connectAttr "object_light5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanPreviewPlane1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bifrostMeshMRUserData1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bifrostMeshMRUserData2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "CuntainorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EmittzerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Krill_volumeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of bathtub_fluidSim_R.ma
