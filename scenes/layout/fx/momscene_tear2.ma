//Maya ASCII 2017 scene
//Name: momscene_tear2.ma
//Last modified: Tue, Apr 11, 2017 03:58:20 PM
//Codeset: UTF-8
file -rdi 1 -ns "momscene_anim" -rfn "momscene_animRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/emileechen/Documents/project/Only-Love//scenes/layout/animation/momscene_anim.ma";
file -rdi 2 -ns "mom1" -dr 1 -rfn "momscene_anim:momRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
file -rdi 2 -ns "baby" -rfn "momscene_anim:babyRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//scenes/char/baby/baby.ma";
file -rdi 2 -ns "bible2" -rfn "momscene_anim:bibleRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/bible/bible.ma";
file -rdi 2 -ns "wine" -rfn "momscene_anim:wineRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/bottles/wine.ma";
file -rdi 2 -ns "chair" -rfn "momscene_anim:chairRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/chair/chair.ma";
file -rdi 2 -ns "table1" -rfn "momscene_anim:tableRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/table/table.ma";
file -rdi 2 -ns "mom2" -rfn "momscene_anim:momRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
file -rdi 2 -ns "mom1" -dr 1 -rfn "momscene_anim:mom_scene:momRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
file -rdi 1 -ns "momscene_lighting" -dr 1 -rfn "momscene_lightingRN" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Wed, Apr 05, 2017 01:45:53 AM|ICON|undef|INFO|undef|OBJN|1428|INCL|/Users/veronicachen/Desktop/Only-Love//scenes/layout/animation/momscene_anim.ma(/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/emileechen/Documents/project/Only-Love//scenes/layout/lighting/momscene_lighting.mb";
file -rdi 1 -ns "shotglass" -rfn "shotglassRN" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma";
file -r -ns "momscene_anim" -dr 1 -rfn "momscene_animRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/emileechen/Documents/project/Only-Love//scenes/layout/animation/momscene_anim.ma";
file -r -ns "momscene_lighting" -dr 1 -rfn "momscene_lightingRN" -op "VERS|2017ff04|UVER|undef|MADE|undef|CHNG|Wed, Apr 05, 2017 01:45:53 AM|ICON|undef|INFO|undef|OBJN|1428|INCL|/Users/veronicachen/Desktop/Only-Love//scenes/layout/animation/momscene_anim.ma(/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/emileechen/Documents/project/Only-Love//scenes/layout/lighting/momscene_lighting.mb";
file -r -ns "shotglass" -dr 1 -rfn "shotglassRN" -op "v=0;" -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/shotglass/shotglass.ma";
requires maya "2017";
requires -nodeType "bifrostLiquidMaterial" -nodeType "bifrostShape" "bifrostvisplugin" "3.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "268000.13910 - 3.14.3.31 ";
requires -nodeType "bifrostContainer" "bifrostshellnode" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.0.0";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrOcclusion" -nodeType "PxrDefault" -nodeType "PxrVisualizer" -nodeType "PxrPathTracer"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrCamera" -nodeType "PxrValidateBxdf"
		 "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201611102145-1007295";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BC7B81C5-964E-0C83-F152-EFBB73846B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5404808564790589 -2.2975004585396825 32.404537943058294 ;
	setAttr ".r" -type "double3" -13.538352729559772 360.99999999985158 -8.2011166079301438e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28E97A3A-944C-CD3C-9C25-CA8583CDC328";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.383387211065838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1362901035014144 2.7014617221429154 0.082780164089068339 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 150 ".b";
createNode transform -s -n "top";
	rename -uid "D81075AA-074A-0AEA-FD5E-D5B3AF087D29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0824104508823291 1000.1077227872786 -0.022815173161531817 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16F0664A-174E-BC12-D42B-BEBC5C7A6944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.40334305393048;
	setAttr ".ow" 0.56285643325412338;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.0824104508823291 2.704379733347916 -0.022815173161753285 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D0862FB8-D345-5A43-41D9-8693E415056D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0691472654153715 2.704379733347924 1000.5141885905613 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "972289E0-0042-D7FC-0BFB-9E9451217EA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4723457345716;
	setAttr ".ow" 0.58735746872489081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.0691472654153715 2.7043797333479231 0.041842855989676082 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5C3E1AFB-AD4F-0B44-775F-158147D3B7BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.5064214611492 2.6446924500754356 0.04184285598989728 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9416DE52-2245-B101-33A2-2C9D98AAF74C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.44592452664267;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.0604969345063129 2.6446924500754374 0.041842855989675805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "alc_mesh";
	rename -uid "E8FF1494-644F-0B19-3443-C89F4117BBE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9020642697256438 -18.815386385361471 0 ;
	setAttr ".s" -type "double3" 0.65 0.65 0.65 ;
createNode mesh -n "alc_meshShape" -p "alc_mesh";
	rename -uid "8CF24674-B042-DACC-D263-66B66B20B2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15097703412175179 0.66800084710121155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostExpansionRate";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostDensity";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].clsn" -type "string" "bifrostExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "alc_mesh";
	rename -uid "48865A95-9742-D09A-7F82-8CA49C419C56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37661972641944885 0.27483886480331421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.16958009 0.64463335
		 0.17322783 0.69283313 0.1452255 0.68696612 0.14199542 0.65208662 0.15315881 0.73660898
		 0.13078736 0.71841961 0.11367159 0.76594603 0.10199092 0.73886859 0.062445883 0.77355498
		 0.065170199 0.74248117 0.0084548621 0.75582206 0.044567425 0.60292619 0.097074613
		 0.57314771 0.08682745 0.60299462 0.14288175 0.60175729 0.12141778 0.62159538 0.11628214
		 0.68083566 0.1139538 0.66133624 0.10842967 0.69840807 0.092471004 0.70939314 0.072860733
		 0.71006161 0.060897183 0.64118648 0.082123436 0.63657433 0.1016948 0.6448974 0.085805684
		 0.67522293 0.23684046 0.69940495 0.23185435 0.62904358 0.20886575 0.76936328 0.15253587
		 0.82042748 0.074409179 0.84507334 0.0009765625 0.84412259 0.13090159 0.51148558 0.19232902
		 0.55885994 0.023026224 0.99902344 0.13118833 0.35136527 0.058637008 0.48173207 0.036157895
		 0.5635438 0.056815468 0.69832754 0.030280242 0.72507769 0.30570805 0.48170924 0.36090708
		 0.58949149 0.22253349 0.40320987 0.13312106 0.98081923 0.24246144 0.9270733 0.32790536
		 0.83418119 0.36986423 0.71446794;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.53033006 0.99999982 -0.53033006 8.8817842e-16 0.99999982 -0.74999988
		 -0.53033006 0.99999982 -0.53033006 -0.74999988 0.99999982 4.4408921e-16 -0.53033006 0.99999982 0.53033006
		 8.8817842e-16 0.99999982 0.74999994 0.53033006 0.99999982 0.53033006 0.75 0.99999982 4.4408921e-16
		 0.33859706 -0.20341504 -0.33859709 2.1549175e-08 -0.20341504 -0.47884852 2.1549175e-08 -0.28558221 -0.31923234
		 0.22573137 -0.28558221 -0.22573134 -0.33859709 -0.20341504 -0.33859709 -0.22573131 -0.28558221 -0.22573134
		 -0.47884852 -0.20341504 6.9645099e-09 -0.31923234 -0.28558221 6.9645099e-09 -0.33859709 -0.20341504 0.33859706
		 -0.22573131 -0.28558221 0.22573134 2.1549175e-08 -0.20341504 0.47884858 2.1549175e-08 -0.28558221 0.31923237
		 0.33859706 -0.20341504 0.33859706 0.22573139 -0.28558221 0.22573137 0.47884864 -0.20341504 6.9645099e-09
		 0.3192324 -0.2855821 6.9645099e-09 2.1549175e-08 -0.36254218 -0.15961617 0.11286569 -0.36254212 -0.11286566
		 -0.11286565 -0.36254212 -0.11286566 -0.15961616 -0.36254212 6.9645099e-09 -0.11286565 -0.36254212 0.11286567
		 2.1549175e-08 -0.36254212 0.15961619 0.11286572 -0.36254212 0.11286569 0.15961623 -0.36254212 6.9645099e-09
		 1.5970807e-08 -0.39343798 7.9854034e-09 0.3988063 0.19450994 0.42006615 -0.015032972 0.19450995 0.57903028
		 -0.39880633 0.19450994 0.42006612 -0.57903022 0.19450997 -0.015032955 -0.3988063 0.19450995 -0.42006615
		 0.015032996 0.19450997 -0.57903022 0.39880633 0.19451007 -0.42006618 0.57903033 0.19450998 0.015032967;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 39 0 1 38 0 8 9 0 9 10 1 11 10 1 8 11 1 2 37 0 9 12 0 12 13 1 10 13 1 3 36 0
		 12 14 0 14 15 1 13 15 1 4 35 0 14 16 0 16 17 1 15 17 1 5 34 0 16 18 0 18 19 1 17 19 1
		 6 33 0 18 20 0 20 21 1 19 21 1 7 40 0 20 22 0 22 23 1 21 23 1 22 8 0 23 11 1 10 24 1
		 25 24 1 11 25 1 13 26 1 24 26 1 15 27 1 26 27 1 17 28 1 27 28 1 19 29 1 28 29 1 21 30 1
		 29 30 1 23 31 1 30 31 1 31 25 1 24 32 1 25 32 1 26 32 1 27 32 1 28 32 1 29 32 1 30 32 1
		 31 32 1 33 20 0 34 18 0 33 34 1 35 16 0 34 35 1 36 14 0 35 36 1 37 12 0 36 37 1 38 9 0
		 37 38 1 39 8 0 38 39 1 40 22 0 39 40 1 40 33 1;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 10 11 -13 -14
		mu 0 4 0 1 2 3
		f 4 15 16 -18 -12
		mu 0 4 1 4 5 2
		f 4 19 20 -22 -17
		mu 0 4 4 6 7 5
		f 4 23 24 -26 -21
		mu 0 4 6 8 9 7
		f 4 27 28 -30 -25
		mu 0 4 8 10 38 9
		f 4 31 32 -34 -29
		mu 0 4 36 12 13 11
		f 4 35 36 -38 -33
		mu 0 4 12 14 15 13
		f 4 38 13 -40 -37
		mu 0 4 14 0 3 15
		f 4 12 40 -42 -43
		mu 0 4 3 2 16 17
		f 4 17 43 -45 -41
		mu 0 4 2 5 18 16
		f 4 21 45 -47 -44
		mu 0 4 5 7 19 18
		f 4 25 47 -49 -46
		mu 0 4 7 9 20 19
		f 4 29 49 -51 -48
		mu 0 4 9 38 37 20
		f 4 33 51 -53 -50
		mu 0 4 11 13 22 21
		f 4 37 53 -55 -52
		mu 0 4 13 15 23 22
		f 4 39 42 -56 -54
		mu 0 4 15 3 17 23
		f 3 41 56 -58
		mu 0 3 17 16 24
		f 3 44 58 -57
		mu 0 3 16 18 24
		f 3 46 59 -59
		mu 0 3 18 19 24
		f 3 48 60 -60
		mu 0 3 19 20 24
		f 3 50 61 -61
		mu 0 3 20 37 24
		f 3 52 62 -62
		mu 0 3 21 22 24
		f 3 54 63 -63
		mu 0 3 22 23 24
		f 3 55 57 -64
		mu 0 3 23 17 24
		f 4 0 9 76 -9
		mu 0 4 40 45 25 26
		f 4 1 14 74 -10
		mu 0 4 45 44 27 25
		f 4 2 18 72 -15
		mu 0 4 44 43 28 27
		f 4 3 22 70 -19
		mu 0 4 43 42 29 28
		f 4 4 26 68 -23
		mu 0 4 42 33 30 29
		f 4 5 30 66 -27
		mu 0 4 34 41 31 35
		f 4 6 34 79 -31
		mu 0 4 41 39 32 31
		f 4 7 8 78 -35
		mu 0 4 39 40 26 32
		f 4 -67 64 -32 -66
		mu 0 4 35 31 12 36
		f 4 -69 65 -28 -68
		mu 0 4 29 30 10 8
		f 4 -71 67 -24 -70
		mu 0 4 28 29 8 6
		f 4 -73 69 -20 -72
		mu 0 4 27 28 6 4
		f 4 -75 71 -16 -74
		mu 0 4 25 27 4 1
		f 4 -77 73 -11 -76
		mu 0 4 26 25 1 0
		f 4 -79 75 -39 -78
		mu 0 4 32 26 0 14
		f 4 -80 77 -36 -65
		mu 0 4 31 32 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tear_zero_grp";
	rename -uid "CBF547EA-3B42-F557-7649-498E6B97BA0C";
createNode transform -n "tear_loc" -p "tear_zero_grp";
	rename -uid "C4B6D35A-FE4A-BAD8-27D4-6A86B79CE81F";
	setAttr ".t" -type "double3" 0.1570014585829054 -4.9816460122307697 10.692355896185218 ;
	setAttr ".s" -type "double3" 0.50000000000000011 0.49999999999999989 0.50000000000000011 ;
createNode locator -n "tear_locShape" -p "tear_loc";
	rename -uid "495703BF-BB48-BF32-EA61-59A038D20FCD";
	setAttr -k off ".v";
createNode transform -n "tear_mesh" -p "tear_loc";
	rename -uid "EA70BB6C-B04B-B51A-334B-E281BD828E27";
	setAttr ".s" -type "double3" 1.4 1.4 1.4 ;
createNode mesh -n "tear_meshShape" -p "tear_mesh";
	rename -uid "DABF008C-E949-3489-ACA6-DCAC2F9610D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "bifrostExpansionRate";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "bifrostDensity";
	setAttr ".clst[0].rprt" 3;
	setAttr ".clst[1].clsn" -type "string" "bifrostExpansionRate";
	setAttr ".clst[1].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode parentConstraint -n "tear_zero_grp_parentConstraint1" -p "tear_zero_grp";
	rename -uid "D97B4BBC-714F-E1EE-6DEB-46B87481116A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "baby_c_head_top_defW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -37.218520067488363 14.39749010371283 -1.3534506807311868 ;
	setAttr ".tg[0].tor" -type "double3" -55.070510727795202 82.846573118056384 -49.506670453120968 ;
	setAttr ".lr" -type "double3" -7.8476963101266959 109.43206550625146 45.861570373616523 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.6225798492153721e-14 1.9533699601293025e-14 7.9513867036587951e-15 ;
	setAttr -k on ".w0";
createNode transform -n "momscene_camera:FINAL_MOM_CAMERA";
	rename -uid "4FB03AB7-4B48-9D4A-2FC6-B99F2932E4FE";
createNode camera -n "momscene_camera:FINAL_MOM_CAMERAShape" -p "momscene_camera:FINAL_MOM_CAMERA";
	rename -uid "784A4FB8-1846-1523-EF93-18A9AF13D796";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -1.1184302786615179 0.10416352849960164 2.3231007870648588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "bifrostLiquid1";
	rename -uid "43B7B5EF-4C4C-EC9B-2B90-17B1E841F827";
createNode bifrostContainer -n "bifrostLiquidContainer1" -p "bifrostLiquid1";
	rename -uid "396EFE3E-3648-DC36-015F-59B1ACF376F4";
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
	addAttr -r false -ci true -sn "foamMaskVoxelScale" -ln "foamMaskVoxelScale" -at "float";
	addAttr -r false -ci true -k true -sn "foamProperties" -ln "foamProperties" -dt "string";
	addAttr -r false -ci true -sn "forceVoxelScale" -ln "forceVoxelScale" -at "float";
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
	addAttr -r false -ci true -sn "solidVoxelScale" -ln "solidVoxelScale" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquid1_bifrostLiquidContainer1::liquid1\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createLiquidData.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///setPullSolidOnly.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///getFieldPropertyObjectList.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///voxelizeFoamMasks.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///saveMeshCacheToObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///keepMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createObjectWhenCaching.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObjectToDisk.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///solveLiquid.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///foam.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createEmptyItems.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///updateSubStepIterator.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createLiquidData.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///cacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///setPullSolidOnly.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///getFieldPropertyObjectList.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///voxelizeFoamMasks.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///saveMeshCacheToObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquid1_bifrostLiquidContainer1::liquid1\\\",\\n            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Emitters\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Colliders\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Accelerators\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"EmissionRegions\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"FoamMasks\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"killplanes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Solid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Foam\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guide\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"cameraMatrixList\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableFoam\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"fields\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"foamFields\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheProperties\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"postSimulationStep\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"keepMeshes\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::_private::keepMeshes\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-173 -160\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 -160\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject1\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 -69\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject2\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 113\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setDescriptorFromObject3\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"42 22\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"keepMeshes.accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"keepMeshes.colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"keepMeshes.emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"keepMeshes.guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"keepMeshes.emissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"keepMeshes.foamMasks\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject1.value\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidObject\\\",\\n                            \\\"target\\\": \\\"keepMeshes.inObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject2.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject2.value\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject3.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setDescriptorFromObject3.value\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidsObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject1.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"keepMeshes.outObject\\\",\\n                            \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": []\\n                },\\n                {\\n                    \\\"name\\\": \\\"preSimulationStep\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forcesObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks2\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fieldPropsList\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fields\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFieldProps\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFields\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::ObjectDescriptor>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheDescriptorIn\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        }\\n                    ],\\n                    \\\"compounds\\\": [\\n                        {\\n                            \\\"name\\\": \\\"createForcesObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"forceVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_forceVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_forceVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_forceVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_forceVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_forceVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"Forces\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"name\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"foamMaskVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_foamMaskVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_foamMaskVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_foamMaskVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_foamMaskVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_foamMaskVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"FoamMask\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"name\\\": \\\"createSolidsObject\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"solidVoxelScale\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"float\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"outObject\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"clearPropertyValues\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::clearPropertyValues\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"setPropertyValue_solidVoxelScale\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\"setPropertyValue_solidVoxelScale.outObject\\\",\\n                                    \\\"target\\\": \\\".outObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_solidVoxelScale.value\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"clearPropertyValues.outObject\\\",\\n                                    \\\"target\\\": \\\"setPropertyValue_solidVoxelScale.object\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                                    \\\"target\\\": \\\"clearPropertyValues.object\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [\\n                                {\\n                                    \\\"valueName\\\": \\\"setPropertyValue_solidVoxelScale.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"voxelScale\\\"\\n                                },\\n                                {\\n                                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                                    \\\"valueType\\\": \\\"string\\\",\\n                                    \\\"value\\\": \\\"Solids\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"createForcesObject\\\",\\n                            \\\"nodeType\\\": \\\"createForcesObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 631\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"nodeType\\\": \\\"createFoamMaskObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 542\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createLiquidData\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetLiquid::createLiquidData\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"122.533 -610.301\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createMeshes\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::createMeshes\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"196.552 -350.272\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"createSolidsObject\\\",\\n                            \\\"nodeType\\\": \\\"createSolidsObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 453\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxel_liquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Misc::valueString\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-280 -604\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-245.654 -656.947\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"150 364\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"128 186\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getSolidCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"131 275\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"124 7.16667\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuideCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"125 97\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getEmissionRegionsFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-80.3843 -573.397\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFoamMasksFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-87.2194 -519.706\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getAcceleratorsFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-77.6001 -462.016\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuidesFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74.5229 -388.166\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getEmittersFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-36.0589 -335.854\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getCollidersFromDList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getMeshesFromDescriptorList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-20.6732 -274.312\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getGuidesObjectFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-69.9357 -216.982\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFieldPropertyObjectList\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::getFieldPropertyObjectList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-394 -140\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getFieldPropertyObjectList2\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::getFieldPropertyObjectList\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-394 -234\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getLiquidMeshCacheFromDescriptor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getObjectFromDescriptor\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-670.611 377.534\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".solidVoxelScale\\\",\\n                            \\\"target\\\": \\\"createSolidsObject.solidVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forceVoxelScale\\\",\\n                            \\\"target\\\": \\\"createForcesObject.forceVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                            \\\"target\\\": \\\"createFoamMaskObject.foamMaskVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createForcesObject.outObject\\\",\\n                            \\\"target\\\": \\\".forcesObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createFoamMaskObject.outObject\\\",\\n                            \\\"target\\\": \\\".foamMaskObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.accelerators1\\\",\\n                            \\\"target\\\": \\\".accelerators2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.colliders1\\\",\\n                            \\\"target\\\": \\\".colliders2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.emitters1\\\",\\n                            \\\"target\\\": \\\".emitters2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.guides1\\\",\\n                            \\\"target\\\": \\\".guides2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.emissionRegions1\\\",\\n                            \\\"target\\\": \\\".emissionRegions2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createMeshes.foamMasks1\\\",\\n                            \\\"target\\\": \\\".foamMasks2\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createSolidsObject.outObject\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"createLiquidData.outObject\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getFoamFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getFoamCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".foamCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getSolidCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getSolidCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".solidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".liquidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuideCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".guideCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getGuideCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxel_liquid.value\\\",\\n                            \\\"target\\\": \\\"createLiquidData.name\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"getEmissionRegionsFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getEmissionRegionsFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.emissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"getFoamMasksFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFoamMasksFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.foamMasks\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"getAcceleratorsFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getAcceleratorsFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"getGuidesFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuidesFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"getEmittersFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getEmittersFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"getCollidersFromDList.objectDescriptorList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getCollidersFromDList.value\\\",\\n                            \\\"target\\\": \\\"createMeshes.colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\"createLiquidData.inObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getGuidesObjectFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getGuidesObjectFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".fields\\\",\\n                            \\\"target\\\": \\\"getFieldPropertyObjectList.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFieldPropertyObjectList.value\\\",\\n                            \\\"target\\\": \\\".fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamFields\\\",\\n                            \\\"target\\\": \\\"getFieldPropertyObjectList2.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getFieldPropertyObjectList2.value\\\",\\n                            \\\"target\\\": \\\".foamFieldProps\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidmeshCacheDescriptorIn\\\",\\n                            \\\"target\\\": \\\"getLiquidMeshCacheFromDescriptor.objectDescriptor\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getLiquidMeshCacheFromDescriptor.value\\\",\\n                            \\\"target\\\": \\\".liquidmeshCacheObject\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"voxel_liquid.str\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"voxel_liquid\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"name\\\": \\\"simulationSteps\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"liquidObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"targetGuideObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"forcesObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMaskObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"cameraMatrix\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emitters\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guides\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"emissionRegions\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"colliders\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"accelerators\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamMasks\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"killPlanes\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideObjectOut\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"solidCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamEnabled\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"fieldPropsList\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"foamFieldProps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"liquidmeshCacheObject\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        }\\n                    ],\\n                    \\\"compounds\\\": [\\n                        {\\n                            \\\"name\\\": \\\"subStepLiquid\\\",\\n                            \\\"uriImported\\\": \\\"file:///liquid.json\\\",\\n                            \\\"ports\\\": [\\n                                {\\n                                    \\\"portName\\\": \\\"Emitters\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Guides\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"EmissionRegions\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Colliders\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"Accelerators\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"liquid\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"targetGuideObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"solidsObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"forcesObject\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"bboxTransform\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"killPlanes\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Mat44FloatArray\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"ittr_input\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"bool\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"ittr_output\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"bool\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"liquidObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"solidsObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"guideObjectOut\\\",\\n                                    \\\"portDirection\\\": \\\"output\\\",\\n                                    \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                                },\\n                                {\\n                                    \\\"portName\\\": \\\"fieldPropsList\\\",\\n                                    \\\"portDirection\\\": \\\"input\\\",\\n                                    \\\"portType\\\": \\\"list<Bifrost::Types::Object>\\\"\\n                                }\\n                            ],\\n                            \\\"compoundNodes\\\": [\\n                                {\\n                                    \\\"nodeName\\\": \\\"solveLiquid\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetLiquid::solveLiquid\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"261 -64\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"2\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"updateSubStepIterator\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::_private::updateSubStepIterator\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"46 -44\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"getLiquidObjectName\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getLiquidObjectName\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"-384 54\\\"\\n                                        }\\n                                    ]\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"getSolidsObjectName\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getSolidsObjectName\\\"\\n                                },\\n                                {\\n                                    \\\"nodeName\\\": \\\"valueBool\\\",\\n                                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\",\\n                                    \\\"metadata\\\": [\\n                                        {\\n                                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"0\\\"\\n                                        },\\n                                        {\\n                                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                            \\\"metaType\\\": \\\"string\\\",\\n                                            \\\"metaValue\\\": \\\"151 58\\\"\\n                                        }\\n                                    ]\\n                                }\\n                            ],\\n                            \\\"connections\\\": [\\n                                {\\n                                    \\\"source\\\": \\\".ittr_input\\\",\\n                                    \\\"target\\\": \\\"valueBool.val\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"valueBool.value\\\",\\n                                    \\\"target\\\": \\\".ittr_output\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Emitters\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Emitters\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Colliders\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Colliders\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Accelerators\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Accelerators\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".killPlanes\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.killPlanes\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".Guides\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.Guides\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".EmissionRegions\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.EmissionRegions\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Liquid\\\",\\n                                    \\\"target\\\": \\\".liquidObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Solid\\\",\\n                                    \\\"target\\\": \\\".solidsObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.Guide\\\",\\n                                    \\\"target\\\": \\\".guideObjectOut\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"solveLiquid.outLoopingCondition\\\",\\n                                    \\\"target\\\": \\\".looping_condition\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".bboxTransform\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.bboxTransform\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".liquid\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.liquid\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".solidsObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.solidsObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".targetGuideObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.targetGuideObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".forcesObject\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.forcesObject\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"updateSubStepIterator.condition\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.loopingCondition\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.objectName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getLiquidObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.objectPropertiesName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\"getSolidsObjectName.value\\\",\\n                                    \\\"target\\\": \\\"updateSubStepIterator.solidsObjectName\\\"\\n                                },\\n                                {\\n                                    \\\"source\\\": \\\".fieldPropsList\\\",\\n                                    \\\"target\\\": \\\"solveLiquid.fieldPropsList\\\"\\n                                }\\n                            ],\\n                            \\\"values\\\": [],\\n                            \\\"whileCompound\\\": {\\n                                \\\"ports\\\": [\\n                                    {\\n                                        \\\"portKind\\\": \\\"state\\\",\\n                                        \\\"inputPortName\\\": \\\"ittr_input\\\",\\n                                        \\\"outputPortName\\\": \\\"ittr_output\\\"\\n                                    }\\n                                ]\\n                            }\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"initTimestepCFL\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::initTimestepCFL\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 -90\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"solveFoam\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetFoam::solveFoam\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"141 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"subStepLiquid\\\",\\n                            \\\"nodeType\\\": \\\"subStepLiquid\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-507 -19\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheSolidObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74 -61\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheFoamObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"if\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 -55\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue_bboxTransform\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 52\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"ifGuidingEnabled\\\",\\n                            \\\"nodeType\\\": \\\"Amino::if\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 51\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheGuideObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 87\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPullSolidOnly\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::setPullSolidOnly\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-750 -19\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"getPropertyValue_enableGuiding\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::getPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"356 16\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"valueBool\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Math::valueBool\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"141 16\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"voxelizeFoamMasks\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::PresetFoam::voxelizeFoamMasks\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-74 10\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"cacheLiquidObject\\\",\\n                            \\\"nodeType\\\": \\\"cacheObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-289 -80\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"saveLiquidMeshCacheToObject\\\",\\n                            \\\"nodeType\\\": \\\"saveMeshCacheToObject\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"596 -141\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.mainCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.solidCacheObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidsObject\\\",\\n                            \\\"target\\\": \\\"setPullSolidOnly.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"ifGuidingEnabled.output\\\",\\n                            \\\"target\\\": \\\".guideObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheGuideObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".cameraMatrix\\\",\\n                            \\\"target\\\": \\\"solveFoam.cameraMatrix\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.foamObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emitters\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Emitters\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guides\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Guides\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".emissionRegions\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.EmissionRegions\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".colliders\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Colliders\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".accelerators\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.Accelerators\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"solveFoam.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.targetGuideObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".forcesObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.forcesObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".killPlanes\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.killPlanes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".solidCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheSolidObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheSolidObject.outObject\\\",\\n                            \\\"target\\\": \\\".solidsObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheFoamObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamEnabled\\\",\\n                            \\\"target\\\": \\\"if.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamObject\\\",\\n                            \\\"target\\\": \\\"if.falseCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"if.output\\\",\\n                            \\\"target\\\": \\\".foamObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_bboxTransform.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_bboxTransform.override\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"initTimestepCFL.value\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.ittr_input\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheSolidObject.outObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.solidsObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"solveFoam.outFoamObject\\\",\\n                            \\\"target\\\": \\\"cacheFoamObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.guideObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheGuideObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.solidsObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheSolidObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_bboxTransform.value\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_bboxTransform.outObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheFoamObject.outObject\\\",\\n                            \\\"target\\\": \\\"if.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheGuideObject.outObject\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.trueCase\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".targetGuideObject\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_enableGuiding.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"valueBool.value\\\",\\n                            \\\"target\\\": \\\"getPropertyValue_enableGuiding.override\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"getPropertyValue_enableGuiding.value\\\",\\n                            \\\"target\\\": \\\"ifGuidingEnabled.condition\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPullSolidOnly.outObject\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.solidsObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".fieldPropsList\\\",\\n                            \\\"target\\\": \\\"subStepLiquid.fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamFieldProps\\\",\\n                            \\\"target\\\": \\\"solveFoam.fieldPropsList\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"voxelizeFoamMasks.foamMaskObjectOut\\\",\\n                            \\\"target\\\": \\\"solveFoam.foamMaskObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMasks\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.meshes\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".foamMaskObject\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.foamMaskObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidCacheObject\\\",\\n                            \\\"target\\\": \\\"cacheLiquidObject.objectCacheProperties\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"subStepLiquid.liquidObjectOut\\\",\\n                            \\\"target\\\": \\\"cacheLiquidObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"voxelizeFoamMasks.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"solveFoam.liquid\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"cacheLiquidObject.outObject\\\",\\n                            \\\"target\\\": \\\"saveLiquidMeshCacheToObject.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"saveLiquidMeshCacheToObject.outObject\\\",\\n                            \\\"target\\\": \\\".liquidObjectOut\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".liquidmeshCacheObject\\\",\\n                            \\\"target\\\": \\\"saveLiquidMeshCacheToObject.meshCacheObject\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue_bboxTransform.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"getPropertyValue_enableGuiding.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"valueBool.val\\\",\\n                            \\\"value\\\": \\\"false\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"simulationSteps\\\",\\n                    \\\"nodeType\\\": \\\"simulationSteps\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-65 -10\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"postSimulationStep\\\",\\n                    \\\"nodeType\\\": \\\"postSimulationStep\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"150 -30\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"preSimulationStep\\\",\\n                    \\\"nodeType\\\": \\\"preSimulationStep\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-280 -30\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".cameraMatrixList\\\",\\n                    \\\"target\\\": \\\"simulationSteps.cameraMatrix\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".killplanes\\\",\\n                    \\\"target\\\": \\\"simulationSteps.killPlanes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.foamObjectOut\\\",\\n                    \\\"target\\\": \\\".Foam\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.guideObjectOut\\\",\\n                    \\\"target\\\": \\\".Guide\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"postSimulationStep.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\".Solid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.solidVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".forceVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.forceVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamMaskVoxelScale\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamMaskVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableFoam\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.solidCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guideCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.solidsObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.foamObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.foamObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"simulationSteps.guideObjectOut\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.guideObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.forcesObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.forcesObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMaskObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamMaskObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guideObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.targetGuideObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.accelerators2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.colliders2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emitters2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guides2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emissionRegions2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMasks2\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.solidsObjectOut\\\",\\n                    \\\"target\\\": \\\"simulationSteps.solidsObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.solidCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.solidCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guideCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.guideCacheObject\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.accelerators2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.colliders2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emitters2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.guides2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.emissionRegions2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamMasks2\\\",\\n                    \\\"target\\\": \\\"postSimulationStep.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Emitters\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.emitters\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Colliders\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.colliders\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Accelerators\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.accelerators\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".Guides\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".EmissionRegions\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.emissionRegions\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".FoamMasks\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamMasks\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.guideDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.fieldPropsList\\\",\\n                    \\\"target\\\": \\\"simulationSteps.fieldPropsList\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".fields\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.fields\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.foamFieldProps\\\",\\n                    \\\"target\\\": \\\"simulationSteps.foamFieldProps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".foamFields\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.foamFields\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheProperties\\\",\\n                    \\\"target\\\": \\\"preSimulationStep.liquidmeshCacheDescriptorIn\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"preSimulationStep.liquidmeshCacheObject\\\",\\n                    \\\"target\\\": \\\"simulationSteps.liquidmeshCacheObject\\\"\\n                }\\n            ],\\n            \\\"values\\\": []\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr" 255;
	setAttr -k on ".evaluationType";
	setAttr -s 2 ".Colliders";
	setAttr -k on ".Colliders[0]";
	setAttr -k on ".Colliders[1]";
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
	setAttr -k on ".killplanes[0]";
	setAttr -k on ".killplanes";
	setAttr -k on ".liquidCacheProperties";
	setAttr -k on ".liquidProperties";
	setAttr -k on ".liquidmeshCacheProperties";
	setAttr -k on ".solidCacheProperties";
	setAttr -k on ".solidVoxelScale" 1;
createNode transform -n "liquid1" -p "bifrostLiquid1";
	rename -uid "D17D22CF-3A49-CC5A-254C-92B069B77869";
createNode bifrostShape -n "liquidShape1" -p "liquid1";
	rename -uid "27AE8F43-1443-CC85-D8E7-2F8205720E24";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pch" -type "string" "position";
	setAttr ".vch" -type "string" "distance";
	setAttr ".p" yes;
	setAttr ".mp" 500000;
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
	setAttr ".men" yes;
createNode transform -n "bifrostLiquidProperties1";
	rename -uid "492AFF02-E14E-DAEF-615B-C0B21497B3FF";
createNode bifrostContainer -n "bifrostLiquidPropertiesContainer1" -p "bifrostLiquidProperties1";
	rename -uid "8ED35162-4B49-64FC-2ED1-3DAF6F87C1E0";
	addAttr -w false -s false -ci true -sn "Liquid" -ln "Liquid" -dt "string";
	addAttr -w false -s false -ci true -sn "LiquidCache" -ln "LiquidCache" -dt "string";
	addAttr -w false -s false -ci true -sn "SolidCache" -ln "SolidCache" -dt "string";
	addAttr -r false -ci true -sn "churnEnable" -ln "churnEnable" -min 0 -max 1 -at "bool";
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
	addAttr -r false -ci true -sn "curvatureEnable" -ln "curvatureEnable" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -sn "deleteExceedingParticles" -ln "deleteExceedingParticles" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "dropletMergeBackDepth" -ln "dropletMergeBackDepth" 
		-at "float";
	addAttr -r false -ci true -sn "dropletThreshold" -ln "dropletThreshold" -at "float";
	addAttr -r false -ci true -sn "enableLiquidCache" -ln "enableLiquidCache" -min 0 
		-max 1 -at "bool";
	addAttr -r false -ci true -sn "enableLiquidMeshCache" -ln "enableLiquidMeshCache" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "enableSolidCache" -ln "enableSolidCache" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -sn "enableSpatialAdapt" -ln "enableSpatialAdapt" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "erosionFactor" -ln "erosionFactor" -at "float";
	addAttr -r false -ci true -sn "erosionFactorNearSolids" -ln "erosionFactorNearSolids" 
		-at "float";
	addAttr -r false -dcb 1 -ci true -sn "gravityDirection" -ln "gravityDirection" -at "float3" 
		-nc 3;
	addAttr -r false -ci true -sn "gravityDirectionX" -ln "gravityDirectionX" -at "float" 
		-p "gravityDirection";
	addAttr -r false -ci true -sn "gravityDirectionY" -ln "gravityDirectionY" -at "float" 
		-p "gravityDirection";
	addAttr -r false -ci true -sn "gravityDirectionZ" -ln "gravityDirectionZ" -at "float" 
		-p "gravityDirection";
	addAttr -r false -ci true -sn "gravityMagnitude" -ln "gravityMagnitude" -at "float";
	addAttr -r false -ci true -sn "interiorParticleDensity" -ln "interiorParticleDensity" 
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
	addAttr -r false -ci true -sn "masterVoxelSize" -ln "masterVoxelSize" -at "float";
	addAttr -r false -ci true -sn "maxSteps" -ln "maxSteps" -at "long";
	addAttr -r false -ci true -sn "maxTimeSteps" -ln "maxTimeSteps" -at "long";
	addAttr -r false -ci true -sn "minSteps" -ln "minSteps" -at "long";
	addAttr -r false -ci true -sn "minTimeSteps" -ln "minTimeSteps" -at "long";
	addAttr -r false -ci true -sn "solidCacheControl" -ln "solidCacheControl" -at "long";
	addAttr -r false -ci true -sn "solidCacheFileName" -ln "solidCacheFileName" -dt "string";
	addAttr -r false -ci true -uaf -sn "solidCachePath" -ln "solidCachePath" -dt "string";
	addAttr -r false -ci true -sn "solidCompressionQuality" -ln "solidCompressionQuality" 
		-at "long";
	addAttr -r false -ci true -sn "surfaceBandWidth" -ln "surfaceBandWidth" -at "float";
	addAttr -r false -ci true -sn "surfaceParticleDensity" -ln "surfaceParticleDensity" 
		-at "float";
	addAttr -r false -ci true -sn "surfaceTension" -ln "surfaceTension" -at "float";
	addAttr -r false -ci true -sn "surfaceTensionEnable" -ln "surfaceTensionEnable" 
		-min 0 -max 1 -at "bool";
	addAttr -r false -ci true -sn "timeStepAdaptivity" -ln "timeStepAdaptivity" -at "float";
	addAttr -r false -ci true -sn "transportStepAdaptivity" -ln "transportStepAdaptivity" 
		-min 0 -max 1 -at "float";
	addAttr -r false -ci true -sn "transportTimeScale" -ln "transportTimeScale" -at "float";
	addAttr -r false -ci true -sn "viscosity" -ln "viscosity" -at "float";
	addAttr -r false -ci true -sn "viscosityScale" -ln "viscosityScale" -at "float";
	addAttr -r false -ci true -sn "vorticityDecay" -ln "vorticityDecay" -at "float";
	addAttr -r false -ci true -sn "vorticityEnable" -ln "vorticityEnable" -min 0 -max 
		1 -at "bool";
	addAttr -r false -ci true -sn "vorticityMax" -ln "vorticityMax" -at "float";
	addAttr -r false -ci true -sn "vorticityMult" -ln "vorticityMult" -at "float";
	setAttr -k off ".v";
	setAttr ".sc" -type "string" (
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostLiquidProperties1_bifrostLiquidPropertiesContainer1::liquidProperties1\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostLiquidProperties1_bifrostLiquidPropertiesContainer1::liquidProperties1\\\",\\n            \\\"uriImported\\\": \\\"file:///liquidProperties.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transportTimeScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletThreshold\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"interiorParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"viscosityScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Liquid\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTension\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityDecay\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMult\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"vorticityEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"curvatureEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"churnEnable\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityDirection\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMin\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxMax\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"deleteExceedingParticles\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"clipBBoxTransform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"erosionFactor\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"erosionFactorNearSolids\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"solidCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSolidCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"LiquidCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"SolidCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"timeStepAdaptivity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minTimeSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"maxTimeSteps\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableSpatialAdapt\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableLiquidMeshCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"liquidmeshCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"addLiquidProperties\\\",\\n                    \\\"uriImported\\\": \\\"file:///liquidProperties.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"object\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"transportTimeScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletThreshold\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dropletMergeBackDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceBandWidth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"interiorPointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfacePointDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"viscosityMult\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"dynamicSurfaceTension\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityDecay\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMul\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceTensionEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"vorticityEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"curvatureEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"churnEnable\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityDirection\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"gravityMagnitude\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMin\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxMax\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Vec3Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"deleteExceedingPoints\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"output\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"bboxTransform\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"masterVoxelSize\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"timeStepAdaptivity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minTimeSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"maxTimeSteps\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"int\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableSpatialAdapt\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"erosionFactor\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"erosionFactorNearSolids\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_transportStepAdaptivity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3363 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_transportTimeScale\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3108 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_minSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2875 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_maxSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2660 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dropletThreshold\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2445 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dropletMergeBackDepth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-2222 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfaceBandWidth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1963 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_interiorPointDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1734 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfacePointDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1498 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_viscosity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1262 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_viscosityMult\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-1047 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_dynamicSurfaceTension\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-832 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityDecay\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-578 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityMul\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-363 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityMax\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-148 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_surfaceTensionEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"67 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_vorticityEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"312 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_curvatureEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"527 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_churnEnable\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"745 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxMin\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"960 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxMax\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1175 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_deleteExceedingPoints\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1605 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_bboxTransform\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1390 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_gravityMagnitude\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2071 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_gravityDirection\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"1854 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_masterVoxelSize\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"-3582 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_timeStepAdaptivity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2531 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_minTimeSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2763 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_maxTimeSteps\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2978 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_enableSpatialAdapt\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"2297 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_erosionFactor\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3193 -22\\\"\\n                                }\\n                            ]\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setProperty_erosionFactorNearSolids\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                            \\\"metadata\\\": [\\n                                {\\n                                    \\\"metaName\\\": \\\"DisplayMode\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"0\\\"\\n                                },\\n                                {\\n                                    \\\"metaName\\\": \\\"LayoutPos\\\",\\n                                    \\\"metaType\\\": \\\"string\\\",\\n                                    \\\"metaValue\\\": \\\"3408 -22\\\"\\n                                }\\n                            ]\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"setProperty_transportStepAdaptivity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".transportTimeScale\\\",\\n                            \\\"target\\\": \\\"setProperty_transportTimeScale.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_minSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_maxSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletThreshold\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletThreshold.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletMergeBackDepth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceBandWidth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".interiorPointDensity\\\",\\n                            \\\"target\\\": \\\"setProperty_interiorPointDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfacePointDensity\\\",\\n                            \\\"target\\\": \\\"setProperty_surfacePointDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosity\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".viscosityMult\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosityMult.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".dynamicSurfaceTension\\\",\\n                            \\\"target\\\": \\\"setProperty_dynamicSurfaceTension.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityDecay\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityDecay.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMul\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMul.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityMax\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMax.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceTensionEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".vorticityEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".curvatureEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_curvatureEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".churnEnable\\\",\\n                            \\\"target\\\": \\\"setProperty_churnEnable.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMin\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMin.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxMax\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMax.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".deleteExceedingPoints\\\",\\n                            \\\"target\\\": \\\"setProperty_deleteExceedingPoints.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".bboxTransform\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxTransform.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_transportStepAdaptivity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_transportTimeScale.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_transportTimeScale.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_minSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_minSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_maxSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_maxSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletThreshold.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dropletThreshold.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dropletMergeBackDepth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dropletMergeBackDepth.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceBandWidth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfaceBandWidth.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_interiorPointDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_interiorPointDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfacePointDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfacePointDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_viscosity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_viscosityMult.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_viscosityMult.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_dynamicSurfaceTension.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_dynamicSurfaceTension.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityDecay.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityDecay.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMul.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityMul.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityMax.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityMax.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_surfaceTensionEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_surfaceTensionEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_vorticityEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_vorticityEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_curvatureEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_curvatureEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_churnEnable.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_churnEnable.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMin.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxMin.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxMax.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxMax.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_bboxTransform.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_bboxTransform.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_deleteExceedingPoints.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityDirection\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityDirection.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_deleteExceedingPoints.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityDirection.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".gravityMagnitude\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityMagnitude.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_gravityDirection.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_gravityMagnitude.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_masterVoxelSize.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_transportStepAdaptivity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".object\\\",\\n                            \\\"target\\\": \\\"setProperty_masterVoxelSize.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".masterVoxelSize\\\",\\n                            \\\"target\\\": \\\"setProperty_masterVoxelSize.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_timeStepAdaptivity.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_minTimeSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_minTimeSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_maxTimeSteps.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".timeStepAdaptivity\\\",\\n                            \\\"target\\\": \\\"setProperty_timeStepAdaptivity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minTimeSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_minTimeSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".maxTimeSteps\\\",\\n                            \\\"target\\\": \\\"setProperty_maxTimeSteps.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_gravityMagnitude.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_enableSpatialAdapt.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_enableSpatialAdapt.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_timeStepAdaptivity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableSpatialAdapt\\\",\\n                            \\\"target\\\": \\\"setProperty_enableSpatialAdapt.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_maxTimeSteps.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactor.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".erosionFactor\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactor.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_erosionFactor.outObject\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactorNearSolids.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".erosionFactorNearSolids\\\",\\n                            \\\"target\\\": \\\"setProperty_erosionFactorNearSolids.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setProperty_erosionFactorNearSolids.outObject\\\",\\n                            \\\"target\\\": \\\".output\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_transportStepAdaptivity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"transportStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_transportTimeScale.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"transportTimeScale\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_minSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_maxSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"maxSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dropletThreshold.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dropletThreshold\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dropletMergeBackDepth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dropletMergeBackDepth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfaceBandWidth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceBandWidth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_interiorPointDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"interiorPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfacePointDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfacePointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_viscosity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"viscosity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_viscosityMult.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"viscosityMult\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_dynamicSurfaceTension.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"dynamicSurfaceTension\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityDecay.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityDecay\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityMul.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityMul\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityMax.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityMax\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_surfaceTensionEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceTensionEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_vorticityEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"vorticityEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_curvatureEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"curvatureEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_churnEnable.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"churnEnable\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxMin.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxMin\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxMax.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxMax\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_deleteExceedingPoints.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"deleteExceedingPoints\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_bboxTransform.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"bboxTransform\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_gravityMagnitude.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"gravityMagnitude\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_gravityDirection.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"gravityDirection\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_masterVoxelSize.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"masterVoxelSize\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_timeStepAdaptivity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"timeStepAdaptivity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_minTimeSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minTimeSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_maxTimeSteps.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"maxTimeSteps\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_enableSpatialAdapt.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableSpatialAdapt\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_erosionFactor.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"erosionFactor\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setProperty_erosionFactorNearSolids.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"erosionFactorNearSolids\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-707.88 -4346.43\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject_liquid\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1245.19 -4498.79\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addLiquidProperties\\\",\\n                    \\\"nodeType\\\": \\\"addLiquidProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"1\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1002.22 -4379.64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setSCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-700.603 -3530.45\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setLCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"1\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-710.71 -3738.99\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createSolidCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1001.33 -3517.88\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createLiquidCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1004.79 -3735.44\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createLiquidMeshCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-1001.56 -3305.39\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setLMCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-701.039 -3302.56\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Liquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".deleteExceedingParticles\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.deleteExceedingPoints\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.minSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.maxSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletThreshold\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dropletThreshold\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".dropletMergeBackDepth\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dropletMergeBackDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceBandWidth\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfaceBandWidth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".interiorParticleDensity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.interiorPointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceParticleDensity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfacePointDensity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.viscosity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".viscosityScale\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.viscosityMult\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTension\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.dynamicSurfaceTension\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityDecay\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityDecay\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMult\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityMul\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityMax\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceTensionEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.surfaceTensionEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".vorticityEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.vorticityEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".curvatureEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.curvatureEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".churnEnable\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.churnEnable\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMin\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxMin\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxMax\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxMax\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.transportStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transportTimeScale\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.transportTimeScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".clipBBoxTransform\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.bboxTransform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setLCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".LiquidCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setSCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".SolidCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheControl\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCachePath\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidCacheFileName\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidCache\\\",\\n                    \\\"target\\\": \\\"createLiquidCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheControl\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCachePath\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".solidCacheFileName\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSolidCache\\\",\\n                    \\\"target\\\": \\\"createSolidCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addLiquidProperties.output\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject_liquid.object\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createSolidCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setSCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createLiquidCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setLCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityDirection\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.gravityDirection\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".gravityMagnitude\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.gravityMagnitude\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".masterVoxelSize\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.masterVoxelSize\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".timeStepAdaptivity\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.timeStepAdaptivity\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minTimeSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.minTimeSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".maxTimeSteps\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.maxTimeSteps\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableSpatialAdapt\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.enableSpatialAdapt\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".erosionFactor\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.erosionFactor\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".erosionFactorNearSolids\\\",\\n                    \\\"target\\\": \\\"addLiquidProperties.erosionFactorNearSolids\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheControl\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCachePath\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".liquidmeshCacheFileName\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setLMCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".liquidmeshCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableLiquidMeshCache\\\",\\n                    \\\"target\\\": \\\"createLiquidMeshCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createLiquidMeshCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setLMCDescriptorFromObject.object\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject_liquid.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createSolidCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"Solids\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createSolidCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxel_liquid_mesh\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheFile\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createLiquidMeshCacheObject.cacheEnabled\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 1;
	setAttr -k on ".churnEnable";
	setAttr -k on ".curvatureEnable";
	setAttr -k on ".deleteExceedingParticles" yes;
	setAttr -k on ".dropletMergeBackDepth" 2;
	setAttr -k on ".dropletThreshold" 0.97000002861022949;
	setAttr -k on ".enableLiquidCache" yes;
	setAttr -k on ".enableLiquidMeshCache";
	setAttr -k on ".enableSolidCache" yes;
	setAttr -k on ".enableSpatialAdapt" yes;
	setAttr -k on ".erosionFactor" 0.69999998807907104;
	setAttr -k on ".erosionFactorNearSolids" 1;
	setAttr -k on ".gravityDirection" -type "float3" 0 -1 0 ;
	setAttr -k on ".gravityDirection";
	setAttr -k on ".gravityDirectionX";
	setAttr -k on ".gravityDirectionY";
	setAttr -k on ".gravityDirectionZ";
	setAttr -k on ".gravityMagnitude" 6;
	setAttr -k on ".interiorParticleDensity" 1;
	setAttr -k on ".liquidCacheControl" 1;
	setAttr -k on ".liquidCacheFileName" -type "string" "bifrostLiquidContainer1";
	setAttr -k on ".liquidCachePath" -type "string" "/Volumes/Speculoos/cache/bifrost/momscene_tear2/";
	setAttr -k on ".liquidCompressionQuality";
	setAttr -k on ".masterVoxelSize" 0.019999999552965164;
	setAttr -k on ".maxSteps" 1000;
	setAttr -k on ".maxTimeSteps" 2;
	setAttr -k on ".minSteps" 1;
	setAttr -k on ".minTimeSteps" 1;
	setAttr -k on ".solidCacheControl" 1;
	setAttr -k on ".solidCacheFileName" -type "string" "bifrostLiquidContainer1";
	setAttr -k on ".solidCachePath" -type "string" "/Volumes/Speculoos/cache/bifrost/momscene_tear2/";
	setAttr -k on ".solidCompressionQuality";
	setAttr -k on ".surfaceBandWidth" 1;
	setAttr -k on ".surfaceParticleDensity" 2;
	setAttr ".surfaceTension" 0.071999996900558472;
	setAttr -k on ".surfaceTensionEnable";
	setAttr -k on ".timeStepAdaptivity" 0.10000000149011612;
	setAttr -k on ".transportStepAdaptivity" 0.31999999284744263;
	setAttr -k on ".transportTimeScale" 1;
	setAttr -k on ".viscosity";
	setAttr -k on ".viscosityScale";
	setAttr -k on ".vorticityDecay" 1.6000000238418579;
	setAttr -k on ".vorticityEnable" yes;
	setAttr -k on ".vorticityMax" 1000;
	setAttr -k on ".vorticityMult" 10;
createNode transform -n "bifrostGuideProperties1";
	rename -uid "8232FE56-874C-45B6-5F4B-3F88DD0C496A";
createNode bifrostContainer -n "bifrostGuidePropertiesContainer1" -p "bifrostGuideProperties1";
	rename -uid "A67DFCA8-E443-C955-0D68-5BA473B90B67";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostGuideProperties1_bifrostGuidePropertiesContainer1::guideProperties1\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createCacheObject.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostGuideProperties1_bifrostGuidePropertiesContainer1::guideProperties1\\\",\\n            \\\"uriImported\\\": \\\"file:///guideProperties.json\\\",\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuiding\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"simulationCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"surfaceLayer\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"Guides\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"GuideCache\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheControl\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCompressionQuality\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCachePath\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Filepath\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"guideCacheFileName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableGuideCache\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compounds\\\": [\\n                {\\n                    \\\"name\\\": \\\"addGuideProperties\\\",\\n                    \\\"uriImported\\\": \\\"file:///guideProperties.json\\\",\\n                    \\\"ports\\\": [\\n                        {\\n                            \\\"portName\\\": \\\"object\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromHighResLiquid\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromMesh\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"computeGuideFromSimulationCache\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"enableGuiding\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"bool\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"guideVoxelScale\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minReseedAirDistance\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"minSimulationDepth\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"surfaceLayer\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"outObject\\\",\\n                            \\\"portDirection\\\": \\\"output\\\",\\n                            \\\"portType\\\": \\\"Bifrost::Types::Object\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedGuideOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedLiquidOverlap\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"reseedParticleDensity\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"float\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCacheFilename\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        },\\n                        {\\n                            \\\"portName\\\": \\\"simulationCachePath\\\",\\n                            \\\"portDirection\\\": \\\"input\\\",\\n                            \\\"portType\\\": \\\"string\\\"\\n                        }\\n                    ],\\n                    \\\"compoundNodes\\\": [\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromMesh\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_computeGuideFromSimulationCache\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_enableGuiding\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_guidesVoxelScale\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_minReseedAirDistance\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_minSimulationDepth\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_surfaceLayer\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedGuideOverlap\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedLiquidOverlap\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_reseedParticleDensity\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_simulationCacheFilename\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        },\\n                        {\\n                            \\\"nodeName\\\": \\\"setPropertyValue_simulationCachePath\\\",\\n                            \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\"\\n                        }\\n                    ],\\n                    \\\"connections\\\": [\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromMesh.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".enableGuiding\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_enableGuiding.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".guideVoxelScale\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_guidesVoxelScale.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minReseedAirDistance.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".minSimulationDepth\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minSimulationDepth.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".surfaceLayer\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_surfaceLayer.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_surfaceLayer.outObject\\\",\\n                            \\\"target\\\": \\\".outObject\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedGuideOverlap.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedLiquidOverlap.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedParticleDensity.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCacheFilename.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".simulationCachePath\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCachePath.value\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_enableGuiding.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedParticleDensity.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromMesh.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_computeGuideFromMesh.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minSimulationDepth.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_minSimulationDepth.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_surfaceLayer.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_simulationCacheFilename.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_guidesVoxelScale.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_enableGuiding.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedLiquidOverlap.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_minReseedAirDistance.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_minReseedAirDistance.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCachePath.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedParticleDensity.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedGuideOverlap.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_reseedGuideOverlap.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_reseedLiquidOverlap.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\"setPropertyValue_simulationCachePath.outObject\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_simulationCacheFilename.object\\\"\\n                        },\\n                        {\\n                            \\\"source\\\": \\\".object\\\",\\n                            \\\"target\\\": \\\"setPropertyValue_guidesVoxelScale.object\\\"\\n                        }\\n                    ],\\n                    \\\"values\\\": [\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromHighResLiquid.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromHighResLiquid\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromMesh.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromMesh\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_computeGuideFromSimulationCache.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"computeGuideFromSimulationCache\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_enableGuiding.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"enableGuiding\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_guidesVoxelScale.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"guideVoxelScale\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_minReseedAirDistance.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minReseedAirDistance\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_minSimulationDepth.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"minSimulationDepth\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_surfaceLayer.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"surfaceLayer\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedGuideOverlap.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedGuideOverlap\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedLiquidOverlap.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedLiquidOverlap\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_reseedParticleDensity.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"reseedPointDensity\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_simulationCacheFilename.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"simulationCacheFilename\\\"\\n                        },\\n                        {\\n                            \\\"valueName\\\": \\\"setPropertyValue_simulationCachePath.name\\\",\\n                            \\\"valueType\\\": \\\"string\\\",\\n                            \\\"value\\\": \\\"simulationCachePath\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addGuideProperties\\\",\\n                    \\\"nodeType\\\": \\\"addGuideProperties\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"createGuideCacheObject\\\",\\n                    \\\"nodeType\\\": \\\"createCacheObject\\\"\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setGCDescriptorFromObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromObject\\\"\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromHighResLiquid\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromHighResLiquid\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromMesh\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromMesh\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".computeGuideFromSimulationCache\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.computeGuideFromSimulationCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuiding\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.enableGuiding\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideVoxelScale\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.guideVoxelScale\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minReseedAirDistance\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.minReseedAirDistance\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".minSimulationDepth\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.minSimulationDepth\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".surfaceLayer\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.surfaceLayer\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedGuideOverlap\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedGuideOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedLiquidOverlap\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedLiquidOverlap\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCacheFilename\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.simulationCacheFilename\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".simulationCachePath\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.simulationCachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".Guides\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addGuideProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createGuideCacheObject.outObject\\\",\\n                    \\\"target\\\": \\\"setGCDescriptorFromObject.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setGCDescriptorFromObject.value\\\",\\n                    \\\"target\\\": \\\".GuideCache\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheControl\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheControl\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCompressionQuality\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.compressionQuality\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCachePath\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cachePath\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".guideCacheFileName\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheFile\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableGuideCache\\\",\\n                    \\\"target\\\": \\\"createGuideCacheObject.cacheEnabled\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".reseedParticleDensity\\\",\\n                    \\\"target\\\": \\\"addGuideProperties.reseedParticleDensity\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"target_guide_voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"lowres_voxel_liquid\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheControl\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.compressionQuality\\\",\\n                    \\\"value\\\": \\\"0L\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheFile\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"createGuideCacheObject.cacheEnabled\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 1;
	setAttr ".computeGuideFromHighResLiquid" yes;
	setAttr ".guideCacheFileName" -type "string" "bifrostLiquidContainer1";
	setAttr ".guideCachePath" -type "string" "/Volumes/Speculoos/cache/bifrost/momscene_tear2/";
	setAttr ".guideVoxelScale" 2;
	setAttr ".minReseedAirDistance" 1;
	setAttr ".minSimulationDepth" 3;
	setAttr ".reseedGuideOverlap" 1;
	setAttr ".reseedLiquidOverlap" 2.5;
	setAttr ".reseedParticleDensity" 1;
createNode transform -n "bifrostLiquid1Mesh";
	rename -uid "86E0F7A4-DB46-92DF-3140-FCB90068F90A";
createNode mesh -n "bifrostLiquid1MeshShape" -p "bifrostLiquid1Mesh";
	rename -uid "2D0E035D-214A-EA9E-F257-E8B191BC45D5";
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
createNode transform -n "bifrostEmitter_tear";
	rename -uid "7D38E7CA-9044-266C-1193-57B76A4682DD";
createNode bifrostContainer -n "emitterProps1" -p "bifrostEmitter_tear";
	rename -uid "ABA797FE-5346-53A0-9B68-908FD4995D57";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
	addAttr -r false -ci true -sn "voxelScale" -ln "voxelScale" -at "float";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "emitterProps3";
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
createNode transform -n "bifrostEmitter_alc";
	rename -uid "A3E2AE5B-AF41-79E1-B6D3-7DB1C67413CE";
	setAttr ".s" -type "double3" 1.5292482019474321 1.5292482019474321 1.5292482019474321 ;
createNode bifrostContainer -n "emitterProps2" -p "bifrostEmitter_alc";
	rename -uid "F0A972C0-5840-BC33-1A90-28BA1892B4DA";
	addAttr -r false -dcb 0 -ci true -k true -m -sn "Meshes" -ln "Meshes" -dt "mesh";
	addAttr -r false -ci true -k true -sn "boundaryShape" -ln "boundaryShape" -at "long";
	addAttr -r false -ci true -k true -sn "enableBoundary" -ln "enableBoundary" -min 
		0 -max 1 -at "bool";
	addAttr -r false -ci true -k true -sn "invert" -ln "invert" -min 0 -max 1 -at "bool";
	addAttr -w false -s false -ci true -sn "outMeshes" -ln "outMeshes" -dt "string";
	addAttr -r false -ci true -k true -sn "proxyObjectName" -ln "proxyObjectName" -dt "string";
	addAttr -r false -dcb 1 -ci true -k true -sn "transform" -ln "transform" -at "matrix";
	addAttr -r false -ci true -sn "voxelScale" -ln "voxelScale" -at "float";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties13\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties13\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr" 255;
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "emitterProps2";
	setAttr -k on ".transform";
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".enableMeshBoundaryUI";
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
createNode transform -n "bifrostCollider_body";
	rename -uid "90E5D679-BD4A-2589-5E38-798FBC246014";
createNode bifrostContainer -n "colliderProps1" -p "bifrostCollider_body";
	rename -uid "AB046CB5-6841-358B-6551-1AA9C9F8B419";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties11\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties11\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "colliderProps1";
	setAttr -k on ".transform";
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".enableMeshBoundaryUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness" 2;
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostRefineNearbyFluids";
createNode transform -n "bifrostCollider_glass";
	rename -uid "3DAC8D00-AF46-E069-F453-0A9024C31B43";
createNode bifrostContainer -n "colliderProps2" -p "bifrostCollider_glass";
	rename -uid "60BA38FF-DE4A-A36C-F0A6-28825085307A";
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
		"{\"version\":5,\"runtimeVersion\":\"2.0\",\"graphName\":\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties12\",\"graphLib\":\"1.0\",\"graphCode\":\"{\\n    \\\"header\\\": {\\n        \\\"metadata\\\": [\\n            {\\n                \\\"metaName\\\": \\\"adskGraphlibVersion\\\",\\n                \\\"metaType\\\": \\\"string\\\",\\n                \\\"metaValue\\\": \\\"1.0\\\"\\n            },\\n            {\\n                \\\"metaName\\\": \\\"adskFileFormatVersion\\\",\\n                \\\"metaValue\\\": \\\"100L\\\"\\n            }\\n        ]\\n    },\\n    \\\"dependencies\\\": [\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///basenodes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///createMeshes.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///fetchObject.json\\\"\\n        },\\n        {\\n            \\\"uri\\\": \\\"file:///addBoundaryProperties.json\\\"\\n        }\\n    ],\\n    \\\"types\\\": [],\\n    \\\"compounds\\\": [\\n        {\\n            \\\"name\\\": \\\"_bifrostMeshProperties1_bifrostMeshPropertiesContainer1::meshProperties12\\\",\\n            \\\"uriImported\\\": \\\"file:///meshProperties.json\\\",\\n            \\\"metadata\\\": [\\n                {\\n                    \\\"metaName\\\": \\\"publishedBy\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"yanick\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishDate\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"20160715_154113\\\"\\n                },\\n                {\\n                    \\\"metaName\\\": \\\"publishVersion\\\",\\n                    \\\"metaType\\\": \\\"string\\\",\\n                    \\\"metaValue\\\": \\\"003\\\"\\n                }\\n            ],\\n            \\\"ports\\\": [\\n                {\\n                    \\\"portName\\\": \\\"Meshes\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::IOMeshArray\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"outMeshes\\\",\\n                    \\\"portDirection\\\": \\\"output\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::ObjectDescriptor\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"proxyObjectName\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"string\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"voxelScale\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"enableBoundary\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"boundaryShape\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"int\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"transform\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"Bifrost::Types::Mat44Float\\\"\\n                },\\n                {\\n                    \\\"portName\\\": \\\"invert\\\",\\n                    \\\"portDirection\\\": \\\"input\\\",\\n                    \\\"portType\\\": \\\"bool\\\"\\n                }\\n            ],\\n            \\\"compoundNodes\\\": [\\n                {\\n                    \\\"nodeName\\\": \\\"createMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Mesh::createMeshArray\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 29\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"fetchObject\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::fetchObject\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-291 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setDescriptorFromMeshes\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setDescriptorFromMeshes\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"354 64\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"setPropertyValue\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::Object::setPropertyValue\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-76 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"getObjectMeshPropertiesType\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::PresetNames::getObjectMeshPropertiesType\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"0\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"-518 100\\\"\\n                        }\\n                    ]\\n                },\\n                {\\n                    \\\"nodeName\\\": \\\"addBoundaryProperties\\\",\\n                    \\\"nodeType\\\": \\\"Bifrost::Nodes::_private::addBoundaryProperties\\\",\\n                    \\\"metadata\\\": [\\n                        {\\n                            \\\"metaName\\\": \\\"LayoutPos\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"139 100\\\"\\n                        },\\n                        {\\n                            \\\"metaName\\\": \\\"DisplayMode\\\",\\n                            \\\"metaType\\\": \\\"string\\\",\\n                            \\\"metaValue\\\": \\\"2\\\"\\n                        }\\n                    ]\\n                }\\n            ],\\n            \\\"connections\\\": [\\n                {\\n                    \\\"source\\\": \\\".Meshes\\\",\\n                    \\\"target\\\": \\\"createMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"createMeshes.value\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.meshArray\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setDescriptorFromMeshes.value\\\",\\n                    \\\"target\\\": \\\".outMeshes\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".voxelScale\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.value\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".proxyObjectName\\\",\\n                    \\\"target\\\": \\\"fetchObject.name\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"fetchObject.object\\\",\\n                    \\\"target\\\": \\\"setPropertyValue.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"getObjectMeshPropertiesType.value\\\",\\n                    \\\"target\\\": \\\"fetchObject.type\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"setPropertyValue.outObject\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\"addBoundaryProperties.outObject\\\",\\n                    \\\"target\\\": \\\"setDescriptorFromMeshes.object\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".enableBoundary\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.enableBoundary\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".boundaryShape\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.boundaryShape\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".transform\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.transform\\\"\\n                },\\n                {\\n                    \\\"source\\\": \\\".invert\\\",\\n                    \\\"target\\\": \\\"addBoundaryProperties.invertFalloff\\\"\\n                }\\n            ],\\n            \\\"values\\\": [\\n                {\\n                    \\\"valueName\\\": \\\"fetchObject.type\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"objectMeshProperties\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"setPropertyValue.name\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"voxelScale\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableMaxDepth\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.fieldMaxDepth\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.boundaryFalloff\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.invertFalloff\\\",\\n                    \\\"value\\\": \\\"false\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.sectionRadius\\\",\\n                    \\\"value\\\": \\\"0f\\\"\\n                },\\n                {\\n                    \\\"valueName\\\": \\\"addBoundaryProperties.enableBoundaryName\\\",\\n                    \\\"valueType\\\": \\\"string\\\",\\n                    \\\"value\\\": \\\"enableBoundaryClipping\\\"\\n                }\\n            ]\\n        }\\n    ]\\n}\"}");
	setAttr ".srv" -type "string" "2.0";
	setAttr -k on ".pfc";
	setAttr -k on -cb off ".sfr";
	setAttr -k on ".evaluationType" 2;
	setAttr -k on ".Meshes[0]";
	setAttr -k on ".Meshes";
	setAttr -k on ".boundaryShape";
	setAttr -k on ".enableBoundary";
	setAttr -k on ".invert";
	setAttr -k on ".proxyObjectName" -type "string" "colliderProps2";
	setAttr -k on ".transform";
	setAttr -k on ".voxelScale" 1;
	setAttr -k on ".enableMeshBoundaryUI";
	setAttr -k on ".bifrostEnable";
	setAttr -k on ".bifrostThicknessUnits";
	setAttr -k on ".bifrostThickness";
	setAttr -k on ".bifrostMode";
	setAttr -k on ".bifrostRefineNearbyFluids";
createNode transform -n "bifrostKillplane1";
	rename -uid "61A8D3DA-3C4A-121C-B29E-83AB22721E9D";
	setAttr ".t" -type "double3" 3.1656875099595942 -19.329284466097452 0.051240139131935036 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode sketchPlane -n "bifrostKillplaneShape1" -p "bifrostKillplane1";
	rename -uid "22D35AF0-0545-17B1-5F76-D59B9EFF0493";
	setAttr -k off ".v";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "13524FBA-0949-72F6-6F54-55A378545904";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "FDCD18D0-4142-6DEC-ADAD-DA9384B8E080";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "190C88BF-FE4E-80F6-F0FB-7792BE400EB4";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
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
	rename -uid "E07EB045-A646-FC83-A901-7C8477BDBDAB";
	setAttr ".ce" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F6C0E43-8A42-94B2-4935-5C9DE7262279";
	setAttr -s 393 ".lnk";
	setAttr -s 393 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "79F7FA2C-7542-D273-B5DF-93A885B98873";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C7CC45B-C640-8070-0530-B4A550081023";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7B94800-D143-7127-6FC0-478A7E65BC63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD9F2A5E-5245-0F37-E8FE-97A9268136AD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02570958-1F4A-2040-572A-F5A3039E524C";
	setAttr -s 25 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 9 1 2 3 -1 -6
		 -7 -16 -27 0 ;
	setAttr ".bsdt[1].bscd" -type "Int32Array" 4 4 5 -2 -4 ;
	setAttr ".bsdt[1].bsdn" -type "string" "momscene_anim1:baby:baby_diaper";
	setAttr ".bsdt[2].bscd" -type "Int32Array" 1 -3 ;
	setAttr ".bsdt[2].bspi" 1;
	setAttr ".bsdt[2].bsdn" -type "string" "baby_blend1:baby_diaper";
	setAttr ".bsdt[3].bscd" -type "Int32Array" 0 ;
	setAttr ".bsdt[3].bspi" 2;
	setAttr ".bsdt[3].bsdn" -type "string" "baby1:baby_diaper";
	setAttr ".bsdt[4].bscd" -type "Int32Array" 3 6 7 -5 ;
	setAttr ".bsdt[4].bspi" 1;
	setAttr ".bsdt[4].bsdn" -type "string" "baby_blend2:baby_diaper";
	setAttr ".bsdt[5].bscd" -type "Int32Array" 1 8 ;
	setAttr ".bsdt[5].bspi" 4;
	setAttr ".bsdt[5].bsdn" -type "string" "baby1:baby_diaper";
	setAttr ".bsdt[6].bscd" -type "Int32Array" 4 4 5 6 7 ;
	setAttr ".bsdt[6].bsdn" -type "string" "pasted_";
	setAttr ".bsdt[7].bscd" -type "Int32Array" 10 -8 7 8 9 10
		 11 12 5 6 4 ;
	setAttr ".bsdt[7].bsdn" -type "string" "momscene_anim1:mom";
	setAttr ".bsdt[8].bscd" -type "Int32Array" 3 7 8 9 ;
	setAttr ".bsdt[8].bspi" 7;
	setAttr ".bsdt[8].bsdn" -type "string" "mom_scene:mom";
	setAttr ".bsdt[9].bscd" -type "Int32Array" 2 9 10 ;
	setAttr ".bsdt[15].bscd" -type "Int32Array" 0 ;
	setAttr ".bsdt[16].bscd" -type "Int32Array" 8 -17 11 12 13 14
		 -22 15 16 ;
	setAttr ".bsdt[16].bsdn" -type "string" "momscene_anim1:mom2";
	setAttr ".bsdt[17].bscd" -type "Int32Array" 4 -18 -19 -20 -21 ;
	setAttr ".bsdt[17].bspi" 16;
	setAttr ".bsdt[17].bsdn" -type "string" "mom_shirt";
	setAttr ".bsdt[18].bscd" -type "Int32Array" 1 11 ;
	setAttr ".bsdt[18].bspi" 17;
	setAttr ".bsdt[18].bsdn" -type "string" "mom";
	setAttr ".bsdt[19].bscd" -type "Int32Array" 1 11 ;
	setAttr ".bsdt[19].bspi" 17;
	setAttr ".bsdt[19].bsdn" -type "string" "mom:mom_blendshapes3";
	setAttr ".bsdt[20].bscd" -type "Int32Array" 1 11 ;
	setAttr ".bsdt[20].bspi" 17;
	setAttr ".bsdt[20].bsdn" -type "string" "mom1";
	setAttr ".bsdt[21].bscd" -type "Int32Array" 1 11 ;
	setAttr ".bsdt[21].bspi" 17;
	setAttr ".bsdt[21].bsdn" -type "string" "mom1:mom_blendshapes3";
	setAttr ".bsdt[22].bscd" -type "Int32Array" 4 -23 -24 -25 -26 ;
	setAttr ".bsdt[22].bspi" 16;
	setAttr ".bsdt[22].bsdn" -type "string" "mom_newshirt";
	setAttr ".bsdt[23].bscd" -type "Int32Array" 1 15 ;
	setAttr ".bsdt[23].bspi" 22;
	setAttr ".bsdt[23].bsdn" -type "string" "mom";
	setAttr ".bsdt[24].bscd" -type "Int32Array" 1 15 ;
	setAttr ".bsdt[24].bspi" 22;
	setAttr ".bsdt[24].bsdn" -type "string" "mom:mom_blendshapes3";
	setAttr ".bsdt[25].bscd" -type "Int32Array" 1 15 ;
	setAttr ".bsdt[25].bspi" 22;
	setAttr ".bsdt[25].bsdn" -type "string" "mom1";
	setAttr ".bsdt[26].bscd" -type "Int32Array" 1 15 ;
	setAttr ".bsdt[26].bspi" 22;
	setAttr ".bsdt[26].bsdn" -type "string" "mom1:mom_blendshapes3";
	setAttr ".bsdt[27].bscd" -type "Int32Array" 2 -28 -29 ;
	setAttr ".bsdt[27].bsdn" -type "string" "momscene_anim1:mom2:mom_blendshapes_additions";
	setAttr ".bsdt[28].bscd" -type "Int32Array" 1 11 ;
	setAttr ".bsdt[28].bspi" 27;
	setAttr ".bsdt[28].bsdn" -type "string" "mom";
	setAttr ".bsdt[29].bscd" -type "Int32Array" 1 11 ;
	setAttr ".bsdt[29].bspi" 27;
	setAttr ".bsdt[29].bsdn" -type "string" "mom:mom_blendshapes3";
	setAttr -s 4 ".bspr";
	setAttr -s 4 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96985393-5445-AEE8-1B3F-A0AA2D28ABDA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B900C022-2849-B692-6CCF-FCACC3DD35F1";
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"momscene_camera:FINAL_MOM_CAMERA\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"momscene_camera:FINAL_MOM_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"momscene_camera:FINAL_MOM_CAMERA\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D50AC92-C744-3853-19F0-9D95A598E385";
	setAttr ".b" -type "string" "playbackOptions -min 255 -max 375 -ast -20 -aet 375 ";
	setAttr ".st" 6;
createNode reference -n "momscene_animRN";
	rename -uid "5247664C-AA42-E9B2-49FA-AFAFF8BD4292";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"momscene_animRN"
		"momscene_anim:bibleRN" 0
		"momscene_anim:momRN1" 8
		2 "|momscene_anim:mom2:nucleus1" "visibility" " 0"
		2 "|momscene_anim:mom2:nCloth1" "visibility" " 0"
		2 "|momscene_anim:mom2:nCloth1|momscene_anim:mom2:nClothShape1" "cacheWidth" 
		" 121"
		2 "|momscene_anim:mom2:nRigid1" "visibility" " 0"
		2 "|momscene_anim:mom2:nRigid1|momscene_anim:mom2:nRigidShape1" "cacheWidth" 
		" 121"
		2 "|momscene_anim:mom2:dynamicConstraint1" "visibility" " 0"
		2 "|momscene_anim:mom2:dynamicConstraint2" "visibility" " 0"
		2 "|momscene_anim:mom2:mom_newshirt:mom:mom2:mom:momBodyshape" "visibility" 
		" 0"
		"momscene_animRN" 0
		"momscene_anim:tableRN" 0
		"momscene_anim:babyRN" 0
		"momscene_anim:wineRN" 0
		"momscene_anim:chairRN" 0
		"momscene_anim:bibleRN" 1
		2 "|momscene_anim:bible2:Bible|momscene_anim:bible2:BibleMesh" "visibility" 
		" 0"
		"momscene_anim:momRN1" 1
		2 "|momscene_anim:mom2:MomRig" "visibility" " 0"
		"momscene_animRN" 26
		2 "|momscene_anim:TearGrp" "visibility" " 0"
		2 "|momscene_anim:pPlane1" "visibility" " 0"
		2 "|momscene_anim:pCube1" "visibility" " 0"
		2 "|momscene_anim:mom_cam:new_camera_test" "visibility" " -av 1"
		2 "|momscene_anim:mom_cam:new_camera_test" "translate" " -type \"double3\" -0.94262485494334447 14.05670049698867174 36.93289819493300286"
		
		2 "|momscene_anim:mom_cam:new_camera_test" "translateX" " -av"
		2 "|momscene_anim:mom_cam:new_camera_test" "translateY" " -av"
		2 "|momscene_anim:mom_cam:new_camera_test" "translateZ" " -av"
		2 "|momscene_anim:mom_cam:new_camera_test" "rotate" " -type \"double3\" -23.79805871153276442 0.75597440279385053 0.74374413613486168"
		
		2 "|momscene_anim:mom_cam:new_camera_test" "rotateX" " -av"
		2 "|momscene_anim:mom_cam:new_camera_test" "rotateY" " -av"
		2 "|momscene_anim:mom_cam:new_camera_test" "rotateZ" " -av"
		2 "|momscene_anim:mom_cam:new_camera_test" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|momscene_anim:mom_cam:new_camera_test" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|momscene_anim:mom_cam:new_camera_test|momscene_anim:mom_cam:new_camera_testShape" 
		"renderable" " 1"
		2 "|momscene_anim:mom_cam:new_camera_test|momscene_anim:mom_cam:new_camera_testShape" 
		"centerOfInterest" " 0.80842918643493067"
		2 "|momscene_anim:mom_cam:new_camera_test|momscene_anim:mom_cam:new_camera_testShape" 
		"tumblePivot" " -type \"double3\" 2.93033380051241465 2.6105933096056182 -0.22028616746477059"
		
		2 "|momscene_anim:momRN1fosterParent1" "visibility" " 0"
		2 "momscene_anim:animatic_audio" "endFrame" " 1184.25600000000008549"
		2 "momscene_anim:animatic_audio" "sourceEnd" " 1184.25600000000008549"
		2 "momscene_anim:mom_scene_audio" "endFrame" " 613.192"
		2 "momscene_anim:mom_scene_audio" "sourceEnd" " 613.192"
		2 "momscene_anim:mom_scene:animatic_audio" "endFrame" " 1184.25600000000008549"
		
		2 "momscene_anim:mom_scene:animatic_audio" "sourceEnd" " 1184.25600000000008549"
		
		2 "momscene_anim:mom_scene:mom_scene_audio" "endFrame" " 613.192"
		2 "momscene_anim:mom_scene:mom_scene_audio" "sourceEnd" " 613.192"
		"momscene_anim:tableRN" 1
		2 "|momscene_anim:table1:Table|momscene_anim:table1:Table" "visibility" " 0"
		
		"momscene_anim:babyRN" 17
		2 "|momscene_anim:baby:bottom|momscene_anim:baby:bottomShape" "renderable" 
		" 0"
		2 "|momscene_anim:baby:Baby_Rig" "visibility" " 1"
		2 "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:babyMesh|momscene_anim:baby:baby_body|momscene_anim:baby:baby_bodyShape" 
		"dispResolution" " 3"
		2 "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:babyMesh|momscene_anim:baby:baby_body|momscene_anim:baby:baby_bodyShape" 
		"displaySmoothMesh" " 2"
		2 "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:babyMesh|momscene_anim:baby:baby_body|momscene_anim:baby:baby_bodyShape" 
		"quadSplit" " 0"
		2 "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby:lEyeball|momscene_anim:baby:baby:lEyeballShape" 
		"quadSplit" " 0"
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:babyMesh|momscene_anim:baby:baby_body|momscene_anim:baby:baby_bodyShape.worldMesh" 
		"momscene_animRN.placeHolderList[1]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.inverseScale" 
		"momscene_animRN.placeHolderList[2]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.translate" 
		"momscene_animRN.placeHolderList[3]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.rotatePivot" 
		"momscene_animRN.placeHolderList[4]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.rotatePivotTranslate" 
		"momscene_animRN.placeHolderList[5]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.rotate" 
		"momscene_animRN.placeHolderList[6]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.rotateOrder" 
		"momscene_animRN.placeHolderList[7]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.scale" 
		"momscene_animRN.placeHolderList[8]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.parentMatrix" 
		"momscene_animRN.placeHolderList[9]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.jointOrient" 
		"momscene_animRN.placeHolderList[10]" ""
		5 3 "momscene_animRN" "|momscene_anim:baby:Baby_Rig|momscene_anim:baby:baby_master|momscene_anim:baby:baby_c_pelvis_def|momscene_anim:baby:baby_c_spine1_def|momscene_anim:baby:baby_c_spine2_def|momscene_anim:baby:baby_c_spine3_def|momscene_anim:baby:baby_c_cspine_def|momscene_anim:baby:baby_c_neck1_def|momscene_anim:baby:baby_c_neck2_def|momscene_anim:baby:baby_c_head_def|momscene_anim:baby:baby_c_head_top_def.segmentScaleCompensate" 
		"momscene_animRN.placeHolderList[11]" ""
		"momscene_anim:wineRN" 1
		2 "|momscene_anim:wine:wine_bottle" "visibility" " -av 1"
		"momscene_anim:chairRN" 1
		2 "|momscene_anim:chair:Chair|momscene_anim:chair:chair" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "46F48DD2-004C-0C12-3976-5B9CFE26B322";
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
	rename -uid "8421D264-BC42-90D6-850E-21BDD7CC0E9A";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "24DCBCAA-5B44-E297-AA19-80997C3D662D";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "E6DD2821-4640-F26D-DD60-AC9DADDA4E91";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "871C934D-AA4C-03CC-6140-6FAA82A0113C";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "41DB9B84-B244-D8BB-7E9E-F893D83E27E8";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "36F84F30-6442-EEA2-6AA3-CCBBCAA39BE7";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "2BA545CA-1740-5423-EDD1-B197A4C611BB";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "1319647A-E04B-1456-C786-3BB868CD2F68";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "FE2770F8-7F42-55F2-1EAB-78815F0833D7";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "0ECC2D07-AE4C-8D3C-3CC4-55BD916F0048";
lockNode -l 1 ;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "3B27B1BB-7248-4484-DB24-67A71E5447A4";
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
	rename -uid "83D653E1-1E45-A0BC-3FA9-C9BD7AFF56F1";
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
	rename -uid "BD1B2406-744C-D8E2-F073-32959AFFFD28";
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
	rename -uid "009BA027-ED40-12FE-B1D1-6E9451394298";
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
	rename -uid "F4E8A911-2942-1FA9-CFF4-45A9B93BBE4C";
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
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
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
	rename -uid "71B4FF5E-1A4E-10B5-E398-42A59D6F6B5E";
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
	rename -uid "0D07CB12-6C4C-4840-F037-4C96A15F04C0";
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
	rename -uid "E6FF9B27-344B-16A3-083A-DFB406124135";
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
	rename -uid "5E441969-084E-B14B-B58C-208C93B2560E";
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
	rename -uid "48293F8B-CC4E-5E54-AFC3-4CBC7BA0C578";
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
	rename -uid "7997858C-EB48-248D-35E9-3B92BB759AFE";
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
	rename -uid "44ECEEEF-4440-D51F-4D71-D6B548AEF42A";
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
	rename -uid "319EB3D0-C246-A526-BDC8-D3B75211C9F1";
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
	rename -uid "E0E1FF93-7542-FFB5-9EB0-B886EDD6F4E9";
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
	rename -uid "555D96DA-2E40-96CA-7EF4-87B4770C5394";
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
	rename -uid "7C7CFA34-274A-F601-ACAA-B09946C31D9E";
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
	rename -uid "0185A94B-C84A-7E79-C290-E09965021F72";
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
	rename -uid "6FE97A07-874B-DAC7-3A58-83B48FA83EDE";
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
	rename -uid "24FEB9DA-E04E-5813-A2E3-2B98CE73E422";
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
	rename -uid "A5AF6247-2642-16CB-972A-33ACD83985CD";
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
	rename -uid "A98D090C-4947-91D9-0867-9E8CA7D00147";
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
	rename -uid "377244B2-4741-1A46-5F30-FC82878D0D2D";
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
	rename -uid "9B76A920-F54B-5906-8486-E6B6DFB49775";
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
	rename -uid "7E6E78B4-6949-3A15-ABB1-2A9C49C0469B";
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
	rename -uid "80D7C57C-7845-B635-F2C5-308ED2B0EC8E";
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
	rename -uid "B1B37D7C-F943-E320-B609-ADA0C6AEFFDA";
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
	rename -uid "CAE1E708-3F48-9FF1-97AE-DBA37BD5D777";
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
	rename -uid "860EC622-2043-5176-3315-CA96F53155AF";
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
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
	setAttr ".nt" -type "string" "settings:displaychannel";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "BDB12513-174F-8709-1B62-45BBC2AD2204";
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
	rename -uid "03674044-A34C-2323-87FB-258A28187CCC";
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
	rename -uid "350E9CD2-3547-70AA-8149-E9B019DF3A86";
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
	rename -uid "B752136C-5941-7701-67EA-A3889C6CDDCE";
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
	rename -uid "A42DD1CE-E345-19C1-75CE-13A11CA86056";
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
	rename -uid "275A6EC6-B64B-B2D4-7CD5-C1B04E14F3AD";
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
	rename -uid "E7BD032E-7947-6757-0D5B-BBB84BE5E946";
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
	rename -uid "24B96953-8643-15D0-7C91-39B3E635D4F6";
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
	rename -uid "DDBCDBC4-9C40-C2B4-E5F0-8F9064DF1A6A";
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
	rename -uid "4AC36A29-0D40-7322-5A0F-E3A2BDE16AE4";
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
	rename -uid "A549A323-F24D-A039-862B-C6AA24B41F2C";
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
	rename -uid "9D82C24B-2E45-5651-B43D-97B65512A349";
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
	rename -uid "F7071A17-E64A-FFA4-1C69-179694D45F0F";
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
	rename -uid "487CB362-CD46-B3AC-5F77-44A9130B2CCF";
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
	rename -uid "08B3B3EE-0147-16FE-FB74-66B08640AAA9";
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
	rename -uid "F22C7510-FC44-E72A-BF7E-C680F2BC3D5E";
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
	rename -uid "E4E3995C-BE47-4B5E-8C7C-B08B7F64EA2E";
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
	rename -uid "9963743E-8643-A9D4-FB85-67A2E55F573B";
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
	rename -uid "22E8BDBD-2E45-8E3B-A14A-A6BE7CDEF347";
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
	rename -uid "8D264385-C149-EE78-2D75-A3972D130A31";
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
	rename -uid "016ECE97-BC44-3AC9-4905-02B08529CA3F";
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
	rename -uid "EE936139-AD4A-51D2-4D03-D6A10AC15D50";
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
	rename -uid "9A0462CD-A148-9F51-C5EC-71A15153E44F";
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
	rename -uid "343DD56A-F74E-4A00-79C8-CB82E0070AB3";
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
	rename -uid "D67FCBC2-5242-156B-7CFA-F3835D986251";
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
	rename -uid "01B47DA5-CC44-F834-583C-C1AF4E833AC1";
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
	rename -uid "42BB3C72-CC4A-D19F-E6CA-A4895CE38DBB";
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
	rename -uid "DAD577D9-EF48-8863-95C8-B5AF6507F474";
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
	rename -uid "5190772F-1545-8DA5-3097-698CD6386E9B";
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
	rename -uid "5A11883A-E74A-5DBE-A007-23BF4FF6C388";
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
	rename -uid "AA6E2B03-2D41-3761-DD15-E09A8F9411AB";
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
	rename -uid "11EEBFF0-0C46-C0AE-4088-3596EC752E63";
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
	rename -uid "5C45D28A-7D4A-9765-A222-87A385731B66";
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
	rename -uid "3F86503C-4246-DA02-4BC4-46A4DC090B1B";
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
	rename -uid "550962BE-4445-6538-CE2E-989C0EA63619";
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
	rename -uid "D63DEBFF-1946-A5F4-F252-1A9A99039E6A";
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
	rename -uid "9F457527-0542-612E-B815-F4A3F3231747";
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
	rename -uid "8E7D86DD-A544-555A-ECEE-5EA8A8F6BD15";
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
	rename -uid "E0025092-0A48-78EB-F44F-61998FDC9FF9";
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
	rename -uid "60630A7E-0F47-E1F9-E73B-5CBD3D0427DA";
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
	rename -uid "00653CA2-A54F-F237-05B5-FEAAD29AA724";
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
	rename -uid "DB338394-A74D-5788-8796-0EA32BC238A3";
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
	rename -uid "7965EC47-6E42-5E14-F94C-768C236EA5C8";
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
	rename -uid "4E68E8B5-0B49-9AC2-9AE8-1ABF03CA1C4A";
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
	rename -uid "25631D4B-0B4C-2664-AC6D-FE8A009A9D7B";
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
	rename -uid "841F2B5D-D54B-AC86-12CC-3381111E15AB";
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
	rename -uid "C936F9F9-2C4F-438B-7A4A-448DE67A1DEA";
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
	rename -uid "2E04A82B-BF4B-22CF-21AF-CD92AB8D8948";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "47DEB9AF-0A46-2893-3A28-CEBB9BFB7C32";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "C38ACA43-4EE1-6346-5C56-6DAAD57036A9";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D806C205-E444-1948-ECD0-ABB493A0DFBF";
	setAttr ".version" -type "string" "1.4.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A710386D-7848-B5F4-5B58-BCAB30E7B1B6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8872740C-7742-C1E1-93FB-3CB6B7F1C9EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2ED0263B-704D-9C07-2F26-1EAF28541E83";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "2BC37479-4B4B-4995-7546-C08B8A1635E9";
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
	rename -uid "76366365-B643-95E8-86B7-2892D094E746";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode reference -n "momscene_lightingRN";
	rename -uid "BC2A057A-E940-3692-50D6-A684293832A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"momscene_lightingRN"
		"momscene_lighting:momscene_lighting:momscene_anim:babyRN" 0
		"momscene_lighting:momscene_lighting:momscene_anim:wineRN" 0
		"momscene_lighting:momscene_lighting:momscene_anim:tableRN" 0
		"momscene_lightingRN" 0
		"momscene_lighting:momscene_lighting:momscene_anim:momRN1" 2
		2 "|momscene_lighting:momscene_lighting:momscene_anim:mom2:nCloth1|momscene_lighting:momscene_lighting:momscene_anim:mom2:nClothShape1" 
		"cacheWidth" " 111"
		2 "|momscene_lighting:momscene_lighting:momscene_anim:mom2:nRigid1|momscene_lighting:momscene_lighting:momscene_anim:mom2:nRigidShape1" 
		"cacheWidth" " 111"
		"momscene_lighting:momscene_lighting:momscene_animRN" 0
		"momscene_lighting:momscene_lighting:momscene_anim:chairRN" 0
		"momscene_lighting:momscene_lighting:teardrop_real:shotglassRN" 0
		"momscene_lighting:momscene_lighting:momscene_anim:bibleRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "A6BFA091-D44B-59BC-4284-4DABAC0A4839";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode unknown -s -n "momscene_anim:oldrmanFinalGlobals";
	rename -uid "0E9E8D91-9A4C-F087-56AE-BC9498B15FE4";
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
createNode unknown -s -n "momscene_anim:oldrmanFinalOutputGlobals0";
	rename -uid "A60A8DAC-6549-9992-63D2-CA8E2E389997";
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
createNode unknown -s -n "momscene_anim:oldrmanRerenderRISGlobals";
	rename -uid "32AF61FF-D04C-E416-9B1B-D09DE7CC5783";
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
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
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
createNode unknown -s -n "momscene_anim:oldrmanRerenderRISOutputGlobals0";
	rename -uid "70B03093-674C-1F20-16E7-C08ECC5F37E5";
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
createNode unknown -s -n "oldrmanBakeGlobals";
	rename -uid "1CD16696-0A45-4963-F806-07B9D91E05E6";
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
createNode reference -n "sharedReferenceNode";
	rename -uid "7A8283B0-5B4A-5AE4-355F-8C8F6E11DECF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "shotglassRN";
	rename -uid "61B12DF9-5641-C75A-92FC-649829744017";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shotglassRN"
		"shotglassRN" 0
		"shotglassRN" 16
		2 "|shotglass:Cup" "visibility" " 1"
		2 "|shotglass:Cup" "translate" " -type \"double3\" 3.9 -18.8153863853614709 0"
		
		2 "|shotglass:Cup" "scale" " -type \"double3\" 0.80913932019331913 0.80913932019331913 0.80913932019331913"
		
		2 "|shotglass:Cup|shotglass:CupShape" "uvPivot" " -type \"double2\" 0.37661972641944885 0.5"
		
		2 "|shotglass:Cup|shotglass:CupShape" "currentColorSet" " -type \"string\" \"bifrostExpansionRate\""
		
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet" " -s 2"
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet[0].colorName" " -type \"string\" \"bifrostDensity\""
		
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet[0].clamped" " 0"
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet[0].representation" " 3"
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet[1].colorName" " -type \"string\" \"bifrostExpansionRate\""
		
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet[1].clamped" " 0"
		2 "|shotglass:Cup|shotglass:CupShape" "colorSet[1].representation" " 3"
		2 "|shotglass:Cup|shotglass:CupShape" "quadSplit" " 0"
		3 "|shotglass:Cup|shotglass:CupShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "shotglassRN" "|shotglass:Cup|shotglass:CupShape.instObjGroups" 
		"shotglassRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "shotglassRN" "|shotglass:Cup|shotglass:CupShape.worldMesh" "shotglassRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "7B68DBB0-C547-9FBC-9301-7A81E529AEA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CA550DFB-6347-68BE-B8EC-FDB7C458B933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.33778354905915192 0 0 0 0 0.33778354905915192 0 0
		 0 0 0.33778354905915192 0 3.1405710760331624 -21.517565094113063 0 1;
	setAttr ".wt" 0.088833443820476532;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8EAD81A1-1343-43CB-3DEE-F180E0F77394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.33778354905915192 0 0 0 0 0.33778354905915192 0 0
		 0 0 0.33778354905915192 0 3.1405710760331624 -21.517565094113063 0 1;
	setAttr ".wt" 0.49590513110160828;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "973D3373-FA46-8C30-1DD7-AAA819F722AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.33778354905915192 0 0 0 0 0.33778354905915192 0 0
		 0 0 0.33778354905915192 0 3.1405710760331624 -21.517565094113063 0 1;
	setAttr ".wt" 0.099546246230602264;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A464B2CF-9843-7B59-6D22-608645A787C8";
	setAttr ".dc" -type "componentList" 1 "f[40:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C0A87063-C948-049E-6044-559FEAD39B74";
	setAttr ".dc" -type "componentList" 1 "f[24:31]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F4B35392-4F46-7A2D-280B-98BC514FB14C";
	setAttr ".ics" -type "componentList" 1 "vtx[33:40]";
	setAttr ".ix" -type "matrix" 0.33778354905915192 0 0 0 0 0.33778354905915192 0 0
		 0 0 0.33778354905915192 0 3.1405710760331624 -21.517565094113063 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D542222-FD45-43A3-D390-ACB115E71D71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[33:40]" -type "float3"  -0.45921704 -5.9604645e-08
		 0.47071195 -0.0081281085 0 0.65755904 0.45921707 0 0.47071192 0.65755904 0 0.0081281038
		 0.4592171 0 -0.47071189 0.0081281289 0 -0.6575591 -0.45921701 0 -0.47071192 -0.65755916
		 0 -0.0081281075;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2D94655D-7049-665D-1BC0-5492DD58FD32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.33778354905915192 0 0 0 0 0.33778354905915192 0 0
		 0 0 0.33778354905915192 0 3.1405710760331624 -21.517565094113063 0 1;
	setAttr ".wt" 0.074811115860939026;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2FD06381-9B41-6626-8866-9CBFBB70A9C8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0 -0.018414501 0 0 0.018414443
		 0 0 0.018414501 0 0 0.018414501 0 0 0.018414501 0 0 0.018414501 0 0 0.018414501 0
		 0 0.018414501 0 0 0.018414501 0;
createNode lambert -n "lambert2";
	rename -uid "BC558047-D94F-825A-D2E9-9CA1D89B1F3E";
	setAttr ".it" -type "float3" 0.62337661 0.62337661 0.62337661 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0DDAB41E-1140-4EA3-4E82-1CBD790EA693";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9484AAB6-6D40-C658-2F81-229DFBA493E5";
createNode createColorSet -n "createColorSet3";
	rename -uid "C59F7633-5F49-FDD6-B98E-A2B6A1AE1806";
	setAttr ".colos" -type "string" "bifrostDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet4";
	rename -uid "F803CE60-8247-538D-AFEB-C19B3F247333";
	setAttr ".colos" -type "string" "bifrostExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode materialInfo -n "momscene_anim1:baby:reggie_naked2:materialInfo5";
	rename -uid "E2FEC509-6A46-A131-216C-CBB6C884FB1D";
createNode shadingEngine -n "momscene_anim1:baby:reggie_naked2:lambert4SG";
	rename -uid "2759478D-1640-7D66-6419-E89E795519AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:baby:baby:lEyeShader";
	rename -uid "DEC64932-E243-B365-EF72-2880A69ECF9C";
createNode file -n "momscene_anim1:baby:reggie_naked2:file3";
	rename -uid "110FA6D5-7440-524C-8B3D-869BB972438C";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Reggie/reggieLEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:baby:reggie_naked2:place2dTexture3";
	rename -uid "489658B4-CB47-FBCF-4F58-DBA75FA16C00";
createNode materialInfo -n "momscene_anim1:baby:reggie_naked2:materialInfo6";
	rename -uid "F1A55DA4-3847-D27A-952B-CDBBEFA3DAFC";
createNode shadingEngine -n "momscene_anim1:baby:reggie_naked2:lambert5SG";
	rename -uid "CC55B0DA-0F4D-AA98-2811-F9B479321242";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:baby:baby:rEyeShader";
	rename -uid "FB0C3F89-F746-9DD3-B5C0-14BFE519A36C";
createNode file -n "momscene_anim1:baby:reggie_naked2:file4";
	rename -uid "C131A3A1-E742-C8E3-6A95-C99ED60EA9E9";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:baby:reggie_naked2:place2dTexture4";
	rename -uid "32EE39DC-7242-06BF-0B2C-DDB43463A875";
createNode materialInfo -n "momscene_anim1:baby:materialInfo2";
	rename -uid "75B70ED6-E945-1E39-7E74-FEBD48BA4B61";
createNode shadingEngine -n "momscene_anim1:baby:lambert3SG";
	rename -uid "9CAC7310-F244-BCBD-154E-FB8AE88CBED0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:baby:babyDiaperShader";
	rename -uid "8E5A0DB9-9C41-A830-D6E8-6EAB7643C268";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "C6962485-3843-7176-F962-F5BE5B80DB97";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "63A43074-0A4B-79D8-E22C-5889E38799AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "FFC62113-D945-D84D-E010-7A8BD7574E41";
	setAttr ".it" -type "float3" 0.62337661 0.62337661 0.62337661 ;
createNode materialInfo -n "momscene_anim1:baby:baby_blend2:materialInfo6";
	rename -uid "B69033DE-6441-01BC-AB0D-748BDDABABC0";
createNode shadingEngine -n "momscene_anim1:baby:baby_blend2:lambert4SG";
	rename -uid "77F5FBDF-5B4A-4C9F-06CB-8D84EF2EF18D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:baby:baby_blend2:baby_texture";
	rename -uid "FDECEEF2-0743-ABC9-C471-3FA2084E8825";
createNode rampShader -n "momscene_anim1:baby:baby_blend2:rampShader2";
	rename -uid "ACBDD304-274E-DF6A-EF39-DD9EDDB46F0D";
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.38260868191719055;
	setAttr ".clr[1].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 0;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 0;
	setAttr ".trsd" 0;
	setAttr ".ec" 0;
	setAttr ".spl" 0;
	setAttr ".sro[1]"  0 0 0;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 0;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode file -n "momscene_anim1:baby:baby_blend2:file7";
	rename -uid "37CADE6E-3C4E-0367-321B-F298A7DD33AA";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/Babytexture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:baby:baby_blend2:place2dTexture9";
	rename -uid "6E66F92C-0A45-6A03-C725-DDA583B4F99E";
createNode file -n "momscene_anim1:baby:baby_blend2:file8";
	rename -uid "63232709-764C-8B75-F493-0A9893EEE63D";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/Babytexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:baby:baby_blend2:place2dTexture10";
	rename -uid "72E38F7E-1A43-5235-8550-638AE43212FC";
createNode materialInfo -n "momscene_anim1:mom2:mom_eyes:materialInfo1";
	rename -uid "99CF6320-6543-4347-6A84-618119705683";
createNode shadingEngine -n "momscene_anim1:mom2:mom_eyes:lambert1SG";
	rename -uid "AA06CF5D-FD46-CC1B-A419-929053135AF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:mom2:mom_eyes:lambert1";
	rename -uid "6D7347B4-BB42-DCFB-6723-3FAC4A49B34D";
createNode file -n "momscene_anim1:mom2:mom_eyes:file1";
	rename -uid "0896B84B-5446-BBD6-C729-60A68C4CC0ED";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:mom_eyes:place2dTexture1";
	rename -uid "0BDF9C4B-0645-356A-54B3-859F89739260";
createNode shadingEngine -n "momscene_anim1:mom2:necklace1:necklace:rampShader1SG";
	rename -uid "3E04C580-2644-9BC3-F7DF-EFAC453E9E29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "momscene_anim1:mom2:necklace1:necklace:materialInfo1";
	rename -uid "16A57F97-BD4A-3DD8-832E-4B9A016E1C61";
createNode rampShader -n "momscene_anim1:mom2:necklace1:necklace:crossBrightnessRamp";
	rename -uid "0AAB319A-3249-DDE4-F83C-0EA1063D71CB";
	setAttr ".dc" 1;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.19446865 0.0099999905 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clrc" -type "float3" 1 0.52798522 0.24299997 ;
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
createNode materialInfo -n "momscene_anim1:mom2:necklace1:chain:materialInfo3";
	rename -uid "6229508B-0D4F-3CF2-B609-1084E4A5F145";
createNode shadingEngine -n "momscene_anim1:mom2:necklace1:chain:lambert4SG";
	rename -uid "FFF0B2B6-1643-A4FF-DA6D-C181F853C7EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:mom2:necklace1:chain:chainToon";
	rename -uid "0AFC4C2D-374B-08DF-55F2-E398BFF8E8E7";
createNode file -n "momscene_anim1:mom2:necklace1:chain:file6";
	rename -uid "9E2CE395-2C47-0984-E785-C9962FECC113";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/necklace/chain.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:necklace1:chain:place2dTexture6";
	rename -uid "964A73BB-614D-37AA-A05E-90A04FC3F21D";
createNode materialInfo -n "momscene_anim1:mom2:materialInfo11";
	rename -uid "9AC5673E-384E-74B4-A000-DAA193C220FE";
createNode shadingEngine -n "momscene_anim1:mom2:lambert4SG";
	rename -uid "F042D1A7-904F-39A1-47C5-C295FAA36C8A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:mom2:momHairLambert";
	rename -uid "463C4647-C64A-EDA5-6A77-00BB227165A3";
createNode rampShader -n "momscene_anim1:mom2:momHairBrightnessRamp";
	rename -uid "376E483B-F548-BE7C-2FEB-87922AAB3BA6";
	setAttr ".dc" 1;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.50800001621246338;
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
createNode file -n "momscene_anim1:mom2:mom2:mom:file7";
	rename -uid "D3AD6DED-484D-0622-A60C-4795ADCBE0C3";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Mom/hairmom-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:mom2:mom:place2dTexture9";
	rename -uid "873BBBF6-C443-6176-B357-9BA2BFFAC8DB";
createNode file -n "momscene_anim1:mom2:mom2:mom:file8";
	rename -uid "1D31B439-D341-8408-6A82-F988E1FF8767";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Mom/hairmom.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:mom2:mom:place2dTexture10";
	rename -uid "58A30B76-1445-6D5D-E10E-3AA5398E4BD3";
createNode materialInfo -n "momscene_anim1:mom2:materialInfo9";
	rename -uid "B532607A-6944-4D95-BE35-9BA9B53095BC";
createNode shadingEngine -n "momscene_anim1:mom2:lambert2SG";
	rename -uid "268E0BB8-0744-BD36-64C2-16B9355C07F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:mom2:momBodyLambert";
	rename -uid "EEE25B71-AB44-B3B4-69DD-D8B6E3E52F97";
createNode rampShader -n "momscene_anim1:mom2:momBodyrampShader";
	rename -uid "212B21B9-2A4F-1BCE-3CA5-E3AA18477C4A";
	setAttr -s 4 ".clr";
	setAttr ".clr[1].clrp" 0.47826087474822998;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0;
	setAttr ".clr[2].clri" 0;
	setAttr ".clr[3].clrp" 0.27826085686683655;
	setAttr ".clr[3].clri" 0;
	setAttr ".clr[4].clrp" 0.85217392444610596;
	setAttr ".clr[4].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode file -n "momscene_anim1:mom2:file2";
	rename -uid "4FDADF58-C74D-5E57-44F2-08A32A6507D3";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Mom/mom-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:place2dTexture3";
	rename -uid "6D86DF76-4E41-6AE7-2E6F-B19EC81AF69E";
createNode file -n "momscene_anim1:mom2:mom2:mom:file15";
	rename -uid "8132DBF7-6A46-52BB-ADFF-A78EDC77656B";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Mom/mom-texture-darkest.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:mom2:mom:place2dTexture17";
	rename -uid "CDEAFAAE-954E-0BA1-7A8B-9D8E1299E5B0";
createNode file -n "momscene_anim1:mom2:mom2:mom:file16";
	rename -uid "40887345-F647-BB3B-7D6F-44910DA2C5AF";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Mom/mom-texture-darker.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:mom2:mom:place2dTexture18";
	rename -uid "903BEB2E-1F49-1540-EC0C-59AD58CEAF07";
createNode file -n "momscene_anim1:mom2:mom2:mom:file17";
	rename -uid "663D2EDE-7547-8968-EBF6-E9B3D6071E18";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Mom/mom-texture-light.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:mom2:mom2:mom:place2dTexture19";
	rename -uid "6888C905-9643-1187-8446-A5B1273C7F69";
createNode materialInfo -n "momscene_anim1:baby:materialInfo6";
	rename -uid "C369EB66-4F4A-6587-A316-3FA570B54915";
createNode shadingEngine -n "momscene_anim1:baby:lambert4SG";
	rename -uid "14D364FE-D446-7FFF-25A4-78BBD2733EAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "momscene_anim1:baby:baby_texture";
	rename -uid "2802092E-CF4C-94D5-B0F4-78A858F24DF7";
createNode rampShader -n "momscene_anim1:baby:rampShader2";
	rename -uid "14C8D6EB-DE49-6141-CD93-568F88580061";
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.38260868191719055;
	setAttr ".clr[1].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 0;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 0;
	setAttr ".trsd" 0;
	setAttr ".ec" 0;
	setAttr ".spl" 0;
	setAttr ".sro[1]"  0 0 0;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 0;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode file -n "momscene_anim1:baby:file7";
	rename -uid "9DEC3B14-3243-B117-86E0-A98A3C2BE9F3";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/Babytexture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:baby:place2dTexture9";
	rename -uid "EFFEDBF7-A54A-CE3B-B7BA-AB8C551C6092";
createNode file -n "momscene_anim1:baby:file8";
	rename -uid "1C7388DB-214E-FEDA-009D-FF9B1C57F91E";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/Baby/Babytexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "momscene_anim1:baby:place2dTexture10";
	rename -uid "6E9C489B-FC4E-B3F8-3661-3F86FF166F43";
createNode bifrostLiquidMaterial -n "pasted__bifrostLiquidMaterial1";
	rename -uid "594492FB-DA44-F66E-44C8-758F03FC0B89";
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
createNode shadingEngine -n "pasted__bifrostLiquidMaterial1SG";
	rename -uid "677D4302-2D49-F4B4-211F-F9ABD89CD5F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode animCurveTL -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_translateX3";
	rename -uid "50448E9A-6E4B-BFBD-1C87-B9A8DFD04F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1.7709148427768691 48 -4.3340829744940628
		 143 -2.7404974086005836 286 -0.72787963995155014 356 -0.72787963995155014;
	setAttr -s 5 ".kit[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kix[1:4]"  0.99888372421264648 0.9397890567779541 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.047236636281013489 0.34175500273704529 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99888372421264648 0.9397890567779541 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.047236643731594086 0.34175500273704529 
		0 0;
createNode animCurveTL -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_translateY3";
	rename -uid "2AA533B3-204B-F5B7-FD28-56B351E8919C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 10.778188823505422 65 13.494912202121196
		 184 16.212413492396067 286 11.628550906098766 356 -2.5789672333244873;
	setAttr -s 5 ".kit[1:4]"  18 3 1 3;
	setAttr -s 5 ".kot[1:4]"  18 3 1 3;
	setAttr -s 5 ".kix[3:4]"  0.38535726070404053 1;
	setAttr -s 5 ".kiy[3:4]"  -0.92276746034622192 0;
	setAttr -s 5 ".kox[3:4]"  0.38535723090171814 1;
	setAttr -s 5 ".koy[3:4]"  -0.92276746034622192 0;
createNode animCurveTL -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_translateZ3";
	rename -uid "6D227A3E-8C4D-C5BD-24BC-1395401B939C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 13.180505975386327 62 27.803288823928519
		 143 31.005733760014991 286 37.375127276840374 356 32.651624630365845;
	setAttr -s 5 ".kit[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 18 18 3;
	setAttr -s 5 ".kix[1:4]"  0.47472995519638062 0.69813048839569092 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.88013148307800293 0.71597057580947876 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.47472983598709106 0.69813048839569092 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.88013160228729248 0.71597057580947876 
		0 0;
createNode animCurveTA -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_rotateX3";
	rename -uid "C868CA48-7C41-6DE8-E5A9-7E84CB702F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 -80.174704251391049 42 -40.136663312722952
		 65 -24.365155853534127 106 -20.626919221417094 179 -19.163886226446206 356 -16.594667375244303;
	setAttr -s 6 ".kit[0:5]"  3 1 18 18 18 3;
	setAttr -s 6 ".kot[0:5]"  3 1 18 18 18 3;
	setAttr -s 6 ".kix[1:5]"  0.84046256542205811 0.99350011348724365 
		0.99981743097305298 0.99997717142105103 1;
	setAttr -s 6 ".kiy[1:5]"  0.5418696403503418 0.1138310432434082 0.019107937812805176 
		0.0067559485323727131 0;
	setAttr -s 6 ".kox[1:5]"  0.84046250581741333 0.99350011348724365 
		0.99981743097305298 0.99997717142105103 1;
	setAttr -s 6 ".koy[1:5]"  0.54186969995498657 0.1138310432434082 
		0.019107937812805176 0.0067559485323727131 0;
createNode animCurveTA -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_rotateY3";
	rename -uid "404B4C37-C243-6895-17A3-4F8B6A10AB45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 2.1819024658339417 42 -10.229676513868746
		 143 -4.5150232729938065 286 1.0541230444573084 356 1.0541230444573084;
	setAttr -s 5 ".kit[0:4]"  3 1 1 18 3;
	setAttr -s 5 ".kot[0:4]"  3 1 1 18 3;
	setAttr -s 5 ".kix[1:4]"  0.99995923042297363 0.99965029954910278 
		1 1;
	setAttr -s 5 ".kiy[1:4]"  0.0090272538363933563 0.026442969217896461 
		0 0;
	setAttr -s 5 ".kox[1:4]"  0.99995923042297363 0.99965029954910278 
		1 1;
	setAttr -s 5 ".koy[1:4]"  0.0090272529050707817 0.026443023234605789 
		0 0;
createNode animCurveTA -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_rotateZ3";
	rename -uid "C0696724-9E40-1FB2-C0BE-41A7D34DD37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  14 -2.2756725322093683 65 4.0943550745839499
		 132 2.1154667855289664 164 1.6737916446285304 184 1.3416635776815604 243 0.74374413613486168
		 286 0.74374413613486168 356 0.74374413613486168;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 1 18 18 3;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 1 18 18 3;
	setAttr -s 8 ".kix[4:7]"  0.99998027086257935 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.0062789702787995338 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.99998027086257935 1 1 1;
	setAttr -s 8 ".koy[4:7]"  -0.0062789702787995338 0 0 0;
createNode animCurveTU -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_visibility3";
	rename -uid "202ECA38-CE4F-033F-AE9B-52A3303F86E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_scaleX3";
	rename -uid "3248F566-1741-689A-BCB3-7CB6D6E6D289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_scaleY3";
	rename -uid "CDD39CC5-C846-97D0-55EA-E2ACAEB50908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_scaleZ3";
	rename -uid "1BA32CA3-2A42-CDA9-EFAC-A1A360880871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 1 65 1 132 1 184 1 243 1 286 1 356 1;
	setAttr -s 7 ".kit[0:6]"  3 18 18 3 18 18 3;
	setAttr -s 7 ".kot[0:6]"  3 18 18 3 18 18 3;
createNode animCurveTU -n "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:momBabyShape_focalLength3";
	rename -uid "86D0C616-CA40-AE94-53CE-A9AA1E90A32A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 80.47965670774343 65 51.715776183713963
		 184 50.126717435251358;
	setAttr -s 3 ".kit[1:2]"  1 3;
	setAttr -s 3 ".kot[1:2]"  1 3;
	setAttr -s 3 ".kix[1:2]"  3.6695573329925537 4.9583330154418945;
	setAttr -s 3 ".kiy[1:2]"  -4.5319643020629883 0;
	setAttr -s 3 ".kox[1:2]"  4.1503963470458984 4.9583330154418945;
	setAttr -s 3 ".koy[1:2]"  -5.1258058547973633 0;
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial2";
	rename -uid "5FABFF55-744E-50CD-635A-EC82EC2898DB";
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
	rename -uid "6D4B1792-484B-D64A-5DB8-90A29E90C869";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode createColorSet -n "createColorSet2";
	rename -uid "FB51DF93-6942-D5C1-57ED-87A8E9B9833D";
	setAttr ".colos" -type "string" "bifrostExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "createColorSet1";
	rename -uid "FFB1E285-1D4B-AC33-F341-8D83E6A67DC4";
	setAttr ".colos" -type "string" "bifrostDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode polySphere -n "polySphere1";
	rename -uid "76B6079E-1844-DC3E-3F1A-7095E1F81E87";
	setAttr ".r" 0.025;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode animCurveTU -n "emitterProps1_bifrostContinuousEmission";
	rename -uid "8C50FD66-B949-B6A0-A2E2-409F6CB47805";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  255 1 256 0 290 1 291 0 320 1 321 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 257;
	setAttr ".unw" 257;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 393 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 422 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 576 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 47 ".r";
select -ne :defaultTextureList1;
	setAttr -s 497 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "momscene_animRN.phl[1]" "colliderProps1.Meshes[0]";
connectAttr "momscene_animRN.phl[2]" "tear_zero_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "momscene_animRN.phl[3]" "tear_zero_grp_parentConstraint1.tg[0].tt";
connectAttr "momscene_animRN.phl[4]" "tear_zero_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "momscene_animRN.phl[5]" "tear_zero_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "momscene_animRN.phl[6]" "tear_zero_grp_parentConstraint1.tg[0].tr";
connectAttr "momscene_animRN.phl[7]" "tear_zero_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "momscene_animRN.phl[8]" "tear_zero_grp_parentConstraint1.tg[0].ts";
connectAttr "momscene_animRN.phl[9]" "tear_zero_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "momscene_animRN.phl[10]" "tear_zero_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "momscene_animRN.phl[11]" "tear_zero_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "shotglassRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "shotglassRN.phl[2]" "colliderProps2.Meshes[0]";
connectAttr "createColorSet4.og" "alc_meshShape.i";
connectAttr "tear_zero_grp_parentConstraint1.ctx" "tear_zero_grp.tx";
connectAttr "tear_zero_grp_parentConstraint1.cty" "tear_zero_grp.ty";
connectAttr "tear_zero_grp_parentConstraint1.ctz" "tear_zero_grp.tz";
connectAttr "tear_zero_grp_parentConstraint1.crx" "tear_zero_grp.rx";
connectAttr "tear_zero_grp_parentConstraint1.cry" "tear_zero_grp.ry";
connectAttr "tear_zero_grp_parentConstraint1.crz" "tear_zero_grp.rz";
connectAttr "createColorSet2.og" "tear_meshShape.i";
connectAttr "tear_zero_grp_parentConstraint1.w0" "tear_zero_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "tear_zero_grp.ro" "tear_zero_grp_parentConstraint1.cro";
connectAttr "tear_zero_grp.pim" "tear_zero_grp_parentConstraint1.cpim";
connectAttr "tear_zero_grp.rp" "tear_zero_grp_parentConstraint1.crp";
connectAttr "tear_zero_grp.rpt" "tear_zero_grp_parentConstraint1.crt";
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_translateX3.o" "momscene_camera:FINAL_MOM_CAMERA.tx"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_translateY3.o" "momscene_camera:FINAL_MOM_CAMERA.ty"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_translateZ3.o" "momscene_camera:FINAL_MOM_CAMERA.tz"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_rotateX3.o" "momscene_camera:FINAL_MOM_CAMERA.rx"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_rotateY3.o" "momscene_camera:FINAL_MOM_CAMERA.ry"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_rotateZ3.o" "momscene_camera:FINAL_MOM_CAMERA.rz"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_visibility3.o" "momscene_camera:FINAL_MOM_CAMERA.v"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_scaleX3.o" "momscene_camera:FINAL_MOM_CAMERA.sx"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_scaleY3.o" "momscene_camera:FINAL_MOM_CAMERA.sy"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:persp1_scaleZ3.o" "momscene_camera:FINAL_MOM_CAMERA.sz"
		;
connectAttr "momscene_camera:mom_cam_3_8:mom_scene:new_mom_camera:momBabyShape_focalLength3.o" "momscene_camera:FINAL_MOM_CAMERAShape.fl"
		;
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
connectAttr "colliderProps2.outMeshes" "bifrostLiquidContainer1.Colliders[1]";
connectAttr "bifrostKillplane1.wm" "bifrostLiquidContainer1.killplanes[0]";
connectAttr "bifrostLiquidContainer1.Liquid" "liquidShape1.obj";
connectAttr ":time1.o" "bifrostLiquidPropertiesContainer1.ctm";
connectAttr ":time1.o" "bifrostGuidePropertiesContainer1.ctm";
connectAttr "liquidShape1.mout" "bifrostLiquid1MeshShape.i";
connectAttr ":time1.o" "emitterProps1.ctm";
connectAttr "emitterProps1.boundaryMeshShapeUI" "emitterProps1.boundaryShape";
connectAttr "emitterProps1.enableMeshBoundaryUI" "emitterProps1.enableBoundary";
connectAttr "emitterProps1.boundaryMeshInvertUI" "emitterProps1.invert";
connectAttr "emitterProps1.wm" "emitterProps1.transform";
connectAttr "emitterProps1_bifrostContinuousEmission.o" "emitterProps1.bifrostContinuousEmission"
		;
connectAttr "tear_meshShape.w" "emitterProps1.Meshes[0]";
connectAttr ":time1.o" "emitterProps2.ctm";
connectAttr "emitterProps2.boundaryMeshShapeUI" "emitterProps2.boundaryShape";
connectAttr "emitterProps2.enableMeshBoundaryUI" "emitterProps2.enableBoundary";
connectAttr "emitterProps2.boundaryMeshInvertUI" "emitterProps2.invert";
connectAttr "emitterProps2.wm" "emitterProps2.transform";
connectAttr "alc_meshShape.w" "emitterProps2.Meshes[0]";
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
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:baby:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:baby:reggie_naked2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:baby:reggie_naked2:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:baby:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:baby:baby_blend2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:mom2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:mom2:mom_eyes:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:mom2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:mom2:necklace1:necklace:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "momscene_anim1:mom2:necklace1:chain:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:baby:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:baby:reggie_naked2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:baby:reggie_naked2:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:baby:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:baby:baby_blend2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:mom2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:mom2:mom_eyes:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:mom2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:mom2:necklace1:necklace:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "momscene_anim1:mom2:necklace1:chain:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "sharedReferenceNode.sr" "momscene_lightingRN.sr";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitRing1.ip";
connectAttr "alc_meshShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "alc_meshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "alc_meshShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "alc_meshShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "alc_meshShape.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySplitRing4.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "momscene_anim1:baby:reggie_naked2:lambert4SG.msg" "momscene_anim1:baby:reggie_naked2:materialInfo5.sg"
		;
connectAttr "momscene_anim1:baby:baby:lEyeShader.msg" "momscene_anim1:baby:reggie_naked2:materialInfo5.m"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:file3.msg" "momscene_anim1:baby:reggie_naked2:materialInfo5.t"
		 -na;
connectAttr "momscene_anim1:baby:baby:lEyeShader.oc" "momscene_anim1:baby:reggie_naked2:lambert4SG.ss"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:file3.oc" "momscene_anim1:baby:baby:lEyeShader.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:baby:reggie_naked2:file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:baby:reggie_naked2:file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:baby:reggie_naked2:file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:baby:reggie_naked2:file3.ws"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.c" "momscene_anim1:baby:reggie_naked2:file3.c"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.tf" "momscene_anim1:baby:reggie_naked2:file3.tf"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.rf" "momscene_anim1:baby:reggie_naked2:file3.rf"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.mu" "momscene_anim1:baby:reggie_naked2:file3.mu"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.mv" "momscene_anim1:baby:reggie_naked2:file3.mv"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.s" "momscene_anim1:baby:reggie_naked2:file3.s"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.wu" "momscene_anim1:baby:reggie_naked2:file3.wu"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.wv" "momscene_anim1:baby:reggie_naked2:file3.wv"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.re" "momscene_anim1:baby:reggie_naked2:file3.re"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.of" "momscene_anim1:baby:reggie_naked2:file3.of"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.r" "momscene_anim1:baby:reggie_naked2:file3.ro"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.n" "momscene_anim1:baby:reggie_naked2:file3.n"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.vt1" "momscene_anim1:baby:reggie_naked2:file3.vt1"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.vt2" "momscene_anim1:baby:reggie_naked2:file3.vt2"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.vt3" "momscene_anim1:baby:reggie_naked2:file3.vt3"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.vc1" "momscene_anim1:baby:reggie_naked2:file3.vc1"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.o" "momscene_anim1:baby:reggie_naked2:file3.uv"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.ofs" "momscene_anim1:baby:reggie_naked2:file3.fs"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:lambert5SG.msg" "momscene_anim1:baby:reggie_naked2:materialInfo6.sg"
		;
connectAttr "momscene_anim1:baby:baby:rEyeShader.msg" "momscene_anim1:baby:reggie_naked2:materialInfo6.m"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:file4.msg" "momscene_anim1:baby:reggie_naked2:materialInfo6.t"
		 -na;
connectAttr "momscene_anim1:baby:baby:rEyeShader.oc" "momscene_anim1:baby:reggie_naked2:lambert5SG.ss"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:file4.oc" "momscene_anim1:baby:baby:rEyeShader.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:baby:reggie_naked2:file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:baby:reggie_naked2:file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:baby:reggie_naked2:file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:baby:reggie_naked2:file4.ws"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.c" "momscene_anim1:baby:reggie_naked2:file4.c"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.tf" "momscene_anim1:baby:reggie_naked2:file4.tf"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.rf" "momscene_anim1:baby:reggie_naked2:file4.rf"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.mu" "momscene_anim1:baby:reggie_naked2:file4.mu"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.mv" "momscene_anim1:baby:reggie_naked2:file4.mv"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.s" "momscene_anim1:baby:reggie_naked2:file4.s"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.wu" "momscene_anim1:baby:reggie_naked2:file4.wu"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.wv" "momscene_anim1:baby:reggie_naked2:file4.wv"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.re" "momscene_anim1:baby:reggie_naked2:file4.re"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.of" "momscene_anim1:baby:reggie_naked2:file4.of"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.r" "momscene_anim1:baby:reggie_naked2:file4.ro"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.n" "momscene_anim1:baby:reggie_naked2:file4.n"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.vt1" "momscene_anim1:baby:reggie_naked2:file4.vt1"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.vt2" "momscene_anim1:baby:reggie_naked2:file4.vt2"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.vt3" "momscene_anim1:baby:reggie_naked2:file4.vt3"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.vc1" "momscene_anim1:baby:reggie_naked2:file4.vc1"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.o" "momscene_anim1:baby:reggie_naked2:file4.uv"
		;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.ofs" "momscene_anim1:baby:reggie_naked2:file4.fs"
		;
connectAttr "momscene_anim1:baby:lambert3SG.msg" "momscene_anim1:baby:materialInfo2.sg"
		;
connectAttr "momscene_anim1:baby:babyDiaperShader.msg" "momscene_anim1:baby:materialInfo2.m"
		;
connectAttr "momscene_anim1:baby:babyDiaperShader.oc" "momscene_anim1:baby:lambert3SG.ss"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "momscene_anim1:baby:baby_blend2:lambert4SG.msg" "momscene_anim1:baby:baby_blend2:materialInfo6.sg"
		;
connectAttr "momscene_anim1:baby:baby_blend2:baby_texture.msg" "momscene_anim1:baby:baby_blend2:materialInfo6.m"
		;
connectAttr "momscene_anim1:baby:baby_blend2:file7.msg" "momscene_anim1:baby:baby_blend2:materialInfo6.t"
		 -na;
connectAttr "momscene_anim1:baby:baby_blend2:baby_texture.oc" "momscene_anim1:baby:baby_blend2:lambert4SG.ss"
		;
connectAttr "momscene_anim1:baby:baby_blend2:rampShader2.oc" "momscene_anim1:baby:baby_blend2:baby_texture.c"
		;
connectAttr "momscene_anim1:baby:baby_blend2:file7.oc" "momscene_anim1:baby:baby_blend2:rampShader2.clr[0].clrc"
		;
connectAttr "momscene_anim1:baby:baby_blend2:file8.oc" "momscene_anim1:baby:baby_blend2:rampShader2.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:baby:baby_blend2:file7.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:baby:baby_blend2:file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:baby:baby_blend2:file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:baby:baby_blend2:file7.ws"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.c" "momscene_anim1:baby:baby_blend2:file7.c"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.tf" "momscene_anim1:baby:baby_blend2:file7.tf"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.rf" "momscene_anim1:baby:baby_blend2:file7.rf"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.mu" "momscene_anim1:baby:baby_blend2:file7.mu"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.mv" "momscene_anim1:baby:baby_blend2:file7.mv"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.s" "momscene_anim1:baby:baby_blend2:file7.s"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.wu" "momscene_anim1:baby:baby_blend2:file7.wu"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.wv" "momscene_anim1:baby:baby_blend2:file7.wv"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.re" "momscene_anim1:baby:baby_blend2:file7.re"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.of" "momscene_anim1:baby:baby_blend2:file7.of"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.r" "momscene_anim1:baby:baby_blend2:file7.ro"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.n" "momscene_anim1:baby:baby_blend2:file7.n"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.vt1" "momscene_anim1:baby:baby_blend2:file7.vt1"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.vt2" "momscene_anim1:baby:baby_blend2:file7.vt2"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.vt3" "momscene_anim1:baby:baby_blend2:file7.vt3"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.vc1" "momscene_anim1:baby:baby_blend2:file7.vc1"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.o" "momscene_anim1:baby:baby_blend2:file7.uv"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.ofs" "momscene_anim1:baby:baby_blend2:file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:baby:baby_blend2:file8.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:baby:baby_blend2:file8.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:baby:baby_blend2:file8.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:baby:baby_blend2:file8.ws"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.c" "momscene_anim1:baby:baby_blend2:file8.c"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.tf" "momscene_anim1:baby:baby_blend2:file8.tf"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.rf" "momscene_anim1:baby:baby_blend2:file8.rf"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.mu" "momscene_anim1:baby:baby_blend2:file8.mu"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.mv" "momscene_anim1:baby:baby_blend2:file8.mv"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.s" "momscene_anim1:baby:baby_blend2:file8.s"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.wu" "momscene_anim1:baby:baby_blend2:file8.wu"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.wv" "momscene_anim1:baby:baby_blend2:file8.wv"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.re" "momscene_anim1:baby:baby_blend2:file8.re"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.of" "momscene_anim1:baby:baby_blend2:file8.of"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.r" "momscene_anim1:baby:baby_blend2:file8.ro"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.n" "momscene_anim1:baby:baby_blend2:file8.n"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.vt1" "momscene_anim1:baby:baby_blend2:file8.vt1"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.vt2" "momscene_anim1:baby:baby_blend2:file8.vt2"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.vt3" "momscene_anim1:baby:baby_blend2:file8.vt3"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.vc1" "momscene_anim1:baby:baby_blend2:file8.vc1"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.o" "momscene_anim1:baby:baby_blend2:file8.uv"
		;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.ofs" "momscene_anim1:baby:baby_blend2:file8.fs"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:lambert1SG.msg" "momscene_anim1:mom2:mom_eyes:materialInfo1.sg"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:lambert1.msg" "momscene_anim1:mom2:mom_eyes:materialInfo1.m"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:file1.msg" "momscene_anim1:mom2:mom_eyes:materialInfo1.t"
		 -na;
connectAttr "momscene_anim1:mom2:mom_eyes:lambert1.oc" "momscene_anim1:mom2:mom_eyes:lambert1SG.ss"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:file1.oc" "momscene_anim1:mom2:mom_eyes:lambert1.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:mom_eyes:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:mom_eyes:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:mom_eyes:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:mom_eyes:file1.ws"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.c" "momscene_anim1:mom2:mom_eyes:file1.c"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.tf" "momscene_anim1:mom2:mom_eyes:file1.tf"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.rf" "momscene_anim1:mom2:mom_eyes:file1.rf"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.mu" "momscene_anim1:mom2:mom_eyes:file1.mu"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.mv" "momscene_anim1:mom2:mom_eyes:file1.mv"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.s" "momscene_anim1:mom2:mom_eyes:file1.s"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.wu" "momscene_anim1:mom2:mom_eyes:file1.wu"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.wv" "momscene_anim1:mom2:mom_eyes:file1.wv"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.re" "momscene_anim1:mom2:mom_eyes:file1.re"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.of" "momscene_anim1:mom2:mom_eyes:file1.of"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.r" "momscene_anim1:mom2:mom_eyes:file1.ro"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.n" "momscene_anim1:mom2:mom_eyes:file1.n"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.vt1" "momscene_anim1:mom2:mom_eyes:file1.vt1"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.vt2" "momscene_anim1:mom2:mom_eyes:file1.vt2"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.vt3" "momscene_anim1:mom2:mom_eyes:file1.vt3"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.vc1" "momscene_anim1:mom2:mom_eyes:file1.vc1"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.o" "momscene_anim1:mom2:mom_eyes:file1.uv"
		;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.ofs" "momscene_anim1:mom2:mom_eyes:file1.fs"
		;
connectAttr "momscene_anim1:mom2:necklace1:necklace:crossBrightnessRamp.oc" "momscene_anim1:mom2:necklace1:necklace:rampShader1SG.ss"
		;
connectAttr "momscene_anim1:mom2:necklace1:necklace:rampShader1SG.msg" "momscene_anim1:mom2:necklace1:necklace:materialInfo1.sg"
		;
connectAttr "momscene_anim1:mom2:necklace1:necklace:crossBrightnessRamp.msg" "momscene_anim1:mom2:necklace1:necklace:materialInfo1.m"
		;
connectAttr "momscene_anim1:mom2:necklace1:necklace:crossBrightnessRamp.msg" "momscene_anim1:mom2:necklace1:necklace:materialInfo1.t"
		 -na;
connectAttr "momscene_anim1:mom2:necklace1:chain:lambert4SG.msg" "momscene_anim1:mom2:necklace1:chain:materialInfo3.sg"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:chainToon.msg" "momscene_anim1:mom2:necklace1:chain:materialInfo3.m"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:file6.msg" "momscene_anim1:mom2:necklace1:chain:materialInfo3.t"
		 -na;
connectAttr "momscene_anim1:mom2:necklace1:chain:chainToon.oc" "momscene_anim1:mom2:necklace1:chain:lambert4SG.ss"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:file6.oc" "momscene_anim1:mom2:necklace1:chain:chainToon.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:necklace1:chain:file6.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:necklace1:chain:file6.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:necklace1:chain:file6.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:necklace1:chain:file6.ws"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.c" "momscene_anim1:mom2:necklace1:chain:file6.c"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.tf" "momscene_anim1:mom2:necklace1:chain:file6.tf"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.rf" "momscene_anim1:mom2:necklace1:chain:file6.rf"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.mu" "momscene_anim1:mom2:necklace1:chain:file6.mu"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.mv" "momscene_anim1:mom2:necklace1:chain:file6.mv"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.s" "momscene_anim1:mom2:necklace1:chain:file6.s"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.wu" "momscene_anim1:mom2:necklace1:chain:file6.wu"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.wv" "momscene_anim1:mom2:necklace1:chain:file6.wv"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.re" "momscene_anim1:mom2:necklace1:chain:file6.re"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.of" "momscene_anim1:mom2:necklace1:chain:file6.of"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.r" "momscene_anim1:mom2:necklace1:chain:file6.ro"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.n" "momscene_anim1:mom2:necklace1:chain:file6.n"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.vt1" "momscene_anim1:mom2:necklace1:chain:file6.vt1"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.vt2" "momscene_anim1:mom2:necklace1:chain:file6.vt2"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.vt3" "momscene_anim1:mom2:necklace1:chain:file6.vt3"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.vc1" "momscene_anim1:mom2:necklace1:chain:file6.vc1"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.o" "momscene_anim1:mom2:necklace1:chain:file6.uv"
		;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.ofs" "momscene_anim1:mom2:necklace1:chain:file6.fs"
		;
connectAttr "momscene_anim1:mom2:lambert4SG.msg" "momscene_anim1:mom2:materialInfo11.sg"
		;
connectAttr "momscene_anim1:mom2:momHairLambert.msg" "momscene_anim1:mom2:materialInfo11.m"
		;
connectAttr "momscene_anim1:mom2:momHairBrightnessRamp.msg" "momscene_anim1:mom2:materialInfo11.t"
		 -na;
connectAttr "momscene_anim1:mom2:momHairLambert.oc" "momscene_anim1:mom2:lambert4SG.ss"
		;
connectAttr "momscene_anim1:mom2:momHairBrightnessRamp.oc" "momscene_anim1:mom2:momHairLambert.c"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:file7.oc" "momscene_anim1:mom2:momHairBrightnessRamp.clr[0].clrc"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:file8.oc" "momscene_anim1:mom2:momHairBrightnessRamp.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:mom2:mom:file7.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:mom2:mom:file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:mom2:mom:file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:mom2:mom:file7.ws"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.c" "momscene_anim1:mom2:mom2:mom:file7.c"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.tf" "momscene_anim1:mom2:mom2:mom:file7.tf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.rf" "momscene_anim1:mom2:mom2:mom:file7.rf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.mu" "momscene_anim1:mom2:mom2:mom:file7.mu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.mv" "momscene_anim1:mom2:mom2:mom:file7.mv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.s" "momscene_anim1:mom2:mom2:mom:file7.s"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.wu" "momscene_anim1:mom2:mom2:mom:file7.wu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.wv" "momscene_anim1:mom2:mom2:mom:file7.wv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.re" "momscene_anim1:mom2:mom2:mom:file7.re"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.of" "momscene_anim1:mom2:mom2:mom:file7.of"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.r" "momscene_anim1:mom2:mom2:mom:file7.ro"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.n" "momscene_anim1:mom2:mom2:mom:file7.n"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.vt1" "momscene_anim1:mom2:mom2:mom:file7.vt1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.vt2" "momscene_anim1:mom2:mom2:mom:file7.vt2"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.vt3" "momscene_anim1:mom2:mom2:mom:file7.vt3"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.vc1" "momscene_anim1:mom2:mom2:mom:file7.vc1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.o" "momscene_anim1:mom2:mom2:mom:file7.uv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.ofs" "momscene_anim1:mom2:mom2:mom:file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:mom2:mom:file8.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:mom2:mom:file8.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:mom2:mom:file8.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:mom2:mom:file8.ws"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.c" "momscene_anim1:mom2:mom2:mom:file8.c"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.tf" "momscene_anim1:mom2:mom2:mom:file8.tf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.rf" "momscene_anim1:mom2:mom2:mom:file8.rf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.mu" "momscene_anim1:mom2:mom2:mom:file8.mu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.mv" "momscene_anim1:mom2:mom2:mom:file8.mv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.s" "momscene_anim1:mom2:mom2:mom:file8.s"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.wu" "momscene_anim1:mom2:mom2:mom:file8.wu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.wv" "momscene_anim1:mom2:mom2:mom:file8.wv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.re" "momscene_anim1:mom2:mom2:mom:file8.re"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.of" "momscene_anim1:mom2:mom2:mom:file8.of"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.r" "momscene_anim1:mom2:mom2:mom:file8.ro"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.n" "momscene_anim1:mom2:mom2:mom:file8.n"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.vt1" "momscene_anim1:mom2:mom2:mom:file8.vt1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.vt2" "momscene_anim1:mom2:mom2:mom:file8.vt2"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.vt3" "momscene_anim1:mom2:mom2:mom:file8.vt3"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.vc1" "momscene_anim1:mom2:mom2:mom:file8.vc1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.o" "momscene_anim1:mom2:mom2:mom:file8.uv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.ofs" "momscene_anim1:mom2:mom2:mom:file8.fs"
		;
connectAttr "momscene_anim1:mom2:lambert2SG.msg" "momscene_anim1:mom2:materialInfo9.sg"
		;
connectAttr "momscene_anim1:mom2:momBodyLambert.msg" "momscene_anim1:mom2:materialInfo9.m"
		;
connectAttr "momscene_anim1:mom2:file2.msg" "momscene_anim1:mom2:materialInfo9.t"
		 -na;
connectAttr "momscene_anim1:mom2:momBodyLambert.oc" "momscene_anim1:mom2:lambert2SG.ss"
		;
connectAttr "momscene_anim1:mom2:momBodyrampShader.oc" "momscene_anim1:mom2:momBodyLambert.c"
		;
connectAttr "momscene_anim1:mom2:file2.oc" "momscene_anim1:mom2:momBodyrampShader.clr[1].clrc"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:file15.oc" "momscene_anim1:mom2:momBodyrampShader.clr[2].clrc"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:file16.oc" "momscene_anim1:mom2:momBodyrampShader.clr[3].clrc"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:file17.oc" "momscene_anim1:mom2:momBodyrampShader.clr[4].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:file2.ws";
connectAttr "momscene_anim1:mom2:place2dTexture3.c" "momscene_anim1:mom2:file2.c"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.tf" "momscene_anim1:mom2:file2.tf"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.rf" "momscene_anim1:mom2:file2.rf"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.mu" "momscene_anim1:mom2:file2.mu"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.mv" "momscene_anim1:mom2:file2.mv"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.s" "momscene_anim1:mom2:file2.s"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.wu" "momscene_anim1:mom2:file2.wu"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.wv" "momscene_anim1:mom2:file2.wv"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.re" "momscene_anim1:mom2:file2.re"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.of" "momscene_anim1:mom2:file2.of"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.r" "momscene_anim1:mom2:file2.ro"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.n" "momscene_anim1:mom2:file2.n"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.vt1" "momscene_anim1:mom2:file2.vt1"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.vt2" "momscene_anim1:mom2:file2.vt2"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.vt3" "momscene_anim1:mom2:file2.vt3"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.vc1" "momscene_anim1:mom2:file2.vc1"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.o" "momscene_anim1:mom2:file2.uv"
		;
connectAttr "momscene_anim1:mom2:place2dTexture3.ofs" "momscene_anim1:mom2:file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:mom2:mom:file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:mom2:mom:file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:mom2:mom:file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:mom2:mom:file15.ws"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.c" "momscene_anim1:mom2:mom2:mom:file15.c"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.tf" "momscene_anim1:mom2:mom2:mom:file15.tf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.rf" "momscene_anim1:mom2:mom2:mom:file15.rf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.mu" "momscene_anim1:mom2:mom2:mom:file15.mu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.mv" "momscene_anim1:mom2:mom2:mom:file15.mv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.s" "momscene_anim1:mom2:mom2:mom:file15.s"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.wu" "momscene_anim1:mom2:mom2:mom:file15.wu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.wv" "momscene_anim1:mom2:mom2:mom:file15.wv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.re" "momscene_anim1:mom2:mom2:mom:file15.re"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.of" "momscene_anim1:mom2:mom2:mom:file15.of"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.r" "momscene_anim1:mom2:mom2:mom:file15.ro"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.n" "momscene_anim1:mom2:mom2:mom:file15.n"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.vt1" "momscene_anim1:mom2:mom2:mom:file15.vt1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.vt2" "momscene_anim1:mom2:mom2:mom:file15.vt2"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.vt3" "momscene_anim1:mom2:mom2:mom:file15.vt3"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.vc1" "momscene_anim1:mom2:mom2:mom:file15.vc1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.o" "momscene_anim1:mom2:mom2:mom:file15.uv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.ofs" "momscene_anim1:mom2:mom2:mom:file15.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:mom2:mom:file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:mom2:mom:file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:mom2:mom:file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:mom2:mom:file16.ws"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.c" "momscene_anim1:mom2:mom2:mom:file16.c"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.tf" "momscene_anim1:mom2:mom2:mom:file16.tf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.rf" "momscene_anim1:mom2:mom2:mom:file16.rf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.mu" "momscene_anim1:mom2:mom2:mom:file16.mu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.mv" "momscene_anim1:mom2:mom2:mom:file16.mv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.s" "momscene_anim1:mom2:mom2:mom:file16.s"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.wu" "momscene_anim1:mom2:mom2:mom:file16.wu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.wv" "momscene_anim1:mom2:mom2:mom:file16.wv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.re" "momscene_anim1:mom2:mom2:mom:file16.re"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.of" "momscene_anim1:mom2:mom2:mom:file16.of"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.r" "momscene_anim1:mom2:mom2:mom:file16.ro"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.n" "momscene_anim1:mom2:mom2:mom:file16.n"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.vt1" "momscene_anim1:mom2:mom2:mom:file16.vt1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.vt2" "momscene_anim1:mom2:mom2:mom:file16.vt2"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.vt3" "momscene_anim1:mom2:mom2:mom:file16.vt3"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.vc1" "momscene_anim1:mom2:mom2:mom:file16.vc1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.o" "momscene_anim1:mom2:mom2:mom:file16.uv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.ofs" "momscene_anim1:mom2:mom2:mom:file16.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:mom2:mom2:mom:file17.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:mom2:mom2:mom:file17.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:mom2:mom2:mom:file17.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:mom2:mom2:mom:file17.ws"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.c" "momscene_anim1:mom2:mom2:mom:file17.c"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.tf" "momscene_anim1:mom2:mom2:mom:file17.tf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.rf" "momscene_anim1:mom2:mom2:mom:file17.rf"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.mu" "momscene_anim1:mom2:mom2:mom:file17.mu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.mv" "momscene_anim1:mom2:mom2:mom:file17.mv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.s" "momscene_anim1:mom2:mom2:mom:file17.s"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.wu" "momscene_anim1:mom2:mom2:mom:file17.wu"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.wv" "momscene_anim1:mom2:mom2:mom:file17.wv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.re" "momscene_anim1:mom2:mom2:mom:file17.re"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.of" "momscene_anim1:mom2:mom2:mom:file17.of"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.r" "momscene_anim1:mom2:mom2:mom:file17.ro"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.n" "momscene_anim1:mom2:mom2:mom:file17.n"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.vt1" "momscene_anim1:mom2:mom2:mom:file17.vt1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.vt2" "momscene_anim1:mom2:mom2:mom:file17.vt2"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.vt3" "momscene_anim1:mom2:mom2:mom:file17.vt3"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.vc1" "momscene_anim1:mom2:mom2:mom:file17.vc1"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.o" "momscene_anim1:mom2:mom2:mom:file17.uv"
		;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.ofs" "momscene_anim1:mom2:mom2:mom:file17.fs"
		;
connectAttr "momscene_anim1:baby:lambert4SG.msg" "momscene_anim1:baby:materialInfo6.sg"
		;
connectAttr "momscene_anim1:baby:baby_texture.msg" "momscene_anim1:baby:materialInfo6.m"
		;
connectAttr "momscene_anim1:baby:file7.msg" "momscene_anim1:baby:materialInfo6.t"
		 -na;
connectAttr "momscene_anim1:baby:baby_texture.oc" "momscene_anim1:baby:lambert4SG.ss"
		;
connectAttr "momscene_anim1:baby:rampShader2.oc" "momscene_anim1:baby:baby_texture.c"
		;
connectAttr "momscene_anim1:baby:file7.oc" "momscene_anim1:baby:rampShader2.clr[0].clrc"
		;
connectAttr "momscene_anim1:baby:file8.oc" "momscene_anim1:baby:rampShader2.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:baby:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:baby:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:baby:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:baby:file7.ws";
connectAttr "momscene_anim1:baby:place2dTexture9.c" "momscene_anim1:baby:file7.c"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.tf" "momscene_anim1:baby:file7.tf"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.rf" "momscene_anim1:baby:file7.rf"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.mu" "momscene_anim1:baby:file7.mu"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.mv" "momscene_anim1:baby:file7.mv"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.s" "momscene_anim1:baby:file7.s"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.wu" "momscene_anim1:baby:file7.wu"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.wv" "momscene_anim1:baby:file7.wv"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.re" "momscene_anim1:baby:file7.re"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.of" "momscene_anim1:baby:file7.of"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.r" "momscene_anim1:baby:file7.ro"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.n" "momscene_anim1:baby:file7.n"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.vt1" "momscene_anim1:baby:file7.vt1"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.vt2" "momscene_anim1:baby:file7.vt2"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.vt3" "momscene_anim1:baby:file7.vt3"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.vc1" "momscene_anim1:baby:file7.vc1"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.o" "momscene_anim1:baby:file7.uv"
		;
connectAttr "momscene_anim1:baby:place2dTexture9.ofs" "momscene_anim1:baby:file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "momscene_anim1:baby:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "momscene_anim1:baby:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "momscene_anim1:baby:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "momscene_anim1:baby:file8.ws";
connectAttr "momscene_anim1:baby:place2dTexture10.c" "momscene_anim1:baby:file8.c"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.tf" "momscene_anim1:baby:file8.tf"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.rf" "momscene_anim1:baby:file8.rf"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.mu" "momscene_anim1:baby:file8.mu"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.mv" "momscene_anim1:baby:file8.mv"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.s" "momscene_anim1:baby:file8.s"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.wu" "momscene_anim1:baby:file8.wu"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.wv" "momscene_anim1:baby:file8.wv"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.re" "momscene_anim1:baby:file8.re"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.of" "momscene_anim1:baby:file8.of"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.r" "momscene_anim1:baby:file8.ro"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.n" "momscene_anim1:baby:file8.n"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.vt1" "momscene_anim1:baby:file8.vt1"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.vt2" "momscene_anim1:baby:file8.vt2"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.vt3" "momscene_anim1:baby:file8.vt3"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.vc1" "momscene_anim1:baby:file8.vc1"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.o" "momscene_anim1:baby:file8.uv"
		;
connectAttr "momscene_anim1:baby:place2dTexture10.ofs" "momscene_anim1:baby:file8.fs"
		;
connectAttr "pasted__bifrostLiquidMaterial1.oc" "pasted__bifrostLiquidMaterial1SG.ss"
		;
connectAttr "bifrostLiquidMaterial2.oc" "bifrostLiquidMaterial2SG.ss";
connectAttr "liquidShape1.iog" "bifrostLiquidMaterial2SG.dsm" -na;
connectAttr "bifrostLiquid1MeshShape.iog" "bifrostLiquidMaterial2SG.dsm" -na;
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polySphere1.out" "createColorSet1.ig";
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "momscene_anim1:baby:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "momscene_anim1:baby:reggie_naked2:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "momscene_anim1:baby:reggie_naked2:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "momscene_anim1:baby:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "momscene_anim1:baby:baby_blend2:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "momscene_anim1:mom2:mom_eyes:lambert1SG.pa" ":renderPartition.st" -na
		;
connectAttr "momscene_anim1:mom2:necklace1:necklace:rampShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "momscene_anim1:mom2:necklace1:chain:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "momscene_anim1:mom2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "momscene_anim1:mom2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial2SG.pa" ":renderPartition.st" -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "momscene_anim1:baby:babyDiaperShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "momscene_anim1:baby:baby:lEyeShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "momscene_anim1:baby:baby:rEyeShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "momscene_anim1:baby:baby_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "momscene_anim1:baby:rampShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "momscene_anim1:baby:baby_blend2:baby_texture.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "momscene_anim1:baby:baby_blend2:rampShader2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "momscene_anim1:mom2:momHairBrightnessRamp.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "momscene_anim1:mom2:mom_eyes:lambert1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "momscene_anim1:mom2:momBodyrampShader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "momscene_anim1:mom2:necklace1:necklace:crossBrightnessRamp.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "momscene_anim1:mom2:necklace1:chain:chainToon.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "momscene_anim1:mom2:momBodyLambert.msg" ":defaultShaderList1.s" -na
		;
connectAttr "momscene_anim1:mom2:momHairLambert.msg" ":defaultShaderList1.s" -na
		;
connectAttr "bifrostLiquidMaterial2.msg" ":defaultShaderList1.s" -na;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:baby:reggie_naked2:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:baby:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:baby:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:baby:baby_blend2:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:mom_eyes:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:mom2:mom:place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "momscene_anim1:mom2:necklace1:chain:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "momscene_anim1:baby:reggie_naked2:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "momscene_anim1:baby:reggie_naked2:file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "momscene_anim1:baby:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "momscene_anim1:baby:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "momscene_anim1:baby:baby_blend2:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "momscene_anim1:baby:baby_blend2:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "momscene_anim1:mom2:mom2:mom:file7.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "momscene_anim1:mom2:mom2:mom:file8.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "momscene_anim1:mom2:mom_eyes:file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "momscene_anim1:mom2:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "momscene_anim1:mom2:mom2:mom:file15.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "momscene_anim1:mom2:mom2:mom:file16.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "momscene_anim1:mom2:mom2:mom:file17.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "momscene_anim1:mom2:necklace1:chain:file6.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "tear_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "alc_meshShape.iog" ":initialShadingGroup.dsm" -na;
// End of momscene_tear2.ma
