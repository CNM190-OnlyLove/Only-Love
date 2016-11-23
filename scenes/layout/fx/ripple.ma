//Maya ASCII 2016 scene
//Name: ripple.ma
//Last modified: Wed, Nov 23, 2016 03:25:18 AM
//Codeset: UTF-8
file -rdi 1 -ns "bathtub" -rfn "bathtubRN" -op "v=0;" -typ "mayaAscii" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//assets/bathtub/bathtub.ma";
file -rdi 1 -ns "reggie_naked_wet_hair" -rfn "reggie_naked_wet_hairRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//scenes/char/reggie/old/reggie_naked_wet_hair.ma";
file -r -ns "bathtub" -dr 1 -rfn "bathtubRN" -op "v=0;" -typ "mayaAscii" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//assets/bathtub/bathtub.ma";
file -r -ns "reggie_naked_wet_hair" -dr 1 -rfn "reggie_naked_wet_hairRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//scenes/char/reggie/old/reggie_naked_wet_hair.ma";
requires maya "2016";
requires -nodeType "bifrostLiquidMaterial" -nodeType "bifrostShape" "bifrostvisplugin" "3.0";
requires -nodeType "bifrostContainer" -nodeType "bifrostAttrNotifier" "bifrostshellnode" "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "contour_store_function" -nodeType "contour_store_function_simple"
		 -nodeType "contour_contrast_function_levels" -nodeType "contour_shader_simple" -nodeType "mi_metallic_paint_x"
		 -nodeType "misss_fast_lmap_maya" -nodeType "mib_data_string" -dataType "byteArray"
		 "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.7";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "16CAF0B2-CC4A-C3CE-EAB5-F6A93F49257A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.270160600388877 18.562127491826704 -0.31834745975992551 ;
	setAttr ".r" -type "double3" -2.7383527304671849 -450.99999999984863 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD813CC4-D945-345F-251B-FDB1E77AEA56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.39442373402742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.47456698368817 41.878473168737727 -15.779767708838136 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 4 ".b";
createNode transform -s -n "top";
	rename -uid "8668DBAF-4A40-34BB-0F33-6786F2D07966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51ED7EBE-8845-DB3C-5676-79A3427403B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.813559322033896;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EAAD039-F143-6C80-BAEC-49B116E01AB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADBC4D6E-6B4D-7011-2A0C-06882E44169A";
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
	rename -uid "9C39039C-934A-BE86-8AE1-16895259601C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.09231463596618 8.068898379824514 -3.0253095631096807 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3BC3B18-154D-88BA-FE62-489D51A7A0D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.104328242080207;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bifrostLiquid1";
	rename -uid "26BED005-BE4C-E454-588A-3C99AAE233A6";
	setAttr ".s" -type "double3" 1 0.9373107001680373 1 ;
createNode bifrostContainer -n "bifrostLiquidContainer1" -p "bifrostLiquid1";
	rename -uid "09388DF0-C144-79EA-7D78-8B92742AFE29";
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
	addAttr -r false -ci true -k true -sn "clipBBoxMin" -ln "clipBBoxMin" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -k true -sn "clipBBoxMinX" -ln "clipBBoxMinX" -at "float" 
		-p "clipBBoxMin";
	addAttr -r false -ci true -k true -sn "clipBBoxMinY" -ln "clipBBoxMinY" -at "float" 
		-p "clipBBoxMin";
	addAttr -r false -ci true -k true -sn "clipBBoxMinZ" -ln "clipBBoxMinZ" -at "float" 
		-p "clipBBoxMin";
	addAttr -r false -ci true -k true -sn "clipBBoxMax" -ln "clipBBoxMax" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -k true -sn "clipBBoxMaxX" -ln "clipBBoxMaxX" -at "float" 
		-p "clipBBoxMax";
	addAttr -r false -ci true -k true -sn "clipBBoxMaxY" -ln "clipBBoxMaxY" -at "float" 
		-p "clipBBoxMax";
	addAttr -r false -ci true -k true -sn "clipBBoxMaxZ" -ln "clipBBoxMaxZ" -at "float" 
		-p "clipBBoxMax";
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
		"{\"version\":3,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeVoxelLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopePointLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeSolids.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeVoxelLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopePointLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///scopeSolids.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"operators\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquid1_bifrostLiquidContainer1::liquid\\\",\\n            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Emitters\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Colliders\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Accelerators\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityDirection\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportTimeScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"interiorParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killplanes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Solid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTension\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityDecay\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMult\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Foam\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraMatrixList\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoam\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuiding\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMin\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxTransform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSolidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoamCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"deleteExceedingParticles\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"emissionRate\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidSpeed\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidChurn\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidCurvature\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minLiquidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxLiquidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"inheritLiquidVelocity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"emitFlatnessToSurface\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dissipationRate\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killDensityThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"buoyancy\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"collideKillDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"windX\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"windZ\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceOffset\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"snapToSurface\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"pointRadius\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"preserveVolume\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSolidDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipToCameraFrustum\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraFov\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraAspect\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraBuffer\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"subStepLiquid\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"Emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityDirection\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportTimeScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletThreshold\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"interiorPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfacePointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"killPlanes\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"PIC\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosityMult\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dynamicSurfaceTension\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityDecay\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMul\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCachePath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableGuiding\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Liquid\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"Solid\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ittr_input\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"ittr_output\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMin\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"deleteExceedingPoints\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"solveLiquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::solveLiquid\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"updateSubStepIterator\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::_private::updateSubStepIterator\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidObjectName\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_privNames::getLiquidObjectName\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxel_liquid-volume\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"valueBool\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\"\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".ittr_input\\\",\\n                            \\\"target\\\": \\\"valueBool.val\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"valueBool.value\\\",\\n                            \\\"target\\\": \\\".ittr_output\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Emitters\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Colliders\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".deleteExceedingPoints\\\",\\n                            \\\"target\\\": \\\"solveLiquid.deleteExceedingPoints\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Accelerators\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"solveLiquid.masterVoxelSize\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityMagnitude\\\",\\n                            \\\"target\\\": \\\"solveLiquid.gravityMagnitude\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityDirection\\\",\\n                            \\\"target\\\": \\\"solveLiquid.gravityDirection\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.solidVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forceVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.forceVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.transportStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportTimeScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.transportTimeScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSteps\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minSteps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxSteps\\\",\\n                            \\\"target\\\": \\\"solveLiquid.maxSteps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletThreshold\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dropletThreshold\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dropletMergeBackDepth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfaceBandWidth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".interiorPointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.interiorPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfacePointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfacePointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"solveLiquid.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".PIC\\\",\\n                            \\\"target\\\": \\\"solveLiquid.PIC\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosityMult\\\",\\n                            \\\"target\\\": \\\"solveLiquid.viscosityMult\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dynamicSurfaceTension\\\",\\n                            \\\"target\\\": \\\"solveLiquid.dynamicSurfaceTension\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityDecay\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityDecay\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMul\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityMul\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMax\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityMax\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                            \\\"target\\\": \\\"solveLiquid.surfaceTensionEnable\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityEnable\\\",\\n                            \\\"target\\\": \\\"solveLiquid.vorticityEnable\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                            \\\"target\\\": \\\"solveLiquid.simulationCacheFilename\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCachePath\\\",\\n                            \\\"target\\\": \\\"solveLiquid.simulationCachePath\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableGuiding\\\",\\n                            \\\"target\\\": \\\"solveLiquid.enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromHighResLiquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSimulationDepth\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minSimulationDepth\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideVoxelScale\\\",\\n                            \\\"target\\\": \\\"solveLiquid.guideVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedPointDensity\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedGuideOverlap\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                            \\\"target\\\": \\\"solveLiquid.reseedLiquidOverlap\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".Guides\\\",\\n                            \\\"target\\\": \\\"solveLiquid.Guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                            \\\"target\\\": \\\"solveLiquid.minReseedAirDistance\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.Liquid\\\",\\n                            \\\"target\\\": \\\".Liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.Solid\\\",\\n                            \\\"target\\\": \\\".Solid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.mvs\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveLiquid.outLoopingCondition\\\",\\n                            \\\"target\\\": \\\".looping_condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromSimulationCache\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                            \\\"target\\\": \\\"solveLiquid.computeGuideFromMesh\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMin\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxMin\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMax\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxMax\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"solveLiquid.bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"updateSubStepIterator.condition\\\",\\n                            \\\"target\\\": \\\"solveLiquid.loopingCondition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.objectName\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxel_liquid-volume.value\\\",\\n                            \\\"target\\\": \\\"updateSubStepIterator.compName\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"voxel_liquid-volume.str\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"voxel_liquid-volume\\\"\\n                        }\\n                    ],\\n                    \\\"whileCompound\\\": {\\n                        \\\"ports\\\": [\\n                            {\\n                                \\\"portKind\\\": \\\"state\\\",\\n                                \\\"inputPortName\\\": \\\"ittr_input\\\",\\n                                \\\"outputPortName\\\": \\\"ittr_output\\\"\\n                            }\\n                        ]\\n                    }\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::createMeshes\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"keepMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::_private::keepMeshes\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createObjectWhenCaching\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createObjectWhenCaching\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"cacheObjectToDisk\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::cacheObjectToDisk\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"voxel_liquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"scopeLiquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::scopeLiquid\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createObjectWhenCaching1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createObjectWhenCaching\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"Solids\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"scopeSolids\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::scopeSolids\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"foamComp\\\",\\n                    \\\"nodeType\\\": \\\"foam\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"if\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::if\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject2\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createEmptyItems\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::createEmptyItems\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"subStepLiquid\\\",\\n                    \\\"nodeType\\\": \\\"subStepLiquid\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"initTimestepCFL\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::initTimestepCFL\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"cacheObjectToDisk1\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::cacheObjectToDisk\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getLiquidCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getFoamCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getSolidsCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getSimCachePath\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::getStringFromFilepath\\\"\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Emitters\\\",\\n                    \\\"target\\\": \\\"createMeshes.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Colliders\\\",\\n                    \\\"target\\\": \\\"createMeshes.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Accelerators\\\",\\n                    \\\"target\\\": \\\"createMeshes.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                    \\\"target\\\": \\\".Solid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraMatrixList\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraMatrixList\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"if.output\\\",\\n                    \\\"target\\\": \\\".Foam\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoam\\\",\\n                    \\\"target\\\": \\\"if.condition\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Guides\\\",\\n                    \\\"target\\\": \\\"createMeshes.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".masterVoxelSize\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.masterVoxelSize\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".deleteExceedingParticles\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.deleteExceedingPoints\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.gravityMagnitude\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityDirection\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.gravityDirection\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.solidVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.forceVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.transportStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportTimeScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.transportTimeScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSteps\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSteps\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.maxSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletThreshold\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dropletThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dropletMergeBackDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfaceBandWidth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".interiorParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.interiorPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfacePointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killplanes\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.killPlanes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosityScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.viscosityMult\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTension\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.dynamicSurfaceTension\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityDecay\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityDecay\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMult\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityMul\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMax\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.surfaceTensionEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityEnable\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.vorticityEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuiding\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.enableGuiding\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromHighResLiquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSimulationDepth\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minSimulationDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideVoxelScale\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.guideVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedGuideOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.reseedLiquidOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.minReseedAirDistance\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.simulationCacheFilename\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromSimulationCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.computeGuideFromMesh\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMin\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxMin\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMax\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxTransform\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.bboxTransform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheFileName\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheControl\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheControl\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheControl\\\",\\n                    \\\"target\\\": \\\"foamComp.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCompressionQuality\\\",\\n                    \\\"target\\\": \\\"foamComp.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheFileName\\\",\\n                    \\\"target\\\": \\\"foamComp.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoamCache\\\",\\n                    \\\"target\\\": \\\"foamComp.enableFoamCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.enable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheFileName\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cacheFileName\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".emissionRate\\\",\\n                    \\\"target\\\": \\\"foamComp.emissionRate\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidSpeed\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidSpeed\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidChurn\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidChurn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidCurvature\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidCurvature\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minLiquidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.minLiquidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxLiquidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.maxLiquidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".inheritLiquidVelocity\\\",\\n                    \\\"target\\\": \\\"foamComp.inheritLiquidVelocity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".emitFlatnessToSurface\\\",\\n                    \\\"target\\\": \\\"foamComp.emitFlatnessToSurface\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dissipationRate\\\",\\n                    \\\"target\\\": \\\"foamComp.dissipationRate\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killDensityThreshold\\\",\\n                    \\\"target\\\": \\\"foamComp.killDensityThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".buoyancy\\\",\\n                    \\\"target\\\": \\\"foamComp.buoyancy\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".collideKillDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.collideKillDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".windX\\\",\\n                    \\\"target\\\": \\\"foamComp.windX\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".windZ\\\",\\n                    \\\"target\\\": \\\"foamComp.windZ\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceOffset\\\",\\n                    \\\"target\\\": \\\"foamComp.surfaceOffset\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".snapToSurface\\\",\\n                    \\\"target\\\": \\\"foamComp.snapToSurface\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".pointRadius\\\",\\n                    \\\"target\\\": \\\"foamComp.pointRadius\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".preserveVolume\\\",\\n                    \\\"target\\\": \\\"foamComp.preserveVolume\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"foamComp.gravity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSolidDepth\\\",\\n                    \\\"target\\\": \\\"foamComp.maxSolidDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraAdaptivity\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipToCameraFrustum\\\",\\n                    \\\"target\\\": \\\"foamComp.clipToCameraFrustum\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraFov\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraFov\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraAspect\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraAspect\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".cameraBuffer\\\",\\n                    \\\"target\\\": \\\"foamComp.cameraBuffer\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCachePath\\\",\\n                    \\\"target\\\": \\\"getLiquidCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCachePath\\\",\\n                    \\\"target\\\": \\\"getSolidsCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCachePath\\\",\\n                    \\\"target\\\": \\\"getFoamCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCachePath\\\",\\n                    \\\"target\\\": \\\"getSimCachePath.str\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                    \\\"target\\\": \\\"keepMeshes.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.Guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching.outObject\\\",\\n                    \\\"target\\\": \\\"keepMeshes.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"keepMeshes.outObject\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"voxel_liquid.value\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Liquid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Liquid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching.newObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching.outCacheControl\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"cacheObjectToDisk.outObject\\\",\\n                    \\\"target\\\": \\\"scopeLiquid.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getLiquidCachePath.value\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"scopeLiquid.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\"foamComp.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"Solids.value\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Solid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"subStepLiquid.Solid\\\",\\n                    \\\"target\\\": \\\"createObjectWhenCaching1.newObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching1.outObject\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createObjectWhenCaching1.outCacheControl\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"scopeSolids.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject1.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"cacheObjectToDisk1.outObject\\\",\\n                    \\\"target\\\": \\\"scopeSolids.inObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                    \\\"target\\\": \\\"foamComp.solidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"foamComp.Foam\\\",\\n                    \\\"target\\\": \\\"if.trueCase\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getFoamCachePath.value\\\",\\n                    \\\"target\\\": \\\"foamComp.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject2.value\\\",\\n                    \\\"target\\\": \\\"if.falseCase\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createEmptyItems.emptyObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject2.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"initTimestepCFL.value\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.ittr_input\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getSimCachePath.value\\\",\\n                    \\\"target\\\": \\\"subStepLiquid.simulationCachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getSolidsCachePath.value\\\",\\n                    \\\"target\\\": \\\"cacheObjectToDisk1.cachePath\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.compNameToTest\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"_voxel\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.filePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFilePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching.fileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFileNameHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cachePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putCachePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.cacheFileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.pointComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid-particle\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk.voxelComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid-volume\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"voxel_liquid.str\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.compNameToTest\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"_voxel\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.filePath\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFileNameHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createObjectWhenCaching1.fileName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"putFilePathHere\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"Solids.str\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.emissionRate\\\",\\n                    \\\"value\\\": \\\"1000f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidSpeed\\\",\\n                    \\\"value\\\": \\\"0.2f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidChurn\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.minLiquidCurvature\\\",\\n                    \\\"value\\\": \\\"0.5f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.inheritLiquidVelocity\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.emitFlatnessToSurface\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.dissipationRate\\\",\\n                    \\\"value\\\": \\\"5f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.killDensityThreshold\\\",\\n                    \\\"value\\\": \\\"0.05f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.buoyancy\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.collideKillDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.windX\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.windZ\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.surfaceOffset\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.snapToSurface\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.pointRadius\\\",\\n                    \\\"value\\\": \\\"0.3f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.preserveVolume\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.gravity\\\",\\n                    \\\"value\\\": \\\"9.8f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.maxSolidDepth\\\",\\n                    \\\"value\\\": \\\"0.3f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraAdaptivity\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.clipToCameraFrustum\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraFov\\\",\\n                    \\\"value\\\": \\\"110f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraAspect\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"foamComp.cameraBuffer\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"subStepLiquid.PIC\\\",\\n                    \\\"value\\\": \\\"1f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk1.pointComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"none\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"cacheObjectToDisk1.voxelComponentName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids-volume\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
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
	setAttr -k on ".surfaceTension" 0.071999996900558472;
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
	setAttr -k on ".enableLiquidCache" yes;
	setAttr -k on ".enableSolidCache" yes;
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
	rename -uid "5C1A5670-6740-DE2A-B22C-EDB1C625EC4D";
createNode bifrostShape -n "liquidShape1" -p "liquid1";
	rename -uid "78461664-1B46-F762-36BE-3E86799D9365";
	setAttr -k off ".v";
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
createNode transform -n "bifrostLiquid1Mesh";
	rename -uid "74C5E75E-8343-BC7E-EEBC-3C8BEC66CB59";
	addAttr -s false -ci true -sn "miData" -ln "miData" -at "message";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "984A8AC8-174D-BF43-5744-B5B801D7BCDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".mvcs" -type "string" "bifrostVelocity";
createNode fosterParent -n "bathtubRNfosterParent1";
	rename -uid "1EFE2970-B443-07E5-49DF-C3A45C1DFA5B";
createNode transform -n "bathtub_main" -p "bathtubRNfosterParent1";
	rename -uid "965A65B6-A84F-740D-F1F5-E29E4A2D1143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9228445995438459e-16 -35.942344898655328 0.007421217346669888 ;
	setAttr ".s" -type "double3" 0.1254586976988801 0.12578285467814609 0.13376614288413399 ;
	setAttr ".rp" -type "double3" 0.72540281096127412 41.93306800517334 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0.72540281096127412 41.93306800517334 2.2204460492503131e-16 ;
createNode mesh -n "bathtub_mainShape" -p "bathtub_main";
	rename -uid "12EB7DBF-BE4B-B9F5-C116-DA9EB3764725";
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
	setAttr ".pv" -type "double2" 0.50017218291759491 0.37499998509883881 ;
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
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[5]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[62]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".pt[68]" -type "float3" 0 -3.7231784 0 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr -k on ".bifrostLiquidEnable";
	setAttr -k on ".bifrostLiquidContinuousEmission" no;
	setAttr -k on ".bifrostLiquidThickness";
	setAttr -k on ".bifrostLiquidMode";
	setAttr -k on ".bifrostLiquidDensity";
	setAttr -k on ".bifrostLiquidExpansionRate";
	setAttr -k on ".bifrostLiquidStictionStrength";
	setAttr -k on ".bifrostLiquidStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostliquiduv";
createNode mesh -n "polySurfaceShape1" -p "bathtub_main";
	rename -uid "B89C11D7-DB40-7DE9-764D-78BB8567DDC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59494128823280334 0.45833328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.41666666 0.29166666
		 0.45833331 0.29166666 0.49999997 0.29166666 0.54166663 0.29166666 0.58333331 0.29166666
		 0.41666666 0.33333331 0.45833331 0.33333331 0.49999997 0.33333331 0.54166663 0.33333331
		 0.58333331 0.33333331 0.41666666 0.37499997 0.45833331 0.37499997 0.49999997 0.37499997
		 0.54166663 0.37499997 0.58333331 0.37499997 0.41666666 0.41666663 0.45833331 0.41666663
		 0.49999997 0.41666663 0.54166663 0.41666663 0.58333331 0.41666663 0.41666666 0.45833328
		 0.45833331 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328
		 0.3937951 0.41666663 0.3937951 0.45833328 0.3937951 0.29166666 0.3937951 0.33333331
		 0.3937951 0.37499997 0.60654926 0.41666663 0.60654926 0.45833328 0.60654926 0.29166666
		 0.60654926 0.33333331 0.60654926 0.37499997 0.41666666 0.29166666 0.45833331 0.29166666
		 0.49999997 0.29166666 0.54166663 0.29166666 0.58333331 0.29166666 0.60654926 0.29166666
		 0.60654926 0.33333331 0.60654926 0.37499997 0.60654926 0.41666663 0.45833331 0.45833328
		 0.41666666 0.45833328 0.49999997 0.45833328 0.54166663 0.45833328 0.58333331 0.45833328
		 0.60654926 0.45833328 0.3937951 0.45833328 0.3937951 0.41666663 0.3937951 0.33333331
		 0.3937951 0.29166666 0.3937951 0.37499997 0.375 0.25 0.3937951 0.25 0.375 0.29166666
		 0.41666666 0.25 0.45833331 0.25 0.45833331 0.29166666 0.41666666 0.29166666 0.49999997
		 0.25 0.49999997 0.29166666 0.54166663 0.25 0.54166663 0.29166666 0.58333331 0.25
		 0.58333331 0.29166666 0.60654926 0.25 0.60654926 0.29166666 0.3937951 0.29166666
		 0.3937951 0.33333331 0.375 0.33333331 0.3937951 0.37499997 0.375 0.37499997 0.3937951
		 0.41666663 0.375 0.41666663 0.3937951 0.45833328 0.375 0.45833328 0.3937951 0.49999994
		 0.375 0.49999994 0.41666666 0.45833328 0.45833331 0.45833328 0.45833331 0.49999994
		 0.41666666 0.49999994 0.49999997 0.45833328 0.49999997 0.49999994 0.54166663 0.45833328
		 0.54166663 0.49999994 0.58333331 0.45833328 0.58333331 0.49999994 0.60654926 0.45833328
		 0.60654926 0.49999994 0.625 0.41666663 0.625 0.45833328 0.60654926 0.41666663 0.625
		 0.49999994 0.625 0.25 0.625 0.29166666 0.60654926 0.33333331 0.625 0.33333331 0.60654926
		 0.37499997 0.625 0.37499997 0.40518379 0.25 0.40518379 0.29166666 0.40518379 0.29166666
		 0.40518379 0.29166666 0.40518379 0.33333331 0.40518379 0.37499997 0.40518379 0.41666663
		 0.40518379 0.45833328 0.40518379 0.45833328 0.40518379 0.45833328 0.40518379 0.49999994
		 0.56218541 0.25 0.56218541 0.29166669 0.56218541 0.29166669 0.56218541 0.29166669
		 0.56218541 0.33333331 0.56218541 0.375 0.56218541 0.41666663 0.56218541 0.45833331
		 0.56218541 0.45833331 0.56218541 0.45833331 0.56218541 0.49999994 0.3937951 0.29166666
		 0.3937951 0.29166666 0.3937951 0.29166666 0.3937951 0.29166666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 125 ".vt[0:124]"  -66.82191467 68.093177795 52.81208038 -27.82281685 68.093177795 54.46643448
		 0.72540796 68.093177795 54.41227722 29.19125557 68.093177795 53.23789978 60.14471436 68.093177795 51.17974854
		 -66.82184601 68.093177795 -52.81734085 -27.82281494 68.093177795 -54.46714783 0.72540796 68.093177795 -54.41114426
		 29.19125557 68.093177795 -53.23682404 60.14471436 68.093177795 -51.17974854 -121.56771088 68.093177795 -36.98046112
		 -105.025016785 68.093177795 -52.35242462 -105.025184631 68.093177795 52.34297562
		 -121.56785583 68.093177795 36.97074509 -129.93313599 68.093177795 -3.2443779e-06
		 82.72304535 68.093177795 -31.87272072 80.86390686 68.093177795 -49.94293594 80.86390686 68.093177795 49.94292831
		 82.72304535 68.093177795 31.8727169 84.32669067 68.093177795 -3.2443779e-06 -70.60747528 22.88533783 40.34200287
		 -27.97555923 22.88533592 42.60930634 -28.065599442 22.88533974 24.30541992 -82.90448761 22.88533974 21.24073982
		 0.72300529 22.88533592 42.60790253 0.71170247 22.88533974 24.27900124 29.16813087 22.88533592 41.27116776
		 29.19125557 22.88533974 22.95352936 56.41712189 22.88533783 38.64957047 58.24620056 22.88533974 20.43814278
		 77.87099457 22.88533974 36.61327744 79.43837738 22.88533974 18.64188957 -28.11525154 22.88533974 -3.2443779e-06
		 -86.70718384 22.88533974 -3.2443779e-06 0.70046496 22.88533974 -3.2443779e-06 29.19125557 22.88533974 -3.2443779e-06
		 59.6425972 22.88533974 -3.2443779e-06 80.68643188 22.88533974 -3.2443779e-06 -28.06562233 22.88533974 -24.29966354
		 -82.90448761 22.88533974 -21.2404747 0.71169806 22.88533974 -24.27317047 29.19125557 22.88533974 -22.94997597
		 58.24620056 22.88533974 -20.4381485 79.43837738 22.88533974 -18.64189529 -27.97558975 22.88533974 -42.60377502
		 -70.60748291 22.88533974 -40.34135437 0.72300231 22.88533974 -42.60200119 29.16813087 22.88533974 -41.26729202
		 56.41712189 22.88533974 -38.64957809 77.87099457 22.88533974 -36.61328506 -122.39933014 23.4091568 -20.43518066
		 -108.92987061 22.88533974 -38.53086853 -108.92993927 22.88533974 38.52687836 -122.39941406 23.4091568 20.4284153
		 -125.75056458 23.70132256 -3.2443779e-06 -107.84473419 74.80464935 71.24952698 -89.97601318 72.7640686 72.019973755
		 -112.85520172 75.70184326 64.18482208 -131.46304321 74.80464935 46.58233643 -64.66414642 72.7640686 73.43604279
		 -30.067913055 72.7640686 74.76903534 -30.083684921 74.45059967 67.71228027 -70.44870758 74.45059967 66.04208374
		 1.35071719 72.7640686 74.75814056 1.35071647 74.45059967 67.69210815 32.7531662 72.7640686 73.55754852
		 32.75316238 74.45059967 66.45262909 64.12504578 72.7640686 71.78631592 66.031318665 74.45059967 64.51279449
		 82.32202911 72.7640686 70.99175262 86.91545868 74.45059967 63.64808655 -133.042953491 74.45059967 12.8270874
		 -140.26637268 74.80464935 12.76292896 -133.72793579 74.45059967 -3.2443779e-06 -140.6292572 74.80464935 -3.2443779e-06
		 -133.042922974 74.45059967 -12.83518791 -140.2663269 74.80464935 -12.77088165 -112.85501099 75.70184326 -64.19519043
		 -131.46287537 74.80464935 -46.5927124 -89.97586823 72.7640686 -72.028610229 -107.84456635 74.80464935 -71.25862122
		 -70.44861603 74.45059967 -66.049682617 -30.083679199 74.45059967 -67.71405792 -30.067909241 72.7640686 -74.77079773
		 -64.66407776 72.7640686 -73.44204712 1.35071647 74.45059967 -67.69164276 1.35071719 72.7640686 -74.75767517
		 32.75316238 74.45059967 -66.45205688 32.7531662 72.7640686 -73.55698395 66.031318665 74.45059967 -64.51280212
		 64.12504578 72.7640686 -71.78631592 86.91545868 74.45059967 -63.64809418 82.32202911 72.7640686 -70.99175262
		 94.16312408 74.45059967 -10.22742748 106.29229736 76.775383 -10.15452576 101.57991791 76.775383 -40.39901352
		 96.51685333 76.775383 -54.42970276 96.51685333 76.775383 54.42970276 101.57991791 76.775383 40.39899826
		 94.16312408 74.45059967 10.22741699 106.29229736 76.775383 10.15451527 96.017837524 74.45059967 -3.2443779e-06
		 106.34081268 76.775383 -3.2443779e-06 -76.76256561 72.7640686 72.77226257 -87.67908478 75.70184326 65.0051422119
		 -86.94373322 68.093177795 51.61048508 -91.65843964 22.88533974 38.7606926 -106.25875854 22.88533974 20.43432808
		 -110.23162842 22.88533974 -3.2443779e-06 -106.25872803 22.88533974 -20.43704033 -91.65840912 22.88533974 -38.76241302
		 -86.94361115 68.093177795 -51.61816788 -87.67895508 75.70184326 -65.013633728 -76.76247406 72.7640686 -72.77899933
		 48.14710236 72.7640686 72.67343903 48.89052963 74.45059967 65.48992157 43.97941971 68.093177795 52.2855835
		 42.48083878 22.88533592 40.046863556 43.14204788 22.88533974 21.8006916 43.7509613 22.88533974 -3.2443779e-06
		 43.14204788 22.88533974 -21.79726791 42.48083878 22.88533974 -40.044578552 43.97941971 68.093177795 -52.28580093
		 48.89052963 74.45059967 -65.48993683 48.14710236 72.7640686 -72.67343903;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 116 1 4 17 1 5 6 1 6 7 1 7 8 1
		 8 122 1 9 16 1 11 111 1 10 11 1 12 105 1 12 13 1 13 14 1 14 10 1 15 16 1 17 18 1
		 18 19 1 19 15 1 0 20 1 1 21 1 20 21 0 21 22 1 23 22 1 20 23 1 2 24 1 21 24 0 24 25 1
		 22 25 1 3 26 1 24 26 0 26 27 1 25 27 1 4 28 1 26 117 0 28 29 1 27 118 1 17 30 0 28 30 0
		 18 31 1 30 31 0 29 31 1 22 32 1 33 32 1 23 33 1 25 34 1 32 34 1 27 35 1 34 35 1 29 36 1
		 35 119 1 19 37 1 31 37 0 36 37 1 32 38 1 39 38 1 33 39 1 34 40 1 38 40 1 35 41 1
		 40 41 1 36 42 1 41 120 1 15 43 1 37 43 0 42 43 1 6 44 1 38 44 1 5 45 1 45 44 0 39 45 1
		 7 46 1 40 46 1 44 46 0 8 47 1 41 47 1 46 47 0 9 48 1 42 48 1 47 121 0 16 49 0 43 49 0
		 48 49 0 10 50 1 50 109 1 11 51 0 51 110 0 50 51 0 12 52 0 13 53 1 52 53 0 52 106 0
		 53 107 1 14 54 1 53 54 0 54 108 1 54 50 0 55 56 0 12 57 0 56 57 1 58 57 1 55 58 0
		 59 60 0 1 61 1 60 61 1 0 62 1 62 61 0 59 62 1 60 63 0 2 64 1 63 64 1 61 64 0 63 65 0
		 3 66 1 65 66 1 64 66 0 65 114 0 4 68 1 67 68 1 66 115 0 67 69 0 17 70 0 69 70 1 68 70 0
		 13 71 1 57 71 0 72 71 1 58 72 0 14 73 1 71 73 0 74 73 1 72 74 0 10 75 1 73 75 0 76 75 1
		 74 76 0 11 77 0 75 77 0 78 77 1 76 78 0 77 79 1 80 79 0 78 80 0 5 81 1 6 82 1 81 82 0
		 82 83 1 84 83 0 81 84 1 7 85 1 82 85 0 85 86 1 83 86 0 8 87 1 85 87 0 87 88 1 86 88 0
		 9 89 1 87 123 0 89 90 1 88 124 0 16 91 0 89 91 0 91 92 1 90 92 0;
	setAttr ".ed[166:231]" 77 112 0 79 113 0 56 103 0 57 104 0 15 93 1 93 94 1
		 94 95 0 91 95 1 93 91 0 95 96 0 92 96 0 69 97 0 97 98 0 70 98 1 18 99 1 70 99 0 98 100 0
		 99 100 1 19 101 1 99 101 0 100 102 0 101 102 1 101 93 0 102 94 0 103 59 0 104 62 0
		 103 104 1 105 0 1 104 105 1 106 20 0 105 106 1 107 23 1 106 107 1 108 33 1 107 108 1
		 109 39 1 108 109 1 110 45 0 109 110 1 111 5 1 110 111 1 112 81 0 111 112 1 113 84 0
		 112 113 1 114 67 0 115 68 0 114 115 1 116 4 1 115 116 1 117 28 0 116 117 1 118 29 1
		 117 118 1 119 36 1 118 119 1 120 42 1 119 120 1 121 48 0 120 121 1 122 9 1 121 122 1
		 123 89 0 122 123 1 124 90 0 123 124 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 98 100 -102 -103
		mu 0 4 55 56 27 57
		f 4 103 105 -108 -109
		mu 0 4 58 59 60 61
		f 4 109 111 -113 -106
		mu 0 4 59 62 63 60
		f 4 113 115 -117 -112
		mu 0 4 62 64 65 63
		f 4 117 213 -121 -116
		mu 0 4 64 114 115 65
		f 4 121 123 -125 -120
		mu 0 4 66 68 69 67
		f 4 101 126 -128 -129
		mu 0 4 57 70 71 72
		f 4 22 23 -25 -26
		mu 0 4 35 36 6 5
		f 4 27 28 -30 -24
		mu 0 4 36 37 7 6
		f 4 31 32 -34 -29
		mu 0 4 37 38 8 7
		f 4 35 219 -38 -33
		mu 0 4 38 117 118 8
		f 4 39 41 -43 -37
		mu 0 4 39 40 41 9
		f 4 127 130 -132 -133
		mu 0 4 72 71 73 74
		f 4 24 43 -45 -46
		mu 0 4 5 6 11 10
		f 4 29 46 -48 -44
		mu 0 4 6 7 12 11
		f 4 33 48 -50 -47
		mu 0 4 7 8 13 12
		f 4 37 221 -52 -49
		mu 0 4 8 118 119 13
		f 4 42 53 -55 -51
		mu 0 4 9 41 42 14
		f 4 131 134 -136 -137
		mu 0 4 74 73 75 76
		f 4 44 55 -57 -58
		mu 0 4 10 11 16 15
		f 4 47 58 -60 -56
		mu 0 4 11 12 17 16
		f 4 49 60 -62 -59
		mu 0 4 12 13 18 17
		f 4 51 223 -64 -61
		mu 0 4 13 119 120 18
		f 4 54 65 -67 -63
		mu 0 4 14 42 43 19
		f 4 135 138 -140 -141
		mu 0 4 76 75 77 78
		f 4 56 68 -71 -72
		mu 0 4 15 16 44 45
		f 4 59 73 -75 -69
		mu 0 4 16 17 46 44
		f 4 61 76 -78 -74
		mu 0 4 17 18 47 46
		f 4 63 225 -81 -77
		mu 0 4 18 120 121 47
		f 4 66 82 -84 -80
		mu 0 4 19 43 49 48
		f 4 139 141 -143 -144
		mu 0 4 78 77 79 80
		f 4 146 147 -149 -150
		mu 0 4 81 82 83 84
		f 4 151 152 -154 -148
		mu 0 4 82 85 86 83
		f 4 155 156 -158 -153
		mu 0 4 85 87 88 86
		f 4 159 231 -162 -157
		mu 0 4 87 123 124 88
		f 4 163 164 -166 -161
		mu 0 4 89 91 92 90
		f 4 85 204 -88 -89
		mu 0 4 51 109 110 50
		f 4 -142 166 210 -168
		mu 0 4 79 77 112 113
		f 4 -101 168 192 -170
		mu 0 4 70 56 103 104
		f 4 -92 92 198 -94
		mu 0 4 52 53 106 107
		f 4 -96 93 200 -97
		mu 0 4 54 52 107 108
		f 4 -98 96 202 -86
		mu 0 4 51 54 108 109
		f 4 171 172 -174 -175
		mu 0 4 95 93 94 91
		f 4 -165 173 175 -177
		mu 0 4 92 91 94 96
		f 4 -124 177 178 -180
		mu 0 4 69 68 97 98
		f 4 -182 179 182 -184
		mu 0 4 99 69 98 100
		f 4 -186 183 186 -188
		mu 0 4 101 99 100 102
		f 4 -189 187 189 -172
		mu 0 4 95 101 102 93
		f 4 0 21 -23 -21
		mu 0 4 0 1 36 35
		f 4 1 26 -28 -22
		mu 0 4 1 2 37 36
		f 4 2 30 -32 -27
		mu 0 4 2 3 38 37
		f 4 3 217 -36 -31
		mu 0 4 3 116 117 38
		f 4 4 38 -40 -35
		mu 0 4 4 32 40 39
		f 4 17 40 -42 -39
		mu 0 4 32 33 41 40
		f 4 18 52 -54 -41
		mu 0 4 33 34 42 41
		f 4 19 64 -66 -53
		mu 0 4 34 30 43 42
		f 4 -6 69 70 -68
		mu 0 4 21 20 45 44
		f 4 -7 67 74 -73
		mu 0 4 22 21 44 46
		f 4 -8 72 77 -76
		mu 0 4 23 22 46 47
		f 4 -9 75 80 227
		mu 0 4 122 23 47 121
		f 4 16 81 -83 -65
		mu 0 4 30 31 49 43
		f 4 -10 78 83 -82
		mu 0 4 31 24 48 49
		f 4 -11 86 87 206
		mu 0 4 111 26 50 110
		f 4 -12 84 88 -87
		mu 0 4 26 25 51 50
		f 4 -14 89 91 -91
		mu 0 4 28 125 53 52
		f 4 12 196 -93 -90
		mu 0 4 126 105 106 53
		f 4 -15 90 95 -95
		mu 0 4 29 28 52 54
		f 4 -16 94 97 -85
		mu 0 4 25 29 54 51
		f 4 -1 106 107 -105
		mu 0 4 1 0 61 60
		f 4 -2 104 112 -111
		mu 0 4 2 1 60 63
		f 4 -3 110 116 -115
		mu 0 4 3 2 63 65
		f 4 -4 114 120 215
		mu 0 4 116 3 65 115
		f 4 -5 118 124 -123
		mu 0 4 32 4 67 69
		f 4 13 125 -127 -100
		mu 0 4 127 28 71 70
		f 4 14 129 -131 -126
		mu 0 4 28 29 73 71
		f 4 15 133 -135 -130
		mu 0 4 29 25 75 73
		f 4 11 137 -139 -134
		mu 0 4 25 26 77 75
		f 4 5 145 -147 -145
		mu 0 4 20 21 82 81
		f 4 6 150 -152 -146
		mu 0 4 21 22 85 82
		f 4 7 154 -156 -151
		mu 0 4 22 23 87 85
		f 4 8 229 -160 -155
		mu 0 4 23 122 123 87
		f 4 9 162 -164 -159
		mu 0 4 24 31 91 89
		f 4 10 208 -167 -138
		mu 0 4 26 111 112 77
		f 4 -13 99 169 194
		mu 0 4 105 128 70 104
		f 4 -17 170 174 -163
		mu 0 4 31 30 95 91
		f 4 -18 122 181 -181
		mu 0 4 33 32 69 99
		f 4 -19 180 185 -185
		mu 0 4 34 33 99 101
		f 4 -20 184 188 -171
		mu 0 4 30 34 101 95
		f 4 -193 190 108 -192
		mu 0 4 104 103 58 61
		f 4 -194 -195 191 -107
		mu 0 4 0 105 104 61
		f 4 -197 193 20 -196
		mu 0 4 106 105 0 35
		f 4 -199 195 25 -198
		mu 0 4 107 106 35 5
		f 4 -201 197 45 -200
		mu 0 4 108 107 5 10
		f 4 -203 199 57 -202
		mu 0 4 109 108 10 15
		f 4 -205 201 71 -204
		mu 0 4 110 109 15 45
		f 4 -206 -207 203 -70
		mu 0 4 20 111 110 45
		f 4 -209 205 144 -208
		mu 0 4 112 111 20 81
		f 4 -211 207 149 -210
		mu 0 4 113 112 81 84
		f 4 -214 211 119 -213
		mu 0 4 115 114 66 67
		f 4 -215 -216 212 -119
		mu 0 4 4 116 115 67
		f 4 -218 214 34 -217
		mu 0 4 117 116 4 39
		f 4 -220 216 36 -219
		mu 0 4 118 117 39 9
		f 4 -222 218 50 -221
		mu 0 4 119 118 9 14
		f 4 -224 220 62 -223
		mu 0 4 120 119 14 19
		f 4 -226 222 79 -225
		mu 0 4 121 120 19 48
		f 4 -227 -228 224 -79
		mu 0 4 24 122 121 48
		f 4 -230 226 158 -229
		mu 0 4 123 122 24 89
		f 4 -232 228 160 -231
		mu 0 4 124 123 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "95C471C2-4D4F-C8B5-EADE-FC943C74A380";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "88223A47-7F41-9DB3-DC57-D8A1E42BA182";
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
	rename -uid "184BC281-3340-A0F7-8A1A-629861D018D3";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".avo" yes;
	setAttr -s 81 ".stringOptions";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "26ED01A4-944B-B59B-381A-67A0E46D234B";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "08914C5B-EE48-3BF0-071D-0CA927DAD295";
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
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "AADA95CF-F34C-E696-7934-9E8D558D92EB";
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
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "12A0B4E9-9D4A-791F-0969-09ABBAC13CF6";
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
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "8A9FC0ED-5149-D13F-C6D1-2EA00E177423";
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
	setAttr ".nt" -type "string" "pass:render";
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
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "9A7271DE-D448-A514-54CF-C39FE93341BA";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1161729A-1544-4203-7BD7-C8966AB73D31";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7174F62-1D41-094F-8D87-E9ACE2391B2B";
	setAttr -s 4 ".dli[1:3]"  6 5 1;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5EF1943-174D-4254-3334-A991E1A7005C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96A6C946-0C43-C883-678A-84AC9398A99C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "08649734-8A49-9C57-146C-D7979DDA8073";
	setAttr ".g" yes;
createNode reference -n "bathtubRN";
	rename -uid "E8B9BB39-394F-9101-44FA-158477775437";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bathtubRN"
		"bathtubRN" 0
		"bathtubRN" 29
		0 "|bathtubRNfosterParent1|bathtub_main" "|bathtub:Bathtub" "-s -r "
		1 |bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape "bifrostColliderEnable" 
		"bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		1 |bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape "bifrostColliderThickness" 
		"bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		1 |bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape "bifrostColliderMode" 
		"bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		2 "|bathtub:Bathtub|bathtub:Faucet" "translate" " -type \"double3\" -77.80531680916696757 -69.64659789522805511 0.12569116905255651"
		
		2 "|bathtub:Bathtub|bathtub:Faucet" "scale" " -type \"double3\" 0.12458865444511757 0.12458865444511757 0.12458865444511757"
		
		2 "|bathtub:Bathtub|bathtub:Faucet" "rotatePivot" " -type \"double3\" 90.50611635718438208 80.39573762915779298 -0.06227979405554087"
		
		2 "|bathtub:Bathtub|bathtub:Faucet" "scalePivot" " -type \"double3\" 89.00426101684570312 77.071319580078125 -0.062279939651489258"
		
		2 "|bathtub:Bathtub|bathtub:Faucet" "scalePivotTranslate" " -type \"double3\" 1.50185534033867896 3.32441804907966798 1.455959483878666e-07"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:rightKnob" "translate" " -type \"double3\" -77.80531680916696757 -64.44335419006422683 -13.06392659519996968"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:rightKnob" "scale" " -type \"double3\" 0.12458865444511757 0.12458865444511757 0.12458865444511757"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:rightKnob" "rotatePivot" " -type \"double3\" 91.5684769885398282 74.78012160813746334 16.43925158510955953"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:rightKnob" "scalePivot" " -type \"double3\" 91.51634979248046875 74.76734161376953125 16.43926429748535156"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:rightKnob" "scalePivotTranslate" 
		" -type \"double3\" 0.052127196059359449 0.01277999436793209 -1.2712375792034436e-05"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:leftKnob" "translate" " -type \"double3\" -77.80531680916696757 -64.92737686031200894 13.67832593599095148"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:leftKnob" "scale" " -type \"double3\" 0.12458865444511757 0.12458865444511757 0.12458865444511757"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:leftKnob" "rotatePivot" " -type \"double3\" 91.58679557073897115 74.96578000554555388 -17.40400522286120122"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:leftKnob" "scalePivot" " -type \"double3\" 92.080047607421875 74.29343414306640625 -17.39748382568359375"
		
		2 "|bathtub:Bathtub|bathtub:Knobs|bathtub:leftKnob" "scalePivotTranslate" 
		" -type \"double3\" -0.49325203668290385 0.67234586247914763 -0.0065213971776056923"
		
		2 "|bathtub:Bathtub|bathtub:bathtub_main" "translate" " -type \"double3\" 0 -35.94234489865532822 0"
		
		2 "|bathtub:Bathtub|bathtub:bathtub_main" "scale" " -type \"double3\" 0.12458865444511757 0.12458865444511757 0.12458865444511757"
		
		2 "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape" "quadSplit" 
		" 0"
		2 "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape" "bifrostColliderEnable" 
		" -k 1 1"
		2 "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape" "bifrostColliderThickness" 
		" -k 1 1"
		2 "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape" "bifrostColliderMode" 
		" -k 1 0"
		5 3 "bathtubRN" "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape.bifrostColliderEnable" 
		"bathtubRN.placeHolderList[1]" ""
		5 3 "bathtubRN" "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape.bifrostColliderThickness" 
		"bathtubRN.placeHolderList[2]" ""
		5 3 "bathtubRN" "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape.bifrostColliderMode" 
		"bathtubRN.placeHolderList[3]" ""
		5 3 "bathtubRN" "|bathtub:Bathtub|bathtub:bathtub_main|bathtub:bathtub_mainShape.worldMesh" 
		"bathtubRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "AEF8FA6C-204D-73E9-7D92-2FB4942B484B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "05D58C2A-6846-6501-6DD4-01B7EAEAFD6F";
	setAttr ".ics" -type "componentList" 25 "e[98]" "e[102:103]" "e[109]" "e[113]" "e[117]" "e[121]" "e[128]" "e[132]" "e[136]" "e[140]" "e[142:143]" "e[148]" "e[153]" "e[157]" "e[161]" "e[165]" "e[167:168]" "e[172]" "e[175:178]" "e[182]" "e[186]" "e[189:190]" "e[209]" "e[211]" "e[230]";
createNode polyTweak -n "polyTweak1";
	rename -uid "E3C4FA54-8548-C8C0-BE7E-E2BF1B968777";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[55]" -type "float3" 8.0922642 13.068071 -6.3569493 ;
	setAttr ".tk[56]" -type "float3" 6.4980326 13.068071 -6.4256849 ;
	setAttr ".tk[58]" -type "float3" 10.199482 13.068071 -4.1561551 ;
	setAttr ".tk[59]" -type "float3" 4.2397046 13.068071 -6.5520349 ;
	setAttr ".tk[60]" -type "float3" 1.1530505 13.068071 -6.6709452 ;
	setAttr ".tk[63]" -type "float3" -1.6501101 13.068071 -6.6699758 ;
	setAttr ".tk[65]" -type "float3" -4.4518342 13.068071 -6.5628643 ;
	setAttr ".tk[67]" -type "float3" -7.2508278 13.068071 -6.4048333 ;
	setAttr ".tk[69]" -type "float3" -8.8743639 13.068071 -6.3339477 ;
	setAttr ".tk[72]" -type "float3" 10.984906 13.068071 -1.1387844 ;
	setAttr ".tk[74]" -type "float3" 11.017298 13.068071 -7.8330464e-05 ;
	setAttr ".tk[76]" -type "float3" 10.984911 13.068071 1.1393317 ;
	setAttr ".tk[78]" -type "float3" 10.199501 13.068071 4.1569176 ;
	setAttr ".tk[79]" -type "float3" 6.4980216 13.068071 6.4263043 ;
	setAttr ".tk[80]" -type "float3" 8.092288 13.068071 6.3576102 ;
	setAttr ".tk[83]" -type "float3" 1.1530477 13.068071 6.6709452 ;
	setAttr ".tk[84]" -type "float3" 4.2397089 13.068071 6.5524077 ;
	setAttr ".tk[86]" -type "float3" -1.6501101 13.068071 6.6697884 ;
	setAttr ".tk[88]" -type "float3" -4.4518342 13.068071 6.5626569 ;
	setAttr ".tk[90]" -type "float3" -7.2508278 13.068071 6.4046922 ;
	setAttr ".tk[92]" -type "float3" -8.8743639 13.068071 6.3337898 ;
	setAttr ".tk[94]" -type "float3" -11.012966 13.068071 0.90590572 ;
	setAttr ".tk[95]" -type "float3" -10.592537 13.068071 3.6043057 ;
	setAttr ".tk[96]" -type "float3" -10.140824 13.068071 4.8561301 ;
	setAttr ".tk[97]" -type "float3" -10.140824 13.068071 -4.8562989 ;
	setAttr ".tk[98]" -type "float3" -10.592537 13.068071 -3.6044674 ;
	setAttr ".tk[100]" -type "float3" -11.012966 13.068071 -0.90606058 ;
	setAttr ".tk[102]" -type "float3" -11.017298 13.068071 -7.8330464e-05 ;
	setAttr ".tk[103]" -type "float3" 5.3191404 13.068071 -6.4928045 ;
	setAttr ".tk[113]" -type "float3" 5.319128 13.068071 6.4932475 ;
	setAttr ".tk[114]" -type "float3" -5.8252726 13.068071 -6.4839802 ;
	setAttr ".tk[124]" -type "float3" -5.8252726 13.068071 6.4838376 ;
createNode polySplit -n "polySplit1";
	rename -uid "E6FBC064-1E43-D4C1-5DF3-D7918B26A95F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0B58DDCB-6044-F2AD-BC5A-DB9C42638EEE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7C28DA33-B048-080A-5F55-0A83F5402267";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "16236FD5-614B-E35B-737E-25A31191B7E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4E1780B6-7B4D-433C-E321-1EACBEFAE3EA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "13BCD3D6-6040-5AE0-75DB-59B6E5A537F8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "39EDB011-6A40-891D-2A37-F396E9394AB0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7D576C34-F64B-247B-FA62-BEA3EB640290";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "47240238-E647-312D-A7D6-0C939423E7BE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C2A02BFE-C34C-1670-9BB3-8AAE42013084";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "521290B0-EA4A-728E-49BF-488AAFADE165";
	setAttr ".v[0]" -type "float3"  71.940987 85.832138 -61.347088;
	setAttr -s 3 ".e[0:2]"  0 108 0;
	setAttr -s 3 ".d[0:2]"  -2147483472 0 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8B522CF7-9748-3582-D016-628B7BB14374";
	setAttr -s 13 ".e[0:12]"  0 0.36900699 0.38664001 0.61178601 0.38973701
		 0.60812902 0.39225999 0.60927099 0.38987899 0.61110401 0.410023 0.63717097 1;
	setAttr -s 13 ".d[0:12]"  -2147483476 -2147483405 -2147483416 -2147483415 -2147483414 -2147483413 
		-2147483412 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "329B7434-C84A-1C32-F2FE-8D9AF936C30A";
	setAttr -s 13 ".e[0:12]"  1 0.78700602 0.146567 0.87166297 0.12518699
		 0.877617 0.115312 0.889458 0.107179 0.89415002 0.104407 0.102622 1;
	setAttr -s 13 ".d[0:12]"  -2147483516 -2147483407 -2147483395 -2147483409 -2147483397 -2147483411 
		-2147483399 -2147483413 -2147483401 -2147483415 -2147483403 -2147483404 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B331F319-804E-0400-9D50-9B9A058B457C";
	setAttr -s 13 ".e[0:12]"  1 0.16408201 0.164224 0.83599699 0.16373201
		 0.83558899 0.167522 0.82608002 0.176677 0.82017797 0.175468 0.72775501 1;
	setAttr -s 13 ".d[0:12]"  -2147483466 -2147483371 -2147483372 -2147483415 -2147483374 -2147483413 
		-2147483376 -2147483411 -2147483378 -2147483409 -2147483380 -2147483407 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22C2EF22-F647-B9BF-050F-B9BC3916D4A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 372\n                -height 244\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 371\n                -height 243\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 372\n                -height 243\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1206\n"
		+ "                -height 532\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 532\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4304810C-6F47-55E3-0A8D-BD8CDDD46ABD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "4516E5A4-5647-8DC6-2130-D9A0E92C4B0A";
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
	rename -uid "7870CCD7-FA40-75BC-DB28-8FBEE5C39E2D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode mib_data_string -n "bifrostMeshMRUserData1";
	rename -uid "8CD66519-0347-B679-FEB7-0AB327B56DA5";
	setAttr ".nam" -type "string" "bifrostMeshObject";
createNode bifrostAttrNotifier -n "bathtub_mainShapeAttrNotif";
	rename -uid "E5BA83BD-4E4F-A49F-F490-178F25F989FB";
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
	rename -uid "6089736D-844D-6117-8C58-FBA72B6CA0EA";
	setAttr ".colos" -type "string" "bifrostLiquidDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet2";
	rename -uid "ED33CB95-9D4E-14EB-0AA0-9B8D6D4D6145";
	setAttr ".colos" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode bifrostAttrNotifier -n "bathtub_mainShapeAttrNotif1";
	rename -uid "C89ABF17-0542-9363-19CD-1E9C62399365";
	addAttr -ci true -sn "bifrostColliderEnable" -ln "bifrostColliderEnable" -dv 1 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bifrostColliderThickness" -ln "bifrostColliderThickness" -dv 
		1 -at "double";
	addAttr -ci true -sn "bifrostColliderMode" -ln "bifrostColliderMode" -min 0 -max 
		1 -en "Solid:Shell" -at "enum";
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
createNode polyTweak -n "polyTweak2";
	rename -uid "9B615093-1243-357D-F35F-0AB22191D38A";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[20]" -type "float3" 8.1538105 4.2823882 -6.8417201 ;
	setAttr ".tk[21]" -type "float3" 0.9232415 4.2823882 -7.2262659 ;
	setAttr ".tk[22]" -type "float3" 0.93851268 4.2823882 -4.1218419 ;
	setAttr ".tk[23]" -type "float3" 10.23944 4.2823882 -3.6020582 ;
	setAttr ".tk[24]" -type "float3" -3.9441671 4.2823882 -7.226027 ;
	setAttr ".tk[25]" -type "float3" -3.9422503 4.2823882 -4.1173611 ;
	setAttr ".tk[26]" -type "float3" -8.7685909 4.2823882 -6.9993105 ;
	setAttr ".tk[27]" -type "float3" -8.7725134 4.2823882 -3.8925552 ;
	setAttr ".tk[28]" -type "float3" -13.390145 4.2823882 -6.5546761 ;
	setAttr ".tk[29]" -type "float3" -13.700366 4.2823882 -3.4659338 ;
	setAttr ".tk[30]" -type "float3" -17.028822 4.2823882 -6.2093115 ;
	setAttr ".tk[31]" -type "float3" -17.294657 4.2823882 -3.1612811 ;
	setAttr ".tk[32]" -type "float3" 0.94693387 4.2823882 0.00046961819 ;
	setAttr ".tk[33]" -type "float3" 10.884396 4.2823882 0.00046961819 ;
	setAttr ".tk[34]" -type "float3" -3.9403441 4.2823882 0.00046961819 ;
	setAttr ".tk[35]" -type "float3" -8.7725134 4.2823882 0.00046961819 ;
	setAttr ".tk[36]" -type "float3" -13.937201 4.2823882 0.00046961819 ;
	setAttr ".tk[37]" -type "float3" -17.506332 4.2823882 0.00046961819 ;
	setAttr ".tk[38]" -type "float3" 0.9385165 4.2823882 4.1218038 ;
	setAttr ".tk[39]" -type "float3" 10.23944 4.2823882 3.6029515 ;
	setAttr ".tk[40]" -type "float3" -3.9422493 4.2823882 4.1173105 ;
	setAttr ".tk[41]" -type "float3" -8.7725134 4.2823882 3.8928905 ;
	setAttr ".tk[42]" -type "float3" -13.700366 4.2823882 3.4668732 ;
	setAttr ".tk[43]" -type "float3" -17.294657 4.2823882 3.1622202 ;
	setAttr ".tk[44]" -type "float3" 0.92324656 4.2823882 7.2262659 ;
	setAttr ".tk[45]" -type "float3" 8.1538115 4.2823882 6.8425484 ;
	setAttr ".tk[46]" -type "float3" -3.9441667 4.2823882 7.2259645 ;
	setAttr ".tk[47]" -type "float3" -8.7685909 4.2823882 6.9995914 ;
	setAttr ".tk[48]" -type "float3" -13.390145 4.2823882 6.5556154 ;
	setAttr ".tk[49]" -type "float3" -17.028822 4.2823882 6.2102504 ;
	setAttr ".tk[50]" -type "float3" 16.937948 4.2823882 3.4663699 ;
	setAttr ".tk[51]" -type "float3" 14.653465 4.2823882 6.5354815 ;
	setAttr ".tk[52]" -type "float3" 14.653477 4.2823882 -6.5338669 ;
	setAttr ".tk[53]" -type "float3" 16.937962 4.2823882 -3.4642842 ;
	setAttr ".tk[54]" -type "float3" 17.506332 4.2823882 0.00046961819 ;
	setAttr ".tk[55]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[56]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[58]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[59]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[60]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[63]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[65]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[67]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[69]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[72]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[74]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[76]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[78]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[79]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[80]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[83]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[84]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[86]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[88]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[90]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[92]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[94]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[95]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[96]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[97]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[98]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[100]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[102]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[103]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[106]" -type "float3" 11.724151 4.2823882 -6.573523 ;
	setAttr ".tk[107]" -type "float3" 14.200432 4.2823882 -3.4652872 ;
	setAttr ".tk[108]" -type "float3" 14.874249 4.2823882 0.00046961819 ;
	setAttr ".tk[109]" -type "float3" 14.200426 4.2823882 3.4666853 ;
	setAttr ".tk[110]" -type "float3" 11.724145 4.2823882 6.5747528 ;
	setAttr ".tk[113]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[114]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[117]" -type "float3" -11.026488 4.2823882 -6.7916632 ;
	setAttr ".tk[118]" -type "float3" -11.138632 4.2823882 -3.6970284 ;
	setAttr ".tk[119]" -type "float3" -11.241906 4.2823882 0.00046961819 ;
	setAttr ".tk[120]" -type "float3" -11.138632 4.2823882 3.6973858 ;
	setAttr ".tk[121]" -type "float3" -11.026488 4.2823882 6.7922139 ;
	setAttr ".tk[124]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[125]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[126]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[127]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[128]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[129]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[130]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[131]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[132]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[133]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[134]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[135]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[136]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[137]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[138]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[139]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[140]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[141]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[142]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[143]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[144]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[145]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[146]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[147]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[148]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[149]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[150]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[151]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[152]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[153]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[154]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[155]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[156]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[157]" -type "float3" 4.3694992 -6.4639721 0 ;
	setAttr ".tk[158]" -type "float3" 4.3694992 -6.4639721 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9E78C8AA-7047-C118-478A-9CB7CAD83E15";
	setAttr ".dc" -type "componentList" 1 "f[108:155]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F4A4684-4146-101C-B861-E5846C1ED516";
	setAttr ".dc" -type "componentList" 5 "f[30:35]" "f[37]" "f[43]" "f[97]" "f[107]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "955F619F-C046-0892-19BE-4EBA0F665005";
	setAttr ".dc" -type "componentList" 1 "f[35:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "90CF0E25-4D4A-8D15-A2CA-54BADCFF665A";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[31]" "f[75]" "f[84]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4DF99DCA-4C47-187C-B54B-FE9926CE7946";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BF1E693F-D34C-3783-7C2C-46BFAA3F43BC";
	setAttr ".dc" -type "componentList" 3 "f[44:64]" "f[71:72]" "f[79]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "30E9F08C-2B4C-986D-68F3-24BA7CF5479C";
	setAttr ".ics" -type "componentList" 5 "e[0:19]" "e[98]" "e[109]" "e[111]" "e[122]";
createNode shadingEngine -n "teardrop:mi_metallic_paint_x1SG";
	rename -uid "221F7D07-4940-54CF-1826-AFACCCEEE763";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teardrop:materialInfo1";
	rename -uid "18D6349E-BB46-1B6B-102C-B5B59BC6BF66";
createNode shadingEngine -n "teardrop:lambert2SG";
	rename -uid "8D241D8C-A145-F498-CB20-25840AA33248";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teardrop:materialInfo2";
	rename -uid "C01117EA-2D4C-F89F-C977-A3BD4F29D3DE";
createNode lambert -n "teardrop:unwrapBaseShader";
	rename -uid "B67E5F2D-CC41-8D53-3FBB-63A99600CC05";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "teardrop:unwrapBaseShaderSG";
	rename -uid "16F50CD2-BD4F-6FAA-8EED-44AE3E736913";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teardrop:materialInfo3";
	rename -uid "3C583A77-2747-17B7-F48B-F1BED2E692D2";
createNode lambert -n "teardrop:unwrapChekcerShader";
	rename -uid "3FC0B84B-784D-BA33-F625-BCB72BC651DC";
createNode checker -n "teardrop:unwrapTestPattern";
	rename -uid "DBAB749F-9B46-3AB8-4A4D-9F9052640E2E";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "teardrop:place2dTexture1";
	rename -uid "532250D7-9E4A-9918-C955-33AEC486974E";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "teardrop:unwrapChekcerShaderSG";
	rename -uid "8D3DB635-D045-4E17-985A-BA827FCF2FC7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teardrop:materialInfo4";
	rename -uid "BC6B4FF9-9D4D-C293-B968-02ADB758833B";
createNode groupId -n "teardrop:groupId3";
	rename -uid "BC8ACD82-114A-28FF-95EC-D99E36C4526E";
	setAttr ".ihi" 0;
createNode mi_metallic_paint_x -n "teardrop:mi_metallic_paint_x2";
	rename -uid "3B1A1242-A24F-F7C9-4B9F-129EAE033A75";
	setAttr ".S01" -type "float3" 0.29595998 0.4904924 0.60399997 ;
	setAttr ".S04" -type "float3" 0.89901578 1 0.99249256 ;
	setAttr ".S10" 0.40000000596046448;
createNode shadingEngine -n "teardrop:mi_metallic_paint_x2SG";
	rename -uid "B593D46B-B94E-4176-97EA-1A81DDAFD90B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teardrop:materialInfo5";
	rename -uid "457180AF-D14E-748D-F8FB-73A558F6F978";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "229EEAE3-5840-5474-F29E-60B49772CC88";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "A2B39BB9-6048-2169-BC8B-229828B7DDCC";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode shadingEngine -n "teardrop:lambert3SG";
	rename -uid "1F99E842-FE4F-35C5-2CE7-BC8A4BCC57B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "teardrop:materialInfo6";
	rename -uid "05CFDAA0-2144-015F-DBE3-72A70628636D";
createNode nodeGraphEditorInfo -n "teardrop:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "98694EAA-D846-26B2-0AB0-9387C6130F05";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -303.57141650858432 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 291.66665507687514 339.2857008037119 ;
createNode partition -n "reggie_rig:mtorPartition";
	rename -uid "ED12E932-B949-1884-4B21-7CAAB8B53F3F";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode cameraView -n "reggie_rig:cameraView1";
	rename -uid "8B55319A-8E44-0A72-2177-A18CFC5504E6";
	setAttr ".e" -type "double3" -37.698639521202452 15.169387016006624 1.1425645712708314 ;
	setAttr ".coi" -type "double3" -26.994705911807021 15.796454761699787 -1.4074721110886312 ;
	setAttr ".u" -type "double3" -0.055346806683391085 0.99838012519832309 0.013185469234425894 ;
	setAttr ".tp" -type "double3" -28.805694849539297 16.581489366373958 -2.8748057716222197 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".pze" yes;
createNode partition -n "reggie_rig:Body:mtorPartition";
	rename -uid "6BF3CF2D-F048-0962-39CD-29B299DDB90B";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "reggie_rig:groupId3";
	rename -uid "EB186A37-D748-4FB0-1217-B2BD2F556E58";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:unwrapBaseShader";
	rename -uid "A2FEAB80-DA47-6BD1-3FC6-14A3F6812F24";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "reggie_rig:unwrapBaseShaderSG";
	rename -uid "46D029E3-2146-A67D-5733-B5BEFCC4E0E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo1";
	rename -uid "C1A663A6-3E4E-FDD7-E3F8-C1829CC222DC";
createNode shadingEngine -n "reggie_rig:PxrDisney1SG";
	rename -uid "95761FA5-814C-3BEB-559B-9CAEC815B135";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo2";
	rename -uid "553A46EE-E943-33FB-6973-FEBB9AE17B99";
createNode file -n "reggie_rig:file1";
	rename -uid "027439C9-FF4F-0130-7D29-928076A68917";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//images/Reggie-texture.tex";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture1";
	rename -uid "8BB0FEE1-0B45-F38B-0259-A98E520CCAC4";
createNode lambert -n "reggie_rig:bodyTexture";
	rename -uid "F9EAB1E1-254E-49A2-7AB1-49BC53B2DB22";
createNode shadingEngine -n "reggie_rig:lambert2SG";
	rename -uid "A71459E5-BE46-168F-B6D6-28B270092622";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo3";
	rename -uid "0DF30E37-DF4B-A352-6E75-8DB78A2195E5";
createNode file -n "reggie_rig:bodyTexture1";
	rename -uid "6A4D22DF-624A-450A-76BC-659C05C742C1";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//images/Reggie-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture2";
	rename -uid "B7F40DC9-904E-25AD-1B0B-CAA044CD4000";
createNode lambert -n "reggie_rig:lambert3";
	rename -uid "03F24C7B-3141-2592-78A1-9B9CD0D2D45F";
createNode shadingEngine -n "reggie_rig:lambert3SG";
	rename -uid "42BDADEF-974A-C41F-A164-8C96E65F0401";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo4";
	rename -uid "D1CC7EDB-BC44-9BC6-2989-0BA64FB40C4B";
createNode brush -n "reggie_rig:art3dPaintLastPaintBrush";
	rename -uid "53D90498-9C40-07F2-1783-14A588985DD1";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode lambert -n "reggie_rig:lEyeShader";
	rename -uid "46D3D789-7F44-455B-97AA-2AB0465B3F41";
createNode shadingEngine -n "reggie_rig:lambert4SG";
	rename -uid "223EA376-D64F-55A0-C5E1-4C9305200E8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo5";
	rename -uid "94977C7A-4E42-09DE-2022-CF8F562D41F5";
createNode groupId -n "reggie_rig:groupId9";
	rename -uid "4279BC3D-804A-AFDA-C911-3EB29F52A64D";
	setAttr ".ihi" 0;
createNode file -n "reggie_rig:file3";
	rename -uid "CA7BEF72-5F41-ECE9-5CAD-A3966256528A";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieLEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture3";
	rename -uid "685BBCB1-744B-BDA3-635E-E380AE4BDC96";
createNode groupId -n "reggie_rig:groupId11";
	rename -uid "3AAB2924-FF42-5DD3-A75E-0F8466A1150F";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:rEyeShader";
	rename -uid "8719D2DA-1D4C-AA8B-97F6-94B993CAAB59";
createNode shadingEngine -n "reggie_rig:lambert5SG";
	rename -uid "23FD0C11-784A-BE95-24D6-1B8F800A6B0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo6";
	rename -uid "D4923DD4-384A-EA8B-04F0-A79FA358DB06";
createNode file -n "reggie_rig:file4";
	rename -uid "DC71DC79-324F-A660-D8AA-E9AF290CE876";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture4";
	rename -uid "0F217A9D-704D-853B-C943-2E979B7FACAB";
createNode rampShader -n "reggie_rig:ReggieToonShaderBody";
	rename -uid "F316DAF0-AC40-AB23-B4D5-4E98C234D386";
	setAttr ".dc" 0;
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
	setAttr ".tc" 1;
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
createNode shadingEngine -n "reggie_rig:rampShader1SG";
	rename -uid "041AACE6-B747-60D5-388F-3296D87CCD44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo7";
	rename -uid "2ABB7F6B-2040-0906-8113-D8A3BF5926EF";
createNode file -n "reggie_rig:file5";
	rename -uid "705553D9-6646-55EE-0550-A9887FB4F6D0";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieBody-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture5";
	rename -uid "45CC287B-9B4E-EDFC-2118-B98046F901C2";
createNode file -n "reggie_rig:file6";
	rename -uid "E121A5D3-C048-955A-B4FE-D4945FBED307";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieBody-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture6";
	rename -uid "EE6CADBF-264D-1E3A-54B1-F4A05F9D194B";
createNode mentalrayTexture -n "reggie_rig:mentalrayTexture1";
	rename -uid "DDAC22EA-584B-55EA-5FD4-5B89A3508C93";
	setAttr ".miw" yes;
	setAttr ".midp" 4;
createNode expression -n "reggie_rig:expression1";
	rename -uid "483A4546-BD43-6F58-6CED-88A458FE95F1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]  = .I[0] * 2";
createNode expression -n "reggie_rig:expression2";
	rename -uid "ACF03327-3F4E-D35B-A362-3894C7C6DF53";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode misss_fast_lmap_maya -n "reggie_rig:misss_fast_lmap_maya1";
	rename -uid "3B910511-6745-C15F-0A70-E6BE1D124394";
createNode contour_store_function_simple -n "reggie_rig:contour_store_function_simple1";
	rename -uid "334B2EA8-5F49-D893-EA0F-36BA4C7E17B8";
createNode surfaceShader -n "reggie_rig:surfaceShader1";
	rename -uid "64A13474-5F43-CF33-D7B7-E39AE963CE16";
createNode shadingEngine -n "reggie_rig:surfaceShader1SG";
	rename -uid "855C2804-5A44-BB50-CF13-F3B896CF162F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo8";
	rename -uid "23280BA8-AE4D-E71E-4C9C-488B8EA4BA0C";
createNode groupId -n "reggie_rig:groupId22";
	rename -uid "95F04F66-AC49-E349-2DAC-45B9556D7F92";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:groupId23";
	rename -uid "EBEE553A-F04D-72D0-5B33-9E8F4A30C78D";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:groupId24";
	rename -uid "5F208216-7942-9926-C20D-CB8AF473E525";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:unwrapChekcerShader";
	rename -uid "1AE3FE54-F443-CE43-78F1-BA8D39ACE693";
createNode checker -n "reggie_rig:unwrapTestPattern";
	rename -uid "019C7557-7043-7AD1-671B-A88ADE6DA47F";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "reggie_rig:place2dTexture7";
	rename -uid "7BDD2CF9-A04B-565E-EAD3-E8936EBBD642";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "reggie_rig:unwrapChekcerShaderSG";
	rename -uid "35C09E41-1641-1C61-0F47-51B1B22F17FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo9";
	rename -uid "08EDB5E9-8A43-61D6-36D8-969CB09817F4";
createNode groupId -n "reggie_rig:groupId25";
	rename -uid "DD6F23CD-9642-3C50-19A5-90BB6A7BD9D8";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:reggieEarsShader";
	rename -uid "CA9BCFCC-A949-775F-1B43-DFABA27041F1";
createNode shadingEngine -n "reggie_rig:lambert6SG";
	rename -uid "DAC0A01E-424D-A71C-0C7D-5DA0F5B61A96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:materialInfo10";
	rename -uid "653E4C8A-A54C-EE4A-CC4A-00AFCFA4832D";
createNode file -n "reggie_rig:file7";
	rename -uid "F7872387-3041-0C2D-3E30-1DA0230C1F75";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieEars-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture8";
	rename -uid "534FFCE4-7D49-2EC3-DD29-5EA07AAE9344";
createNode lambert -n "reggie_rig:reggieHairShader";
	rename -uid "26B5EB97-1247-2796-D224-07ACDC84ED9E";
createNode shadingEngine -n "reggie_rig:lambert7SG";
	rename -uid "F3593D3C-3F41-4E7C-D45C-4488D4F6D6D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".micc" -type "float3" 0 0 0 ;
createNode materialInfo -n "reggie_rig:materialInfo11";
	rename -uid "33598B2A-0549-B799-C1C9-1FA1FE90C7F7";
createNode file -n "reggie_rig:file8";
	rename -uid "21B2DC77-1444-804D-26A7-2CBB0D2BD20C";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieHair-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:place2dTexture9";
	rename -uid "13C2DCFB-E444-9E6F-5937-4C8C4CD36FFF";
createNode groupId -n "reggie_rig:groupId28";
	rename -uid "701D5E64-2846-3090-AF4F-D9A844E986AA";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:ToonOutlineNetwork:groupId3";
	rename -uid "8A474AE5-924F-541D-C42D-949BD1BBE01B";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:ToonOutlineNetwork:groupId11";
	rename -uid "009CBDC3-F340-1CFE-24D9-229A7FED5171";
	setAttr ".ihi" 0;
createNode contour_contrast_function_levels -n "reggie_rig:ToonOutlineNetwork:ContourContrastLevelFunction";
	rename -uid "F41DC037-4545-0953-A0BE-1A91D6160A31";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "reggie_rig:ToonOutlineNetwork:ContourContrastStore";
	rename -uid "BEBAFB90-2D47-EE91-7ECF-0AB4973C461D";
createNode nodeGraphEditorInfo -n "reggie_rig:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6CF18BB7-664A-8B04-A6E2-34BF95F95096";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2115.2684891540625 -137.01454542816953 ;
	setAttr ".tgi[0].vh" -type "double2" 62.882710254642852 546.17871271969989 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1731.4285888671875;
	setAttr ".tgi[0].ni[0].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -1967.142822265625;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1922;
createNode contour_shader_simple -n "reggie_rig:CountourShaderBodyReggie";
	rename -uid "5A7A8B2F-404C-98CC-6768-2E87ED4B27ED";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_rig:contour_shader_simple1";
	rename -uid "0F5115CE-D74E-9EDB-3934-E784E02534A1";
createNode contour_shader_simple -n "reggie_rig:EarContourShader";
	rename -uid "CD675234-DB4A-EE2E-6A3E-DB8D04FF0187";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_rig:ReggieHairContour1";
	rename -uid "E4B67AA4-1E4E-7648-87EE-3BB05399E5FC";
	setAttr ".S01" 0.10000000149011612;
createNode nodeGraphEditorInfo -n "reggie_rig:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A6F77695-A04E-C340-D4AD-BA8753C18E3F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9862.9371672117031 -10999.952259211483 ;
	setAttr ".tgi[0].vh" -type "double2" 10125.551474026426 9300.2834525780672 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 524.28570556640625;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 852.85711669921875;
	setAttr ".tgi[0].ni[3].y" -18.571428298950195;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 467.14285278320312;
	setAttr ".tgi[0].ni[4].y" -318.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 2914;
createNode multiplyDivide -n "reggie_rig:leftThigh_Scale_Mult";
	rename -uid "B3F89970-5745-FF1D-F92A-B5A950CE58F6";
createNode multiplyDivide -n "reggie_rig:leftShin_Scale_Mult";
	rename -uid "09D4EA38-344F-7F04-3E74-CA9997BCD5C7";
createNode displayLayer -n "reggie_rig:IK";
	rename -uid "B5264341-A74B-22DC-D2DF-849ACACA846A";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "reggie_rig:FK";
	rename -uid "DD137138-0A4C-DC55-562D-1BB4E51E40E9";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "reggie_rig:Skeleton";
	rename -uid "29E7D204-7E47-1CF9-84E9-339653FE008A";
	setAttr ".do" 3;
createNode blendColors -n "reggie_rig:LeftUpperArmRot_IKFK_Choice";
	rename -uid "04E7C8E7-C449-A534-2229-3BA3A092C93D";
createNode blendColors -n "reggie_rig:LeftLowerArmRot_IKFK_Choice";
	rename -uid "DFE1F9D6-C44C-45D7-1A87-C987A3AC17BB";
createNode blendColors -n "reggie_rig:LeftHandArmRot_IKFK_Choice";
	rename -uid "E2BD5999-544D-EBA2-4231-B5BAE2252B9B";
createNode blendTwoAttr -n "reggie_rig:blendTwoAttr1";
	rename -uid "268AD762-3145-3B20-F53B-5CBD0389E6B2";
createNode animCurveUL -n "reggie_rig:CalfJnt_L_translateX";
	rename -uid "37324717-6C4E-9A36-315B-E5B5F2248760";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16.619081497192383 8.5307498938428807 33.238162994384766 
		17.061499787685761;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.15496921539306641 0.13860893249511719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.15496920049190521 0.13860861957073212;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveUL -n "reggie_rig:AnkleJnt_L_translateX";
	rename -uid "30FD11F8-184C-33EB-2C4A-F997CD7CF5EF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  16.619081497192383 8.0883321189732662 33.238162994384766 
		16.176664237946532;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.15496921539306641 0.13860893249511719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.15496920049190521 0.13860861957073212;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode multiplyDivide -n "reggie_rig:globalScaleNeckNormalizeDiv";
	rename -uid "CD951CD7-A947-9EB0-A4C4-AAAE4DB8741C";
	setAttr ".op" 2;
createNode multiplyDivide -n "reggie_rig:neckStretchPercentDiv";
	rename -uid "2D63C338-7E44-BA58-0522-BD87D8F3E5BE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.8369999 1 1 ;
createNode multiplyDivide -n "reggie_rig:spinePercentageSquashStretchDiv";
	rename -uid "25623F82-824C-8560-F378-C3B02E84E865";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 8.3780003 1 1 ;
createNode multiplyDivide -n "reggie_rig:globalScaleTorsoNormalize";
	rename -uid "EA94900D-8C4D-7ACB-90E1-138FA2FFC736";
	setAttr ".op" 2;
createNode multiplyDivide -n "reggie_rig:spine_sqrt_stretchPow";
	rename -uid "9FA7A2BE-D744-18C3-4154-CF9667DDD33B";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "reggie_rig:spine_stretchInverseDiv";
	rename -uid "F7053E9A-8A4E-0E8F-0A82-08AD46309337";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "reggie_rig:globalScaleLeftLegNormalizeDiv";
	rename -uid "A579419F-2C40-E03D-2EEA-94A5E6D1CA3E";
	setAttr ".op" 2;
createNode blendColors -n "reggie_rig:leftLeg_StretchToggle";
	rename -uid "10053975-8C4D-E1AA-1495-7AB773772779";
	setAttr ".c2" -type "float3" 8.5310001 8.0880003 1 ;
createNode blendColors -n "reggie_rig:torsoStretchToggle";
	rename -uid "5CD02081-274B-0C5E-CD4E-1A8328E4D56D";
	setAttr ".c2" -type "float3" 8.3780003 0 1 ;
createNode blendColors -n "reggie_rig:headSquashStretchToggle";
	rename -uid "E54E7336-EE4D-9173-9825-91A17D27FA04";
	setAttr ".c2" -type "float3" 3.8369999 0 1 ;
createNode animCurveUL -n "reggie_rig:CalfJnt_R_translateX";
	rename -uid "A21C6CAB-EF45-1CAE-A025-5F8A739E3AE3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  -33.237918853759766 -17.06200536095935 
		-16.618959426879883 -8.5310026804796752 16.618959426879883 -8.5310026804796752 33.237918853759766 
		-17.06200536095935;
createNode animCurveUL -n "reggie_rig:AnkleJnt_R_translateX";
	rename -uid "8C8943EC-3E42-2803-4756-1FB02B4B2515";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  -33.237918853759766 -16.175914214704953 
		-16.618959426879883 -8.0879571073524765 16.618959426879883 -8.0879571073524765 33.237918853759766 
		-16.175914214704953;
createNode multiplyDivide -n "reggie_rig:RightLegGlobalScaleNormalizeDiv";
	rename -uid "1F77731D-A440-C096-C939-9DBC1480AE05";
	setAttr ".op" 2;
createNode multiplyDivide -n "reggie_rig:rightThigh_Scale_mult";
	rename -uid "12B4C259-B841-AC3F-8C1B-EB935DA6F59A";
createNode multiplyDivide -n "reggie_rig:rightThigh_Scale_mult1";
	rename -uid "FE0A3C6F-8A4D-4D0E-5479-AE965FB05258";
createNode multiplyDivide -n "reggie_rig:rightShin_Scale_Mult";
	rename -uid "F51606A0-6A4C-18EF-D4AA-1BB83AE36D8B";
createNode blendColors -n "reggie_rig:rightLeg_StretchToggle";
	rename -uid "00C98AAC-2042-47C6-43D1-9D906890FBF0";
	setAttr ".c2" -type "float3" -8.0880003 -8.5310001 1 ;
createNode blendColors -n "reggie_rig:UpperArm_R_FKIK_Choice";
	rename -uid "226ABB47-E04D-58A8-7A08-8B870575D24D";
createNode blendColors -n "reggie_rig:LowerArm_R_FKIK_Choice";
	rename -uid "33988722-8F4D-89D0-E611-2DAE9BD58A94";
createNode blendColors -n "reggie_rig:Hand_R_FKIK_Choice";
	rename -uid "8F26D21D-C140-C170-1589-38ACD8686439";
createNode partition -n "reggie_rig:reggie_naked:mtorPartition";
	rename -uid "8099B8B1-5349-EFD6-2C7D-63A32073F27A";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode cameraView -n "reggie_rig:reggie_naked:cameraView1";
	rename -uid "1FE7903F-B748-1B0A-A718-2DB63BA43DFD";
	setAttr ".e" -type "double3" -37.698639521202452 15.169387016006624 1.1425645712708314 ;
	setAttr ".coi" -type "double3" -26.994705911807021 15.796454761699787 -1.4074721110886312 ;
	setAttr ".u" -type "double3" -0.055346806683391085 0.99838012519832309 0.013185469234425894 ;
	setAttr ".tp" -type "double3" -28.805694849539297 16.581489366373958 -2.8748057716222197 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".pze" yes;
createNode partition -n "reggie_rig:reggie_naked:Body:mtorPartition";
	rename -uid "4FB3B534-534D-3CAC-74C5-338599E04320";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "reggie_rig:reggie_naked:groupId3";
	rename -uid "46E9CBFA-2F43-5A29-9AC1-299AF1B86490";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:reggie_naked:unwrapBaseShader";
	rename -uid "AD2C69C4-904D-BC6C-CA5F-EE98BCFA6084";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "reggie_rig:reggie_naked:unwrapBaseShaderSG";
	rename -uid "4C38AFB5-D64F-4A3E-DB67-2199E9AA700B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo1";
	rename -uid "B7741FEE-394C-7130-7DA0-6E98C72FE375";
createNode shadingEngine -n "reggie_rig:reggie_naked:PxrDisney1SG";
	rename -uid "467391D8-BC44-D7CB-039C-F4A7A249DABB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo2";
	rename -uid "4D1F573D-6B4D-0106-F27D-9DA4ACC41FA0";
createNode file -n "reggie_rig:reggie_naked:file1";
	rename -uid "AF9D9315-8C48-9762-4932-2CB14B3B592F";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//images/Reggie-texture.tex";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture1";
	rename -uid "3C741C7B-0344-2C36-709A-CB962BD28CFE";
createNode lambert -n "reggie_rig:reggie_naked:bodyTexture";
	rename -uid "F7103B3F-7040-BFF1-D684-2A8CA8382360";
createNode shadingEngine -n "reggie_rig:reggie_naked:lambert2SG";
	rename -uid "3261ADD1-D14B-70E7-15FA-F9B328BAD8D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo3";
	rename -uid "5E23993A-A94B-16D9-E606-819323BF2788";
createNode file -n "reggie_rig:reggie_naked:bodyTexture1";
	rename -uid "CCC5FD18-3A4F-DA35-91AC-46AB3F137CF2";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//images/Reggie-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture2";
	rename -uid "09229899-0448-50C5-9322-8A94A78077C0";
createNode lambert -n "reggie_rig:reggie_naked:lambert3";
	rename -uid "DF4407E9-B34A-AB5E-AECE-E1A07C7837B5";
createNode shadingEngine -n "reggie_rig:reggie_naked:lambert3SG";
	rename -uid "303B916B-4D42-0F25-84A4-8FA7BE7AC4EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo4";
	rename -uid "400AEFB6-FA4D-E465-EB8D-168927C569B9";
createNode brush -n "reggie_rig:reggie_naked:art3dPaintLastPaintBrush";
	rename -uid "FD10A13A-0E4B-A6BC-194B-5DBCFEDECFFA";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode lambert -n "reggie_rig:reggie_naked:lEyeShader";
	rename -uid "8F8C9280-2F49-BAB8-B3BC-998492C9A049";
createNode shadingEngine -n "reggie_rig:reggie_naked:lambert4SG";
	rename -uid "CA7BF3F8-7D4B-8593-F387-D58FD1D0706F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo5";
	rename -uid "5A87700C-B147-3C0A-62A1-3A83AFC82483";
createNode groupId -n "reggie_rig:reggie_naked:groupId9";
	rename -uid "AA62AD50-D549-DA90-63DA-1DBD73BBD632";
	setAttr ".ihi" 0;
createNode file -n "reggie_rig:reggie_naked:file3";
	rename -uid "1674E544-7C43-E4C2-CD47-A5BE1089F02F";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieLEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture3";
	rename -uid "7315784F-B94F-6CA9-2A85-58A569F435BF";
createNode groupId -n "reggie_rig:reggie_naked:groupId11";
	rename -uid "D2D08379-404E-AEB3-1B0C-9A894FDD442D";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:reggie_naked:rEyeShader";
	rename -uid "C9739930-3A45-EC22-97A6-94872C3A0FC3";
createNode shadingEngine -n "reggie_rig:reggie_naked:lambert5SG";
	rename -uid "60BF2CCF-FE49-B71D-022F-4AA4D0FE00FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo6";
	rename -uid "B2D551C0-1B45-A54C-BCA6-5B8260844A6E";
createNode file -n "reggie_rig:reggie_naked:file4";
	rename -uid "B1BA5964-454B-6584-84EC-D8858756419B";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture4";
	rename -uid "23419D67-F34C-FE22-999E-B0BB539E7C61";
createNode rampShader -n "reggie_rig:reggie_naked:ReggieToonShaderBody";
	rename -uid "01426A48-7F46-4632-2706-6EAF6A211272";
	setAttr ".dc" 0;
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
	setAttr ".tc" 1;
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
createNode shadingEngine -n "reggie_rig:reggie_naked:rampShader1SG";
	rename -uid "A9194485-6A41-6233-26C3-27AA5144C858";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo7";
	rename -uid "8FB5A1BA-2C4C-2AD7-FE61-22B779220425";
createNode file -n "reggie_rig:reggie_naked:file5";
	rename -uid "B7C20E82-DF4A-5225-C903-6BB82DF0E48F";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieBody-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture5";
	rename -uid "11CA9613-DC48-EE96-1F98-12B0FB400FD2";
createNode file -n "reggie_rig:reggie_naked:file6";
	rename -uid "06E92683-E749-4D5D-56B1-34A32469FD4E";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieBody-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture6";
	rename -uid "E03A81D2-E847-DADC-0163-31AD31DCF25D";
createNode mentalrayTexture -n "reggie_rig:reggie_naked:mentalrayTexture1";
	rename -uid "2FE09E28-4748-9FFC-F569-D49C089AC3BC";
	setAttr ".miw" yes;
	setAttr ".midp" 4;
createNode expression -n "reggie_rig:reggie_naked:expression1";
	rename -uid "41210E83-BB40-7360-FE6E-DABC74B63266";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]  = .I[0] * 2";
createNode expression -n "reggie_rig:reggie_naked:expression2";
	rename -uid "3D0B0C99-A840-579E-0D04-B7BF166280D3";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode misss_fast_lmap_maya -n "reggie_rig:reggie_naked:misss_fast_lmap_maya1";
	rename -uid "8AD1023E-AB4F-ED9E-B2AA-C8B54FE5AF3D";
createNode contour_store_function_simple -n "reggie_rig:reggie_naked:contour_store_function_simple1";
	rename -uid "CEF06DA2-4B4D-3BF2-31EF-F9B6B2C96543";
createNode surfaceShader -n "reggie_rig:reggie_naked:surfaceShader1";
	rename -uid "0F6A03BB-6545-3D03-053E-FCB443D8DDA7";
createNode shadingEngine -n "reggie_rig:reggie_naked:surfaceShader1SG";
	rename -uid "6C0391E1-8A49-335F-A48E-AB9ACCA7FE30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo8";
	rename -uid "9845F9A1-6845-E428-1623-BF95DF7C3AFA";
createNode groupId -n "reggie_rig:reggie_naked:groupId22";
	rename -uid "95C19571-F442-2EA9-A5C7-41BC23FCE917";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:reggie_naked:groupId23";
	rename -uid "83F6BF66-AC4F-73A9-6E46-EF8E7DCF333D";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:reggie_naked:groupId24";
	rename -uid "B388ED57-0747-33C9-953D-32B4EC074B8F";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:reggie_naked:unwrapChekcerShader";
	rename -uid "95315AB2-8643-4405-6EAF-04A8F7C04047";
createNode checker -n "reggie_rig:reggie_naked:unwrapTestPattern";
	rename -uid "2DF14997-EC4D-37EA-2EA5-088A55AA4842";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture7";
	rename -uid "57A0E53C-B548-E310-1F0B-4AADD79ADC45";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "reggie_rig:reggie_naked:unwrapChekcerShaderSG";
	rename -uid "1BFA9407-5E47-2EE2-199E-BC84F9D9FA61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo9";
	rename -uid "46194B85-2F40-D09B-DBB3-3496B0368CE1";
createNode groupId -n "reggie_rig:reggie_naked:groupId25";
	rename -uid "B806A763-9648-D195-8E2A-A2BF97D53A92";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_rig:reggie_naked:reggieEarsShader";
	rename -uid "2D256B2E-4242-F21F-A831-C989E7A30A19";
createNode shadingEngine -n "reggie_rig:reggie_naked:lambert6SG";
	rename -uid "90774C36-454D-03D8-5119-3BA173E948C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo10";
	rename -uid "F8634DB2-F647-305B-09AF-A5A2605EA292";
createNode file -n "reggie_rig:reggie_naked:file7";
	rename -uid "5DCA3EA5-9144-D366-786D-74BE0C027024";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieEars-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture8";
	rename -uid "567BF98D-9D49-7EAF-B788-95B3D4377F2E";
createNode lambert -n "reggie_rig:reggie_naked:reggieHairShader";
	rename -uid "436BE14B-A540-EF74-0D70-C895C6B9958F";
createNode shadingEngine -n "reggie_rig:reggie_naked:lambert7SG";
	rename -uid "554F473A-B74F-7F5F-C35F-C99F178F5F87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".micc" -type "float3" 0 0 0 ;
createNode materialInfo -n "reggie_rig:reggie_naked:materialInfo11";
	rename -uid "E336F6D9-D24A-E3BC-4702-03A283F8ED75";
createNode file -n "reggie_rig:reggie_naked:file8";
	rename -uid "46A094FC-D949-C224-A135-7ABA9FEE5B30";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieHair-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_rig:reggie_naked:place2dTexture9";
	rename -uid "EE7D0E37-4249-7E6E-54C1-6DA211888994";
createNode groupId -n "reggie_rig:reggie_naked:groupId28";
	rename -uid "3F03C6EE-E040-2E29-90F5-5AB048415684";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:reggie_naked:ToonOutlineNetwork:groupId3";
	rename -uid "221BE8B4-EB41-1407-371E-A097E9438ECD";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_rig:reggie_naked:ToonOutlineNetwork:groupId11";
	rename -uid "5182A765-7E4C-A45A-8148-E18FC1CDDCD5";
	setAttr ".ihi" 0;
createNode contour_contrast_function_levels -n "reggie_rig:reggie_naked:ToonOutlineNetwork:ContourContrastLevelFunction";
	rename -uid "7D39C7C1-774B-2C6C-805A-A181CCA93FFC";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "reggie_rig:reggie_naked:ToonOutlineNetwork:ContourContrastStore";
	rename -uid "A9524A40-4D4D-5A8F-F47F-B28481DF682C";
createNode nodeGraphEditorInfo -n "reggie_rig:reggie_naked:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6979E144-E74C-5AE4-4053-159929B53AF2";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2115.2684891540625 -137.01454542816953 ;
	setAttr ".tgi[0].vh" -type "double2" 62.882710254642852 546.17871271969989 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1731.4285888671875;
	setAttr ".tgi[0].ni[0].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -1967.142822265625;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1922;
createNode contour_shader_simple -n "reggie_rig:reggie_naked:CountourShaderBodyReggie";
	rename -uid "0CD5DEFF-7543-F046-61C4-11BAEFA1CA26";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_rig:reggie_naked:contour_shader_simple1";
	rename -uid "E6F42BB0-3D49-6E39-9885-659288AB0B98";
createNode contour_shader_simple -n "reggie_rig:reggie_naked:EarContourShader";
	rename -uid "0BB762B6-DC46-8E3C-F396-9784649C977B";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_rig:reggie_naked:ReggieHairContour1";
	rename -uid "38A9DA62-0C4C-D145-7C79-CEAA50EEAFDD";
	setAttr ".S01" 0.10000000149011612;
createNode nodeGraphEditorInfo -n "reggie_rig:reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B6CAF0B8-9A40-628D-D554-6F98646D992F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9706.4637887546123 -1660.4750119002711 ;
	setAttr ".tgi[0].vh" -type "double2" -1476.9581077551059 3308.2831351182995 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679688;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 852.85711669921875;
	setAttr ".tgi[0].ni[1].y" -18.571428298950195;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 467.14285278320312;
	setAttr ".tgi[0].ni[2].y" -318.57144165039062;
	setAttr ".tgi[0].ni[2].nvs" 2914;
	setAttr ".tgi[0].ni[3].x" 524.28570556640625;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -92.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode multiplyDivide -n "reggie_rig:forearmTwistDevide_L";
	rename -uid "0CC7E1E7-D149-B924-8DAE-3E91D8F674FD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "reggie_rig:multiplyDivide1";
	rename -uid "E6D4DAF0-D246-736E-9CE9-AE9C8DD341BB";
createNode unitConversion -n "reggie_rig:unitConversion101";
	rename -uid "A2F7ADF5-2744-D693-91C5-13A97CA894BA";
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "reggie_rig:MayaNodeEditorSavedTabsInfo";
	rename -uid "64B2238A-7342-EC34-1E78-FBA1B2393064";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -364.63020201583151 -596.41887522553475 ;
	setAttr ".tgi[0].vh" -type "double2" 943.22020280549123 287.1674727841459 ;
	setAttr -s 294 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 72.857139587402344;
	setAttr ".tgi[0].ni[0].y" -142.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 201.42857360839844;
	setAttr ".tgi[0].ni[1].y" 200;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679688;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2042.857177734375;
	setAttr ".tgi[0].ni[3].y" -4207.14306640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 3321.428466796875;
	setAttr ".tgi[0].ni[4].y" -2194.28564453125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 3665.71435546875;
	setAttr ".tgi[0].ni[5].y" -1821.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 4004.28564453125;
	setAttr ".tgi[0].ni[6].y" -967.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 4320;
	setAttr ".tgi[0].ni[7].y" -837.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 4635.71435546875;
	setAttr ".tgi[0].ni[8].y" -354.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 4928.5712890625;
	setAttr ".tgi[0].ni[9].y" -290;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 5215.71435546875;
	setAttr ".tgi[0].ni[10].y" -224.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 5504.28564453125;
	setAttr ".tgi[0].ni[11].y" -158.57142639160156;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 3321.428466796875;
	setAttr ".tgi[0].ni[12].y" -4114.28564453125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 3665.71435546875;
	setAttr ".tgi[0].ni[13].y" -3741.428466796875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 4004.28564453125;
	setAttr ".tgi[0].ni[14].y" -3277.142822265625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 4320;
	setAttr ".tgi[0].ni[15].y" -3147.142822265625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 4635.71435546875;
	setAttr ".tgi[0].ni[16].y" -2830;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 4928.5712890625;
	setAttr ".tgi[0].ni[17].y" -2765.71435546875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 5215.71435546875;
	setAttr ".tgi[0].ni[18].y" -2700;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 5504.28564453125;
	setAttr ".tgi[0].ni[19].y" -2634.28564453125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3665.71435546875;
	setAttr ".tgi[0].ni[20].y" -7145.71435546875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 4004.28564453125;
	setAttr ".tgi[0].ni[21].y" -7665.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4320;
	setAttr ".tgi[0].ni[22].y" -8280;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 4635.71435546875;
	setAttr ".tgi[0].ni[23].y" -8410;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 4928.5712890625;
	setAttr ".tgi[0].ni[24].y" -8894.2861328125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 5215.71435546875;
	setAttr ".tgi[0].ni[25].y" -8960;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 5504.28564453125;
	setAttr ".tgi[0].ni[26].y" -9024.2861328125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 5781.4287109375;
	setAttr ".tgi[0].ni[27].y" -9088.5712890625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 3321.428466796875;
	setAttr ".tgi[0].ni[28].y" -6532.85693359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3665.71435546875;
	setAttr ".tgi[0].ni[29].y" -6308.5712890625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 4004.28564453125;
	setAttr ".tgi[0].ni[30].y" -5825.71435546875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 4320;
	setAttr ".tgi[0].ni[31].y" -5695.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 4635.71435546875;
	setAttr ".tgi[0].ni[32].y" -5248.5712890625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 4928.5712890625;
	setAttr ".tgi[0].ni[33].y" -5184.28564453125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 5215.71435546875;
	setAttr ".tgi[0].ni[34].y" -5118.5712890625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 5504.28564453125;
	setAttr ".tgi[0].ni[35].y" -5052.85693359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 3321.428466796875;
	setAttr ".tgi[0].ni[36].y" -4384.28564453125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 3665.71435546875;
	setAttr ".tgi[0].ni[37].y" -4318.5712890625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 4004.28564453125;
	setAttr ".tgi[0].ni[38].y" -4252.85693359375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 4320;
	setAttr ".tgi[0].ni[39].y" -4187.14306640625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 4635.71435546875;
	setAttr ".tgi[0].ni[40].y" -4121.4287109375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 4928.5712890625;
	setAttr ".tgi[0].ni[41].y" -4055.71435546875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2944.28564453125;
	setAttr ".tgi[0].ni[42].y" -2194.28564453125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 3311.428466796875;
	setAttr ".tgi[0].ni[43].y" -1821.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 3665.71435546875;
	setAttr ".tgi[0].ni[44].y" -967.14288330078125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 3994.28564453125;
	setAttr ".tgi[0].ni[45].y" -837.14288330078125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 4320;
	setAttr ".tgi[0].ni[46].y" -354.28570556640625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 4625.71435546875;
	setAttr ".tgi[0].ni[47].y" -224.28572082519531;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 4928.5712890625;
	setAttr ".tgi[0].ni[48].y" -160;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 5205.71435546875;
	setAttr ".tgi[0].ni[49].y" -94.285713195800781;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 6532.85693359375;
	setAttr ".tgi[0].ni[50].y" -9727.142578125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 6532.85693359375;
	setAttr ".tgi[0].ni[51].y" -9632.857421875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 6532.85693359375;
	setAttr ".tgi[0].ni[52].y" -9538.5712890625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2947.142822265625;
	setAttr ".tgi[0].ni[53].y" -4114.28564453125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 3314.28564453125;
	setAttr ".tgi[0].ni[54].y" -3741.428466796875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 3665.71435546875;
	setAttr ".tgi[0].ni[55].y" -3277.142822265625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 3997.142822265625;
	setAttr ".tgi[0].ni[56].y" -3147.142822265625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 4320;
	setAttr ".tgi[0].ni[57].y" -2830;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 4628.5712890625;
	setAttr ".tgi[0].ni[58].y" -2700;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 4928.5712890625;
	setAttr ".tgi[0].ni[59].y" -2635.71435546875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 5208.5712890625;
	setAttr ".tgi[0].ni[60].y" -2570;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 6767.14306640625;
	setAttr ".tgi[0].ni[61].y" -9727.142578125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 6767.14306640625;
	setAttr ".tgi[0].ni[62].y" -9632.857421875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 6767.14306640625;
	setAttr ".tgi[0].ni[63].y" -9538.5712890625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 3300;
	setAttr ".tgi[0].ni[64].y" -7145.71435546875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 3650;
	setAttr ".tgi[0].ni[65].y" -7665.71435546875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 4004.28564453125;
	setAttr ".tgi[0].ni[66].y" -8280;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 4304.28564453125;
	setAttr ".tgi[0].ni[67].y" -8410;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 4635.71435546875;
	setAttr ".tgi[0].ni[68].y" -8894.2861328125;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 4912.85693359375;
	setAttr ".tgi[0].ni[69].y" -9024.2861328125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 5215.71435546875;
	setAttr ".tgi[0].ni[70].y" -9090;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 5488.5712890625;
	setAttr ".tgi[0].ni[71].y" -9154.2861328125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 6532.85693359375;
	setAttr ".tgi[0].ni[72].y" -9444.2861328125;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 6767.14306640625;
	setAttr ".tgi[0].ni[73].y" -9444.2861328125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 7001.4287109375;
	setAttr ".tgi[0].ni[74].y" -9727.142578125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 2944.28564453125;
	setAttr ".tgi[0].ni[75].y" -6532.85693359375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 3310;
	setAttr ".tgi[0].ni[76].y" -6308.5712890625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 3665.71435546875;
	setAttr ".tgi[0].ni[77].y" -5825.71435546875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 3992.857177734375;
	setAttr ".tgi[0].ni[78].y" -5695.71435546875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 4320;
	setAttr ".tgi[0].ni[79].y" -5248.5712890625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 4624.28564453125;
	setAttr ".tgi[0].ni[80].y" -5118.5712890625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 4928.5712890625;
	setAttr ".tgi[0].ni[81].y" -5054.28564453125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 5204.28564453125;
	setAttr ".tgi[0].ni[82].y" -4988.5712890625;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 6532.85693359375;
	setAttr ".tgi[0].ni[83].y" -9350;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 6767.14306640625;
	setAttr ".tgi[0].ni[84].y" -9350;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 7001.4287109375;
	setAttr ".tgi[0].ni[85].y" -9632.857421875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 2944.28564453125;
	setAttr ".tgi[0].ni[86].y" -4301.4287109375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 3305.71435546875;
	setAttr ".tgi[0].ni[87].y" -4254.28564453125;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 3665.71435546875;
	setAttr ".tgi[0].ni[88].y" -4188.5712890625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 3988.571533203125;
	setAttr ".tgi[0].ni[89].y" -4122.85693359375;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 4320;
	setAttr ".tgi[0].ni[90].y" -4057.142822265625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 4620;
	setAttr ".tgi[0].ni[91].y" -3991.428466796875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 7001.4287109375;
	setAttr ".tgi[0].ni[92].y" -9538.5712890625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 7001.4287109375;
	setAttr ".tgi[0].ni[93].y" -9444.2861328125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 7001.4287109375;
	setAttr ".tgi[0].ni[94].y" -9350;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 7235.71435546875;
	setAttr ".tgi[0].ni[95].y" -9727.142578125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[96].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2410;
	setAttr ".tgi[0].ni[97].y" -967.14288330078125;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 2960;
	setAttr ".tgi[0].ni[98].y" -967.14288330078125;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 3321.428466796875;
	setAttr ".tgi[0].ni[99].y" -837.14288330078125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 3665.71435546875;
	setAttr ".tgi[0].ni[100].y" -837.14288330078125;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1687.142822265625;
	setAttr ".tgi[0].ni[101].y" -1190;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2042.857177734375;
	setAttr ".tgi[0].ni[102].y" -1190;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2410;
	setAttr ".tgi[0].ni[103].y" -1450;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2960;
	setAttr ".tgi[0].ni[104].y" -1450;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3321.428466796875;
	setAttr ".tgi[0].ni[105].y" -94.285713195800781;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 3665.71435546875;
	setAttr ".tgi[0].ni[106].y" -94.285713195800781;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 4004.28564453125;
	setAttr ".tgi[0].ni[107].y" -224.28572082519531;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 4320;
	setAttr ".tgi[0].ni[108].y" -224.28572082519531;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 3321.428466796875;
	setAttr ".tgi[0].ni[109].y" -224.28572082519531;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 3665.71435546875;
	setAttr ".tgi[0].ni[110].y" -224.28572082519531;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[111].y" -2100;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 1687.142822265625;
	setAttr ".tgi[0].ni[112].y" -2100;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 2042.857177734375;
	setAttr ".tgi[0].ni[113].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 2410;
	setAttr ".tgi[0].ni[114].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1687.142822265625;
	setAttr ".tgi[0].ni[115].y" -1450;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 2042.857177734375;
	setAttr ".tgi[0].ni[116].y" -1450;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 1648.5714111328125;
	setAttr ".tgi[0].ni[117].y" -1710;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2042.857177734375;
	setAttr ".tgi[0].ni[118].y" -1710;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 2410;
	setAttr ".tgi[0].ni[119].y" -1821.4285888671875;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 2960;
	setAttr ".tgi[0].ni[120].y" -1821.4285888671875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 4281.4287109375;
	setAttr ".tgi[0].ni[121].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 3627.142822265625;
	setAttr ".tgi[0].ni[122].y" -614.28570556640625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 2410;
	setAttr ".tgi[0].ni[123].y" -707.14288330078125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 2960;
	setAttr ".tgi[0].ni[124].y" -707.14288330078125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1648.5714111328125;
	setAttr ".tgi[0].ni[125].y" -5788.5712890625;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2042.857177734375;
	setAttr ".tgi[0].ni[126].y" -5788.5712890625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2410;
	setAttr ".tgi[0].ni[127].y" -6048.5712890625;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2960;
	setAttr ".tgi[0].ni[128].y" -6048.5712890625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 1031.4285888671875;
	setAttr ".tgi[0].ni[129].y" -6625.71435546875;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 1687.142822265625;
	setAttr ".tgi[0].ni[130].y" -6625.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2042.857177734375;
	setAttr ".tgi[0].ni[131].y" -6755.71435546875;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 2410;
	setAttr ".tgi[0].ni[132].y" -6755.71435546875;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 3282.857177734375;
	setAttr ".tgi[0].ni[133].y" -4577.14306640625;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 3665.71435546875;
	setAttr ".tgi[0].ni[134].y" -4577.14306640625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 4004.28564453125;
	setAttr ".tgi[0].ni[135].y" -4894.28564453125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 4320;
	setAttr ".tgi[0].ni[136].y" -4894.28564453125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2371.428466796875;
	setAttr ".tgi[0].ni[137].y" -5211.4287109375;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 2960;
	setAttr ".tgi[0].ni[138].y" -5211.4287109375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 3321.428466796875;
	setAttr ".tgi[0].ni[139].y" -5471.4287109375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 3665.71435546875;
	setAttr ".tgi[0].ni[140].y" -5471.4287109375;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1648.5714111328125;
	setAttr ".tgi[0].ni[141].y" -1320;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2042.857177734375;
	setAttr ".tgi[0].ni[142].y" -1320;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1031.4285888671875;
	setAttr ".tgi[0].ni[143].y" -1970;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 1687.142822265625;
	setAttr ".tgi[0].ni[144].y" -1970;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 3282.857177734375;
	setAttr ".tgi[0].ni[145].y" -354.28570556640625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 3665.71435546875;
	setAttr ".tgi[0].ni[146].y" -354.28570556640625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2371.428466796875;
	setAttr ".tgi[0].ni[147].y" -837.14288330078125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2960;
	setAttr ".tgi[0].ni[148].y" -837.14288330078125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 6532.85693359375;
	setAttr ".tgi[0].ni[149].y" -9255.7138671875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[150].y" -2922.857177734375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2410;
	setAttr ".tgi[0].ni[151].y" -1097.142822265625;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2960;
	setAttr ".tgi[0].ni[152].y" -1097.142822265625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1687.142822265625;
	setAttr ".tgi[0].ni[153].y" -1580;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 2042.857177734375;
	setAttr ".tgi[0].ni[154].y" -1580;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 3321.428466796875;
	setAttr ".tgi[0].ni[155].y" -2605.71435546875;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 3665.71435546875;
	setAttr ".tgi[0].ni[156].y" -2605.71435546875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 4004.28564453125;
	setAttr ".tgi[0].ni[157].y" -2475.71435546875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 4320;
	setAttr ".tgi[0].ni[158].y" -2475.71435546875;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 4284.28564453125;
	setAttr ".tgi[0].ni[159].y" -2700;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 3321.428466796875;
	setAttr ".tgi[0].ni[160].y" -2345.71435546875;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 3665.71435546875;
	setAttr ".tgi[0].ni[161].y" -2345.71435546875;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2410;
	setAttr ".tgi[0].ni[162].y" -3052.857177734375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2960;
	setAttr ".tgi[0].ni[163].y" -3052.857177734375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 3321.428466796875;
	setAttr ".tgi[0].ni[164].y" -2922.857177734375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 3665.71435546875;
	setAttr ".tgi[0].ni[165].y" -2922.857177734375;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1651.4285888671875;
	setAttr ".tgi[0].ni[166].y" -3630;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2042.857177734375;
	setAttr ".tgi[0].ni[167].y" -3630;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2410;
	setAttr ".tgi[0].ni[168].y" -3741.428466796875;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2960;
	setAttr ".tgi[0].ni[169].y" -3741.428466796875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 3630;
	setAttr ".tgi[0].ni[170].y" -3147.142822265625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[171].y" -3890;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1687.142822265625;
	setAttr ".tgi[0].ni[172].y" -3890;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2042.857177734375;
	setAttr ".tgi[0].ni[173].y" -3954.28564453125;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2410;
	setAttr ".tgi[0].ni[174].y" -3954.28564453125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 3321.428466796875;
	setAttr ".tgi[0].ni[175].y" -484.28570556640625;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 3665.71435546875;
	setAttr ".tgi[0].ni[176].y" -484.28570556640625;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2410;
	setAttr ".tgi[0].ni[177].y" -2922.857177734375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2960;
	setAttr ".tgi[0].ni[178].y" -2922.857177734375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1687.142822265625;
	setAttr ".tgi[0].ni[179].y" -3240;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 2042.857177734375;
	setAttr ".tgi[0].ni[180].y" -3240;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2410;
	setAttr ".tgi[0].ni[181].y" -3370;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 2960;
	setAttr ".tgi[0].ni[182].y" -3370;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1687.142822265625;
	setAttr ".tgi[0].ni[183].y" -3370;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 2042.857177734375;
	setAttr ".tgi[0].ni[184].y" -3370;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 3285.71435546875;
	setAttr ".tgi[0].ni[185].y" -2475.71435546875;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 3665.71435546875;
	setAttr ".tgi[0].ni[186].y" -2475.71435546875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 2374.28564453125;
	setAttr ".tgi[0].ni[187].y" -2792.857177734375;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2960;
	setAttr ".tgi[0].ni[188].y" -2792.857177734375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1651.4285888671875;
	setAttr ".tgi[0].ni[189].y" -3500;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 2042.857177734375;
	setAttr ".tgi[0].ni[190].y" -3500;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1034.2857666015625;
	setAttr ".tgi[0].ni[191].y" -4020;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1687.142822265625;
	setAttr ".tgi[0].ni[192].y" -4020;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 6767.14306640625;
	setAttr ".tgi[0].ni[193].y" -9255.7138671875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[194].y" -8280;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2042.857177734375;
	setAttr ".tgi[0].ni[195].y" -7925.71435546875;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 2410;
	setAttr ".tgi[0].ni[196].y" -7925.71435546875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 2960;
	setAttr ".tgi[0].ni[197].y" -8055.71435546875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 3321.428466796875;
	setAttr ".tgi[0].ni[198].y" -8055.71435546875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 2042.857177734375;
	setAttr ".tgi[0].ni[199].y" -7665.71435546875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 2410;
	setAttr ".tgi[0].ni[200].y" -7665.71435546875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 2960;
	setAttr ".tgi[0].ni[201].y" -7665.71435546875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 3321.428466796875;
	setAttr ".tgi[0].ni[202].y" -7665.71435546875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 3665.71435546875;
	setAttr ".tgi[0].ni[203].y" -9414.2861328125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 4004.28564453125;
	setAttr ".tgi[0].ni[204].y" -9414.2861328125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 4320;
	setAttr ".tgi[0].ni[205].y" -9284.2861328125;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 4635.71435546875;
	setAttr ".tgi[0].ni[206].y" -9284.2861328125;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 3665.71435546875;
	setAttr ".tgi[0].ni[207].y" -8894.2861328125;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 4004.28564453125;
	setAttr ".tgi[0].ni[208].y" -8894.2861328125;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 4320;
	setAttr ".tgi[0].ni[209].y" -9024.2861328125;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 4635.71435546875;
	setAttr ".tgi[0].ni[210].y" -9024.2861328125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 2960;
	setAttr ".tgi[0].ni[211].y" -8540;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 3321.428466796875;
	setAttr ".tgi[0].ni[212].y" -8540;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 3665.71435546875;
	setAttr ".tgi[0].ni[213].y" -8410;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 4004.28564453125;
	setAttr ".tgi[0].ni[214].y" -8410;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1687.142822265625;
	setAttr ".tgi[0].ni[215].y" -7405.71435546875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 2042.857177734375;
	setAttr ".tgi[0].ni[216].y" -7405.71435546875;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 2410;
	setAttr ".tgi[0].ni[217].y" -7275.71435546875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 2960;
	setAttr ".tgi[0].ni[218].y" -7275.71435546875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 2960;
	setAttr ".tgi[0].ni[219].y" -8800;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 3321.428466796875;
	setAttr ".tgi[0].ni[220].y" -8800;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 3665.71435546875;
	setAttr ".tgi[0].ni[221].y" -8670;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 4004.28564453125;
	setAttr ".tgi[0].ni[222].y" -8670;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 3665.71435546875;
	setAttr ".tgi[0].ni[223].y" -9024.2861328125;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 4004.28564453125;
	setAttr ".tgi[0].ni[224].y" -9024.2861328125;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[225].y" -7795.71435546875;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 2410;
	setAttr ".tgi[0].ni[226].y" -7795.71435546875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 3621.428466796875;
	setAttr ".tgi[0].ni[227].y" -9284.2861328125;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 4004.28564453125;
	setAttr ".tgi[0].ni[228].y" -9284.2861328125;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2915.71435546875;
	setAttr ".tgi[0].ni[229].y" -8670;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 3321.428466796875;
	setAttr ".tgi[0].ni[230].y" -8670;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1637.142822265625;
	setAttr ".tgi[0].ni[231].y" -7145.71435546875;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2042.857177734375;
	setAttr ".tgi[0].ni[232].y" -7145.71435546875;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 2410;
	setAttr ".tgi[0].ni[233].y" -7145.71435546875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 2960;
	setAttr ".tgi[0].ni[234].y" -7145.71435546875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[235].y" -8055.71435546875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 2410;
	setAttr ".tgi[0].ni[236].y" -8055.71435546875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 2915.71435546875;
	setAttr ".tgi[0].ni[237].y" -8410;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 3321.428466796875;
	setAttr ".tgi[0].ni[238].y" -8410;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 3621.428466796875;
	setAttr ".tgi[0].ni[239].y" -9154.2861328125;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 4004.28564453125;
	setAttr ".tgi[0].ni[240].y" -9154.2861328125;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 1637.142822265625;
	setAttr ".tgi[0].ni[241].y" -7275.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 2042.857177734375;
	setAttr ".tgi[0].ni[242].y" -7275.71435546875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2960;
	setAttr ".tgi[0].ni[243].y" -8280;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 3321.428466796875;
	setAttr ".tgi[0].ni[244].y" -8280;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 2042.857177734375;
	setAttr ".tgi[0].ni[245].y" -8185.71435546875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 2410;
	setAttr ".tgi[0].ni[246].y" -8185.71435546875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 7001.4287109375;
	setAttr ".tgi[0].ni[247].y" -9255.7138671875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[248].y" -5648.5712890625;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1648.5714111328125;
	setAttr ".tgi[0].ni[249].y" -6438.5712890625;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 2042.857177734375;
	setAttr ".tgi[0].ni[250].y" -6438.5712890625;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 2410;
	setAttr ".tgi[0].ni[251].y" -6308.5712890625;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 2960;
	setAttr ".tgi[0].ni[252].y" -6308.5712890625;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[253].y" -6885.71435546875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 1687.142822265625;
	setAttr ".tgi[0].ni[254].y" -6885.71435546875;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 2410;
	setAttr ".tgi[0].ni[255].y" -5341.4287109375;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 2960;
	setAttr ".tgi[0].ni[256].y" -5341.4287109375;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 3321.428466796875;
	setAttr ".tgi[0].ni[257].y" -5024.28564453125;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 3665.71435546875;
	setAttr ".tgi[0].ni[258].y" -5024.28564453125;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 4281.4287109375;
	setAttr ".tgi[0].ni[259].y" -5118.5712890625;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 1687.142822265625;
	setAttr ".tgi[0].ni[260].y" -6178.5712890625;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 2042.857177734375;
	setAttr ".tgi[0].ni[261].y" -6178.5712890625;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 3627.142822265625;
	setAttr ".tgi[0].ni[262].y" -5695.71435546875;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 3321.428466796875;
	setAttr ".tgi[0].ni[263].y" -4707.14306640625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 3665.71435546875;
	setAttr ".tgi[0].ni[264].y" -4707.14306640625;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 2410;
	setAttr ".tgi[0].ni[265].y" -5471.4287109375;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 2960;
	setAttr ".tgi[0].ni[266].y" -5471.4287109375;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[267].y" -6755.71435546875;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1687.142822265625;
	setAttr ".tgi[0].ni[268].y" -6755.71435546875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1687.142822265625;
	setAttr ".tgi[0].ni[269].y" -6048.5712890625;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 2042.857177734375;
	setAttr ".tgi[0].ni[270].y" -6048.5712890625;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 2410;
	setAttr ".tgi[0].ni[271].y" -5601.4287109375;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 2960;
	setAttr ".tgi[0].ni[272].y" -5601.4287109375;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 1687.142822265625;
	setAttr ".tgi[0].ni[273].y" -5918.5712890625;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 2042.857177734375;
	setAttr ".tgi[0].ni[274].y" -5918.5712890625;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 3321.428466796875;
	setAttr ".tgi[0].ni[275].y" -4894.28564453125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 3665.71435546875;
	setAttr ".tgi[0].ni[276].y" -4894.28564453125;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 7235.71435546875;
	setAttr ".tgi[0].ni[277].y" -9632.857421875;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[278].y" -4800;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 1687.142822265625;
	setAttr ".tgi[0].ni[279].y" -6308.5712890625;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 2042.857177734375;
	setAttr ".tgi[0].ni[280].y" -6308.5712890625;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 1687.142822265625;
	setAttr ".tgi[0].ni[281].y" -1840;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 2042.857177734375;
	setAttr ".tgi[0].ni[282].y" -1840;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 2368.571533203125;
	setAttr ".tgi[0].ni[283].y" -4114.28564453125;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 2365.71435546875;
	setAttr ".tgi[0].ni[284].y" -6532.85693359375;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 2042.857177734375;
	setAttr ".tgi[0].ni[285].y" -7535.71435546875;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 2410;
	setAttr ".tgi[0].ni[286].y" -7535.71435546875;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 1687.142822265625;
	setAttr ".tgi[0].ni[287].y" -7015.71435546875;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 2042.857177734375;
	setAttr ".tgi[0].ni[288].y" -7015.71435546875;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 1687.142822265625;
	setAttr ".tgi[0].ni[289].y" -3760;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 2042.857177734375;
	setAttr ".tgi[0].ni[290].y" -3760;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 2365.71435546875;
	setAttr ".tgi[0].ni[291].y" -2194.28564453125;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 7235.71435546875;
	setAttr ".tgi[0].ni[292].y" -9538.5712890625;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 1041.4285888671875;
	setAttr ".tgi[0].ni[293].y" -10390;
	setAttr ".tgi[0].ni[293].nvs" 18304;
createNode partition -n "mtorPartition";
	rename -uid "9A307EDC-2141-506F-B228-01A26034E91C";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "reggie_naked:mtorPartition";
	rename -uid "9F24CF55-8B4B-D2F3-25DC-6D8E519262ED";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode cameraView -n "reggie_naked:cameraView1";
	rename -uid "E14CC8C5-8944-10CE-4FA7-BA87F313A0AD";
	setAttr ".e" -type "double3" -37.698639521202452 15.169387016006624 1.1425645712708314 ;
	setAttr ".coi" -type "double3" -26.994705911807021 15.796454761699787 -1.4074721110886312 ;
	setAttr ".u" -type "double3" -0.055346806683391085 0.99838012519832309 0.013185469234425894 ;
	setAttr ".tp" -type "double3" -28.805694849539297 16.581489366373958 -2.8748057716222197 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".pze" yes;
createNode partition -n "reggie_naked:Body:mtorPartition";
	rename -uid "3E5F269A-3E4B-88A0-08B2-1DB9E878D2E2";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "reggie_naked:groupId3";
	rename -uid "2146FE46-5D4A-5314-BDE1-AE8B2C4D974A";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:unwrapBaseShader";
	rename -uid "26CE9891-DA48-BACD-B440-0C9D976E647F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "reggie_naked:unwrapBaseShaderSG";
	rename -uid "74951938-EA40-4C33-536F-A9AEBA3B6BB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo1";
	rename -uid "9AF22F3C-7649-9CD9-629A-81850FA25EDA";
createNode shadingEngine -n "reggie_naked:PxrDisney1SG";
	rename -uid "8712FA79-FF46-4A7B-DD73-C3BC1604C6CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo2";
	rename -uid "DFD81916-614D-083A-5F43-EF92EA1CBB0A";
createNode file -n "reggie_naked:file1";
	rename -uid "8FA819D5-1246-FC27-F20C-A9A0B5EA96A3";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//images/Reggie-texture.tex";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture1";
	rename -uid "BEA25228-224A-32EF-2FB4-76A412D62222";
createNode lambert -n "reggie_naked:bodyTexture";
	rename -uid "95DD4F45-9D44-0EF0-0F9E-CCAC7BD5DC00";
createNode shadingEngine -n "reggie_naked:lambert2SG";
	rename -uid "759D7AA7-B84C-529C-E34B-12B95D4D2B5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo3";
	rename -uid "4E8A0D1D-0340-FC3F-472C-89BD874767C3";
createNode file -n "reggie_naked:bodyTexture1";
	rename -uid "BE4DCB18-E24E-1883-D991-C1AA30DFCFAB";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//images/Reggie-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture2";
	rename -uid "AECCA5B5-A04E-FF28-A349-7A848875BA21";
createNode lambert -n "reggie_naked:lambert3";
	rename -uid "8ADE4604-8E4C-F640-9DFE-DC82BF3A35D9";
createNode shadingEngine -n "reggie_naked:lambert3SG";
	rename -uid "71529D19-0C4B-D66D-3744-7288CE4439AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo4";
	rename -uid "5ABEFD25-A54F-1AA6-351F-729B08D53EB6";
createNode brush -n "reggie_naked:art3dPaintLastPaintBrush";
	rename -uid "AB67274C-6944-99C5-E397-7EA85FE7A991";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode lambert -n "reggie_naked:lEyeShader";
	rename -uid "6D543B49-554C-FB8D-D96C-E98F07F007AF";
createNode shadingEngine -n "reggie_naked:lambert4SG";
	rename -uid "88F18AA3-934E-D207-66E1-799248EBABFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo5";
	rename -uid "F033EC4E-2241-DF3E-A5E3-6DAB37AB37B8";
createNode groupId -n "reggie_naked:groupId9";
	rename -uid "6A4E7332-A143-31AB-08F7-1795764F4BF0";
	setAttr ".ihi" 0;
createNode file -n "reggie_naked:file3";
	rename -uid "4280AE30-E04A-D1ED-8EDA-658A80487A90";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieLEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture3";
	rename -uid "1797864A-0B49-E5E7-D558-6483B49E92E0";
createNode groupId -n "reggie_naked:groupId11";
	rename -uid "6FBE5885-AB4E-47BF-1D0E-D0A372D51747";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:rEyeShader";
	rename -uid "FC9F10E5-A242-A54A-CCF8-A5B0529F7DF0";
createNode shadingEngine -n "reggie_naked:lambert5SG";
	rename -uid "9976CDDE-FC42-4C55-F07B-C5949872EFF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo6";
	rename -uid "17D41471-404C-2830-5B40-98A02F3C8247";
createNode file -n "reggie_naked:file4";
	rename -uid "6FC666D1-EE4D-B868-95E1-AA917D6D01B9";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture4";
	rename -uid "958A6C7B-FC46-0676-F95D-6BB758A74837";
createNode rampShader -n "reggie_naked:ReggieToonShaderBody";
	rename -uid "172829F8-A748-81E8-70F4-3CA1A7260500";
	setAttr ".dc" 0;
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
	setAttr ".tc" 1;
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
createNode shadingEngine -n "reggie_naked:rampShader1SG";
	rename -uid "F76211A1-4549-5CC2-45FD-37BC9043A50F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo7";
	rename -uid "B1D11B2E-3D4A-823B-5F06-8BA5CD2375D3";
createNode file -n "reggie_naked:file5";
	rename -uid "2112DE49-7C42-949D-B3E0-9BA086453B69";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieBody-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture5";
	rename -uid "D81245E8-1C42-2E1E-3464-FE860BF1C094";
createNode file -n "reggie_naked:file6";
	rename -uid "97847879-B64F-4EDD-43E5-B0B9C15188F5";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieBody-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture6";
	rename -uid "342D95D4-274C-9169-0690-B097DF7E0D7B";
createNode mentalrayTexture -n "reggie_naked:mentalrayTexture1";
	rename -uid "4919EE23-7249-60C9-1FFF-1E812C69EBEB";
	setAttr ".miw" yes;
	setAttr ".midp" 4;
createNode expression -n "reggie_naked:expression1";
	rename -uid "FA0F9E44-CF48-646E-4687-8C92E8DF0308";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]  = .I[0] * 2";
createNode expression -n "reggie_naked:expression2";
	rename -uid "2C1B0BBD-8342-6DC9-0E9A-02A803A4DDD9";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode misss_fast_lmap_maya -n "reggie_naked:misss_fast_lmap_maya1";
	rename -uid "BD20616D-EB43-475B-F35A-9B9F023DB832";
createNode contour_store_function_simple -n "reggie_naked:contour_store_function_simple1";
	rename -uid "FE62B7AD-3541-F661-FDA2-7497A94DB1A0";
createNode surfaceShader -n "reggie_naked:surfaceShader1";
	rename -uid "0A4004B9-1648-384F-F0AF-989C07DCEF85";
createNode shadingEngine -n "reggie_naked:surfaceShader1SG";
	rename -uid "E91A28FB-C045-938B-E689-628E4E7934D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo8";
	rename -uid "057DF92E-ED4A-4509-C449-299CACF771F1";
createNode groupId -n "reggie_naked:groupId22";
	rename -uid "0FC3A77F-E94C-725B-0D68-95909E12E0D2";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked:groupId23";
	rename -uid "B241435D-2643-A006-098B-53A410AC1597";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked:groupId24";
	rename -uid "02C0C851-4A44-379D-0617-6FA8495D2B06";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:unwrapChekcerShader";
	rename -uid "ADA5E9C5-2A47-39B8-8A8F-D79477214CFD";
createNode checker -n "reggie_naked:unwrapTestPattern";
	rename -uid "FB8D8F66-3744-50E2-D713-57B12AA95277";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "reggie_naked:place2dTexture7";
	rename -uid "317219E1-3749-38BE-1A02-D7835828A123";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "reggie_naked:unwrapChekcerShaderSG";
	rename -uid "E7DCB50B-4546-DAE5-95EB-9C9B1D27BB3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo9";
	rename -uid "E0325889-3E4A-205D-935B-038EEEE324BC";
createNode groupId -n "reggie_naked:groupId25";
	rename -uid "D62723C6-8A45-1CDD-1424-A182A0332E4D";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:reggieEarsShader";
	rename -uid "EB3E53DA-7649-ED0F-B1DF-BC8C657D7FCD";
createNode shadingEngine -n "reggie_naked:lambert6SG";
	rename -uid "C73F460B-B14A-CFD3-B2CE-64B46C3C7BF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo10";
	rename -uid "9F5FADAC-4348-4B2A-F532-069482A779E7";
createNode file -n "reggie_naked:file7";
	rename -uid "7852D61D-D747-D5DF-12B8-D6878A1FCC74";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/ReggieEars-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture8";
	rename -uid "29EF9D33-9B40-B6F3-7E8B-708EEC4AD0EB";
createNode lambert -n "reggie_naked:reggieHairShader";
	rename -uid "4CB28276-3244-4DC3-06D5-EC84896BE125";
createNode shadingEngine -n "reggie_naked:lambert7SG";
	rename -uid "1D78EA01-4C44-118D-80B1-72958B300A9D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".micc" -type "float3" 0 0 0 ;
createNode materialInfo -n "reggie_naked:materialInfo11";
	rename -uid "9EE5E069-9B48-56C5-5CD1-2496BEC00BDE";
createNode file -n "reggie_naked:file8";
	rename -uid "5CD7DDF3-1E41-0326-DA54-43994E2BF31F";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love//sourceimages/Reggie/reggieHair-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture9";
	rename -uid "4967D22E-7247-58D5-012C-1A8C278B145B";
createNode groupId -n "reggie_naked:groupId28";
	rename -uid "5E53C39D-C24E-F3E8-F0B3-D795496DF670";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked:ToonOutlineNetwork:groupId3";
	rename -uid "4F66522C-B847-8A59-BF05-3299A96381C5";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked:ToonOutlineNetwork:groupId11";
	rename -uid "CE9F4B9E-7B4F-67CD-7F03-E1B24C557C44";
	setAttr ".ihi" 0;
createNode contour_contrast_function_levels -n "reggie_naked:ToonOutlineNetwork:ContourContrastLevelFunction";
	rename -uid "300D03AF-C246-10B9-3354-65994C50E9FA";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "reggie_naked:ToonOutlineNetwork:ContourContrastStore";
	rename -uid "4AFBA342-5D49-4000-3CDC-59897402EDB1";
createNode nodeGraphEditorInfo -n "reggie_naked:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1C28A711-0840-6FE7-BD0B-AB960C540A9B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2115.2684891540625 -137.01454542816953 ;
	setAttr ".tgi[0].vh" -type "double2" 62.882710254642852 546.17871271969989 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1731.4285888671875;
	setAttr ".tgi[0].ni[0].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -1967.142822265625;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1922;
createNode contour_shader_simple -n "reggie_naked:CountourShaderBodyReggie";
	rename -uid "27E64828-1A44-15A5-BE33-BB8A24AF712F";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_naked:contour_shader_simple1";
	rename -uid "41EE09F0-984D-CC57-BFD0-489F17F1C499";
createNode contour_shader_simple -n "reggie_naked:EarContourShader";
	rename -uid "691C0461-F545-4F68-B6CA-96A9DDF925FF";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_naked:ReggieHairContour1";
	rename -uid "27FFF314-0F45-1F88-3DCA-9E93DB6F5446";
	setAttr ".S01" 0.10000000149011612;
createNode nodeGraphEditorInfo -n "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1CEA0005-184A-48B7-66F6-53B58A48393C";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9706.4637887546123 -1660.4750119002711 ;
	setAttr ".tgi[0].vh" -type "double2" -1476.9581077551059 3308.2831351182995 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679688;
	setAttr ".tgi[0].ni[0].y" -70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 852.85711669921875;
	setAttr ".tgi[0].ni[1].y" -18.571428298950195;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 467.14285278320312;
	setAttr ".tgi[0].ni[2].y" -318.57144165039062;
	setAttr ".tgi[0].ni[2].nvs" 2914;
	setAttr ".tgi[0].ni[3].x" 524.28570556640625;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -92.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "504777EB-E44A-61DB-293D-F8ADDBC6694F";
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
	rename -uid "2D3C519B-4048-05AF-2B52-6CA6FDAC380A";
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
	rename -uid "05D91CE6-9543-0605-B87C-A89DF8F01699";
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
	rename -uid "E39ED47A-F849-795A-C976-4A954309B0E4";
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
	rename -uid "191DE01B-7646-B454-FF8C-E18B6EEA5CED";
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
	rename -uid "D9EE4901-9646-8655-98BA-9E8EA0C6106A";
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
	rename -uid "A0C91986-6C4A-FD6E-8D60-4688BC0BAFE3";
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
	rename -uid "2B87024C-3148-0838-B906-1C8E465A27C3";
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
	rename -uid "6FF06BBE-224A-92CB-3E79-358D42F4486C";
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
	rename -uid "1578807D-DE46-827E-7C94-3FA14A1E90B7";
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
	rename -uid "9464AF6B-CC44-B724-00A3-EEBC1FE00230";
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
	rename -uid "DB233640-E34E-EF62-D955-2AA1E74560A4";
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
	rename -uid "BF89F870-1A4D-9175-A428-48B3CB1E7F9E";
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
	rename -uid "E07DB44C-1243-2436-F445-43AC0A149B12";
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
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "DBE63B18-1947-5463-01D1-EAAE676E324E";
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
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	rename -uid "160C298F-1E40-BA25-9F9F-B0B7FDFB8A14";
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
	rename -uid "4A2CD729-0547-05B6-5AFE-1CA4519988D2";
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
	rename -uid "3E5A2564-6049-295D-7B2F-32939B8D8592";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	rename -uid "0DFA51D5-E141-A3B0-DEC3-5DA81E095C3B";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	rename -uid "5AF53963-E248-4A88-3AE2-159976973BC2";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	rename -uid "D2BA8CD3-8948-F808-A191-A18CD882CE42";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	rename -uid "0F78F569-B644-5660-5488-AF8985D60AA6";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "2E7B0FAF-8B4B-2BBB-8CBA-3EB5CB19B3B0";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "DD8E260F-A64B-A41E-0257-4289FA33FA83";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	rename -uid "A75EAC09-094C-1895-F207-A5BB08DD592C";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "8FB425BF-EB43-7BC0-3ECB-E6AE729DC253";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "854F9987-8F41-B229-4B1D-2D8B58DF485E";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	rename -uid "CDB30A98-034A-5159-51F7-D8B2A0D6A73E";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	rename -uid "42DD938A-0843-901E-4BD5-54820A62432F";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	rename -uid "6A4DEF32-4D4F-B993-1107-619E6AC795E1";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	rename -uid "16C64B04-474E-6F84-23C7-4ABD58022B89";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	rename -uid "86E33CDE-8044-9CBD-EA39-B5B2C84FB645";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	rename -uid "7BEBE273-C04A-70E6-7059-D7AD9AF898DA";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	rename -uid "FDD4F47B-0743-2342-C84E-D1A92EA6E301";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	rename -uid "CC7525B0-CC42-4D2A-60C1-ACAC8E8F0A45";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	rename -uid "F45BEBEE-5949-EC02-E502-1CAA0370E867";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	rename -uid "4BE54AE8-544D-0E54-43DF-2E8D475528D1";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	rename -uid "B12261E3-0B41-80A9-E260-1EA30300F4C4";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	rename -uid "582FD39E-704E-155F-0C72-0B9B310D2D70";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	rename -uid "34834FF5-D34A-8B7F-8CB3-9382BDA2A527";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	rename -uid "83639203-EC45-02A6-DF0E-0B9CF6A6E85F";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	rename -uid "E1D4CE6A-CD49-E6A5-2AA3-A091BB82EBA8";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	rename -uid "A6F2586A-3343-8239-9B3D-01AAC132DA83";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	rename -uid "43DDC03B-534A-AFC1-D256-ABB6AC42E1BB";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	rename -uid "BA878916-0849-6DFB-08E9-B7A547AE54DE";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	rename -uid "DE1216E6-D14B-5DF4-BC9C-F6BB0D14C720";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	rename -uid "C85BFFF7-424D-651D-9AFB-34AC6D4341DA";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	rename -uid "6F0D873C-FA40-E964-C95F-21AEED8D77ED";
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
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	rename -uid "6497F373-5447-8268-B964-5CA1C247400C";
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
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	rename -uid "CAAEBA77-A943-3E1E-4B8A-A0930DD8D171";
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
	rename -uid "B1BAC653-D349-B80C-2306-059124B5854A";
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
	rename -uid "9ABA15D7-D24A-1C0B-6E05-C48151147D8E";
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
	rename -uid "8460AACB-3B47-0167-3A6B-48855C337B44";
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
	rename -uid "692F494B-9240-ADB8-13E5-14BF0683EF00";
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
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	rename -uid "92C71DF9-FB45-1584-4692-6BB197346BEA";
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
	rename -uid "A72A7307-9942-3701-53FE-0DB67C4377F1";
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
	rename -uid "0F2DE9A4-CD49-24EA-787E-2D94EF48CA15";
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
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	rename -uid "1BEE2317-9C4E-21C3-636D-5A82C1F475FD";
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
	rename -uid "5ACC1212-AD46-F1E5-759A-5CA6EE9E8A88";
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
	rename -uid "CD8F1C4C-1440-6D4B-927C-A8888421DC3A";
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
	rename -uid "6A6582C6-4E4F-5125-1355-F59F8A158E05";
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
	rename -uid "7EE40E16-6E4D-B96B-489F-E48A202732CC";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	rename -uid "B3A71BD0-9044-B6C0-7457-8A86463694B8";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	rename -uid "4C2A60E9-CA4A-2140-ED6B-1A8E539294DD";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	rename -uid "21CED597-C94E-540B-E23D-9098C8A230AF";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	rename -uid "9993EECE-3844-DE45-6237-1D8A91A976E8";
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
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	rename -uid "E936194C-C245-95E7-0F6B-07B46443AE97";
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
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	rename -uid "DAA6F929-4144-E578-1804-AB8994A1CB32";
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
	rename -uid "E7428634-594E-90A4-5A1F-DCBE151EA965";
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
	rename -uid "1AA5FC39-BF46-C2F9-A010-79B9241457A8";
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
createNode reference -n "reggie_naked_wet_hairRN";
	rename -uid "8FA7D8D2-A14C-5D24-7778-9AB35950AE2D";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_naked_wet_hairRN"
		"reggie_naked_wet_hairRN" 0
		"reggie_naked_wet_hairRN" 25
		1 |reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape 
		"bifrostColliderEnable" "bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		
		1 |reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape 
		"bifrostColliderThickness" "bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		
		1 |reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape 
		"bifrostColliderMode" "bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		
		2 "|reggie_naked_wet_hair:Reggie" "rotate" " -type \"double3\" -0.71205626633743158 -88.88017592858491867 0"
		
		2 "|reggie_naked_wet_hair:Reggie" "rotateY" " -av"
		2 "|reggie_naked_wet_hair:Reggie" "rotateX" " -av"
		2 "|reggie_naked_wet_hair:Reggie" "rotateZ" " -av"
		2 "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape" 
		"quadSplit" " 0"
		2 "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape" 
		"bifrostColliderEnable" " -k 1 1"
		2 "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape" 
		"bifrostColliderThickness" " -k 1 1"
		2 "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape" 
		"bifrostColliderMode" " -k 1 0"
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.rotateY" 
		"reggie_naked_wet_hairRN.placeHolderList[1]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.rotateX" 
		"reggie_naked_wet_hairRN.placeHolderList[2]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.rotateZ" 
		"reggie_naked_wet_hairRN.placeHolderList[3]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.translateY" 
		"reggie_naked_wet_hairRN.placeHolderList[4]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.translateX" 
		"reggie_naked_wet_hairRN.placeHolderList[5]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.translateZ" 
		"reggie_naked_wet_hairRN.placeHolderList[6]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.scaleX" 
		"reggie_naked_wet_hairRN.placeHolderList[7]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.scaleY" 
		"reggie_naked_wet_hairRN.placeHolderList[8]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.scaleZ" 
		"reggie_naked_wet_hairRN.placeHolderList[9]" ""
		5 4 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie.visibility" 
		"reggie_naked_wet_hairRN.placeHolderList[10]" ""
		5 3 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape.bifrostColliderEnable" 
		"reggie_naked_wet_hairRN.placeHolderList[11]" ""
		5 3 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape.bifrostColliderThickness" 
		"reggie_naked_wet_hairRN.placeHolderList[12]" ""
		5 3 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape.bifrostColliderMode" 
		"reggie_naked_wet_hairRN.placeHolderList[13]" ""
		5 3 "reggie_naked_wet_hairRN" "|reggie_naked_wet_hair:Reggie|reggie_naked_wet_hair:ReggieBody|reggie_naked_wet_hair:ReggieBodyShape.worldMesh" 
		"reggie_naked_wet_hairRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Reggie_translateX";
	rename -uid "A2716DE7-4346-86FC-22B9-7492DCD77F1E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -7.4448895416256367 10 -7.4448895416256367
		 30 -7.4448895416256367;
createNode animCurveTL -n "Reggie_translateY";
	rename -uid "6EB697F3-6B44-BF28-CE0F-AE9A9295898C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 5.1714763066197085 10 5.1714763066197085
		 30 5.1714763066197085;
createNode animCurveTL -n "Reggie_translateZ";
	rename -uid "E1B7372E-B94C-9280-501E-3C84E7F9571C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.1455260457662208 10 0.1455260457662208
		 30 0.1455260457662208;
createNode animCurveTU -n "Reggie_visibility";
	rename -uid "AA52701A-A641-7C0C-A56E-98BF43D71C6A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Reggie_rotateX";
	rename -uid "71D7F1BE-4B46-B790-F415-8EBE26C4FFAA";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 -88.890489259041871 30 -0.71205626633743158;
	setAttr -s 2 ".kit[1]"  3;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".kwl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1.9598784446716309 1.2083333730697632;
	setAttr -s 2 ".kiy[0:1]"  0.015999799594283104 0;
	setAttr -s 2 ".kox[0:1]"  1.9598784446716309 1.2083333730697632;
	setAttr -s 2 ".koy[0:1]"  0.015999801456928253 0;
createNode animCurveTA -n "Reggie_rotateY";
	rename -uid "380F7785-0D4C-C6FF-7019-05A48F99826F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -88.880175928584777 10 -88.880175928584876
		 30 -88.880175928584919;
createNode animCurveTA -n "Reggie_rotateZ";
	rename -uid "ECC3DB5D-2E46-393F-84DF-8188F942FA49";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -3.2548677388377395e-13 10 1.6274338694190174e-13
		 30 -2.5428654209673007e-15;
createNode animCurveTU -n "Reggie_scaleX";
	rename -uid "36B18C20-984D-5B4C-7A87-399105C75E50";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.90173351626915921 10 0.90173351626915921
		 30 0.90173351626915921;
createNode animCurveTU -n "Reggie_scaleY";
	rename -uid "EAC444CB-EC43-07AA-097C-86AD502F7B71";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.90173351626915921 10 0.90173351626915921
		 30 0.90173351626915921;
createNode animCurveTU -n "Reggie_scaleZ";
	rename -uid "BF8BAD77-384A-2CE6-68EA-09B3DF131304";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.90173351626915921 10 0.90173351626915921
		 30 0.90173351626915921;
createNode bifrostAttrNotifier -n "ReggieBodyShapeAttrNotif";
	rename -uid "BC914D05-0843-6E1B-4D11-ED9E7E004974";
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
	setAttr ".o" 99;
	setAttr ".unw" 99;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 55 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 50 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 84 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 37 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "bathtubRN.phl[1]" "bathtub_mainShapeAttrNotif1.bifrostColliderEnable"
		;
connectAttr "bathtubRN.phl[2]" "bathtub_mainShapeAttrNotif1.bifrostColliderThickness"
		;
connectAttr "bathtubRN.phl[3]" "bathtub_mainShapeAttrNotif1.bifrostColliderMode"
		;
connectAttr "bathtubRN.phl[4]" "bathtub_mainShapeAttrNotif1.im";
connectAttr "Reggie_rotateY.o" "reggie_naked_wet_hairRN.phl[1]";
connectAttr "Reggie_rotateX.o" "reggie_naked_wet_hairRN.phl[2]";
connectAttr "Reggie_rotateZ.o" "reggie_naked_wet_hairRN.phl[3]";
connectAttr "Reggie_translateY.o" "reggie_naked_wet_hairRN.phl[4]";
connectAttr "Reggie_translateX.o" "reggie_naked_wet_hairRN.phl[5]";
connectAttr "Reggie_translateZ.o" "reggie_naked_wet_hairRN.phl[6]";
connectAttr "Reggie_scaleX.o" "reggie_naked_wet_hairRN.phl[7]";
connectAttr "Reggie_scaleY.o" "reggie_naked_wet_hairRN.phl[8]";
connectAttr "Reggie_scaleZ.o" "reggie_naked_wet_hairRN.phl[9]";
connectAttr "Reggie_visibility.o" "reggie_naked_wet_hairRN.phl[10]";
connectAttr "reggie_naked_wet_hairRN.phl[11]" "ReggieBodyShapeAttrNotif.bifrostColliderEnable"
		;
connectAttr "reggie_naked_wet_hairRN.phl[12]" "ReggieBodyShapeAttrNotif.bifrostColliderThickness"
		;
connectAttr "reggie_naked_wet_hairRN.phl[13]" "ReggieBodyShapeAttrNotif.bifrostColliderMode"
		;
connectAttr "reggie_naked_wet_hairRN.phl[14]" "ReggieBodyShapeAttrNotif.im";
connectAttr "reggie_rig:cameraView1.msg" ":perspShape.b" -na;
connectAttr "reggie_rig:reggie_naked:cameraView1.msg" ":perspShape.b" -na;
connectAttr "reggie_naked:cameraView1.msg" ":perspShape.b" -na;
connectAttr ":time1.o" "bifrostLiquidContainer1.ctm";
connectAttr "bathtub_mainShapeAttrNotif.om" "bifrostLiquidContainer1.Emitters[0]"
		;
connectAttr "bathtub_mainShapeAttrNotif1.om" "bifrostLiquidContainer1.Colliders[0]"
		;
connectAttr "ReggieBodyShapeAttrNotif.om" "bifrostLiquidContainer1.Colliders[1]"
		;
connectAttr "bifrostLiquidContainer1.Liquid" "liquidShape1.obj";
connectAttr "bifrostMeshMRUserData1.msg" "bifrostLiquid1Mesh.miData";
connectAttr "liquidShape1.mout" "bifrostLiquid1MeshShape.i";
connectAttr "polyCloseBorder2.out" "bathtub_mainShape.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "reggie_rig:mentalrayTexture1.msg" ":mentalrayGlobals.tx[0]";
connectAttr "reggie_rig:ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":miDefaultOptions.coc"
		;
connectAttr "reggie_rig:ToonOutlineNetwork:ContourContrastStore.msg" ":miDefaultOptions.cos"
		;
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
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teardrop:mi_metallic_paint_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teardrop:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teardrop:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teardrop:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teardrop:mi_metallic_paint_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teardrop:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_rig:reggie_naked:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teardrop:mi_metallic_paint_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teardrop:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teardrop:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teardrop:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teardrop:mi_metallic_paint_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teardrop:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_rig:reggie_naked:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked:lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bathtubRNfosterParent1.msg" "bathtubRN.fp";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "liquidShape1.iog" "bifrostLiquidMaterial1SG.dsm" -na;
connectAttr "bifrostLiquid1MeshShape.iog" "bifrostLiquidMaterial1SG.dsm" -na;
connectAttr "bifrostLiquidContainer1.Liquid" "bifrostMeshMRUserData1.val";
connectAttr "bathtub_mainShape.bifrostLiquidEnable" "bathtub_mainShapeAttrNotif.bifrostLiquidEnable"
		;
connectAttr "bathtub_mainShape.bifrostLiquidContinuousEmission" "bathtub_mainShapeAttrNotif.bifrostLiquidContinuousEmission"
		;
connectAttr "bathtub_mainShape.bifrostLiquidThickness" "bathtub_mainShapeAttrNotif.bifrostLiquidThickness"
		;
connectAttr "bathtub_mainShape.bifrostLiquidMode" "bathtub_mainShapeAttrNotif.bifrostLiquidMode"
		;
connectAttr "bathtub_mainShape.bifrostLiquidDensity" "bathtub_mainShapeAttrNotif.bifrostLiquidDensity"
		;
connectAttr "bathtub_mainShape.bifrostLiquidExpansionRate" "bathtub_mainShapeAttrNotif.bifrostLiquidExpansionRate"
		;
connectAttr "bathtub_mainShape.bifrostLiquidStictionStrength" "bathtub_mainShapeAttrNotif.bifrostLiquidStictionStrength"
		;
connectAttr "bathtub_mainShape.bifrostLiquidStictionBandwidth" "bathtub_mainShapeAttrNotif.bifrostLiquidStictionBandwidth"
		;
connectAttr "bathtub_mainShape.bifrostUVProjCon" "bathtub_mainShapeAttrNotif.bifrostUVProjCon"
		;
connectAttr "bathtub_mainShape.w" "bathtub_mainShapeAttrNotif.im";
connectAttr "polySplit14.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder2.ip";
connectAttr "teardrop:mi_metallic_paint_x1SG.msg" "teardrop:materialInfo1.sg";
connectAttr "teardrop:lambert2SG.msg" "teardrop:materialInfo2.sg";
connectAttr "teardrop:unwrapBaseShader.oc" "teardrop:unwrapBaseShaderSG.ss";
connectAttr "teardrop:unwrapBaseShaderSG.msg" "teardrop:materialInfo3.sg";
connectAttr "teardrop:unwrapBaseShader.msg" "teardrop:materialInfo3.m";
connectAttr "teardrop:unwrapTestPattern.oc" "teardrop:unwrapChekcerShader.c";
connectAttr "teardrop:place2dTexture1.o" "teardrop:unwrapTestPattern.uv";
connectAttr "teardrop:place2dTexture1.ofs" "teardrop:unwrapTestPattern.fs";
connectAttr "teardrop:unwrapChekcerShader.oc" "teardrop:unwrapChekcerShaderSG.ss"
		;
connectAttr "teardrop:unwrapChekcerShaderSG.msg" "teardrop:materialInfo4.sg";
connectAttr "teardrop:unwrapChekcerShader.msg" "teardrop:materialInfo4.m";
connectAttr "teardrop:unwrapTestPattern.msg" "teardrop:materialInfo4.t" -na;
connectAttr "teardrop:mi_metallic_paint_x2.msg" "teardrop:mi_metallic_paint_x2SG.mims"
		;
connectAttr "teardrop:mi_metallic_paint_x2SG.msg" "teardrop:materialInfo5.sg";
connectAttr "teardrop:mi_metallic_paint_x2.msg" "teardrop:materialInfo5.m";
connectAttr "teardrop:lambert3SG.msg" "teardrop:materialInfo6.sg";
connectAttr ":defaultRenderGlobals.msg" "reggie_rig:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "reggie_rig:Body:mtorPartition.rgcnx";
connectAttr "reggie_rig:unwrapBaseShader.oc" "reggie_rig:unwrapBaseShaderSG.ss";
connectAttr "reggie_rig:unwrapBaseShaderSG.msg" "reggie_rig:materialInfo1.sg";
connectAttr "reggie_rig:unwrapBaseShader.msg" "reggie_rig:materialInfo1.m";
connectAttr "reggie_rig:PxrDisney1SG.msg" "reggie_rig:materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file1.ws";
connectAttr "reggie_rig:place2dTexture1.c" "reggie_rig:file1.c";
connectAttr "reggie_rig:place2dTexture1.tf" "reggie_rig:file1.tf";
connectAttr "reggie_rig:place2dTexture1.rf" "reggie_rig:file1.rf";
connectAttr "reggie_rig:place2dTexture1.mu" "reggie_rig:file1.mu";
connectAttr "reggie_rig:place2dTexture1.mv" "reggie_rig:file1.mv";
connectAttr "reggie_rig:place2dTexture1.s" "reggie_rig:file1.s";
connectAttr "reggie_rig:place2dTexture1.wu" "reggie_rig:file1.wu";
connectAttr "reggie_rig:place2dTexture1.wv" "reggie_rig:file1.wv";
connectAttr "reggie_rig:place2dTexture1.re" "reggie_rig:file1.re";
connectAttr "reggie_rig:place2dTexture1.of" "reggie_rig:file1.of";
connectAttr "reggie_rig:place2dTexture1.r" "reggie_rig:file1.ro";
connectAttr "reggie_rig:place2dTexture1.n" "reggie_rig:file1.n";
connectAttr "reggie_rig:place2dTexture1.vt1" "reggie_rig:file1.vt1";
connectAttr "reggie_rig:place2dTexture1.vt2" "reggie_rig:file1.vt2";
connectAttr "reggie_rig:place2dTexture1.vt3" "reggie_rig:file1.vt3";
connectAttr "reggie_rig:place2dTexture1.vc1" "reggie_rig:file1.vc1";
connectAttr "reggie_rig:place2dTexture1.o" "reggie_rig:file1.uv";
connectAttr "reggie_rig:place2dTexture1.ofs" "reggie_rig:file1.fs";
connectAttr "reggie_rig:bodyTexture1.oc" "reggie_rig:bodyTexture.c";
connectAttr "reggie_rig:bodyTexture.oc" "reggie_rig:lambert2SG.ss";
connectAttr "reggie_rig:lambert2SG.msg" "reggie_rig:materialInfo3.sg";
connectAttr "reggie_rig:bodyTexture.msg" "reggie_rig:materialInfo3.m";
connectAttr "reggie_rig:bodyTexture1.msg" "reggie_rig:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:bodyTexture1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:bodyTexture1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:bodyTexture1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:bodyTexture1.ws";
connectAttr "reggie_rig:place2dTexture2.c" "reggie_rig:bodyTexture1.c";
connectAttr "reggie_rig:place2dTexture2.tf" "reggie_rig:bodyTexture1.tf";
connectAttr "reggie_rig:place2dTexture2.rf" "reggie_rig:bodyTexture1.rf";
connectAttr "reggie_rig:place2dTexture2.mu" "reggie_rig:bodyTexture1.mu";
connectAttr "reggie_rig:place2dTexture2.mv" "reggie_rig:bodyTexture1.mv";
connectAttr "reggie_rig:place2dTexture2.s" "reggie_rig:bodyTexture1.s";
connectAttr "reggie_rig:place2dTexture2.wu" "reggie_rig:bodyTexture1.wu";
connectAttr "reggie_rig:place2dTexture2.wv" "reggie_rig:bodyTexture1.wv";
connectAttr "reggie_rig:place2dTexture2.re" "reggie_rig:bodyTexture1.re";
connectAttr "reggie_rig:place2dTexture2.of" "reggie_rig:bodyTexture1.of";
connectAttr "reggie_rig:place2dTexture2.r" "reggie_rig:bodyTexture1.ro";
connectAttr "reggie_rig:place2dTexture2.n" "reggie_rig:bodyTexture1.n";
connectAttr "reggie_rig:place2dTexture2.vt1" "reggie_rig:bodyTexture1.vt1";
connectAttr "reggie_rig:place2dTexture2.vt2" "reggie_rig:bodyTexture1.vt2";
connectAttr "reggie_rig:place2dTexture2.vt3" "reggie_rig:bodyTexture1.vt3";
connectAttr "reggie_rig:place2dTexture2.vc1" "reggie_rig:bodyTexture1.vc1";
connectAttr "reggie_rig:place2dTexture2.o" "reggie_rig:bodyTexture1.uv";
connectAttr "reggie_rig:place2dTexture2.ofs" "reggie_rig:bodyTexture1.fs";
connectAttr "reggie_rig:lambert3.oc" "reggie_rig:lambert3SG.ss";
connectAttr "reggie_rig:lambert3SG.msg" "reggie_rig:materialInfo4.sg";
connectAttr "reggie_rig:lambert3.msg" "reggie_rig:materialInfo4.m";
connectAttr "reggie_rig:file3.oc" "reggie_rig:lEyeShader.c";
connectAttr "reggie_rig:lEyeShader.oc" "reggie_rig:lambert4SG.ss";
connectAttr "reggie_rig:groupId22.msg" "reggie_rig:lambert4SG.gn" -na;
connectAttr "reggie_rig:lambert4SG.msg" "reggie_rig:materialInfo5.sg";
connectAttr "reggie_rig:lEyeShader.msg" "reggie_rig:materialInfo5.m";
connectAttr "reggie_rig:file3.msg" "reggie_rig:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file3.ws";
connectAttr "reggie_rig:place2dTexture3.c" "reggie_rig:file3.c";
connectAttr "reggie_rig:place2dTexture3.tf" "reggie_rig:file3.tf";
connectAttr "reggie_rig:place2dTexture3.rf" "reggie_rig:file3.rf";
connectAttr "reggie_rig:place2dTexture3.mu" "reggie_rig:file3.mu";
connectAttr "reggie_rig:place2dTexture3.mv" "reggie_rig:file3.mv";
connectAttr "reggie_rig:place2dTexture3.s" "reggie_rig:file3.s";
connectAttr "reggie_rig:place2dTexture3.wu" "reggie_rig:file3.wu";
connectAttr "reggie_rig:place2dTexture3.wv" "reggie_rig:file3.wv";
connectAttr "reggie_rig:place2dTexture3.re" "reggie_rig:file3.re";
connectAttr "reggie_rig:place2dTexture3.of" "reggie_rig:file3.of";
connectAttr "reggie_rig:place2dTexture3.r" "reggie_rig:file3.ro";
connectAttr "reggie_rig:place2dTexture3.n" "reggie_rig:file3.n";
connectAttr "reggie_rig:place2dTexture3.vt1" "reggie_rig:file3.vt1";
connectAttr "reggie_rig:place2dTexture3.vt2" "reggie_rig:file3.vt2";
connectAttr "reggie_rig:place2dTexture3.vt3" "reggie_rig:file3.vt3";
connectAttr "reggie_rig:place2dTexture3.vc1" "reggie_rig:file3.vc1";
connectAttr "reggie_rig:place2dTexture3.o" "reggie_rig:file3.uv";
connectAttr "reggie_rig:place2dTexture3.ofs" "reggie_rig:file3.fs";
connectAttr "reggie_rig:file4.oc" "reggie_rig:rEyeShader.c";
connectAttr "reggie_rig:rEyeShader.oc" "reggie_rig:lambert5SG.ss";
connectAttr "reggie_rig:lambert5SG.msg" "reggie_rig:materialInfo6.sg";
connectAttr "reggie_rig:rEyeShader.msg" "reggie_rig:materialInfo6.m";
connectAttr "reggie_rig:file4.msg" "reggie_rig:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file4.ws";
connectAttr "reggie_rig:place2dTexture4.c" "reggie_rig:file4.c";
connectAttr "reggie_rig:place2dTexture4.tf" "reggie_rig:file4.tf";
connectAttr "reggie_rig:place2dTexture4.rf" "reggie_rig:file4.rf";
connectAttr "reggie_rig:place2dTexture4.mu" "reggie_rig:file4.mu";
connectAttr "reggie_rig:place2dTexture4.mv" "reggie_rig:file4.mv";
connectAttr "reggie_rig:place2dTexture4.s" "reggie_rig:file4.s";
connectAttr "reggie_rig:place2dTexture4.wu" "reggie_rig:file4.wu";
connectAttr "reggie_rig:place2dTexture4.wv" "reggie_rig:file4.wv";
connectAttr "reggie_rig:place2dTexture4.re" "reggie_rig:file4.re";
connectAttr "reggie_rig:place2dTexture4.of" "reggie_rig:file4.of";
connectAttr "reggie_rig:place2dTexture4.r" "reggie_rig:file4.ro";
connectAttr "reggie_rig:place2dTexture4.n" "reggie_rig:file4.n";
connectAttr "reggie_rig:place2dTexture4.vt1" "reggie_rig:file4.vt1";
connectAttr "reggie_rig:place2dTexture4.vt2" "reggie_rig:file4.vt2";
connectAttr "reggie_rig:place2dTexture4.vt3" "reggie_rig:file4.vt3";
connectAttr "reggie_rig:place2dTexture4.vc1" "reggie_rig:file4.vc1";
connectAttr "reggie_rig:place2dTexture4.o" "reggie_rig:file4.uv";
connectAttr "reggie_rig:place2dTexture4.ofs" "reggie_rig:file4.fs";
connectAttr "reggie_rig:file5.oc" "reggie_rig:ReggieToonShaderBody.clr[0].clrc";
connectAttr "reggie_rig:file6.oc" "reggie_rig:ReggieToonShaderBody.clr[1].clrc";
connectAttr "reggie_rig:ReggieToonShaderBody.oc" "reggie_rig:rampShader1SG.ss";
connectAttr "reggie_rig:CountourShaderBodyReggie.S02" "reggie_rig:rampShader1SG.mics"
		;
connectAttr "reggie_rig:rampShader1SG.msg" "reggie_rig:materialInfo7.sg";
connectAttr "reggie_rig:ReggieToonShaderBody.msg" "reggie_rig:materialInfo7.m";
connectAttr "reggie_rig:file5.msg" "reggie_rig:materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file5.ws";
connectAttr "reggie_rig:place2dTexture5.c" "reggie_rig:file5.c";
connectAttr "reggie_rig:place2dTexture5.tf" "reggie_rig:file5.tf";
connectAttr "reggie_rig:place2dTexture5.rf" "reggie_rig:file5.rf";
connectAttr "reggie_rig:place2dTexture5.mu" "reggie_rig:file5.mu";
connectAttr "reggie_rig:place2dTexture5.mv" "reggie_rig:file5.mv";
connectAttr "reggie_rig:place2dTexture5.s" "reggie_rig:file5.s";
connectAttr "reggie_rig:place2dTexture5.wu" "reggie_rig:file5.wu";
connectAttr "reggie_rig:place2dTexture5.wv" "reggie_rig:file5.wv";
connectAttr "reggie_rig:place2dTexture5.re" "reggie_rig:file5.re";
connectAttr "reggie_rig:place2dTexture5.of" "reggie_rig:file5.of";
connectAttr "reggie_rig:place2dTexture5.r" "reggie_rig:file5.ro";
connectAttr "reggie_rig:place2dTexture5.n" "reggie_rig:file5.n";
connectAttr "reggie_rig:place2dTexture5.vt1" "reggie_rig:file5.vt1";
connectAttr "reggie_rig:place2dTexture5.vt2" "reggie_rig:file5.vt2";
connectAttr "reggie_rig:place2dTexture5.vt3" "reggie_rig:file5.vt3";
connectAttr "reggie_rig:place2dTexture5.vc1" "reggie_rig:file5.vc1";
connectAttr "reggie_rig:place2dTexture5.o" "reggie_rig:file5.uv";
connectAttr "reggie_rig:place2dTexture5.ofs" "reggie_rig:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file6.ws";
connectAttr "reggie_rig:place2dTexture6.c" "reggie_rig:file6.c";
connectAttr "reggie_rig:place2dTexture6.tf" "reggie_rig:file6.tf";
connectAttr "reggie_rig:place2dTexture6.rf" "reggie_rig:file6.rf";
connectAttr "reggie_rig:place2dTexture6.mu" "reggie_rig:file6.mu";
connectAttr "reggie_rig:place2dTexture6.mv" "reggie_rig:file6.mv";
connectAttr "reggie_rig:place2dTexture6.s" "reggie_rig:file6.s";
connectAttr "reggie_rig:place2dTexture6.wu" "reggie_rig:file6.wu";
connectAttr "reggie_rig:place2dTexture6.wv" "reggie_rig:file6.wv";
connectAttr "reggie_rig:place2dTexture6.re" "reggie_rig:file6.re";
connectAttr "reggie_rig:place2dTexture6.of" "reggie_rig:file6.of";
connectAttr "reggie_rig:place2dTexture6.r" "reggie_rig:file6.ro";
connectAttr "reggie_rig:place2dTexture6.n" "reggie_rig:file6.n";
connectAttr "reggie_rig:place2dTexture6.vt1" "reggie_rig:file6.vt1";
connectAttr "reggie_rig:place2dTexture6.vt2" "reggie_rig:file6.vt2";
connectAttr "reggie_rig:place2dTexture6.vt3" "reggie_rig:file6.vt3";
connectAttr "reggie_rig:place2dTexture6.vc1" "reggie_rig:file6.vc1";
connectAttr "reggie_rig:place2dTexture6.o" "reggie_rig:file6.uv";
connectAttr "reggie_rig:place2dTexture6.ofs" "reggie_rig:file6.fs";
connectAttr "reggie_rig:expression1.out[0]" "reggie_rig:mentalrayTexture1.miwd";
connectAttr "reggie_rig:expression2.out[0]" "reggie_rig:mentalrayTexture1.mihg";
connectAttr ":defaultResolution.w" "reggie_rig:expression1.in[0]";
connectAttr ":time1.o" "reggie_rig:expression1.tim";
connectAttr ":defaultResolution.h" "reggie_rig:expression2.in[0]";
connectAttr ":time1.o" "reggie_rig:expression2.tim";
connectAttr "reggie_rig:mentalrayTexture1.msg" "reggie_rig:misss_fast_lmap_maya1.s00"
		;
connectAttr "reggie_rig:surfaceShader1.oc" "reggie_rig:surfaceShader1SG.ss";
connectAttr "reggie_rig:surfaceShader1SG.msg" "reggie_rig:materialInfo8.sg";
connectAttr "reggie_rig:surfaceShader1.msg" "reggie_rig:materialInfo8.m";
connectAttr "reggie_rig:surfaceShader1.msg" "reggie_rig:materialInfo8.t" -na;
connectAttr "reggie_rig:unwrapTestPattern.oc" "reggie_rig:unwrapChekcerShader.c"
		;
connectAttr "reggie_rig:place2dTexture7.o" "reggie_rig:unwrapTestPattern.uv";
connectAttr "reggie_rig:place2dTexture7.ofs" "reggie_rig:unwrapTestPattern.fs";
connectAttr "reggie_rig:unwrapChekcerShader.oc" "reggie_rig:unwrapChekcerShaderSG.ss"
		;
connectAttr "reggie_rig:unwrapChekcerShaderSG.msg" "reggie_rig:materialInfo9.sg"
		;
connectAttr "reggie_rig:unwrapChekcerShader.msg" "reggie_rig:materialInfo9.m";
connectAttr "reggie_rig:unwrapTestPattern.msg" "reggie_rig:materialInfo9.t" -na;
connectAttr "reggie_rig:file7.oc" "reggie_rig:reggieEarsShader.c";
connectAttr "reggie_rig:reggieEarsShader.oc" "reggie_rig:lambert6SG.ss";
connectAttr "reggie_rig:EarContourShader.S02" "reggie_rig:lambert6SG.mics";
connectAttr "reggie_rig:lambert6SG.msg" "reggie_rig:materialInfo10.sg";
connectAttr "reggie_rig:reggieEarsShader.msg" "reggie_rig:materialInfo10.m";
connectAttr "reggie_rig:file7.msg" "reggie_rig:materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file7.ws";
connectAttr "reggie_rig:place2dTexture8.c" "reggie_rig:file7.c";
connectAttr "reggie_rig:place2dTexture8.tf" "reggie_rig:file7.tf";
connectAttr "reggie_rig:place2dTexture8.rf" "reggie_rig:file7.rf";
connectAttr "reggie_rig:place2dTexture8.mu" "reggie_rig:file7.mu";
connectAttr "reggie_rig:place2dTexture8.mv" "reggie_rig:file7.mv";
connectAttr "reggie_rig:place2dTexture8.s" "reggie_rig:file7.s";
connectAttr "reggie_rig:place2dTexture8.wu" "reggie_rig:file7.wu";
connectAttr "reggie_rig:place2dTexture8.wv" "reggie_rig:file7.wv";
connectAttr "reggie_rig:place2dTexture8.re" "reggie_rig:file7.re";
connectAttr "reggie_rig:place2dTexture8.of" "reggie_rig:file7.of";
connectAttr "reggie_rig:place2dTexture8.r" "reggie_rig:file7.ro";
connectAttr "reggie_rig:place2dTexture8.n" "reggie_rig:file7.n";
connectAttr "reggie_rig:place2dTexture8.vt1" "reggie_rig:file7.vt1";
connectAttr "reggie_rig:place2dTexture8.vt2" "reggie_rig:file7.vt2";
connectAttr "reggie_rig:place2dTexture8.vt3" "reggie_rig:file7.vt3";
connectAttr "reggie_rig:place2dTexture8.vc1" "reggie_rig:file7.vc1";
connectAttr "reggie_rig:place2dTexture8.o" "reggie_rig:file7.uv";
connectAttr "reggie_rig:place2dTexture8.ofs" "reggie_rig:file7.fs";
connectAttr "reggie_rig:file8.oc" "reggie_rig:reggieHairShader.c";
connectAttr "reggie_rig:reggieHairShader.oc" "reggie_rig:lambert7SG.ss";
connectAttr "reggie_rig:ReggieHairContour1.S02" "reggie_rig:lambert7SG.mics";
connectAttr "reggie_rig:lambert7SG.msg" "reggie_rig:materialInfo11.sg";
connectAttr "reggie_rig:reggieHairShader.msg" "reggie_rig:materialInfo11.m";
connectAttr "reggie_rig:file8.msg" "reggie_rig:materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:file8.ws";
connectAttr "reggie_rig:place2dTexture9.c" "reggie_rig:file8.c";
connectAttr "reggie_rig:place2dTexture9.tf" "reggie_rig:file8.tf";
connectAttr "reggie_rig:place2dTexture9.rf" "reggie_rig:file8.rf";
connectAttr "reggie_rig:place2dTexture9.mu" "reggie_rig:file8.mu";
connectAttr "reggie_rig:place2dTexture9.mv" "reggie_rig:file8.mv";
connectAttr "reggie_rig:place2dTexture9.s" "reggie_rig:file8.s";
connectAttr "reggie_rig:place2dTexture9.wu" "reggie_rig:file8.wu";
connectAttr "reggie_rig:place2dTexture9.wv" "reggie_rig:file8.wv";
connectAttr "reggie_rig:place2dTexture9.re" "reggie_rig:file8.re";
connectAttr "reggie_rig:place2dTexture9.of" "reggie_rig:file8.of";
connectAttr "reggie_rig:place2dTexture9.r" "reggie_rig:file8.ro";
connectAttr "reggie_rig:place2dTexture9.n" "reggie_rig:file8.n";
connectAttr "reggie_rig:place2dTexture9.vt1" "reggie_rig:file8.vt1";
connectAttr "reggie_rig:place2dTexture9.vt2" "reggie_rig:file8.vt2";
connectAttr "reggie_rig:place2dTexture9.vt3" "reggie_rig:file8.vt3";
connectAttr "reggie_rig:place2dTexture9.vc1" "reggie_rig:file8.vc1";
connectAttr "reggie_rig:place2dTexture9.o" "reggie_rig:file8.uv";
connectAttr "reggie_rig:place2dTexture9.ofs" "reggie_rig:file8.fs";
connectAttr "reggie_rig:ToonOutlineNetwork:ContourContrastStore.msg" "reggie_rig:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_rig:ToonOutlineNetwork:ContourContrastLevelFunction.msg" "reggie_rig:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_rig:place2dTexture9.msg" "reggie_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_rig:file8.msg" "reggie_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_rig:reggieHairShader.msg" "reggie_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "reggie_rig:lambert7SG.msg" "reggie_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "reggie_rig:ReggieHairContour1.msg" "reggie_rig:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "reggie_rig:CalfJnt_L_translateX.o" "reggie_rig:leftThigh_Scale_Mult.i2x"
		;
connectAttr "reggie_rig:AnkleJnt_L_translateX.o" "reggie_rig:leftShin_Scale_Mult.i2x"
		;
connectAttr "layerManager.dli[1]" "reggie_rig:IK.id";
connectAttr "layerManager.dli[2]" "reggie_rig:FK.id";
connectAttr "layerManager.dli[3]" "reggie_rig:Skeleton.id";
connectAttr "reggie_rig:globalScaleLeftLegNormalizeDiv.ox" "reggie_rig:CalfJnt_L_translateX.i"
		;
connectAttr "reggie_rig:globalScaleLeftLegNormalizeDiv.ox" "reggie_rig:AnkleJnt_L_translateX.i"
		;
connectAttr "reggie_rig:headSquashStretchToggle.opr" "reggie_rig:neckStretchPercentDiv.i1x"
		;
connectAttr "reggie_rig:torsoStretchToggle.opr" "reggie_rig:spinePercentageSquashStretchDiv.i1x"
		;
connectAttr "reggie_rig:spinePercentageSquashStretchDiv.ox" "reggie_rig:spine_sqrt_stretchPow.i1x"
		;
connectAttr "reggie_rig:spine_sqrt_stretchPow.ox" "reggie_rig:spine_stretchInverseDiv.i2x"
		;
connectAttr "reggie_rig:leftThigh_Scale_Mult.ox" "reggie_rig:leftLeg_StretchToggle.c1r"
		;
connectAttr "reggie_rig:leftShin_Scale_Mult.ox" "reggie_rig:leftLeg_StretchToggle.c1g"
		;
connectAttr "reggie_rig:globalScaleTorsoNormalize.ox" "reggie_rig:torsoStretchToggle.c1r"
		;
connectAttr "reggie_rig:globalScaleNeckNormalizeDiv.ox" "reggie_rig:headSquashStretchToggle.c1r"
		;
connectAttr "reggie_rig:RightLegGlobalScaleNormalizeDiv.ox" "reggie_rig:CalfJnt_R_translateX.i"
		;
connectAttr "reggie_rig:RightLegGlobalScaleNormalizeDiv.ox" "reggie_rig:AnkleJnt_R_translateX.i"
		;
connectAttr "reggie_rig:CalfJnt_R_translateX.o" "reggie_rig:rightThigh_Scale_mult.i2x"
		;
connectAttr "reggie_rig:AnkleJnt_R_translateX.o" "reggie_rig:rightShin_Scale_Mult.i2x"
		;
connectAttr "reggie_rig:rightShin_Scale_Mult.ox" "reggie_rig:rightLeg_StretchToggle.c1r"
		;
connectAttr "reggie_rig:rightThigh_Scale_mult.ox" "reggie_rig:rightLeg_StretchToggle.c1g"
		;
connectAttr ":defaultRenderGlobals.msg" "reggie_rig:reggie_naked:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "reggie_rig:reggie_naked:Body:mtorPartition.rgcnx"
		;
connectAttr "reggie_rig:reggie_naked:unwrapBaseShader.oc" "reggie_rig:reggie_naked:unwrapBaseShaderSG.ss"
		;
connectAttr "reggie_rig:reggie_naked:unwrapBaseShaderSG.msg" "reggie_rig:reggie_naked:materialInfo1.sg"
		;
connectAttr "reggie_rig:reggie_naked:unwrapBaseShader.msg" "reggie_rig:reggie_naked:materialInfo1.m"
		;
connectAttr "reggie_rig:reggie_naked:PxrDisney1SG.msg" "reggie_rig:reggie_naked:materialInfo2.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file1.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture1.c" "reggie_rig:reggie_naked:file1.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.tf" "reggie_rig:reggie_naked:file1.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.rf" "reggie_rig:reggie_naked:file1.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.mu" "reggie_rig:reggie_naked:file1.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.mv" "reggie_rig:reggie_naked:file1.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.s" "reggie_rig:reggie_naked:file1.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.wu" "reggie_rig:reggie_naked:file1.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.wv" "reggie_rig:reggie_naked:file1.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.re" "reggie_rig:reggie_naked:file1.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.of" "reggie_rig:reggie_naked:file1.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.r" "reggie_rig:reggie_naked:file1.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.n" "reggie_rig:reggie_naked:file1.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.vt1" "reggie_rig:reggie_naked:file1.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.vt2" "reggie_rig:reggie_naked:file1.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.vt3" "reggie_rig:reggie_naked:file1.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.vc1" "reggie_rig:reggie_naked:file1.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.o" "reggie_rig:reggie_naked:file1.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.ofs" "reggie_rig:reggie_naked:file1.fs"
		;
connectAttr "reggie_rig:reggie_naked:bodyTexture1.oc" "reggie_rig:reggie_naked:bodyTexture.c"
		;
connectAttr "reggie_rig:reggie_naked:bodyTexture.oc" "reggie_rig:reggie_naked:lambert2SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:lambert2SG.msg" "reggie_rig:reggie_naked:materialInfo3.sg"
		;
connectAttr "reggie_rig:reggie_naked:bodyTexture.msg" "reggie_rig:reggie_naked:materialInfo3.m"
		;
connectAttr "reggie_rig:reggie_naked:bodyTexture1.msg" "reggie_rig:reggie_naked:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:bodyTexture1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:bodyTexture1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:bodyTexture1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:bodyTexture1.ws"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.c" "reggie_rig:reggie_naked:bodyTexture1.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.tf" "reggie_rig:reggie_naked:bodyTexture1.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.rf" "reggie_rig:reggie_naked:bodyTexture1.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.mu" "reggie_rig:reggie_naked:bodyTexture1.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.mv" "reggie_rig:reggie_naked:bodyTexture1.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.s" "reggie_rig:reggie_naked:bodyTexture1.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.wu" "reggie_rig:reggie_naked:bodyTexture1.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.wv" "reggie_rig:reggie_naked:bodyTexture1.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.re" "reggie_rig:reggie_naked:bodyTexture1.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.of" "reggie_rig:reggie_naked:bodyTexture1.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.r" "reggie_rig:reggie_naked:bodyTexture1.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.n" "reggie_rig:reggie_naked:bodyTexture1.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.vt1" "reggie_rig:reggie_naked:bodyTexture1.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.vt2" "reggie_rig:reggie_naked:bodyTexture1.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.vt3" "reggie_rig:reggie_naked:bodyTexture1.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.vc1" "reggie_rig:reggie_naked:bodyTexture1.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.o" "reggie_rig:reggie_naked:bodyTexture1.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.ofs" "reggie_rig:reggie_naked:bodyTexture1.fs"
		;
connectAttr "reggie_rig:reggie_naked:lambert3.oc" "reggie_rig:reggie_naked:lambert3SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:lambert3SG.msg" "reggie_rig:reggie_naked:materialInfo4.sg"
		;
connectAttr "reggie_rig:reggie_naked:lambert3.msg" "reggie_rig:reggie_naked:materialInfo4.m"
		;
connectAttr "reggie_rig:reggie_naked:file3.oc" "reggie_rig:reggie_naked:lEyeShader.c"
		;
connectAttr "reggie_rig:reggie_naked:lEyeShader.oc" "reggie_rig:reggie_naked:lambert4SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:groupId22.msg" "reggie_rig:reggie_naked:lambert4SG.gn"
		 -na;
connectAttr "reggie_rig:reggie_naked:lambert4SG.msg" "reggie_rig:reggie_naked:materialInfo5.sg"
		;
connectAttr "reggie_rig:reggie_naked:lEyeShader.msg" "reggie_rig:reggie_naked:materialInfo5.m"
		;
connectAttr "reggie_rig:reggie_naked:file3.msg" "reggie_rig:reggie_naked:materialInfo5.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file3.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture3.c" "reggie_rig:reggie_naked:file3.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.tf" "reggie_rig:reggie_naked:file3.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.rf" "reggie_rig:reggie_naked:file3.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.mu" "reggie_rig:reggie_naked:file3.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.mv" "reggie_rig:reggie_naked:file3.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.s" "reggie_rig:reggie_naked:file3.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.wu" "reggie_rig:reggie_naked:file3.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.wv" "reggie_rig:reggie_naked:file3.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.re" "reggie_rig:reggie_naked:file3.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.of" "reggie_rig:reggie_naked:file3.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.r" "reggie_rig:reggie_naked:file3.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.n" "reggie_rig:reggie_naked:file3.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.vt1" "reggie_rig:reggie_naked:file3.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.vt2" "reggie_rig:reggie_naked:file3.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.vt3" "reggie_rig:reggie_naked:file3.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.vc1" "reggie_rig:reggie_naked:file3.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.o" "reggie_rig:reggie_naked:file3.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.ofs" "reggie_rig:reggie_naked:file3.fs"
		;
connectAttr "reggie_rig:reggie_naked:file4.oc" "reggie_rig:reggie_naked:rEyeShader.c"
		;
connectAttr "reggie_rig:reggie_naked:rEyeShader.oc" "reggie_rig:reggie_naked:lambert5SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:lambert5SG.msg" "reggie_rig:reggie_naked:materialInfo6.sg"
		;
connectAttr "reggie_rig:reggie_naked:rEyeShader.msg" "reggie_rig:reggie_naked:materialInfo6.m"
		;
connectAttr "reggie_rig:reggie_naked:file4.msg" "reggie_rig:reggie_naked:materialInfo6.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file4.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture4.c" "reggie_rig:reggie_naked:file4.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.tf" "reggie_rig:reggie_naked:file4.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.rf" "reggie_rig:reggie_naked:file4.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.mu" "reggie_rig:reggie_naked:file4.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.mv" "reggie_rig:reggie_naked:file4.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.s" "reggie_rig:reggie_naked:file4.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.wu" "reggie_rig:reggie_naked:file4.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.wv" "reggie_rig:reggie_naked:file4.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.re" "reggie_rig:reggie_naked:file4.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.of" "reggie_rig:reggie_naked:file4.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.r" "reggie_rig:reggie_naked:file4.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.n" "reggie_rig:reggie_naked:file4.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.vt1" "reggie_rig:reggie_naked:file4.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.vt2" "reggie_rig:reggie_naked:file4.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.vt3" "reggie_rig:reggie_naked:file4.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.vc1" "reggie_rig:reggie_naked:file4.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.o" "reggie_rig:reggie_naked:file4.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.ofs" "reggie_rig:reggie_naked:file4.fs"
		;
connectAttr "reggie_rig:reggie_naked:file5.oc" "reggie_rig:reggie_naked:ReggieToonShaderBody.clr[0].clrc"
		;
connectAttr "reggie_rig:reggie_naked:file6.oc" "reggie_rig:reggie_naked:ReggieToonShaderBody.clr[1].clrc"
		;
connectAttr "reggie_rig:reggie_naked:ReggieToonShaderBody.oc" "reggie_rig:reggie_naked:rampShader1SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:CountourShaderBodyReggie.S02" "reggie_rig:reggie_naked:rampShader1SG.mics"
		;
connectAttr "reggie_rig:reggie_naked:rampShader1SG.msg" "reggie_rig:reggie_naked:materialInfo7.sg"
		;
connectAttr "reggie_rig:reggie_naked:ReggieToonShaderBody.msg" "reggie_rig:reggie_naked:materialInfo7.m"
		;
connectAttr "reggie_rig:reggie_naked:file5.msg" "reggie_rig:reggie_naked:materialInfo7.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file5.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture5.c" "reggie_rig:reggie_naked:file5.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.tf" "reggie_rig:reggie_naked:file5.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.rf" "reggie_rig:reggie_naked:file5.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.mu" "reggie_rig:reggie_naked:file5.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.mv" "reggie_rig:reggie_naked:file5.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.s" "reggie_rig:reggie_naked:file5.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.wu" "reggie_rig:reggie_naked:file5.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.wv" "reggie_rig:reggie_naked:file5.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.re" "reggie_rig:reggie_naked:file5.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.of" "reggie_rig:reggie_naked:file5.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.r" "reggie_rig:reggie_naked:file5.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.n" "reggie_rig:reggie_naked:file5.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.vt1" "reggie_rig:reggie_naked:file5.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.vt2" "reggie_rig:reggie_naked:file5.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.vt3" "reggie_rig:reggie_naked:file5.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.vc1" "reggie_rig:reggie_naked:file5.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.o" "reggie_rig:reggie_naked:file5.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.ofs" "reggie_rig:reggie_naked:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file6.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture6.c" "reggie_rig:reggie_naked:file6.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.tf" "reggie_rig:reggie_naked:file6.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.rf" "reggie_rig:reggie_naked:file6.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.mu" "reggie_rig:reggie_naked:file6.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.mv" "reggie_rig:reggie_naked:file6.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.s" "reggie_rig:reggie_naked:file6.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.wu" "reggie_rig:reggie_naked:file6.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.wv" "reggie_rig:reggie_naked:file6.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.re" "reggie_rig:reggie_naked:file6.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.of" "reggie_rig:reggie_naked:file6.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.r" "reggie_rig:reggie_naked:file6.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.n" "reggie_rig:reggie_naked:file6.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.vt1" "reggie_rig:reggie_naked:file6.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.vt2" "reggie_rig:reggie_naked:file6.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.vt3" "reggie_rig:reggie_naked:file6.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.vc1" "reggie_rig:reggie_naked:file6.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.o" "reggie_rig:reggie_naked:file6.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.ofs" "reggie_rig:reggie_naked:file6.fs"
		;
connectAttr "reggie_rig:reggie_naked:expression1.out[0]" "reggie_rig:reggie_naked:mentalrayTexture1.miwd"
		;
connectAttr "reggie_rig:reggie_naked:expression2.out[0]" "reggie_rig:reggie_naked:mentalrayTexture1.mihg"
		;
connectAttr ":defaultResolution.w" "reggie_rig:reggie_naked:expression1.in[0]";
connectAttr ":time1.o" "reggie_rig:reggie_naked:expression1.tim";
connectAttr ":defaultResolution.h" "reggie_rig:reggie_naked:expression2.in[0]";
connectAttr ":time1.o" "reggie_rig:reggie_naked:expression2.tim";
connectAttr "reggie_rig:reggie_naked:mentalrayTexture1.msg" "reggie_rig:reggie_naked:misss_fast_lmap_maya1.s00"
		;
connectAttr "reggie_rig:reggie_naked:surfaceShader1.oc" "reggie_rig:reggie_naked:surfaceShader1SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:surfaceShader1SG.msg" "reggie_rig:reggie_naked:materialInfo8.sg"
		;
connectAttr "reggie_rig:reggie_naked:surfaceShader1.msg" "reggie_rig:reggie_naked:materialInfo8.m"
		;
connectAttr "reggie_rig:reggie_naked:surfaceShader1.msg" "reggie_rig:reggie_naked:materialInfo8.t"
		 -na;
connectAttr "reggie_rig:reggie_naked:unwrapTestPattern.oc" "reggie_rig:reggie_naked:unwrapChekcerShader.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture7.o" "reggie_rig:reggie_naked:unwrapTestPattern.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture7.ofs" "reggie_rig:reggie_naked:unwrapTestPattern.fs"
		;
connectAttr "reggie_rig:reggie_naked:unwrapChekcerShader.oc" "reggie_rig:reggie_naked:unwrapChekcerShaderSG.ss"
		;
connectAttr "reggie_rig:reggie_naked:unwrapChekcerShaderSG.msg" "reggie_rig:reggie_naked:materialInfo9.sg"
		;
connectAttr "reggie_rig:reggie_naked:unwrapChekcerShader.msg" "reggie_rig:reggie_naked:materialInfo9.m"
		;
connectAttr "reggie_rig:reggie_naked:unwrapTestPattern.msg" "reggie_rig:reggie_naked:materialInfo9.t"
		 -na;
connectAttr "reggie_rig:reggie_naked:file7.oc" "reggie_rig:reggie_naked:reggieEarsShader.c"
		;
connectAttr "reggie_rig:reggie_naked:reggieEarsShader.oc" "reggie_rig:reggie_naked:lambert6SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:EarContourShader.S02" "reggie_rig:reggie_naked:lambert6SG.mics"
		;
connectAttr "reggie_rig:reggie_naked:lambert6SG.msg" "reggie_rig:reggie_naked:materialInfo10.sg"
		;
connectAttr "reggie_rig:reggie_naked:reggieEarsShader.msg" "reggie_rig:reggie_naked:materialInfo10.m"
		;
connectAttr "reggie_rig:reggie_naked:file7.msg" "reggie_rig:reggie_naked:materialInfo10.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file7.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture8.c" "reggie_rig:reggie_naked:file7.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.tf" "reggie_rig:reggie_naked:file7.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.rf" "reggie_rig:reggie_naked:file7.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.mu" "reggie_rig:reggie_naked:file7.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.mv" "reggie_rig:reggie_naked:file7.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.s" "reggie_rig:reggie_naked:file7.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.wu" "reggie_rig:reggie_naked:file7.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.wv" "reggie_rig:reggie_naked:file7.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.re" "reggie_rig:reggie_naked:file7.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.of" "reggie_rig:reggie_naked:file7.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.r" "reggie_rig:reggie_naked:file7.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.n" "reggie_rig:reggie_naked:file7.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.vt1" "reggie_rig:reggie_naked:file7.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.vt2" "reggie_rig:reggie_naked:file7.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.vt3" "reggie_rig:reggie_naked:file7.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.vc1" "reggie_rig:reggie_naked:file7.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.o" "reggie_rig:reggie_naked:file7.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.ofs" "reggie_rig:reggie_naked:file7.fs"
		;
connectAttr "reggie_rig:reggie_naked:file8.oc" "reggie_rig:reggie_naked:reggieHairShader.c"
		;
connectAttr "reggie_rig:reggie_naked:reggieHairShader.oc" "reggie_rig:reggie_naked:lambert7SG.ss"
		;
connectAttr "reggie_rig:reggie_naked:ReggieHairContour1.S02" "reggie_rig:reggie_naked:lambert7SG.mics"
		;
connectAttr "reggie_rig:reggie_naked:lambert7SG.msg" "reggie_rig:reggie_naked:materialInfo11.sg"
		;
connectAttr "reggie_rig:reggie_naked:reggieHairShader.msg" "reggie_rig:reggie_naked:materialInfo11.m"
		;
connectAttr "reggie_rig:reggie_naked:file8.msg" "reggie_rig:reggie_naked:materialInfo11.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_rig:reggie_naked:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_rig:reggie_naked:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_rig:reggie_naked:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_rig:reggie_naked:file8.ws";
connectAttr "reggie_rig:reggie_naked:place2dTexture9.c" "reggie_rig:reggie_naked:file8.c"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.tf" "reggie_rig:reggie_naked:file8.tf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.rf" "reggie_rig:reggie_naked:file8.rf"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.mu" "reggie_rig:reggie_naked:file8.mu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.mv" "reggie_rig:reggie_naked:file8.mv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.s" "reggie_rig:reggie_naked:file8.s"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.wu" "reggie_rig:reggie_naked:file8.wu"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.wv" "reggie_rig:reggie_naked:file8.wv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.re" "reggie_rig:reggie_naked:file8.re"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.of" "reggie_rig:reggie_naked:file8.of"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.r" "reggie_rig:reggie_naked:file8.ro"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.n" "reggie_rig:reggie_naked:file8.n"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.vt1" "reggie_rig:reggie_naked:file8.vt1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.vt2" "reggie_rig:reggie_naked:file8.vt2"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.vt3" "reggie_rig:reggie_naked:file8.vt3"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.vc1" "reggie_rig:reggie_naked:file8.vc1"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.o" "reggie_rig:reggie_naked:file8.uv"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.ofs" "reggie_rig:reggie_naked:file8.fs"
		;
connectAttr "reggie_rig:reggie_naked:ToonOutlineNetwork:ContourContrastStore.msg" "reggie_rig:reggie_naked:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_rig:reggie_naked:ToonOutlineNetwork:ContourContrastLevelFunction.msg" "reggie_rig:reggie_naked:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_rig:reggie_naked:file8.msg" "reggie_rig:reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_rig:reggie_naked:lambert7SG.msg" "reggie_rig:reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_rig:reggie_naked:ReggieHairContour1.msg" "reggie_rig:reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "reggie_rig:reggie_naked:reggieHairShader.msg" "reggie_rig:reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.msg" "reggie_rig:reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "reggie_rig:Hand_R_FKIK_Choice.op" "reggie_rig:unitConversion101.i";
connectAttr "reggie_rig:multiplyDivide1.msg" "reggie_rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_rig:unitConversion101.msg" "reggie_rig:MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "reggie_naked:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "reggie_naked:Body:mtorPartition.rgcnx";
connectAttr "reggie_naked:unwrapBaseShader.oc" "reggie_naked:unwrapBaseShaderSG.ss"
		;
connectAttr "reggie_naked:unwrapBaseShaderSG.msg" "reggie_naked:materialInfo1.sg"
		;
connectAttr "reggie_naked:unwrapBaseShader.msg" "reggie_naked:materialInfo1.m";
connectAttr "reggie_naked:PxrDisney1SG.msg" "reggie_naked:materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file1.ws";
connectAttr "reggie_naked:place2dTexture1.c" "reggie_naked:file1.c";
connectAttr "reggie_naked:place2dTexture1.tf" "reggie_naked:file1.tf";
connectAttr "reggie_naked:place2dTexture1.rf" "reggie_naked:file1.rf";
connectAttr "reggie_naked:place2dTexture1.mu" "reggie_naked:file1.mu";
connectAttr "reggie_naked:place2dTexture1.mv" "reggie_naked:file1.mv";
connectAttr "reggie_naked:place2dTexture1.s" "reggie_naked:file1.s";
connectAttr "reggie_naked:place2dTexture1.wu" "reggie_naked:file1.wu";
connectAttr "reggie_naked:place2dTexture1.wv" "reggie_naked:file1.wv";
connectAttr "reggie_naked:place2dTexture1.re" "reggie_naked:file1.re";
connectAttr "reggie_naked:place2dTexture1.of" "reggie_naked:file1.of";
connectAttr "reggie_naked:place2dTexture1.r" "reggie_naked:file1.ro";
connectAttr "reggie_naked:place2dTexture1.n" "reggie_naked:file1.n";
connectAttr "reggie_naked:place2dTexture1.vt1" "reggie_naked:file1.vt1";
connectAttr "reggie_naked:place2dTexture1.vt2" "reggie_naked:file1.vt2";
connectAttr "reggie_naked:place2dTexture1.vt3" "reggie_naked:file1.vt3";
connectAttr "reggie_naked:place2dTexture1.vc1" "reggie_naked:file1.vc1";
connectAttr "reggie_naked:place2dTexture1.o" "reggie_naked:file1.uv";
connectAttr "reggie_naked:place2dTexture1.ofs" "reggie_naked:file1.fs";
connectAttr "reggie_naked:bodyTexture1.oc" "reggie_naked:bodyTexture.c";
connectAttr "reggie_naked:bodyTexture.oc" "reggie_naked:lambert2SG.ss";
connectAttr "reggie_naked:lambert2SG.msg" "reggie_naked:materialInfo3.sg";
connectAttr "reggie_naked:bodyTexture.msg" "reggie_naked:materialInfo3.m";
connectAttr "reggie_naked:bodyTexture1.msg" "reggie_naked:materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:bodyTexture1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:bodyTexture1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:bodyTexture1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:bodyTexture1.ws";
connectAttr "reggie_naked:place2dTexture2.c" "reggie_naked:bodyTexture1.c";
connectAttr "reggie_naked:place2dTexture2.tf" "reggie_naked:bodyTexture1.tf";
connectAttr "reggie_naked:place2dTexture2.rf" "reggie_naked:bodyTexture1.rf";
connectAttr "reggie_naked:place2dTexture2.mu" "reggie_naked:bodyTexture1.mu";
connectAttr "reggie_naked:place2dTexture2.mv" "reggie_naked:bodyTexture1.mv";
connectAttr "reggie_naked:place2dTexture2.s" "reggie_naked:bodyTexture1.s";
connectAttr "reggie_naked:place2dTexture2.wu" "reggie_naked:bodyTexture1.wu";
connectAttr "reggie_naked:place2dTexture2.wv" "reggie_naked:bodyTexture1.wv";
connectAttr "reggie_naked:place2dTexture2.re" "reggie_naked:bodyTexture1.re";
connectAttr "reggie_naked:place2dTexture2.of" "reggie_naked:bodyTexture1.of";
connectAttr "reggie_naked:place2dTexture2.r" "reggie_naked:bodyTexture1.ro";
connectAttr "reggie_naked:place2dTexture2.n" "reggie_naked:bodyTexture1.n";
connectAttr "reggie_naked:place2dTexture2.vt1" "reggie_naked:bodyTexture1.vt1";
connectAttr "reggie_naked:place2dTexture2.vt2" "reggie_naked:bodyTexture1.vt2";
connectAttr "reggie_naked:place2dTexture2.vt3" "reggie_naked:bodyTexture1.vt3";
connectAttr "reggie_naked:place2dTexture2.vc1" "reggie_naked:bodyTexture1.vc1";
connectAttr "reggie_naked:place2dTexture2.o" "reggie_naked:bodyTexture1.uv";
connectAttr "reggie_naked:place2dTexture2.ofs" "reggie_naked:bodyTexture1.fs";
connectAttr "reggie_naked:lambert3.oc" "reggie_naked:lambert3SG.ss";
connectAttr "reggie_naked:lambert3SG.msg" "reggie_naked:materialInfo4.sg";
connectAttr "reggie_naked:lambert3.msg" "reggie_naked:materialInfo4.m";
connectAttr "reggie_naked:file3.oc" "reggie_naked:lEyeShader.c";
connectAttr "reggie_naked:lEyeShader.oc" "reggie_naked:lambert4SG.ss";
connectAttr "reggie_naked:groupId22.msg" "reggie_naked:lambert4SG.gn" -na;
connectAttr "reggie_naked:lambert4SG.msg" "reggie_naked:materialInfo5.sg";
connectAttr "reggie_naked:lEyeShader.msg" "reggie_naked:materialInfo5.m";
connectAttr "reggie_naked:file3.msg" "reggie_naked:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file3.ws";
connectAttr "reggie_naked:place2dTexture3.c" "reggie_naked:file3.c";
connectAttr "reggie_naked:place2dTexture3.tf" "reggie_naked:file3.tf";
connectAttr "reggie_naked:place2dTexture3.rf" "reggie_naked:file3.rf";
connectAttr "reggie_naked:place2dTexture3.mu" "reggie_naked:file3.mu";
connectAttr "reggie_naked:place2dTexture3.mv" "reggie_naked:file3.mv";
connectAttr "reggie_naked:place2dTexture3.s" "reggie_naked:file3.s";
connectAttr "reggie_naked:place2dTexture3.wu" "reggie_naked:file3.wu";
connectAttr "reggie_naked:place2dTexture3.wv" "reggie_naked:file3.wv";
connectAttr "reggie_naked:place2dTexture3.re" "reggie_naked:file3.re";
connectAttr "reggie_naked:place2dTexture3.of" "reggie_naked:file3.of";
connectAttr "reggie_naked:place2dTexture3.r" "reggie_naked:file3.ro";
connectAttr "reggie_naked:place2dTexture3.n" "reggie_naked:file3.n";
connectAttr "reggie_naked:place2dTexture3.vt1" "reggie_naked:file3.vt1";
connectAttr "reggie_naked:place2dTexture3.vt2" "reggie_naked:file3.vt2";
connectAttr "reggie_naked:place2dTexture3.vt3" "reggie_naked:file3.vt3";
connectAttr "reggie_naked:place2dTexture3.vc1" "reggie_naked:file3.vc1";
connectAttr "reggie_naked:place2dTexture3.o" "reggie_naked:file3.uv";
connectAttr "reggie_naked:place2dTexture3.ofs" "reggie_naked:file3.fs";
connectAttr "reggie_naked:file4.oc" "reggie_naked:rEyeShader.c";
connectAttr "reggie_naked:rEyeShader.oc" "reggie_naked:lambert5SG.ss";
connectAttr "reggie_naked:lambert5SG.msg" "reggie_naked:materialInfo6.sg";
connectAttr "reggie_naked:rEyeShader.msg" "reggie_naked:materialInfo6.m";
connectAttr "reggie_naked:file4.msg" "reggie_naked:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file4.ws";
connectAttr "reggie_naked:place2dTexture4.c" "reggie_naked:file4.c";
connectAttr "reggie_naked:place2dTexture4.tf" "reggie_naked:file4.tf";
connectAttr "reggie_naked:place2dTexture4.rf" "reggie_naked:file4.rf";
connectAttr "reggie_naked:place2dTexture4.mu" "reggie_naked:file4.mu";
connectAttr "reggie_naked:place2dTexture4.mv" "reggie_naked:file4.mv";
connectAttr "reggie_naked:place2dTexture4.s" "reggie_naked:file4.s";
connectAttr "reggie_naked:place2dTexture4.wu" "reggie_naked:file4.wu";
connectAttr "reggie_naked:place2dTexture4.wv" "reggie_naked:file4.wv";
connectAttr "reggie_naked:place2dTexture4.re" "reggie_naked:file4.re";
connectAttr "reggie_naked:place2dTexture4.of" "reggie_naked:file4.of";
connectAttr "reggie_naked:place2dTexture4.r" "reggie_naked:file4.ro";
connectAttr "reggie_naked:place2dTexture4.n" "reggie_naked:file4.n";
connectAttr "reggie_naked:place2dTexture4.vt1" "reggie_naked:file4.vt1";
connectAttr "reggie_naked:place2dTexture4.vt2" "reggie_naked:file4.vt2";
connectAttr "reggie_naked:place2dTexture4.vt3" "reggie_naked:file4.vt3";
connectAttr "reggie_naked:place2dTexture4.vc1" "reggie_naked:file4.vc1";
connectAttr "reggie_naked:place2dTexture4.o" "reggie_naked:file4.uv";
connectAttr "reggie_naked:place2dTexture4.ofs" "reggie_naked:file4.fs";
connectAttr "reggie_naked:file5.oc" "reggie_naked:ReggieToonShaderBody.clr[0].clrc"
		;
connectAttr "reggie_naked:file6.oc" "reggie_naked:ReggieToonShaderBody.clr[1].clrc"
		;
connectAttr "reggie_naked:ReggieToonShaderBody.oc" "reggie_naked:rampShader1SG.ss"
		;
connectAttr "reggie_naked:CountourShaderBodyReggie.S02" "reggie_naked:rampShader1SG.mics"
		;
connectAttr "reggie_naked:rampShader1SG.msg" "reggie_naked:materialInfo7.sg";
connectAttr "reggie_naked:ReggieToonShaderBody.msg" "reggie_naked:materialInfo7.m"
		;
connectAttr "reggie_naked:file5.msg" "reggie_naked:materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file5.ws";
connectAttr "reggie_naked:place2dTexture5.c" "reggie_naked:file5.c";
connectAttr "reggie_naked:place2dTexture5.tf" "reggie_naked:file5.tf";
connectAttr "reggie_naked:place2dTexture5.rf" "reggie_naked:file5.rf";
connectAttr "reggie_naked:place2dTexture5.mu" "reggie_naked:file5.mu";
connectAttr "reggie_naked:place2dTexture5.mv" "reggie_naked:file5.mv";
connectAttr "reggie_naked:place2dTexture5.s" "reggie_naked:file5.s";
connectAttr "reggie_naked:place2dTexture5.wu" "reggie_naked:file5.wu";
connectAttr "reggie_naked:place2dTexture5.wv" "reggie_naked:file5.wv";
connectAttr "reggie_naked:place2dTexture5.re" "reggie_naked:file5.re";
connectAttr "reggie_naked:place2dTexture5.of" "reggie_naked:file5.of";
connectAttr "reggie_naked:place2dTexture5.r" "reggie_naked:file5.ro";
connectAttr "reggie_naked:place2dTexture5.n" "reggie_naked:file5.n";
connectAttr "reggie_naked:place2dTexture5.vt1" "reggie_naked:file5.vt1";
connectAttr "reggie_naked:place2dTexture5.vt2" "reggie_naked:file5.vt2";
connectAttr "reggie_naked:place2dTexture5.vt3" "reggie_naked:file5.vt3";
connectAttr "reggie_naked:place2dTexture5.vc1" "reggie_naked:file5.vc1";
connectAttr "reggie_naked:place2dTexture5.o" "reggie_naked:file5.uv";
connectAttr "reggie_naked:place2dTexture5.ofs" "reggie_naked:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file6.ws";
connectAttr "reggie_naked:place2dTexture6.c" "reggie_naked:file6.c";
connectAttr "reggie_naked:place2dTexture6.tf" "reggie_naked:file6.tf";
connectAttr "reggie_naked:place2dTexture6.rf" "reggie_naked:file6.rf";
connectAttr "reggie_naked:place2dTexture6.mu" "reggie_naked:file6.mu";
connectAttr "reggie_naked:place2dTexture6.mv" "reggie_naked:file6.mv";
connectAttr "reggie_naked:place2dTexture6.s" "reggie_naked:file6.s";
connectAttr "reggie_naked:place2dTexture6.wu" "reggie_naked:file6.wu";
connectAttr "reggie_naked:place2dTexture6.wv" "reggie_naked:file6.wv";
connectAttr "reggie_naked:place2dTexture6.re" "reggie_naked:file6.re";
connectAttr "reggie_naked:place2dTexture6.of" "reggie_naked:file6.of";
connectAttr "reggie_naked:place2dTexture6.r" "reggie_naked:file6.ro";
connectAttr "reggie_naked:place2dTexture6.n" "reggie_naked:file6.n";
connectAttr "reggie_naked:place2dTexture6.vt1" "reggie_naked:file6.vt1";
connectAttr "reggie_naked:place2dTexture6.vt2" "reggie_naked:file6.vt2";
connectAttr "reggie_naked:place2dTexture6.vt3" "reggie_naked:file6.vt3";
connectAttr "reggie_naked:place2dTexture6.vc1" "reggie_naked:file6.vc1";
connectAttr "reggie_naked:place2dTexture6.o" "reggie_naked:file6.uv";
connectAttr "reggie_naked:place2dTexture6.ofs" "reggie_naked:file6.fs";
connectAttr "reggie_naked:expression1.out[0]" "reggie_naked:mentalrayTexture1.miwd"
		;
connectAttr "reggie_naked:expression2.out[0]" "reggie_naked:mentalrayTexture1.mihg"
		;
connectAttr ":defaultResolution.w" "reggie_naked:expression1.in[0]";
connectAttr ":time1.o" "reggie_naked:expression1.tim";
connectAttr ":defaultResolution.h" "reggie_naked:expression2.in[0]";
connectAttr ":time1.o" "reggie_naked:expression2.tim";
connectAttr "reggie_naked:mentalrayTexture1.msg" "reggie_naked:misss_fast_lmap_maya1.s00"
		;
connectAttr "reggie_naked:surfaceShader1.oc" "reggie_naked:surfaceShader1SG.ss";
connectAttr "reggie_naked:surfaceShader1SG.msg" "reggie_naked:materialInfo8.sg";
connectAttr "reggie_naked:surfaceShader1.msg" "reggie_naked:materialInfo8.m";
connectAttr "reggie_naked:surfaceShader1.msg" "reggie_naked:materialInfo8.t" -na
		;
connectAttr "reggie_naked:unwrapTestPattern.oc" "reggie_naked:unwrapChekcerShader.c"
		;
connectAttr "reggie_naked:place2dTexture7.o" "reggie_naked:unwrapTestPattern.uv"
		;
connectAttr "reggie_naked:place2dTexture7.ofs" "reggie_naked:unwrapTestPattern.fs"
		;
connectAttr "reggie_naked:unwrapChekcerShader.oc" "reggie_naked:unwrapChekcerShaderSG.ss"
		;
connectAttr "reggie_naked:unwrapChekcerShaderSG.msg" "reggie_naked:materialInfo9.sg"
		;
connectAttr "reggie_naked:unwrapChekcerShader.msg" "reggie_naked:materialInfo9.m"
		;
connectAttr "reggie_naked:unwrapTestPattern.msg" "reggie_naked:materialInfo9.t" 
		-na;
connectAttr "reggie_naked:file7.oc" "reggie_naked:reggieEarsShader.c";
connectAttr "reggie_naked:reggieEarsShader.oc" "reggie_naked:lambert6SG.ss";
connectAttr "reggie_naked:EarContourShader.S02" "reggie_naked:lambert6SG.mics";
connectAttr "reggie_naked:lambert6SG.msg" "reggie_naked:materialInfo10.sg";
connectAttr "reggie_naked:reggieEarsShader.msg" "reggie_naked:materialInfo10.m";
connectAttr "reggie_naked:file7.msg" "reggie_naked:materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file7.ws";
connectAttr "reggie_naked:place2dTexture8.c" "reggie_naked:file7.c";
connectAttr "reggie_naked:place2dTexture8.tf" "reggie_naked:file7.tf";
connectAttr "reggie_naked:place2dTexture8.rf" "reggie_naked:file7.rf";
connectAttr "reggie_naked:place2dTexture8.mu" "reggie_naked:file7.mu";
connectAttr "reggie_naked:place2dTexture8.mv" "reggie_naked:file7.mv";
connectAttr "reggie_naked:place2dTexture8.s" "reggie_naked:file7.s";
connectAttr "reggie_naked:place2dTexture8.wu" "reggie_naked:file7.wu";
connectAttr "reggie_naked:place2dTexture8.wv" "reggie_naked:file7.wv";
connectAttr "reggie_naked:place2dTexture8.re" "reggie_naked:file7.re";
connectAttr "reggie_naked:place2dTexture8.of" "reggie_naked:file7.of";
connectAttr "reggie_naked:place2dTexture8.r" "reggie_naked:file7.ro";
connectAttr "reggie_naked:place2dTexture8.n" "reggie_naked:file7.n";
connectAttr "reggie_naked:place2dTexture8.vt1" "reggie_naked:file7.vt1";
connectAttr "reggie_naked:place2dTexture8.vt2" "reggie_naked:file7.vt2";
connectAttr "reggie_naked:place2dTexture8.vt3" "reggie_naked:file7.vt3";
connectAttr "reggie_naked:place2dTexture8.vc1" "reggie_naked:file7.vc1";
connectAttr "reggie_naked:place2dTexture8.o" "reggie_naked:file7.uv";
connectAttr "reggie_naked:place2dTexture8.ofs" "reggie_naked:file7.fs";
connectAttr "reggie_naked:file8.oc" "reggie_naked:reggieHairShader.c";
connectAttr "reggie_naked:reggieHairShader.oc" "reggie_naked:lambert7SG.ss";
connectAttr "reggie_naked:ReggieHairContour1.S02" "reggie_naked:lambert7SG.mics"
		;
connectAttr "reggie_naked:lambert7SG.msg" "reggie_naked:materialInfo11.sg";
connectAttr "reggie_naked:reggieHairShader.msg" "reggie_naked:materialInfo11.m";
connectAttr "reggie_naked:file8.msg" "reggie_naked:materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked:file8.ws";
connectAttr "reggie_naked:place2dTexture9.c" "reggie_naked:file8.c";
connectAttr "reggie_naked:place2dTexture9.tf" "reggie_naked:file8.tf";
connectAttr "reggie_naked:place2dTexture9.rf" "reggie_naked:file8.rf";
connectAttr "reggie_naked:place2dTexture9.mu" "reggie_naked:file8.mu";
connectAttr "reggie_naked:place2dTexture9.mv" "reggie_naked:file8.mv";
connectAttr "reggie_naked:place2dTexture9.s" "reggie_naked:file8.s";
connectAttr "reggie_naked:place2dTexture9.wu" "reggie_naked:file8.wu";
connectAttr "reggie_naked:place2dTexture9.wv" "reggie_naked:file8.wv";
connectAttr "reggie_naked:place2dTexture9.re" "reggie_naked:file8.re";
connectAttr "reggie_naked:place2dTexture9.of" "reggie_naked:file8.of";
connectAttr "reggie_naked:place2dTexture9.r" "reggie_naked:file8.ro";
connectAttr "reggie_naked:place2dTexture9.n" "reggie_naked:file8.n";
connectAttr "reggie_naked:place2dTexture9.vt1" "reggie_naked:file8.vt1";
connectAttr "reggie_naked:place2dTexture9.vt2" "reggie_naked:file8.vt2";
connectAttr "reggie_naked:place2dTexture9.vt3" "reggie_naked:file8.vt3";
connectAttr "reggie_naked:place2dTexture9.vc1" "reggie_naked:file8.vc1";
connectAttr "reggie_naked:place2dTexture9.o" "reggie_naked:file8.uv";
connectAttr "reggie_naked:place2dTexture9.ofs" "reggie_naked:file8.fs";
connectAttr "reggie_naked:ToonOutlineNetwork:ContourContrastStore.msg" "reggie_naked:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_naked:ToonOutlineNetwork:ContourContrastLevelFunction.msg" "reggie_naked:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_naked:file8.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_naked:lambert7SG.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_naked:ReggieHairContour1.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "reggie_naked:reggieHairShader.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "reggie_naked:place2dTexture9.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "teardrop:mi_metallic_paint_x1SG.pa" ":renderPartition.st" -na;
connectAttr "teardrop:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "teardrop:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "teardrop:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "teardrop:mi_metallic_paint_x2SG.pa" ":renderPartition.st" -na;
connectAttr "teardrop:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:unwrapBaseShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "reggie_rig:reggie_naked:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:rampShader1SG.pa" ":renderPartition.st" -na
		;
connectAttr "reggie_rig:reggie_naked:surfaceShader1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "reggie_rig:reggie_naked:unwrapChekcerShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "reggie_rig:reggie_naked:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_rig:reggie_naked:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "teardrop:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "teardrop:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "teardrop:mi_metallic_paint_x2.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:bodyTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:lEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:rEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:ReggieToonShaderBody.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:reggieEarsShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:reggieHairShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:reggie_naked:unwrapBaseShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reggie_rig:reggie_naked:bodyTexture.msg" ":defaultShaderList1.s" -na
		;
connectAttr "reggie_rig:reggie_naked:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_rig:reggie_naked:lEyeShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "reggie_rig:reggie_naked:rEyeShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "reggie_rig:reggie_naked:ReggieToonShaderBody.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reggie_rig:reggie_naked:surfaceShader1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reggie_rig:reggie_naked:unwrapChekcerShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reggie_rig:reggie_naked:reggieEarsShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reggie_rig:reggie_naked:reggieHairShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "reggie_naked:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:bodyTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:lEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:rEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:ReggieToonShaderBody.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:reggieEarsShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:reggieHairShader.msg" ":defaultShaderList1.s" -na;
connectAttr "bifrostMeshMRUserData1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "teardrop:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:CountourShaderBodyReggie.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:ToonOutlineNetwork:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:EarContourShader.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_rig:ReggieHairContour1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_rig:leftThigh_Scale_Mult.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:leftShin_Scale_Mult.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "reggie_rig:LeftUpperArmRot_IKFK_Choice.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:LeftLowerArmRot_IKFK_Choice.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:LeftHandArmRot_IKFK_Choice.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:blendTwoAttr1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_rig:globalScaleNeckNormalizeDiv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:neckStretchPercentDiv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:spinePercentageSquashStretchDiv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:globalScaleTorsoNormalize.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:spine_sqrt_stretchPow.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:spine_stretchInverseDiv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:globalScaleLeftLegNormalizeDiv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:leftLeg_StretchToggle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:torsoStretchToggle.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_rig:headSquashStretchToggle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:RightLegGlobalScaleNormalizeDiv.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:rightThigh_Scale_mult.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:rightThigh_Scale_mult1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:rightShin_Scale_Mult.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:rightLeg_StretchToggle.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:UpperArm_R_FKIK_Choice.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:LowerArm_R_FKIK_Choice.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:Hand_R_FKIK_Choice.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_rig:reggie_naked:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:CountourShaderBodyReggie.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:ToonOutlineNetwork:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:EarContourShader.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:reggie_naked:ReggieHairContour1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:forearmTwistDevide_L.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_rig:multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_naked:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:CountourShaderBodyReggie.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked:ToonOutlineNetwork:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked:EarContourShader.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:ReggieHairContour1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "teardrop:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:bodyTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:bodyTexture1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "reggie_rig:reggie_naked:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:unwrapTestPattern.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "reggie_rig:reggie_naked:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_rig:reggie_naked:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:bodyTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "bathtub_mainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reggie_rig:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_rig:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_rig:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_rig:ToonOutlineNetwork:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "reggie_rig:reggie_naked:groupId3.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "reggie_rig:reggie_naked:groupId23.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "reggie_rig:reggie_naked:groupId24.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "reggie_rig:reggie_naked:ToonOutlineNetwork:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "reggie_naked:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked:ToonOutlineNetwork:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
// End of ripple.ma
