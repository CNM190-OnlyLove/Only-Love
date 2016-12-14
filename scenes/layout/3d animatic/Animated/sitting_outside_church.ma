//Maya ASCII 2016 scene
//Name: sitting_outside_church.ma
//Last modified: Tue, Dec 13, 2016 04:42:06 PM
//Codeset: UTF-8
file -rdi 1 -ns "liquor_store" -rfn "liquor_storeRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
file -rdi 1 -ns "bench" -rfn "benchRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bench/bench.ma";
file -rdi 1 -ns "streetLight" -rfn "streetLightRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 1 -ns "firehydrant" -rfn "firehydrantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/firehydrant/firehydrant.ma";
file -rdi 1 -ns "streetLight1" -rfn "streetLightRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 1 -ns "fogTest" -dr 1 -rfn "fogTestRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/fogTest/fogTest.ma";
file -rdi 1 -ns "Extra_Buildings" -rfn "Extra_BuildingsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/extraBuildings/Extra_Buildings.ma";
file -rdi 1 -ns "church" -rfn "churchRN1" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/church/church.ma";
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Dec 13, 2016 03:41:49 PM|ICON|undef|INFO|undef|OBJN|2371|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "reggie_rig1" -rfn "reggie_rigRN1" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Dec 10, 2016 01:22:29 PM|ICON|undef|INFO|undef|OBJN|4744|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "liquor_store" -dr 1 -rfn "liquor_storeRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
file -r -ns "bench" -dr 1 -rfn "benchRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bench/bench.ma";
file -r -ns "streetLight" -dr 1 -rfn "streetLightRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -r -ns "firehydrant" -dr 1 -rfn "firehydrantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/firehydrant/firehydrant.ma";
file -r -ns "streetLight1" -dr 1 -rfn "streetLightRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -r -ns "fogTest" -dr 1 -rfn "fogTestRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/fogTest/fogTest.ma";
file -r -ns "Extra_Buildings" -dr 1 -rfn "Extra_BuildingsRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/extraBuildings/Extra_Buildings.ma";
file -r -ns "church" -dr 1 -rfn "churchRN1" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/church/church.ma";
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Dec 13, 2016 03:41:49 PM|ICON|undef|INFO|undef|OBJN|2371|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "reggie_rig1" -dr 1 -rfn "reggie_rigRN1" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Dec 10, 2016 01:22:29 PM|ICON|undef|INFO|undef|OBJN|4744|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "contour_store_function" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_shader_simple" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "13DF4CCC-A24C-56FF-B347-8BAA32859CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2354.6320988753296 100.96669867491275 -149.52553611476799 ;
	setAttr ".r" -type "double3" -12.338352729775831 -386.59999999981375 4.4463171878222011e-16 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-13 3.5527136788005009e-15 -2.2737367544323206e-13 ;
	setAttr ".rpt" -type "double3" 2.4535367069326406e-13 -3.7240870309921297e-15 -7.9292409312733225e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B4C522-1241-DDD5-4B07-858375D4857B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 483.99697677463843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2083.22555484648 58.604746069272522 -577.3551248044073 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 58 ".b";
createNode transform -s -n "top";
	rename -uid "97EDEF57-6E4E-9E44-7EBA-E1B69A910F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "518F7BE1-084C-1B29-5CCA-58A00F31DA54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F0306446-9243-E8E4-A996-6E843E48C995";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6586BB39-6B44-F7A7-16DD-668151B1A5EE";
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
	rename -uid "ABD5DC12-1F42-7C46-2E80-0F9A7E11BFEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA018931-A141-85D0-B46E-FF8083D04299";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "sidewalk";
	rename -uid "B20EC0F6-7247-86BE-6030-BFB1D5AE8715";
	setAttr ".t" -type "double3" -2062.0800785317456 -131.39861679237845 -858.31285665940959 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1462.4033990291857 54.53434554950806 2871.82545243501 ;
createNode mesh -n "sidewalkShape" -p "sidewalk";
	rename -uid "02CA59F7-B449-3F0A-5837-56B1C7C0A717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20535369 0.125 0.20535369 0.375 0.54464632
		 0.625 0.54464632 0.875 0.20535369 0.625 0.20535369 0.3753072 0.20535369 0.3753072
		 0 0.3753072 1 0.3753072 0.75 0.3753072 0.54464632 0.3753072 0.5 0.3753072 0.25 0.37471434
		 0.20535369 0.37471431 0 0.375 0.99971437 0.3753072 0.99971437 0.625 0.99971437 0.62528569
		 0 0.62528569 0.20535369 0.625 0.25028566 0.62528569 0.25 0.3753072 0.25028566 0.37471434
		 0.25 0.375 0.25028566 0.37500003 0.020933768 0.37471431 0.020933762 0.125 0.020933762
		 0.375 0.72906625 0.37530723 0.72906625 0.625 0.72906625 0.875 0.020933762 0.62528574
		 0.020933768 0.625 0.020933768 0.3753072 0.020933762 0.62485862 0.20535369 0.62485862
		 0.020933768 0.62485862 0 0.62485862 1 0.62485862 0.99971437 0.62485862 0.75 0.62485862
		 0.72906625 0.62485862 0.54464632 0.62485862 0.5 0.62485862 0.25028566 0.62485862
		 0.25 0.87445402 0.20535369 0.87445402 0.020933762 0.625 0.75054598 0.87445402 0 0.62485862
		 0.75054598 0.3753072 0.75054598 0.12554596 0 0.375 0.75054598 0.12554596 0.020933762
		 0.12554596 0.20535369 0.12554596 0.25 0.375 0.49945402 0.3753072 0.49945405 0.62485868
		 0.49945405 0.625 0.49945402 0.87445402 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.32141477 0.5 -0.5 0.32141477 -0.5
		 0.5 0.32141477 -0.5 0.5 0.32141477 0.5 -0.49877107 0.32141477 0.5 -0.49877107 -0.5 0.5
		 -0.49877107 -0.5 -0.5 -0.49877107 0.32141477 -0.5 -0.49877107 0.5 -0.5 -0.49877107 0.5 0.5
		 -0.5 0.32141477 0.49885738 -0.5 -0.5 0.49885738 -0.49877107 -0.5 0.49885738 0.5 -0.5 0.49885738
		 0.5 0.32141477 0.49885738 0.5 0.5 0.49885738 -0.49877107 0.5 0.49885738 -0.5 0.5 0.49885738
		 -0.5 -0.41626495 0.5 -0.5 -0.41626495 0.49885738 -0.5 -0.41626495 -0.5 -0.4987711 -0.41626495 -0.5
		 0.5 -0.41626495 -0.5 0.5 -0.41626495 0.49885738 0.5 -0.41626495 0.5 -0.49877107 -0.41626495 0.5
		 0.49943465 0.32141477 0.5 0.49943465 -0.41626492 0.5 0.49943462 -0.5 0.5 0.49943462 -0.5 0.49885738
		 0.49943462 -0.5 -0.5 0.49943462 -0.41626495 -0.5 0.49943462 0.32141477 -0.5 0.49943462 0.5 -0.5
		 0.49943465 0.5 0.49885738 0.49943462 0.5 0.5 0.5 0.32141477 -0.49781615 0.5 -0.41626495 -0.49781615
		 0.5 -0.5 -0.49781615 0.49943462 -0.5 -0.49781615 -0.49877107 -0.5 -0.49781615 -0.5 -0.5 -0.49781615
		 -0.5 -0.41626495 -0.49781615 -0.5 0.32141477 -0.49781615 -0.5 0.5 -0.49781615 -0.49877107 0.5 -0.49781615
		 0.49943462 0.5 -0.49781615 0.5 0.5 -0.49781615;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 17 0 4 16 0 6 14 0 0 26 0 1 32 0
		 2 25 0 3 23 0 4 9 0 5 10 0 6 49 0 7 46 0 8 2 0 9 28 0 8 18 1 10 30 0 9 15 1 11 3 0
		 10 44 1 11 34 1 12 8 1 13 36 0 12 33 1 14 38 0 13 20 1 15 40 1 14 29 1 16 41 0 15 16 1
		 17 43 0 16 53 1 17 12 1 18 51 1 19 0 0 18 27 1 20 48 1 19 20 1 21 1 0 20 37 1 22 11 1
		 21 31 1 23 55 0 22 23 1 24 17 1 23 42 1 25 52 0 24 25 1 25 18 1 26 8 0 27 19 1 26 27 1
		 28 6 0 27 50 1 29 15 1 28 29 1 30 7 0 29 39 1 31 22 1 30 45 1 32 11 0 31 32 1 33 13 1
		 32 35 1 33 26 1 34 12 1 35 33 1 34 35 1 36 1 0 35 36 1 37 21 1 36 37 1 38 7 0 37 47 1
		 39 30 1 38 39 1 40 10 1 39 40 1 41 5 0 40 41 1 42 24 1 41 54 1 43 3 0 42 43 1 43 34 1
		 44 22 1 45 31 1 44 45 1 46 21 0 45 46 1 47 38 1 46 47 1 48 14 1 47 48 1 49 19 0 48 49 1
		 50 28 1 49 50 1 51 9 1 50 51 1 52 4 0 51 52 1 53 24 1 52 53 1 54 42 1 53 54 1 55 5 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 67 5 62 68
		mu 0 4 51 1 47 50
		f 4 81 7 44 82
		mu 0 4 59 3 34 58
		f 4 73 55 -72 74
		mu 0 4 55 44 7 54
		f 4 69 37 -68 70
		mu 0 4 53 31 9 52
		f 4 -38 40 60 -6
		mu 0 4 1 32 46 47
		f 4 33 4 50 49
		mu 0 4 28 0 39 40
		f 4 47 -15 12 6
		mu 0 4 37 27 14 2
		f 4 77 9 -76 78
		mu 0 4 57 5 17 56
		f 4 -40 42 -8 -18
		mu 0 4 19 33 35 3
		f 4 83 -20 17 -82
		mu 0 4 59 49 19 3
		f 4 0 -62 63 -5
		mu 0 4 0 21 48 39
		f 4 36 -25 -1 -34
		mu 0 4 29 30 22 8
		f 4 54 -27 -4 -52
		mu 0 4 42 43 23 6
		f 4 2 -29 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -44 46 -7
		mu 0 4 2 26 36 38
		f 4 -21 -32 -2 -13
		mu 0 4 14 20 26 2
		f 4 10 96 95 51
		mu 0 4 12 66 68 41
		f 4 3 -92 94 -11
		mu 0 4 6 23 65 67
		f 4 71 11 90 89
		mu 0 4 54 7 62 64
		f 4 88 -12 -56 58
		mu 0 4 61 63 10 45
		f 4 107 -19 -10 -106
		mu 0 4 75 60 18 11
		f 4 106 105 -78 80
		mu 0 4 73 74 5 57
		f 4 102 -31 -3 -100
		mu 0 4 71 72 25 4
		f 4 -98 100 99 8
		mu 0 4 15 69 70 13
		f 4 -51 48 14 34
		mu 0 4 40 39 14 27
		f 4 -96 98 97 13
		mu 0 4 41 68 69 15
		f 4 16 -54 -55 -14
		mu 0 4 16 24 43 42
		f 4 75 15 -74 76
		mu 0 4 56 17 44 55
		f 4 86 -59 -16 18
		mu 0 4 60 61 45 18
		f 4 -61 57 39 -60
		mu 0 4 47 46 33 19
		f 4 -63 59 19 66
		mu 0 4 50 47 19 49
		f 4 -64 -23 20 -49
		mu 0 4 39 48 20 14
		f 4 -66 -67 64 22
		mu 0 4 48 50 49 20
		f 4 21 -69 65 61
		mu 0 4 21 51 50 48
		f 4 38 -71 -22 24
		mu 0 4 30 53 52 22
		f 4 23 -90 92 91
		mu 0 4 23 54 64 65
		f 4 56 -75 -24 26
		mu 0 4 43 55 54 23
		f 4 25 -77 -57 53
		mu 0 4 24 56 55 43
		f 4 27 -79 -26 28
		mu 0 4 25 57 56 24
		f 4 104 -81 -28 30
		mu 0 4 72 73 57 25
		f 4 29 -83 79 43
		mu 0 4 26 59 58 36
		f 4 31 -65 -84 -30
		mu 0 4 26 20 49 59
		f 4 -58 -86 -87 84
		mu 0 4 33 46 61 60
		f 4 -41 -88 -89 85
		mu 0 4 46 32 63 61
		f 4 -91 87 -70 72
		mu 0 4 64 62 31 53
		f 4 -93 -73 -39 35
		mu 0 4 65 64 53 30
		f 4 -95 -36 -37 -94
		mu 0 4 67 65 30 29
		f 4 -97 93 -50 52
		mu 0 4 68 66 28 40
		f 4 -99 -53 -35 32
		mu 0 4 69 68 40 27
		f 4 -101 -33 -48 45
		mu 0 4 70 69 27 37
		f 4 -47 -102 -103 -46
		mu 0 4 38 36 72 71
		f 4 -80 -104 -105 101
		mu 0 4 36 58 73 72
		f 4 -45 41 -107 103
		mu 0 4 58 34 74 73
		f 4 -43 -85 -108 -42
		mu 0 4 35 33 60 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "sidewalkpfxToon" -p "sidewalk";
	rename -uid "D93E808D-E741-79AA-6FC4-C8AAB37101EE";
	setAttr ".t" -type "double3" -0.58691935291534381 2.4094653647780642 0.71803809551980813 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.00034821057775363877 0.018337067950914845 0.00068380585046769486 ;
createNode pfxToon -n "sidewalkpfxToonShape" -p "sidewalkpfxToon";
	rename -uid "A9513D35-8B41-6C4B-85D3-FFBE41DBDE32";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".mvbs" 335;
	setAttr ".mpl" 100000;
	setAttr ".lwd" 2;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "sidewalkpfxToonMesh" -p "sidewalk";
	rename -uid "A2C4C57E-954C-B02D-76C5-13B2F4FDEC48";
	setAttr ".t" -type "double3" -0.58691935291534381 2.4094653647780642 0.71803809551980813 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.00034821057775363877 0.018337067950914845 0.00068380585046769486 ;
createNode transform -n "Main" -p "sidewalkpfxToonMesh";
	rename -uid "3445253C-4D4F-201B-0249-1AA42A05DC22";
createNode mesh -n "MainShape" -p "|sidewalk|sidewalkpfxToonMesh|Main";
	rename -uid "D69484FA-D248-B679-A1A4-3D91DE7A57DF";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "churchBackMattePainting";
	rename -uid "6397CC98-6847-8EB7-022F-FCB07D7973C1";
	setAttr ".t" -type "double3" -2028.3780823347365 745.39767131668827 -1619.5597312003179 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2868.6694878243979 1861.7907611861865 1861.7907611861865 ;
createNode mesh -n "churchBackMattePaintingShape" -p "churchBackMattePainting";
	rename -uid "E5C760C8-3849-ED90-FDA8-4C9B209B0822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "road";
	rename -uid "D8169685-9A4F-CC5F-159C-F3A84DB94248";
	setAttr ".t" -type "double3" -2005.1414049807536 -160.44525904008788 238.0952738116473 ;
	setAttr ".s" -type "double3" 2832.896317922522 2202.9485108843951 724.80628041731961 ;
createNode mesh -n "roadShape" -p "road";
	rename -uid "50CBEFE9-5A4A-39B6-6BB1-A292ABEDD754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roadPfxToon" -p "road";
	rename -uid "FC431553-724A-2E67-CCD1-6FB04B5DE4B3";
	setAttr ".t" -type "double3" 0.7078061390016579 0.072832051338174733 -0.32849504791067741 ;
	setAttr ".s" -type "double3" 0.00035299562277427105 0.00045393707345367789 0.001379678994260691 ;
createNode pfxToon -n "roadPfxToonShape" -p "roadPfxToon";
	rename -uid "3808BB5F-5B46-5D0B-AD4E-86A33561D14C";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".mvbs" 40;
	setAttr ".mpl" 100000;
	setAttr ".lwd" 1;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "roadPfxToonMesh" -p "road";
	rename -uid "04C610C9-6341-7ACC-25AE-14A355501637";
	setAttr ".t" -type "double3" 0.7078061390016579 0.072832051338174733 -0.32849504791067741 ;
	setAttr ".s" -type "double3" 0.00035299562277427105 0.00045393707345367789 0.001379678994260691 ;
createNode transform -n "Main" -p "roadPfxToonMesh";
	rename -uid "EFE2561F-3B45-112F-8523-509FA04ECD0B";
createNode mesh -n "MainShape" -p "|road|roadPfxToonMesh|Main";
	rename -uid "A9729283-DB42-9C3F-73E9-03A725ECCCDD";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "churchSideMattePainting";
	rename -uid "FA2F3FC2-1E43-7570-943C-5D898A891D02";
	setAttr ".t" -type "double3" -609.79424671987613 745.39767131668827 -558.51527823006904 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2089.8470616583995 1861.7907611861865 1861.7907611861865 ;
createNode mesh -n "churchSideMattePaintingShape" -p "churchSideMattePainting";
	rename -uid "17E2E49E-2746-0E49-4220-54AACC256741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk1";
	rename -uid "2C6E860C-4C4B-C601-5112-88AD7E0ABC73";
	setAttr ".t" -type "double3" -4935.781094053521 -131.39861679237845 -1104.9649265718726 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 960.51499230541071 54.53434554950806 2871.82545243501 ;
createNode mesh -n "sidewalk1Shape" -p "sidewalk1";
	rename -uid "934EA79C-1946-174C-D242-B7AC08727743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.20535369 0.125 0.20535369 0.375 0.54464632
		 0.625 0.54464632 0.875 0.20535369 0.625 0.20535369 0.3753072 0.20535369 0.3753072
		 0 0.3753072 1 0.3753072 0.75 0.3753072 0.54464632 0.3753072 0.5 0.3753072 0.25 0.37471434
		 0.20535369 0.37471431 0 0.375 0.99971437 0.3753072 0.99971437 0.625 0.99971437 0.62528569
		 0 0.62528569 0.20535369 0.625 0.25028566 0.62528569 0.25 0.3753072 0.25028566 0.37471434
		 0.25 0.375 0.25028566 0.37500003 0.020933768 0.37471431 0.020933762 0.125 0.020933762
		 0.375 0.72906625 0.37530723 0.72906625 0.625 0.72906625 0.875 0.020933762 0.62528574
		 0.020933768 0.625 0.020933768 0.3753072 0.020933762 0.62485862 0.20535369 0.62485862
		 0.020933768 0.62485862 0 0.62485862 1 0.62485862 0.99971437 0.62485862 0.75 0.62485862
		 0.72906625 0.62485862 0.54464632 0.62485862 0.5 0.62485862 0.25028566 0.62485862
		 0.25 0.87445402 0.20535369 0.87445402 0.020933762 0.625 0.75054598 0.87445402 0 0.62485862
		 0.75054598 0.3753072 0.75054598 0.12554596 0 0.375 0.75054598 0.12554596 0.020933762
		 0.12554596 0.20535369 0.12554596 0.25 0.375 0.49945402 0.3753072 0.49945405 0.62485868
		 0.49945405 0.625 0.49945402 0.87445402 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.32141477 0.5 -0.5 0.32141477 -0.5
		 0.5 0.32141477 -0.5 0.5 0.32141477 0.5 -0.49877107 0.32141477 0.5 -0.49877107 -0.5 0.5
		 -0.49877107 -0.5 -0.5 -0.49877107 0.32141477 -0.5 -0.49877107 0.5 -0.5 -0.49877107 0.5 0.5
		 -0.5 0.32141477 0.49885738 -0.5 -0.5 0.49885738 -0.49877107 -0.5 0.49885738 0.5 -0.5 0.49885738
		 0.5 0.32141477 0.49885738 0.5 0.5 0.49885738 -0.49877107 0.5 0.49885738 -0.5 0.5 0.49885738
		 -0.5 -0.41626495 0.5 -0.5 -0.41626495 0.49885738 -0.5 -0.41626495 -0.5 -0.4987711 -0.41626495 -0.5
		 0.5 -0.41626495 -0.5 0.5 -0.41626495 0.49885738 0.5 -0.41626495 0.5 -0.49877107 -0.41626495 0.5
		 0.49943465 0.32141477 0.5 0.49943465 -0.41626492 0.5 0.49943462 -0.5 0.5 0.49943462 -0.5 0.49885738
		 0.49943462 -0.5 -0.5 0.49943462 -0.41626495 -0.5 0.49943462 0.32141477 -0.5 0.49943462 0.5 -0.5
		 0.49943465 0.5 0.49885738 0.49943462 0.5 0.5 0.5 0.32141477 -0.49781615 0.5 -0.41626495 -0.49781615
		 0.5 -0.5 -0.49781615 0.49943462 -0.5 -0.49781615 -0.49877107 -0.5 -0.49781615 -0.5 -0.5 -0.49781615
		 -0.5 -0.41626495 -0.49781615 -0.5 0.32141477 -0.49781615 -0.5 0.5 -0.49781615 -0.49877107 0.5 -0.49781615
		 0.49943462 0.5 -0.49781615 0.5 0.5 -0.49781615;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 17 0 4 16 0 6 14 0 0 26 0 1 32 0
		 2 25 0 3 23 0 4 9 0 5 10 0 6 49 0 7 46 0 8 2 0 9 28 0 8 18 1 10 30 0 9 15 1 11 3 0
		 10 44 1 11 34 1 12 8 1 13 36 0 12 33 1 14 38 0 13 20 1 15 40 1 14 29 1 16 41 0 15 16 1
		 17 43 0 16 53 1 17 12 1 18 51 1 19 0 0 18 27 1 20 48 1 19 20 1 21 1 0 20 37 1 22 11 1
		 21 31 1 23 55 0 22 23 1 24 17 1 23 42 1 25 52 0 24 25 1 25 18 1 26 8 0 27 19 1 26 27 1
		 28 6 0 27 50 1 29 15 1 28 29 1 30 7 0 29 39 1 31 22 1 30 45 1 32 11 0 31 32 1 33 13 1
		 32 35 1 33 26 1 34 12 1 35 33 1 34 35 1 36 1 0 35 36 1 37 21 1 36 37 1 38 7 0 37 47 1
		 39 30 1 38 39 1 40 10 1 39 40 1 41 5 0 40 41 1 42 24 1 41 54 1 43 3 0 42 43 1 43 34 1
		 44 22 1 45 31 1 44 45 1 46 21 0 45 46 1 47 38 1 46 47 1 48 14 1 47 48 1 49 19 0 48 49 1
		 50 28 1 49 50 1 51 9 1 50 51 1 52 4 0 51 52 1 53 24 1 52 53 1 54 42 1 53 54 1 55 5 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 67 5 62 68
		mu 0 4 51 1 47 50
		f 4 81 7 44 82
		mu 0 4 59 3 34 58
		f 4 73 55 -72 74
		mu 0 4 55 44 7 54
		f 4 69 37 -68 70
		mu 0 4 53 31 9 52
		f 4 -38 40 60 -6
		mu 0 4 1 32 46 47
		f 4 33 4 50 49
		mu 0 4 28 0 39 40
		f 4 47 -15 12 6
		mu 0 4 37 27 14 2
		f 4 77 9 -76 78
		mu 0 4 57 5 17 56
		f 4 -40 42 -8 -18
		mu 0 4 19 33 35 3
		f 4 83 -20 17 -82
		mu 0 4 59 49 19 3
		f 4 0 -62 63 -5
		mu 0 4 0 21 48 39
		f 4 36 -25 -1 -34
		mu 0 4 29 30 22 8
		f 4 54 -27 -4 -52
		mu 0 4 42 43 23 6
		f 4 2 -29 -17 -9
		mu 0 4 4 25 24 16
		f 4 1 -44 46 -7
		mu 0 4 2 26 36 38
		f 4 -21 -32 -2 -13
		mu 0 4 14 20 26 2
		f 4 10 96 95 51
		mu 0 4 12 66 68 41
		f 4 3 -92 94 -11
		mu 0 4 6 23 65 67
		f 4 71 11 90 89
		mu 0 4 54 7 62 64
		f 4 88 -12 -56 58
		mu 0 4 61 63 10 45
		f 4 107 -19 -10 -106
		mu 0 4 75 60 18 11
		f 4 106 105 -78 80
		mu 0 4 73 74 5 57
		f 4 102 -31 -3 -100
		mu 0 4 71 72 25 4
		f 4 -98 100 99 8
		mu 0 4 15 69 70 13
		f 4 -51 48 14 34
		mu 0 4 40 39 14 27
		f 4 -96 98 97 13
		mu 0 4 41 68 69 15
		f 4 16 -54 -55 -14
		mu 0 4 16 24 43 42
		f 4 75 15 -74 76
		mu 0 4 56 17 44 55
		f 4 86 -59 -16 18
		mu 0 4 60 61 45 18
		f 4 -61 57 39 -60
		mu 0 4 47 46 33 19
		f 4 -63 59 19 66
		mu 0 4 50 47 19 49
		f 4 -64 -23 20 -49
		mu 0 4 39 48 20 14
		f 4 -66 -67 64 22
		mu 0 4 48 50 49 20
		f 4 21 -69 65 61
		mu 0 4 21 51 50 48
		f 4 38 -71 -22 24
		mu 0 4 30 53 52 22
		f 4 23 -90 92 91
		mu 0 4 23 54 64 65
		f 4 56 -75 -24 26
		mu 0 4 43 55 54 23
		f 4 25 -77 -57 53
		mu 0 4 24 56 55 43
		f 4 27 -79 -26 28
		mu 0 4 25 57 56 24
		f 4 104 -81 -28 30
		mu 0 4 72 73 57 25
		f 4 29 -83 79 43
		mu 0 4 26 59 58 36
		f 4 31 -65 -84 -30
		mu 0 4 26 20 49 59
		f 4 -58 -86 -87 84
		mu 0 4 33 46 61 60
		f 4 -41 -88 -89 85
		mu 0 4 46 32 63 61
		f 4 -91 87 -70 72
		mu 0 4 64 62 31 53
		f 4 -93 -73 -39 35
		mu 0 4 65 64 53 30
		f 4 -95 -36 -37 -94
		mu 0 4 67 65 30 29
		f 4 -97 93 -50 52
		mu 0 4 68 66 28 40
		f 4 -99 -53 -35 32
		mu 0 4 69 68 40 27
		f 4 -101 -33 -48 45
		mu 0 4 70 69 27 37
		f 4 -47 -102 -103 -46
		mu 0 4 38 36 72 71
		f 4 -80 -104 -105 101
		mu 0 4 36 58 73 72
		f 4 -45 41 -107 103
		mu 0 4 58 34 74 73
		f 4 -43 -85 -108 -42
		mu 0 4 35 33 60 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "sidewalk1pfxToon" -p "sidewalk1";
	rename -uid "84D77FAC-A845-571E-E2E2-27BAEACB605C";
	setAttr ".t" -type "double3" -1.1503880058339897 2.4094653647780642 1.7186911864258638 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.00034821057775363877 0.018337067950914849 0.0010411081638609493 ;
createNode pfxToon -n "sidewalk1pfxToonShape" -p "sidewalk1pfxToon";
	rename -uid "06366A12-0849-B44D-5AB8-99A80244D22F";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".mvbs" 335;
	setAttr ".mpl" 100000;
	setAttr ".lwd" 2;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "sidewalk1pfxToonMesh" -p "sidewalk1";
	rename -uid "9FEB4565-494F-8D7D-156D-4C87EDC4B465";
	setAttr ".t" -type "double3" -1.1503880058339897 2.4094653647780642 1.7186911864258638 ;
	setAttr ".r" -type "double3" 0 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.00034821057775363877 0.018337067950914849 0.0010411081638609493 ;
createNode transform -n "Main" -p "sidewalk1pfxToonMesh";
	rename -uid "73848238-3548-33DD-7627-1C8A17DE4638";
createNode mesh -n "MainShape" -p "|sidewalk1|sidewalk1pfxToonMesh|Main";
	rename -uid "91B6AD47-DE41-73EA-E182-2FA1129F8CE1";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "road1";
	rename -uid "6D12F727-EA41-CEF3-BCC3-44B5759C00A9";
	setAttr ".t" -type "double3" -4919.0790474943078 -160.44525904008788 -285.1431181682791 ;
	setAttr ".s" -type "double3" 2832.896317922522 2202.9485108843951 724.80628041731961 ;
createNode mesh -n "road1Shape" -p "road1";
	rename -uid "8D4D727F-7647-CDE5-5811-4582466F6D1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roadPfxToon1" -p "road1";
	rename -uid "749B13EF-BE46-0A22-9F50-F59155C8171E";
	setAttr ".t" -type "double3" 1.736413371846121 0.072832051338174719 0.39340597049476872 ;
	setAttr ".s" -type "double3" 0.00035299562277427105 0.00045393707345367789 0.0013796789942606908 ;
createNode pfxToon -n "roadPfxToon1Shape" -p "roadPfxToon1";
	rename -uid "0AA86E6B-EF45-808C-72B4-96A2A5766BE0";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".mvbs" 40;
	setAttr ".mpl" 100000;
	setAttr ".cpt" -type "double3" -2408.3076637508116 1983.9702337373496 1456.1868785938918 ;
	setAttr ".lwd" 1;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "roadPfxToonMesh1" -p "road1";
	rename -uid "D32DEDF9-514D-F6EF-9792-C482F39CCFE8";
	setAttr ".t" -type "double3" 1.736413371846121 0.072832051338174719 0.39340597049476872 ;
	setAttr ".s" -type "double3" 0.00035299562277427105 0.00045393707345367789 0.0013796789942606908 ;
createNode transform -n "Main" -p "roadPfxToonMesh1";
	rename -uid "8B44EC3E-034E-3644-6BEB-3AA11F6B4B1D";
createNode mesh -n "MainShape" -p "|road1|roadPfxToonMesh1|Main";
	rename -uid "C15C75B5-574D-90EC-AF91-789B57F1C7FD";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0.5 0.2 0.5 0.40000001
		 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 28754.87695313 0.2 28754.87695313 0.40000001
		 28754.87695313 0.60000002 28754.87695313 0.80000001 28754.87695313 1 28754.87695313
		 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 8093.079101563
		 0.2 8093.079101563 0.40000001 8093.079101563 0.60000002 8093.079101563 0.80000001
		 8093.079101563 1 8093.079101563 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001
		 0.5 1 0.5 0 7870.098632813 0.2 7870.098632813 0.40000001 7870.098632813 0.60000002
		 7870.098632813 0.80000001 7870.098632813 1 7870.098632813 0 0.5 0.2 0.5 0.40000001
		 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 28650.22265625 0.2 28650.22265625 0.40000001
		 28650.22265625 0.60000002 28650.22265625 0.80000001 28650.22265625 1 28650.22265625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3421.58959961 -160.41630554 600.45855713
		 -3421.58959961 -160.39840698 600.51361084 -3421.58959961 -160.44525146 600.54766846
		 -3421.58959961 -160.49211121 600.51361084 -3421.58959961 -160.47421265 600.45855713
		 -588.6932373 -160.41630554 600.45855713 -588.6932373 -160.39840698 600.51361084 -588.6932373 -160.44525146 600.54766846
		 -588.6932373 -160.49211121 600.51361084 -588.6932373 -160.47421265 600.45855713 -3421.62573242 -160.41893005 600.49841309
		 -3421.57568359 -160.40266418 600.49841309 -3421.54467773 -160.44525146 600.49841309
		 -3421.57568359 -160.487854 600.49841309 -3421.62573242 -160.47158813 600.49841309
		 -3421.62573242 -160.41893005 -124.30786896 -3421.57568359 -160.40266418 -124.30786896
		 -3421.54467773 -160.44525146 -124.30786896 -3421.57568359 -160.487854 -124.30786896
		 -3421.62573242 -160.47158813 -124.30786896 -588.73052979 -160.41819763 600.49841309
		 -588.67901611 -160.40145874 600.49841309 -588.6472168 -160.44525146 600.49841309
		 -588.67901611 -160.48905945 600.49841309 -588.73052979 -160.47232056 600.49841309
		 -588.73052979 -160.41819763 -124.30786896 -588.67901611 -160.40145874 -124.30786896
		 -588.6472168 -160.44525146 -124.30786896 -588.67901611 -160.48905945 -124.30786896
		 -588.73052979 -160.47232056 -124.30786896 -3421.58959961 -160.41619873 -124.34786224
		 -3421.58959961 -160.39823914 -124.29258728 -3421.58959961 -160.44525146 -124.25842285
		 -3421.58959961 -160.49227905 -124.29258728 -3421.58959961 -160.47431946 -124.34786224
		 -588.6932373 -160.41619873 -124.34786224 -588.6932373 -160.39823914 -124.29258728
		 -588.6932373 -160.44525146 -124.25842285 -588.6932373 -160.49227905 -124.29258728
		 -588.6932373 -160.47431946 -124.34786224;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 1 0 6 1 1 6 1 1 7 1 2 7 1 2 8 1 3 8 1 3 9 1 4 9 1 4 5 1 10 11 0
		 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0 10 15 1 10 16 1
		 11 16 1 11 17 1 12 17 1 12 18 1 13 18 1 13 19 1 14 19 1 14 15 1 20 21 0 21 22 0 22 23 0
		 23 24 0 24 20 0 25 26 0 26 27 0 27 28 0 28 29 0 29 25 0 20 25 1 20 26 1 21 26 1 21 27 1
		 22 27 1 22 28 1 23 28 1 23 29 1 24 29 1 24 25 1 30 31 0 31 32 0 32 33 0 33 34 0 34 30 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 35 0 30 35 1 30 36 1 31 36 1 31 37 1 32 37 1 32 38 1
		 33 38 1 33 39 1 34 39 1 34 35 1;
	setAttr -s 40 -ch 120 ".fc[0:39]" -type "polyFaces" 
		f 3 11 -6 -11
		mu 0 3 0 7 6
		f 3 12 -12 0
		mu 0 3 1 7 0
		f 3 13 -7 -13
		mu 0 3 1 8 7
		f 3 14 -14 1
		mu 0 3 2 8 1
		f 3 15 -8 -15
		mu 0 3 2 9 8
		f 3 16 -16 2
		mu 0 3 3 9 2
		f 3 17 -9 -17
		mu 0 3 3 10 9
		f 3 18 -18 3
		mu 0 3 4 10 3
		f 3 19 -10 -19
		mu 0 3 4 11 10
		f 3 10 -20 4
		mu 0 3 5 11 4
		f 3 31 -26 -31
		mu 0 3 12 19 18
		f 3 32 -32 20
		mu 0 3 13 19 12
		f 3 33 -27 -33
		mu 0 3 13 20 19
		f 3 34 -34 21
		mu 0 3 14 20 13
		f 3 35 -28 -35
		mu 0 3 14 21 20
		f 3 36 -36 22
		mu 0 3 15 21 14
		f 3 37 -29 -37
		mu 0 3 15 22 21
		f 3 38 -38 23
		mu 0 3 16 22 15
		f 3 39 -30 -39
		mu 0 3 16 23 22
		f 3 30 -40 24
		mu 0 3 17 23 16
		f 3 51 -46 -51
		mu 0 3 24 31 30
		f 3 52 -52 40
		mu 0 3 25 31 24
		f 3 53 -47 -53
		mu 0 3 25 32 31
		f 3 54 -54 41
		mu 0 3 26 32 25
		f 3 55 -48 -55
		mu 0 3 26 33 32
		f 3 56 -56 42
		mu 0 3 27 33 26
		f 3 57 -49 -57
		mu 0 3 27 34 33
		f 3 58 -58 43
		mu 0 3 28 34 27
		f 3 59 -50 -59
		mu 0 3 28 35 34
		f 3 50 -60 44
		mu 0 3 29 35 28
		f 3 71 -66 -71
		mu 0 3 36 43 42
		f 3 72 -72 60
		mu 0 3 37 43 36
		f 3 73 -67 -73
		mu 0 3 37 44 43
		f 3 74 -74 61
		mu 0 3 38 44 37
		f 3 75 -68 -75
		mu 0 3 38 45 44
		f 3 76 -76 62
		mu 0 3 39 45 38
		f 3 77 -69 -77
		mu 0 3 39 46 45
		f 3 78 -78 63
		mu 0 3 40 46 39
		f 3 79 -70 -79
		mu 0 3 40 47 46
		f 3 70 -80 64
		mu 0 3 41 47 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "liquorStoreBackMattePainting";
	rename -uid "5063CA3E-0148-D77D-00DF-5B8008684DFF";
	setAttr ".t" -type "double3" -4924.6586127529945 745.39767131668827 -1619.5597312003179 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2952.3614943986991 1861.7907611861865 1861.7907611861865 ;
createNode mesh -n "liquorStoreBackMattePaintingShape" -p "liquorStoreBackMattePainting";
	rename -uid "BE786687-0644-135F-6DF7-6D88262DC51A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "churchCamera";
	rename -uid "D42ED15B-E64D-4E9C-CDEF-18BE6F5E34A9";
createNode camera -n "churchCameraShape" -p "churchCamera";
	rename -uid "685A4703-4445-032B-812C-AF95C5E466A4";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2127.7155945227323 5.3740954503683431 -577.33056755306768 ;
	setAttr ".dr" yes;
createNode transform -n "liquorstoreCamera";
	rename -uid "D0D6D92D-2C4F-3251-8399-40876C27935C";
createNode camera -n "liquorstoreCameraShape" -p "liquorstoreCamera";
	rename -uid "EF38BD16-564B-5D23-2CB4-2E932D3BB5B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 35.659454399521721;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dfg" yes;
createNode transform -n "stairLOCK";
	rename -uid "A00E5E6F-DB4E-C4AC-2660-D29376324204";
	setAttr ".t" -type "double3" -2134.5366802441968 4.4879841737307373 -598.5191087354732 ;
	setAttr ".s" -type "double3" 5.9225547996721275 5.9225547996721275 5.9225547996721275 ;
createNode locator -n "stairLOCKShape" -p "stairLOCK";
	rename -uid "9845A258-4E4E-970C-728B-67805D973050";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0 1.4210854715202004e-14 ;
createNode fosterParent -n "churchRN1fosterParent1";
	rename -uid "8AB96A1C-1E47-182B-F3EE-5585CCC6C441";
createNode parentConstraint -n "stairs_parentConstraint1" -p "churchRN1fosterParent1";
	rename -uid "155741EC-5546-4573-CE99-3F8BB006FF0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "stairLOCKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 42.078236182571288 -13.452591373226666 -66.237692923709702 ;
	setAttr ".rst" -type "double3" -0.48977072513207531 -67.478724775928626 -155.79542425599959 ;
	setAttr -k on ".w0";
createNode fosterParent -n "reggie_rigRNfosterParent1";
	rename -uid "BAC6B107-8D4C-F254-E8A6-6DA2F515A36A";
createNode parentConstraint -n "WristCntrl_IK_R_parentConstraint1" -p "reggie_rigRNfosterParent1";
	rename -uid "24E62CF9-BD48-3531-A452-EFAB286151F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "stairLOCKW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.8216877793578945 -5.6930458008618103 -0.22204730449293741 ;
	setAttr ".tg[0].tor" -type "double3" 65.127938217541214 31.54288771428509 62.990410430321575 ;
	setAttr ".lr" -type "double3" 65.127938217541214 31.54288771428509 62.990410430321575 ;
	setAttr ".rst" -type "double3" 2.4742290798988495 -18.85535574137743 -12.406857283361028 ;
	setAttr ".rsrr" -type "double3" 65.127938217541214 31.54288771428509 62.990410430321575 ;
	setAttr -k on ".w0";
createNode transform -n "redSoloCup:CoinCup" -p "reggie_rigRNfosterParent1";
	rename -uid "9A06EFB3-D540-A58F-2625-FCAE9FF8970E";
	setAttr ".t" -type "double3" 15.24367893157546 1.6458595106462894 -1.8560941506725612 ;
	setAttr ".r" -type "double3" 89.650840252872484 0.070270933555365026 65.129591387093996 ;
	setAttr ".s" -type "double3" 0.25567768684553227 0.25567768684553233 0.25567768684553233 ;
	setAttr ".rp" -type "double3" 0 1.0923300617060401 0 ;
	setAttr ".rpt" -type "double3" -0.0054758570373109605 -1.0883150781270177 1.0923089574856046 ;
	setAttr ".sp" -type "double3" 0 4.272293273546282 0 ;
	setAttr ".spt" -type "double3" 0 -3.1799632118402417 0 ;
createNode mesh -n "redSoloCup:CoinCupShape" -p "redSoloCup:CoinCup";
	rename -uid "1DD71801-3845-CBCD-A7B0-67A14111493C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000317394733429 0.49712742539122701 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 352 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.80662453 0.011047089 0.86794317
		 0.011047089 0.86794317 0.014191561 0.80662453 0.014191561 0.92926168 0.014191561
		 0.0094831586 0.011047089 0.0094831586 0.014191561 0.070801735 0.011047089 0.070801705
		 0.014191561 0.13212031 0.011047089 0.13212031 0.014191561 0.19343889 0.011047089
		 0.19343889 0.014191561 0.2547574 0.011047089 0.2547574 0.014191561 0.31607598 0.011047089
		 0.31607598 0.014191561 0.37739462 0.011047089 0.37739462 0.014191561 0.43871319 0.011047089
		 0.43871319 0.014191561 0.50003171 0.011047089 0.50003171 0.014191561 0.56135035 0.011047089
		 0.56135035 0.014191561 0.62266892 0.011047089 0.62266892 0.014191561 0.6839875 0.011047089
		 0.6839875 0.014191561 0.74530602 0.011047089 0.74530602 0.014191561 0.37739462 0.030800799
		 0.43871319 0.030800799 0.43871316 0.025488177 0.37739462 0.025488177 0.31607598 0.030800799
		 0.31607598 0.025488177 0.2547574 0.030800799 0.2547574 0.025488177 0.19343889 0.030800799
		 0.19343883 0.025488177 0.13212031 0.030800799 0.13212031 0.025488177 0.070801705
		 0.030800799 0.070801705 0.025488177 0.0094831586 0.030800799 0.0094831586 0.025488177
		 0.92926168 0.025488177 0.86794317 0.030800799 0.86794317 0.025488177 0.80662453 0.030800799
		 0.80662453 0.025488177 0.74530602 0.030800799 0.74530602 0.025488177 0.6839875 0.030800799
		 0.6839875 0.025488177 0.62266892 0.030800799 0.62266886 0.025488177 0.56135029 0.030800799
		 0.56135035 0.025488177 0.50003171 0.030800799 0.50003171 0.025488177 0.50003171 0.18349139
		 0.43871319 0.18349139 0.37739462 0.18349139 0.31607598 0.18349139 0.2547574 0.18349139
		 0.19343889 0.18349139 0.13212031 0.18349139 0.070801705 0.18349139 0.0094831586 0.18349139
		 0.92926168 0.18349139 0.86794317 0.18349139 0.80662453 0.18349139 0.74530602 0.18349139
		 0.6839875 0.18349139 0.62266892 0.18349139 0.56135029 0.18349139 0.2547574 0.1278221
		 0.19343889 0.1278221 0.13212031 0.1278221 0.070801646 0.1278221 0.0094831586 0.1278221
		 0.92926168 0.1278221 0.86794317 0.1278221 0.80662453 0.1278221 0.74530602 0.1278221
		 0.6839875 0.1278221 0.62266892 0.1278221 0.56135029 0.1278221 0.50003171 0.1278221
		 0.43871319 0.1278221 0.37739462 0.1278221 0.31607598 0.1278221 0.31607598 0.42137244
		 0.2547574 0.42137244 0.19343889 0.42137244 0.13212031 0.42137244 0.070801705 0.42137244
		 0.0094831586 0.42137244 0.92926168 0.42137244 0.86794317 0.42137244 0.80662453 0.42137244
		 0.74530602 0.42137244 0.6839875 0.42137244 0.62266892 0.42137244 0.56135029 0.42137244
		 0.50003171 0.42137244 0.43871319 0.42137244 0.37739456 0.42137244 0.2547574 0.39173293
		 0.19343883 0.39173293 0.13212031 0.39173293 0.070801735 0.39173293 0.0094831586 0.39173293
		 0.92926168 0.39173293 0.86794317 0.39173293 0.80662453 0.39173293 0.74530602 0.39173293
		 0.68398738 0.39173293 0.62266892 0.39173293 0.56135035 0.39173293 0.50003171 0.39173293
		 0.43871313 0.39173293 0.37739456 0.39173293 0.31607598 0.39173293 0.2547574 0.43456164
		 0.19343886 0.43456164 0.13212031 0.43456164 0.070801705 0.43456164 0.0094831586 0.43456164
		 0.92926168 0.43456164 0.86794317 0.43456164 0.80662453 0.43456164 0.74530602 0.43456164
		 0.6839875 0.43456164 0.62266892 0.43456164 0.56135029 0.43456164 0.50003171 0.43456164
		 0.43871316 0.43456164 0.37739462 0.43456164 0.31607598 0.43456164 0.50003171 0.43006912
		 0.4387131 0.43006912 0.37739462 0.43006912 0.31607604 0.43006912 0.2547574 0.43006912
		 0.1934388 0.43006912 0.13212028 0.43006912 0.070801735 0.43006912 0.0094831586 0.43006912
		 0.92926157 0.43006912 0.86794317 0.43006912 0.80662453 0.43006912 0.74530602 0.43006912
		 0.6839875 0.43006912 0.62266892 0.43006912 0.56135035 0.43006912 0.50003171 0.46325967
		 0.43871319 0.46325967 0.37739456 0.46325967 0.31607598 0.46325967 0.2547574 0.46325967
		 0.19343889 0.46325967 0.13212031 0.46325967 0.070801646 0.46325967 0.0094831586 0.46325967
		 0.92926168 0.46325967 0.86794317 0.46325967 0.80662453 0.46325967 0.74530602 0.46325967
		 0.6839875 0.46325967 0.62266892 0.46325967 0.56135029 0.46325967 0.50003171 0.45988801
		 0.43871322 0.45988801 0.37739456 0.45988801 0.31607598 0.45988801 0.2547574 0.45988801
		 0.19343892 0.45988801 0.13212031 0.45988801 0.070801646 0.45988801 0.0094831586 0.45988801
		 0.92926168 0.45988801 0.86794317 0.45988801 0.80662453 0.45988801 0.74530602 0.45988801
		 0.6839875 0.45988801 0.62266892 0.45988801 0.56135029 0.45988801 0.50003171 0.49302736
		 0.43871322 0.49302736 0.37739456 0.49302736 0.31607592 0.49302736 0.2547574 0.49302736
		 0.19343892 0.49302736 0.13212028 0.49302736 0.070801616 0.49302736 0.0094831586 0.49302736
		 0.92926168 0.49302736 0.86794317 0.49302736 0.80662441 0.49302736 0.74530602 0.49302736
		 0.6839875 0.49302736 0.62266892 0.49302736 0.56135023 0.49302736 0.86794317 0.50159562
		 0.80662453 0.50159562 0.92926168 0.50159562 0.0094831586 0.50159562 0.070801735 0.50159562
		 0.13212031 0.50159562 0.19343892 0.50159562 0.2547574 0.50159562 0.31607598 0.50159562
		 0.37739462 0.50159562 0.43871322 0.50159562 0.50003171 0.50159562 0.56135029 0.50159562
		 0.62266892 0.50159562 0.6839875 0.50159562 0.74530602 0.50159562 0.83608949 0.9429065
		 0.75213921 0.95960534 0.66818893 0.94290662 0.59701943 0.8953526 0.54946518 0.82418299
		 0.53276646 0.74023271 0.66818881 0.53755879 0.75213909 0.52085996 0.83608949 0.53755879
		 0.90725887 0.58511293 0.954813 0.65628242 0.97151184 0.74023259 0.95481312 0.82418275
		 0.90725899 0.89535236 0.59701937 0.58511293 0.75213915 0.74023259 0.54946512 0.65628254
		 0.26533085 0.74451238 0.38718718 0.74451238 0.37791139 0.69787979 0.3514964 0.65834701
		 0.31196296 0.63193226 0.26533073 0.62265599 0.2186985 0.6319319 0.1791653 0.65834677
		 0.15275061 0.69787979 0.14347464 0.7445125 0.15275037 0.79114491;
	setAttr ".uvst[0].uvsp[250:351]" 0.17916536 0.83067793 0.2186985 0.85709262
		 0.26533091 0.86636859 0.31196314 0.85709244 0.37791139 0.79114455 0.35149628 0.83067745
		 0.47974175 0.74451238 0.46342075 0.66246068 0.4169423 0.59290075 0.34738243 0.5464226
		 0.26533091 0.53010106 0.18327934 0.54642248 0.11371928 0.59290075 0.067241073 0.6624608
		 0.05092001 0.74451238 0.067241073 0.82656389 0.47033644 0.82942826 0.42223543 0.9014166
		 0.43411428 0.91329545 0.48585683 0.83585709 0.35024697 0.94951779 0.3566758 0.965038
		 0.26533097 0.96640879 0.26533097 0.98320776 0.18041497 0.94951785 0.1739862 0.96503818
		 0.10842645 0.90141684 0.096547604 0.91329557 0.060325265 0.82942849 0.04480505 0.83585721
		 0.043434501 0.74451238 0.026635408 0.74451238 0.060325384 0.6595962 0.044804931 0.65316761
		 0.10842639 0.58760786 0.096547484 0.57572901 0.1804148 0.53950667 0.17398602 0.52398634
		 0.26533091 0.52261579 0.26533091 0.505817 0.35024697 0.53950667 0.35667568 0.52398634
		 0.42223525 0.58760774 0.43411404 0.57572901 0.47033644 0.6595962 0.48585665 0.65316749
		 0.48722732 0.74451238 0.50402623 0.74451238 0.42906559 0.90824682 0.4792605 0.8331247
		 0.35394353 0.95844179 0.26533097 0.97606796 0.17671853 0.95844191 0.10159636 0.90824693
		 0.051401258 0.83312494 0.03377521 0.74451238 0.051401138 0.65589976 0.1015963 0.58077776
		 0.17671829 0.53058255 0.26533091 0.51295656 0.35394341 0.53058255 0.42906541 0.58077765
		 0.4792605 0.65589964 0.49688643 0.74451238 0.41636479 0.89554614 0.46266603 0.82625109
		 0.34706992 0.94184738 0.26533097 0.95810646 0.18359208 0.94184738 0.11429715 0.89554626
		 0.067995787 0.82625133 0.051736891 0.74451238 0.067995787 0.66277337 0.11429685 0.59347856
		 0.18359184 0.54717708 0.26533091 0.530918 0.3470698 0.54717708 0.41636467 0.59347844
		 0.46266603 0.66277325 0.47892499 0.74451238 0.41694242 0.89612371 0.46342075 0.82656366
		 0.34738255 0.94260192 0.26533097 0.95892328 0.1832794 0.9426021 0.11371946 0.89612395
		 0.92926168 0.011047089 0.99058032 0.011047089 0.99058032 0.014191561 0.99058032 0.030800799
		 0.99058032 0.025488177 0.99058032 0.18349139 0.99058032 0.1278221 0.99058032 0.42137244
		 0.99058032 0.39173293 0.99058032 0.43456164 0.99058032 0.43006912 0.99058032 0.46325967
		 0.99058032 0.45988801 0.99058032 0.49302736 0.99058032 0.50159562 0.92926168 0.030800799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".vt";
	setAttr ".vt[0:165]"  2.41733551 -0.035390377 -1.0012916327 1.8501476 -0.035390377 -1.85014546
		 1.0012933016 -0.035390377 -2.41733432 1.3256248e-06 -0.035390377 -2.61650467 -1.0012918711 -0.035390377 -2.41733527
		 -1.85014582 -0.035390377 -1.85014725 -2.41733479 -0.035390377 -1.0012931824 -2.61650515 -0.035390377 -9.1747216e-07
		 -2.41733527 -0.035390377 1.0012922287 -1.85014689 -0.035390377 1.85014617 -1.001292944 -0.035390377 2.41733503
		 -3.8988975e-07 -0.035390377 2.61650538 1.0012928247 -0.035390377 2.41733503 1.85014629 -0.035390377 1.85014677
		 2.41733503 -0.035390377 1.0012928247 2.61650515 -0.035390377 1.8262647e-08 3.56702399 8.3998785 -1.47750568
		 2.73007965 8.3998785 -2.73007679 1.4775095 8.3998785 -3.56702232 1.9560935e-06 8.3998785 -3.86091805
		 -1.4775058 8.3998785 -3.56702375 -2.73007679 8.3998785 -2.73007941 -3.56702256 8.3998785 -1.47750926
		 -3.86091805 8.3998785 -1.4039722e-06 -3.56702352 8.3998785 1.47750616 -2.73007894 8.3998785 2.73007727
		 -1.47750843 8.3998785 3.56702256 -5.7532151e-07 8.3998785 3.86091805 1.47750711 8.3998785 3.56702256
		 2.73007798 8.3998785 2.73007822 3.56702256 8.3998785 1.47750783 3.86091805 8.3998785 -2.3200009e-08
		 -1.0073496103 0.31032425 2.43195653 -1.86133862 0.31032425 1.86133766 -2.43195701 0.31032425 1.0073484182
		 -2.63232994 0.31032425 -9.2300121e-07 -2.43195629 0.31032425 -1.007349968 -1.86133742 0.31032425 -1.86133885
		 -1.0073478222 0.31032425 -2.43195724 1.3336423e-06 0.31032425 -2.63232923 1.0073510408 0.31032425 -2.43195605
		 1.86133897 0.31032425 -1.86133671 2.43195748 0.31032425 -1.007347703 2.63232994 0.31032425 1.8394168e-08
		 2.43195653 0.31032425 1.0073492527 1.8613379 0.31032425 1.86133826 1.0073487759 0.31032425 2.43195677
		 -3.9224801e-07 0.31032425 2.63232994 -4.1577016e-07 0.21734709 2.79018497 -1.067757726 0.21734709 2.57779384
		 -1.97296011 0.21734709 1.9729594 -2.57779455 0.21734709 1.067756295 -2.79018497 0.21734709 -9.8873625e-07
		 -2.57779408 0.21734709 -1.067758918 -1.97295916 0.21734709 -1.97296047 -1.067755938 0.21734709 -2.57779479
		 1.4136176e-06 0.21734709 -2.7901845 1.067759395 0.21734709 -2.5777936 1.97296071 0.21734709 -1.97295845
		 2.57779479 0.21734709 -1.06775558 2.79018497 0.21734709 9.112032e-09 2.57779431 0.21734709 1.067757607
		 1.9729594 0.21734709 1.97296011 1.06775713 0.21734709 2.57779431 -3.011214972 2.98260379 -1.0755077e-06
		 -2.78199935 2.98260379 -1.15234244 -2.12924957 2.98260379 -2.12925076 -1.15234029 2.98260379 -2.78200006
		 1.525601e-06 2.98260379 -3.011214733 1.1523428 2.98260379 -2.78199911 2.12925076 2.98260379 -2.12924933
		 2.78200006 2.98260379 -1.15234005 3.011214972 2.98260379 1.3858543e-09 2.78199959 2.98260379 1.15234184
		 2.12925005 2.98260379 2.12925053 1.15234125 2.98260379 2.78199959 -4.4870598e-07 2.98260379 3.011214972
		 -1.15234196 2.98260379 2.78199959 -2.12925076 2.98260379 2.12924981 -2.78199983 2.98260379 1.15234065
		 -2.77232003 2.0083203316 1.14833069 -3.00073695183 2.0083203316 -1.0711306e-06 -2.77231932 2.0083203316 -1.14833307
		 -2.12183952 2.0083203316 -2.12184119 -1.14833021 2.0083203316 -2.77232003 1.5202912e-06 2.0083203316 -3.00073671341
		 1.14833307 2.0083203316 -2.77231932 2.12184143 2.0083203316 -2.12183905 2.77232003 2.0083203316 -1.14833009
		 3.00073695183 2.0083203316 2.0156834e-09 2.77231979 2.0083203316 1.14833236 2.12184024 2.0083203316 2.12184048
		 1.14833188 2.0083203316 2.77231979 -4.4714477e-07 2.0083203316 3.00073695183 -1.1483326 2.0083203316 2.77231979
		 -2.12184072 2.0083203316 2.12183976 -3.52309704 7.14582396 -1.2775494e-06 -3.25491691 7.14582396 -1.34823155
		 -2.49120378 7.14582396 -2.49120617 -1.34822869 7.14582396 -3.25491786 1.7849401e-06 7.14582396 -3.52309704
		 1.34823155 7.14582396 -3.25491619 2.49120641 7.14582396 -2.49120331 3.2549181 7.14582396 -1.34822857
		 3.52309704 7.14582396 -1.7592155e-08 3.25491691 7.14582396 1.34823036 2.4912045 7.14582396 2.49120474
		 1.34822989 7.14582396 3.25491714 -5.2498228e-07 7.14582396 3.52309704 -1.34823084 7.14582396 3.25491691
		 -2.49120569 7.14582396 2.49120426 -3.25491786 7.14582396 1.34822917 -3.60374641 6.62709522 -1.3069121e-06
		 -3.32942343 6.62709522 -1.37909484 -2.54823184 6.62709522 -2.54823375 -1.37909114 6.62709522 -3.32942462
		 1.8258002e-06 6.62709522 -3.60374641 1.3790952 6.62709522 -3.32942295 2.54823399 6.62709522 -2.54823112
		 3.32942462 6.62709522 -1.37909114 3.60374641 6.62709522 -1.8112367e-08 3.32942343 6.62709522 1.37909365
		 2.54823256 6.62709522 2.54823303 1.3790921 6.62709522 3.3294239 -5.3700001e-07 6.62709522 3.60374641
		 -1.37909424 6.62709522 3.32942343 -2.54823351 6.62709522 2.54823208 -3.32942438 6.62709522 1.3790915
		 -5.4631369e-07 7.37665176 3.66624498 -1.40301323 7.37665176 3.38717175 -2.59242845 7.37665176 2.59242749
		 -3.3871727 7.37665176 1.40301096 -3.66624498 7.37665176 -1.3308324e-06 -3.38717175 7.37665176 -1.40301394
		 -2.59242749 7.37665176 -2.59242868 -1.40301085 7.37665176 -3.38717294 1.8574656e-06 7.37665176 -3.66624498
		 1.40301418 7.37665176 -3.38717127 2.59242892 7.37665176 -2.59242749 3.38717318 7.37665176 -1.40301013
		 3.66624498 7.37665176 -1.9679858e-08 3.38717175 7.37665176 1.40301204 2.59242773 7.37665176 2.59242773
		 1.40301144 7.37665176 3.38717222 -5.533214e-07 7.29802608 3.71327925 -1.42101145 7.29802608 3.43061948
		 -2.62568521 7.29802608 2.62568402 -3.43061948 7.29802608 1.42100835 -3.71327925 7.29802608 -1.3479744e-06
		 -3.43061948 7.29802608 -1.4210124 -2.62568283 7.29802608 -2.62568545 -1.42100763 7.29802608 -3.43061972
		 1.8812922e-06 7.29802608 -3.71327925 1.4210124 7.29802608 -3.43061829 2.62568569 7.29802608 -2.62568283
		 3.43062043 7.29802608 -1.42100739 3.71327925 7.29802608 -2.0002442e-08 3.43061948 7.29802608 1.42100954
		 2.62568426 7.29802608 2.6256845 1.42100894 7.29802608 3.43061948 -5.6197695e-07 7.87890339 3.7713604
		 -1.44323838 7.87890339 3.48428583 -2.66675711 7.87890339 2.6667552 -3.48428679 7.87890339 1.44323647
		 -3.7713604 7.87890339 -1.3697875e-06 -3.48428583 7.87890339 -1.44323921;
	setAttr ".vt[166:305]" -2.6667552 7.87890339 -2.66675711 -1.44323611 7.87890339 -3.48428702
		 1.9107219e-06 7.87890339 -3.7713604 1.44323957 7.87890339 -3.48428559 2.66675735 7.87890339 -2.66675496
		 3.48428726 7.87890339 -1.44323564 3.7713604 7.87890339 -2.1043236e-08 3.48428583 7.87890339 1.44323742
		 2.66675568 7.87890339 2.66675615 1.44323695 7.87890339 3.48428655 -5.6482065e-07 7.81989527 3.79044652
		 -1.45054078 7.81989527 3.50191689 -2.68024969 7.81989527 2.68024826 -3.50191736 7.81989527 1.45053935
		 -3.79044652 7.81989527 -1.37677e-06 -3.50191689 7.81989527 -1.4505415 -2.68024826 7.81989527 -2.68025017
		 -1.45053875 7.81989527 -3.50191784 1.9203896e-06 7.81989527 -3.79044652 1.45054197 7.81989527 -3.50191641
		 2.68025041 7.81989527 -2.68024826 3.50191784 7.81989527 -1.45053852 3.79044652 7.81989527 -2.1201373e-08
		 3.50191689 7.81989527 1.45054007 2.6802485 7.81989527 2.68024898 1.45054007 7.81989527 3.50191689
		 3.56776571 8.54983139 -1.47781515 2.73065019 8.54983139 -2.73064685 1.47781718 8.54983139 -3.56776476
		 1.9521115e-06 8.54983139 -3.86172152 -1.47781539 8.54983139 -3.56776571 -2.73064756 8.54983139 -2.73064995
		 -3.56776547 8.54983139 -1.47781682 -3.86172152 8.54983139 -1.3995593e-06 -3.56776571 8.54983139 1.47781575
		 -2.73064947 8.54983139 2.73064804 -1.4778161 8.54983139 3.56776547 -5.6420208e-07 8.54983139 3.86172152
		 1.47781575 8.54983139 3.56776571 2.73064828 8.54983139 2.73064899 3.56776547 8.54983139 1.47781575
		 3.86172152 8.54983139 2.4714732e-09 3.83787036 8.65138817 -1.58969593 2.93738127 8.65138817 -2.93737769
		 1.58969986 8.65138817 -3.83786631 2.0810953e-06 8.65138817 -4.15407848 -1.58969593 8.65138817 -3.83786988
		 -2.93737841 8.65138817 -2.93738079 -3.83786631 8.65138817 -1.58969915 -4.15407753 8.65138817 -1.4971356e-06
		 -3.83786941 8.65138817 1.58969617 -2.93738031 8.65138817 2.93737888 -1.58969843 8.65138817 3.83786845
		 -6.1294122e-07 8.65138817 4.15407848 1.58969736 8.65138817 3.83786941 2.93737888 8.65138817 2.93737936
		 3.83786821 8.65138817 1.58969808 4.15407848 8.65138817 4.7982507e-09 3.4342761 8.67611313 -1.42252183
		 2.62848234 8.67611313 -2.62847948 1.42252636 8.67611313 -3.434273 1.9322379e-06 8.67611313 -3.71723461
		 -1.42252219 8.67611313 -3.4342742 -2.62847996 8.67611313 -2.6284833 -3.43427467 8.67611313 -1.42252517
		 -3.71723318 8.67611313 -1.3141721e-06 -3.43427467 8.67611313 1.42252362 -2.6284833 8.67611313 2.62848115
		 -1.42252469 8.67611313 3.43427467 -4.9523658e-07 8.67611313 3.71723652 1.42252421 8.67611313 3.43427467
		 2.62848139 8.67611313 2.62848139 3.4342761 8.67611313 1.42252481 3.71723461 8.67611313 9.5780422e-08
		 2.84951782 8.91749287 -2.84951448 3.72307372 8.91749287 -1.54214513 4.029824734 8.91749287 4.028221e-08
		 3.72307372 8.91749287 1.54214752 2.84951639 8.91749287 2.84951711 1.54214692 8.91749287 3.72307444
		 -5.8580986e-07 8.91749287 4.029825211 -1.54214764 8.91749287 3.72307348 -2.84951782 8.91749287 2.84951591
		 -3.72307324 8.91749287 1.54214585 -4.02982378 8.91749287 -1.488236e-06 -3.7230711 8.91749287 -1.54214859
		 -2.84951568 8.91749287 -2.84951782 -1.54214525 8.91749287 -3.72307324 2.0457958e-06 8.91749287 -4.02982378
		 1.54214907 8.91749287 -3.7230711 3.44741058 8.49282455 -1.42796218 2.63853478 8.49282455 -2.63853168
		 1.42796659 8.49282455 -3.44740653 1.8568458e-06 8.49282455 -3.73145008 -1.42796242 8.49282455 -3.44740868
		 -2.63853264 8.49282455 -2.63853574 -3.44740963 8.49282455 -1.42796588 -3.73144913 8.49282455 -1.4287235e-06
		 -3.44740868 8.49282455 1.42796409 -2.63853574 8.49282455 2.63853359 -1.42796481 8.49282455 3.44740868
		 -6.1583057e-07 8.49282455 3.73145247 1.42796421 8.49282455 3.4474082 2.63853383 8.49282455 2.63853383
		 3.44741058 8.49282455 1.42796516 3.73145008 8.49282455 4.1668539e-08 -3.0590805e-08 -0.035390377 1.3765863e-07
		 -1.0022571087 0.019641399 2.41966248 -1.85192847 0.019641399 1.85192776 -2.41966295 0.019641399 1.002256155
		 -2.61902452 0.019641399 -9.1835233e-07 -2.41966224 0.019641399 -1.0022574663 -1.8519274 0.019641399 -1.85192847
		 -1.0022556782 0.019641399 -2.41966295 1.3269012e-06 0.019641399 -2.61902404 1.0022577047 0.019641399 -2.419662
		 1.85192895 0.019641399 -1.8519268 2.41966295 0.019641399 -1.002255559 2.61902452 0.019641399 1.8283586e-08
		 2.41966248 0.019641399 1.0022568703 1.85192776 0.019641399 1.85192823 1.0022568703 0.019641399 2.41966248
		 -3.9026523e-07 0.019641399 2.61902452 1.95926857 0.59460932 -0.81155312 1.49955976 0.59461051 -1.49955547
		 0.81155348 0.59461272 -1.95926178 -4.7340563e-07 0.59461099 -2.12069607 -0.81155503 0.59460932 -1.95926499
		 -1.49956083 0.59460753 -1.49956179 -1.95926905 0.59460688 -0.81155956 -2.12069654 0.59460956 -3.7174286e-06
		 -1.95926356 0.59461099 0.81155694 -1.49956131 0.59460932 1.49956012 -0.81155491 0.59460932 1.95926511
		 -2.1198096e-06 0.59461147 2.12069774 0.81155133 0.5946129 1.95926201 1.49956083 0.59460956 1.49955547
		 1.95926762 0.59460849 0.81155664 2.12069821 0.59460956 2.2897764e-07 -7.4541992e-07 0.59461004 -1.2266406e-07;
	setAttr -s 624 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 0 283 1 1 282 1 2 281 1 3 280 1 4 279 1 5 278 1 6 277 1 7 276 1 8 275 1 9 274 1
		 10 273 1 11 288 1 12 287 1 13 286 1 14 285 1 15 284 1 32 49 1 33 50 1 32 33 1 34 51 1
		 33 34 1 35 52 1 34 35 1 36 53 1 35 36 1 37 54 1 36 37 1 38 55 1 37 38 1 39 56 1 38 39 1
		 40 57 1 39 40 1 41 58 1 40 41 1 42 59 1 41 42 1 43 60 1 42 43 1 44 61 1 43 44 1 45 62 1
		 44 45 1 46 63 1 45 46 1 47 48 1 46 47 1 47 32 1 48 76 1 49 77 1 48 49 1 50 78 1 49 50 1
		 51 79 1 50 51 1 52 64 1 51 52 1 53 65 1 52 53 1 54 66 1 53 54 1 55 67 1 54 55 1 56 68 1
		 55 56 1 57 69 1 56 57 1 58 70 1 57 58 1 59 71 1 58 59 1 60 72 1 59 60 1 61 73 1 60 61 1
		 62 74 1 61 62 1 63 75 1 62 63 1 63 48 1 64 81 1 65 82 1 64 65 1 66 83 1 65 66 1 67 84 1
		 66 67 1 68 85 1 67 68 1 69 86 1 68 69 1 70 87 1 69 70 1 71 88 1 70 71 1 72 89 1 71 72 1
		 73 90 1 72 73 1 74 91 1 73 74 1 75 92 1 74 75 1 76 93 1 75 76 1 77 94 1 76 77 1 78 95 1
		 77 78 1 79 80 1 78 79 1 79 64 1 80 111 1 81 96 1 80 81 1 82 97 1 81 82 1 83 98 1
		 82 83 1 84 99 1 83 84 1 85 100 1 84 85 1 86 101 1 85 86 1 87 102 1 86 87 1 88 103 1
		 87 88 1 89 104 1 88 89 1 90 105 1 89 90 1 91 106 1;
	setAttr ".ed[166:331]" 90 91 1 92 107 1 91 92 1 93 108 1 92 93 1 94 109 1 93 94 1
		 95 110 1 94 95 1 95 80 1 96 112 1 97 113 1 96 97 1 98 114 1 97 98 1 99 115 1 98 99 1
		 100 116 1 99 100 1 101 117 1 100 101 1 102 118 1 101 102 1 103 119 1 102 103 1 104 120 1
		 103 104 1 105 121 1 104 105 1 106 122 1 105 106 1 107 123 1 106 107 1 108 124 1 107 108 1
		 109 125 1 108 109 1 110 126 1 109 110 1 111 127 1 110 111 1 111 96 1 112 132 1 113 133 1
		 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1 117 137 1 116 117 1
		 118 138 1 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1 120 121 1 122 142 1
		 121 122 1 123 143 1 122 123 1 124 128 1 123 124 1 125 129 1 124 125 1 126 130 1 125 126 1
		 127 131 1 126 127 1 127 112 1 128 144 1 129 145 1 128 129 1 130 146 1 129 130 1 131 147 1
		 130 131 1 132 148 1 131 132 1 133 149 1 132 133 1 134 150 1 133 134 1 135 151 1 134 135 1
		 136 152 1 135 136 1 137 153 1 136 137 1 138 154 1 137 138 1 139 155 1 138 139 1 140 156 1
		 139 140 1 141 157 1 140 141 1 142 158 1 141 142 1 143 159 1 142 143 1 143 128 1 144 160 1
		 145 161 1 144 145 1 146 162 1 145 146 1 147 163 1 146 147 1 148 164 1 147 148 1 149 165 1
		 148 149 1 150 166 1 149 150 1 151 167 1 150 151 1 152 168 1 151 152 1 153 169 1 152 153 1
		 154 170 1 153 154 1 155 171 1 154 155 1 156 172 1 155 156 1 157 173 1 156 157 1 158 174 1
		 157 158 1 159 175 1 158 159 1 159 144 1 160 176 1 161 177 1 160 161 1 162 178 1 161 162 1
		 163 179 1 162 163 1 164 180 1 163 164 1 165 181 1 164 165 1 166 182 1 165 166 1 167 183 1
		 166 167 1 168 184 1 167 168 1 169 185 1 168 169 1 170 186 1 169 170 1 171 187 1 170 171 1
		 172 188 1 171 172 1 173 189 1 172 173 1 174 190 1;
	setAttr ".ed[332:497]" 173 174 1 175 191 1 174 175 1 175 160 1 176 27 1 177 26 1
		 176 177 1 178 25 1 177 178 1 179 24 1 178 179 1 180 23 1 179 180 1 181 22 1 180 181 1
		 182 21 1 181 182 1 183 20 1 182 183 1 184 19 1 183 184 1 185 18 1 184 185 1 186 17 1
		 185 186 1 187 16 1 186 187 1 188 31 1 187 188 1 189 30 1 188 189 1 190 29 1 189 190 1
		 191 28 1 190 191 1 191 176 1 16 192 1 17 193 1 192 193 1 18 194 1 193 194 1 19 195 1
		 194 195 1 20 196 1 195 196 1 21 197 1 196 197 1 22 198 1 197 198 1 23 199 1 198 199 1
		 24 200 1 199 200 1 25 201 1 200 201 1 26 202 1 201 202 1 27 203 1 202 203 1 28 204 1
		 203 204 1 29 205 1 204 205 1 30 206 1 205 206 1 31 207 1 206 207 1 207 192 1 192 208 1
		 193 209 1 208 209 1 194 210 1 209 210 1 195 211 1 210 211 1 196 212 1 211 212 1 197 213 1
		 212 213 1 198 214 1 213 214 1 199 215 1 214 215 1 200 216 1 215 216 1 201 217 1 216 217 1
		 202 218 1 217 218 1 203 219 1 218 219 1 204 220 1 219 220 1 205 221 1 220 221 1 206 222 1
		 221 222 1 207 223 1 222 223 1 223 208 1 241 224 0 240 225 0 224 225 1 255 226 0 225 226 1
		 254 227 0 226 227 1 253 228 0 227 228 1 252 229 0 228 229 1 251 230 0 229 230 1 250 231 0
		 230 231 1 249 232 0 231 232 1 248 233 0 232 233 1 247 234 0 233 234 1 246 235 0 234 235 1
		 245 236 0 235 236 1 244 237 0 236 237 1 243 238 0 237 238 1 242 239 0 238 239 1 239 224 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 240 1 210 255 1 209 240 1
		 208 241 1 223 242 1 222 243 1 221 244 1 220 245 1 219 246 1 218 247 1 217 248 1 216 249 1
		 215 250 1 214 251 1 213 252 1 212 253 1 211 254 1 224 256 1 225 257 1;
	setAttr ".ed[498:623]" 256 257 0 226 258 1 257 258 0 227 259 1 258 259 0 228 260 1
		 259 260 0 229 261 1 260 261 0 230 262 1 261 262 0 231 263 1 262 263 0 232 264 1 263 264 0
		 233 265 1 264 265 0 234 266 1 265 266 0 235 267 1 266 267 0 236 268 1 267 268 0 237 269 1
		 268 269 0 238 270 1 269 270 0 239 271 1 270 271 0 271 256 0 1 272 1 272 9 1 0 272 1
		 15 272 1 14 272 1 13 272 1 12 272 1 11 272 1 10 272 1 8 272 1 7 272 1 6 272 1 5 272 1
		 4 272 1 3 272 1 2 272 1 273 32 1 274 33 1 273 274 1 275 34 1 274 275 1 276 35 1 275 276 1
		 277 36 1 276 277 1 278 37 1 277 278 1 279 38 1 278 279 1 280 39 1 279 280 1 281 40 1
		 280 281 1 282 41 1 281 282 1 283 42 1 282 283 1 284 43 1 283 284 1 285 44 1 284 285 1
		 286 45 1 285 286 1 287 46 1 286 287 1 288 47 1 287 288 1 288 273 1 256 289 1 257 290 1
		 289 290 0 258 291 1 290 291 0 259 292 1 291 292 0 260 293 1 292 293 0 261 294 1 293 294 0
		 262 295 1 294 295 0 263 296 1 295 296 0 264 297 1 296 297 0 265 298 1 297 298 0 266 299 1
		 298 299 0 267 300 1 299 300 0 268 301 1 300 301 0 269 302 1 301 302 0 270 303 1 302 303 0
		 271 304 1 303 304 0 304 289 0 290 305 1 305 298 1 291 305 1 292 305 1 293 305 1 294 305 1
		 295 305 1 296 305 1 297 305 1 299 305 1 300 305 1 301 305 1 302 305 1 303 305 1 304 305 1
		 289 305 1;
	setAttr -s 320 -ch 1248 ".fc[0:319]" -type "polyFaces" 
		f 4 0 33 564 -33
		mu 0 4 0 1 2 3
		f 4 1 34 562 -34
		mu 0 4 1 336 4 2
		f 4 2 35 560 -35
		mu 0 4 336 337 338 4
		f 4 3 36 558 -36
		mu 0 4 5 7 8 6
		f 4 4 37 556 -37
		mu 0 4 7 9 10 8
		f 4 5 38 554 -38
		mu 0 4 9 11 12 10
		f 4 6 39 552 -39
		mu 0 4 11 13 14 12
		f 4 7 40 550 -40
		mu 0 4 13 15 16 14
		f 4 8 41 548 -41
		mu 0 4 15 17 18 16
		f 4 9 42 546 -42
		mu 0 4 17 19 20 18
		f 4 10 43 575 -43
		mu 0 4 19 21 22 20
		f 4 11 44 574 -44
		mu 0 4 21 23 24 22
		f 4 12 45 572 -45
		mu 0 4 23 25 26 24
		f 4 13 46 570 -46
		mu 0 4 25 27 28 26
		f 4 14 47 568 -47
		mu 0 4 27 29 30 28
		f 4 15 32 566 -48
		mu 0 4 29 0 3 30
		f 4 -51 48 84 -50
		mu 0 4 31 32 33 34
		f 4 -53 49 86 -52
		mu 0 4 35 31 34 36
		f 4 -55 51 88 -54
		mu 0 4 37 35 36 38
		f 4 -57 53 90 -56
		mu 0 4 39 37 38 40
		f 4 -59 55 92 -58
		mu 0 4 41 39 40 42
		f 4 -61 57 94 -60
		mu 0 4 43 41 42 44
		f 4 -63 59 96 -62
		mu 0 4 45 43 44 46
		f 4 -65 61 98 -64
		mu 0 4 351 339 340 47
		f 4 -67 63 100 -66
		mu 0 4 48 351 47 49
		f 4 -69 65 102 -68
		mu 0 4 50 48 49 51
		f 4 -71 67 104 -70
		mu 0 4 52 50 51 53
		f 4 -73 69 106 -72
		mu 0 4 54 52 53 55
		f 4 -75 71 108 -74
		mu 0 4 56 54 55 57
		f 4 -77 73 110 -76
		mu 0 4 58 56 57 59
		f 4 -79 75 111 -78
		mu 0 4 60 58 59 61
		f 4 -80 77 82 -49
		mu 0 4 32 60 61 33
		f 4 -83 80 138 -82
		mu 0 4 33 61 62 63
		f 4 -85 81 140 -84
		mu 0 4 34 33 63 64
		f 4 -87 83 142 -86
		mu 0 4 36 34 64 65
		f 4 -89 85 143 -88
		mu 0 4 38 36 65 66
		f 4 -91 87 114 -90
		mu 0 4 40 38 66 67
		f 4 -93 89 116 -92
		mu 0 4 42 40 67 68
		f 4 -95 91 118 -94
		mu 0 4 44 42 68 69
		f 4 -97 93 120 -96
		mu 0 4 46 44 69 70
		f 4 -99 95 122 -98
		mu 0 4 47 340 341 71
		f 4 -101 97 124 -100
		mu 0 4 49 47 71 72
		f 4 -103 99 126 -102
		mu 0 4 51 49 72 73
		f 4 -105 101 128 -104
		mu 0 4 53 51 73 74
		f 4 -107 103 130 -106
		mu 0 4 55 53 74 75
		f 4 -109 105 132 -108
		mu 0 4 57 55 75 76
		f 4 -111 107 134 -110
		mu 0 4 59 57 76 77
		f 4 -112 109 136 -81
		mu 0 4 61 59 77 62
		f 4 -115 112 148 -114
		mu 0 4 67 66 78 79
		f 4 -117 113 150 -116
		mu 0 4 68 67 79 80
		f 4 -119 115 152 -118
		mu 0 4 69 68 80 81
		f 4 -121 117 154 -120
		mu 0 4 70 69 81 82
		f 4 -123 119 156 -122
		mu 0 4 71 341 342 83
		f 4 -125 121 158 -124
		mu 0 4 72 71 83 84
		f 4 -127 123 160 -126
		mu 0 4 73 72 84 85
		f 4 -129 125 162 -128
		mu 0 4 74 73 85 86
		f 4 -131 127 164 -130
		mu 0 4 75 74 86 87
		f 4 -133 129 166 -132
		mu 0 4 76 75 87 88
		f 4 -135 131 168 -134
		mu 0 4 77 76 88 89
		f 4 -137 133 170 -136
		mu 0 4 62 77 89 90
		f 4 -139 135 172 -138
		mu 0 4 63 62 90 91
		f 4 -141 137 174 -140
		mu 0 4 64 63 91 92
		f 4 -143 139 175 -142
		mu 0 4 65 64 92 93
		f 4 -144 141 146 -113
		mu 0 4 66 65 93 78
		f 4 -147 144 207 -146
		mu 0 4 78 93 94 95
		f 4 -149 145 178 -148
		mu 0 4 79 78 95 96
		f 4 -151 147 180 -150
		mu 0 4 80 79 96 97
		f 4 -153 149 182 -152
		mu 0 4 81 80 97 98
		f 4 -155 151 184 -154
		mu 0 4 82 81 98 99
		f 4 -157 153 186 -156
		mu 0 4 83 342 343 100
		f 4 -159 155 188 -158
		mu 0 4 84 83 100 101
		f 4 -161 157 190 -160
		mu 0 4 85 84 101 102
		f 4 -163 159 192 -162
		mu 0 4 86 85 102 103
		f 4 -165 161 194 -164
		mu 0 4 87 86 103 104
		f 4 -167 163 196 -166
		mu 0 4 88 87 104 105
		f 4 -169 165 198 -168
		mu 0 4 89 88 105 106
		f 4 -171 167 200 -170
		mu 0 4 90 89 106 107
		f 4 -173 169 202 -172
		mu 0 4 91 90 107 108
		f 4 -175 171 204 -174
		mu 0 4 92 91 108 109
		f 4 -176 173 206 -145
		mu 0 4 93 92 109 94
		f 4 -179 176 210 -178
		mu 0 4 96 95 110 111
		f 4 -181 177 212 -180
		mu 0 4 97 96 111 112
		f 4 -183 179 214 -182
		mu 0 4 98 97 112 113
		f 4 -185 181 216 -184
		mu 0 4 99 98 113 114
		f 4 -187 183 218 -186
		mu 0 4 100 343 344 115
		f 4 -189 185 220 -188
		mu 0 4 101 100 115 116
		f 4 -191 187 222 -190
		mu 0 4 102 101 116 117
		f 4 -193 189 224 -192
		mu 0 4 103 102 117 118
		f 4 -195 191 226 -194
		mu 0 4 104 103 118 119
		f 4 -197 193 228 -196
		mu 0 4 105 104 119 120
		f 4 -199 195 230 -198
		mu 0 4 106 105 120 121
		f 4 -201 197 232 -200
		mu 0 4 107 106 121 122
		f 4 -203 199 234 -202
		mu 0 4 108 107 122 123
		f 4 -205 201 236 -204
		mu 0 4 109 108 123 124
		f 4 -207 203 238 -206
		mu 0 4 94 109 124 125
		f 4 -208 205 239 -177
		mu 0 4 95 94 125 110
		f 4 -211 208 250 -210
		mu 0 4 111 110 126 127
		f 4 -213 209 252 -212
		mu 0 4 112 111 127 128
		f 4 -215 211 254 -214
		mu 0 4 113 112 128 129
		f 4 -217 213 256 -216
		mu 0 4 114 113 129 130
		f 4 -219 215 258 -218
		mu 0 4 115 344 345 131
		f 4 -221 217 260 -220
		mu 0 4 116 115 131 132
		f 4 -223 219 262 -222
		mu 0 4 117 116 132 133
		f 4 -225 221 264 -224
		mu 0 4 118 117 133 134
		f 4 -227 223 266 -226
		mu 0 4 119 118 134 135
		f 4 -229 225 268 -228
		mu 0 4 120 119 135 136
		f 4 -231 227 270 -230
		mu 0 4 121 120 136 137
		f 4 -233 229 271 -232
		mu 0 4 122 121 137 138
		f 4 -235 231 242 -234
		mu 0 4 123 122 138 139
		f 4 -237 233 244 -236
		mu 0 4 124 123 139 140
		f 4 -239 235 246 -238
		mu 0 4 125 124 140 141
		f 4 -240 237 248 -209
		mu 0 4 110 125 141 126
		f 4 -243 240 274 -242
		mu 0 4 139 138 142 143
		f 4 -245 241 276 -244
		mu 0 4 140 139 143 144
		f 4 -247 243 278 -246
		mu 0 4 141 140 144 145
		f 4 -249 245 280 -248
		mu 0 4 126 141 145 146
		f 4 -251 247 282 -250
		mu 0 4 127 126 146 147
		f 4 -253 249 284 -252
		mu 0 4 128 127 147 148
		f 4 -255 251 286 -254
		mu 0 4 129 128 148 149
		f 4 -257 253 288 -256
		mu 0 4 130 129 149 150
		f 4 -259 255 290 -258
		mu 0 4 131 345 346 151
		f 4 -261 257 292 -260
		mu 0 4 132 131 151 152
		f 4 -263 259 294 -262
		mu 0 4 133 132 152 153
		f 4 -265 261 296 -264
		mu 0 4 134 133 153 154
		f 4 -267 263 298 -266
		mu 0 4 135 134 154 155
		f 4 -269 265 300 -268
		mu 0 4 136 135 155 156
		f 4 -271 267 302 -270
		mu 0 4 137 136 156 157
		f 4 -272 269 303 -241
		mu 0 4 138 137 157 142
		f 4 -275 272 306 -274
		mu 0 4 143 142 158 159
		f 4 -277 273 308 -276
		mu 0 4 144 143 159 160
		f 4 -279 275 310 -278
		mu 0 4 145 144 160 161
		f 4 -281 277 312 -280
		mu 0 4 146 145 161 162
		f 4 -283 279 314 -282
		mu 0 4 147 146 162 163
		f 4 -285 281 316 -284
		mu 0 4 148 147 163 164
		f 4 -287 283 318 -286
		mu 0 4 149 148 164 165
		f 4 -289 285 320 -288
		mu 0 4 150 149 165 166
		f 4 -291 287 322 -290
		mu 0 4 151 346 347 167
		f 4 -293 289 324 -292
		mu 0 4 152 151 167 168
		f 4 -295 291 326 -294
		mu 0 4 153 152 168 169
		f 4 -297 293 328 -296
		mu 0 4 154 153 169 170
		f 4 -299 295 330 -298
		mu 0 4 155 154 170 171
		f 4 -301 297 332 -300
		mu 0 4 156 155 171 172
		f 4 -303 299 334 -302
		mu 0 4 157 156 172 173
		f 4 -304 301 335 -273
		mu 0 4 142 157 173 158
		f 4 -307 304 338 -306
		mu 0 4 159 158 174 175
		f 4 -309 305 340 -308
		mu 0 4 160 159 175 176
		f 4 -311 307 342 -310
		mu 0 4 161 160 176 177
		f 4 -313 309 344 -312
		mu 0 4 162 161 177 178
		f 4 -315 311 346 -314
		mu 0 4 163 162 178 179
		f 4 -317 313 348 -316
		mu 0 4 164 163 179 180
		f 4 -319 315 350 -318
		mu 0 4 165 164 180 181
		f 4 -321 317 352 -320
		mu 0 4 166 165 181 182
		f 4 -323 319 354 -322
		mu 0 4 167 347 348 183
		f 4 -325 321 356 -324
		mu 0 4 168 167 183 184
		f 4 -327 323 358 -326
		mu 0 4 169 168 184 185
		f 4 -329 325 360 -328
		mu 0 4 170 169 185 186
		f 4 -331 327 362 -330
		mu 0 4 171 170 186 187
		f 4 -333 329 364 -332
		mu 0 4 172 171 187 188
		f 4 -335 331 366 -334
		mu 0 4 173 172 188 189
		f 4 -336 333 367 -305
		mu 0 4 158 173 189 174
		f 4 -339 336 -27 -338
		mu 0 4 175 174 190 191
		f 4 -341 337 -26 -340
		mu 0 4 176 175 191 192
		f 4 -343 339 -25 -342
		mu 0 4 177 176 192 193
		f 4 -345 341 -24 -344
		mu 0 4 178 177 193 194
		f 4 -347 343 -23 -346
		mu 0 4 179 178 194 195
		f 4 -349 345 -22 -348
		mu 0 4 180 179 195 196
		f 4 -351 347 -21 -350
		mu 0 4 181 180 196 197
		f 4 -353 349 -20 -352
		mu 0 4 182 181 197 198
		f 4 -355 351 -19 -354
		mu 0 4 183 348 349 199
		f 4 -357 353 -18 -356
		mu 0 4 184 183 199 200
		f 4 -359 355 -17 -358
		mu 0 4 185 184 200 201
		f 4 -361 357 -32 -360
		mu 0 4 186 185 201 202
		f 4 -363 359 -31 -362
		mu 0 4 187 186 202 203
		f 4 -365 361 -30 -364
		mu 0 4 188 187 203 204
		f 4 -367 363 -29 -366
		mu 0 4 189 188 204 205
		f 4 -368 365 -28 -337
		mu 0 4 174 189 205 190
		f 4 16 369 -371 -369
		mu 0 4 201 200 206 207
		f 4 17 371 -373 -370
		mu 0 4 200 199 208 206
		f 4 18 373 -375 -372
		mu 0 4 199 349 350 208
		f 4 19 375 -377 -374
		mu 0 4 198 197 210 209
		f 4 20 377 -379 -376
		mu 0 4 197 196 211 210
		f 4 21 379 -381 -378
		mu 0 4 196 195 212 211
		f 4 22 381 -383 -380
		mu 0 4 195 194 213 212
		f 4 23 383 -385 -382
		mu 0 4 194 193 214 213
		f 4 24 385 -387 -384
		mu 0 4 193 192 215 214
		f 4 25 387 -389 -386
		mu 0 4 192 191 216 215
		f 4 26 389 -391 -388
		mu 0 4 191 190 217 216
		f 4 27 391 -393 -390
		mu 0 4 190 205 218 217
		f 4 28 393 -395 -392
		mu 0 4 205 204 219 218
		f 4 29 395 -397 -394
		mu 0 4 204 203 220 219
		f 4 30 397 -399 -396
		mu 0 4 203 202 221 220
		f 4 31 368 -400 -398
		mu 0 4 202 201 207 221
		f 4 370 401 -403 -401
		mu 0 4 266 267 268 269
		f 4 372 403 -405 -402
		mu 0 4 267 270 271 268
		f 4 374 405 -407 -404
		mu 0 4 270 272 273 271
		f 4 376 407 -409 -406
		mu 0 4 272 274 275 273
		f 4 378 409 -411 -408
		mu 0 4 274 276 277 275
		f 4 380 411 -413 -410
		mu 0 4 276 278 279 277
		f 4 382 413 -415 -412
		mu 0 4 278 280 281 279
		f 4 384 415 -417 -414
		mu 0 4 280 282 283 281
		f 4 386 417 -419 -416
		mu 0 4 282 284 285 283
		f 4 388 419 -421 -418
		mu 0 4 284 286 287 285
		f 4 390 421 -423 -420
		mu 0 4 286 288 289 287
		f 4 392 423 -425 -422
		mu 0 4 288 290 291 289
		f 4 394 425 -427 -424
		mu 0 4 290 292 293 291
		f 4 396 427 -429 -426
		mu 0 4 292 294 295 293
		f 4 398 429 -431 -428
		mu 0 4 294 296 297 295
		f 4 399 400 -432 -430
		mu 0 4 296 266 269 297
		f 4 464 -483 402 481
		mu 0 4 298 299 269 268
		f 4 479 -482 404 480
		mu 0 4 300 298 268 271
		f 4 478 -481 406 495
		mu 0 4 301 300 271 273
		f 4 477 -496 408 494
		mu 0 4 302 301 273 275
		f 4 476 -495 410 493
		mu 0 4 303 302 275 277
		f 4 475 -494 412 492
		mu 0 4 304 303 277 279
		f 4 474 -493 414 491
		mu 0 4 305 304 279 281
		f 4 473 -492 416 490
		mu 0 4 306 305 281 283
		f 4 472 -491 418 489
		mu 0 4 307 306 283 285
		f 4 471 -490 420 488
		mu 0 4 308 307 285 287
		f 4 470 -489 422 487
		mu 0 4 309 308 287 289
		f 4 469 -488 424 486
		mu 0 4 310 309 289 291
		f 4 468 -487 426 485
		mu 0 4 311 310 291 293
		f 4 467 -486 428 484
		mu 0 4 312 311 293 295
		f 4 466 -485 430 483
		mu 0 4 313 312 295 297
		f 4 465 -484 431 482
		mu 0 4 299 313 297 269
		f 4 433 -435 -433 -465
		mu 0 4 298 314 315 299
		f 4 435 -437 -434 -480
		mu 0 4 300 316 314 298
		f 4 437 -439 -436 -479
		mu 0 4 301 317 316 300
		f 4 439 -441 -438 -478
		mu 0 4 302 318 317 301
		f 4 441 -443 -440 -477
		mu 0 4 303 319 318 302
		f 4 443 -445 -442 -476
		mu 0 4 304 320 319 303
		f 4 445 -447 -444 -475
		mu 0 4 305 321 320 304
		f 4 447 -449 -446 -474
		mu 0 4 306 322 321 305
		f 4 449 -451 -448 -473
		mu 0 4 307 323 322 306
		f 4 451 -453 -450 -472
		mu 0 4 308 324 323 307
		f 4 453 -455 -452 -471
		mu 0 4 309 325 324 308
		f 4 455 -457 -454 -470
		mu 0 4 310 326 325 309
		f 4 457 -459 -456 -469
		mu 0 4 311 327 326 310
		f 4 459 -461 -458 -468
		mu 0 4 312 328 327 311
		f 4 461 -463 -460 -467
		mu 0 4 313 329 328 312
		f 4 432 -464 -462 -466
		mu 0 4 299 315 329 313
		f 4 434 497 -499 -497
		mu 0 4 315 314 330 331
		f 4 436 499 -501 -498
		mu 0 4 314 316 332 330
		f 4 438 501 -503 -500
		mu 0 4 316 317 333 332
		f 4 440 503 -505 -502
		mu 0 4 317 318 334 333
		f 4 442 505 -507 -504
		mu 0 4 318 319 335 334
		f 4 444 507 -509 -506
		mu 0 4 319 320 265 335
		f 4 446 509 -511 -508
		mu 0 4 320 321 264 265
		f 4 448 511 -513 -510
		mu 0 4 321 322 263 264
		f 4 450 513 -515 -512
		mu 0 4 322 323 262 263
		f 4 452 515 -517 -514
		mu 0 4 323 324 261 262
		f 4 454 517 -519 -516
		mu 0 4 324 325 260 261
		f 4 456 519 -521 -518
		mu 0 4 325 326 259 260
		f 4 458 521 -523 -520
		mu 0 4 326 327 258 259
		f 4 460 523 -525 -522
		mu 0 4 327 328 257 258
		f 4 462 525 -527 -524
		mu 0 4 328 329 256 257
		f 4 463 496 -528 -526
		mu 0 4 329 315 331 256
		f 3 537 529 -9
		mu 0 3 238 237 236
		f 3 -1 530 -529
		mu 0 3 235 234 237
		f 3 -531 -16 531
		mu 0 3 237 234 233
		f 3 -532 -15 532
		mu 0 3 237 233 232
		f 3 -533 -14 533
		mu 0 3 237 232 231
		f 3 -534 -13 534
		mu 0 3 237 231 230
		f 3 -535 -12 535
		mu 0 3 237 230 229
		f 3 -536 -11 536
		mu 0 3 237 229 228
		f 3 -537 -10 -530
		mu 0 3 237 228 236
		f 3 538 -538 -8
		mu 0 3 227 237 238
		f 3 539 -539 -7
		mu 0 3 226 237 227
		f 3 540 -540 -6
		mu 0 3 225 237 226
		f 3 541 -541 -5
		mu 0 3 224 237 225
		f 3 542 -542 -4
		mu 0 3 223 237 224
		f 3 543 -543 -3
		mu 0 3 222 237 223
		f 3 528 -544 -2
		mu 0 3 235 237 222
		f 4 -547 544 50 -546
		mu 0 4 18 20 32 31
		f 4 -549 545 52 -548
		mu 0 4 16 18 31 35
		f 4 -551 547 54 -550
		mu 0 4 14 16 35 37
		f 4 -553 549 56 -552
		mu 0 4 12 14 37 39
		f 4 -555 551 58 -554
		mu 0 4 10 12 39 41
		f 4 -557 553 60 -556
		mu 0 4 8 10 41 43
		f 4 -559 555 62 -558
		mu 0 4 6 8 43 45
		f 4 -561 557 64 -560
		mu 0 4 4 338 339 351
		f 4 -563 559 66 -562
		mu 0 4 2 4 351 48
		f 4 -565 561 68 -564
		mu 0 4 3 2 48 50
		f 4 -567 563 70 -566
		mu 0 4 30 3 50 52
		f 4 -569 565 72 -568
		mu 0 4 28 30 52 54
		f 4 -571 567 74 -570
		mu 0 4 26 28 54 56
		f 4 -573 569 76 -572
		mu 0 4 24 26 56 58
		f 4 -575 571 78 -574
		mu 0 4 22 24 58 60
		f 4 -576 573 79 -545
		mu 0 4 20 22 60 32
		f 4 498 577 -579 -577
		mu 0 4 331 330 255 254
		f 4 500 579 -581 -578
		mu 0 4 330 332 253 255
		f 4 502 581 -583 -580
		mu 0 4 332 333 252 253
		f 4 504 583 -585 -582
		mu 0 4 333 334 251 252
		f 4 506 585 -587 -584
		mu 0 4 334 335 250 251
		f 4 508 587 -589 -586
		mu 0 4 335 265 249 250
		f 4 510 589 -591 -588
		mu 0 4 265 264 248 249
		f 4 512 591 -593 -590
		mu 0 4 264 263 247 248
		f 4 514 593 -595 -592
		mu 0 4 263 262 246 247
		f 4 516 595 -597 -594
		mu 0 4 262 261 245 246
		f 4 518 597 -599 -596
		mu 0 4 261 260 244 245
		f 4 520 599 -601 -598
		mu 0 4 260 259 243 244
		f 4 522 601 -603 -600
		mu 0 4 259 258 242 243
		f 4 524 603 -605 -602
		mu 0 4 258 257 241 242
		f 4 526 605 -607 -604
		mu 0 4 257 256 240 241
		f 4 527 576 -608 -606
		mu 0 4 256 331 254 240
		f 3 617 609 596
		mu 0 3 245 239 246
		f 3 580 610 -609
		mu 0 3 255 253 239
		f 3 -611 582 611
		mu 0 3 239 253 252
		f 3 -612 584 612
		mu 0 3 239 252 251
		f 3 -613 586 613
		mu 0 3 239 251 250
		f 3 -614 588 614
		mu 0 3 239 250 249
		f 3 -615 590 615
		mu 0 3 239 249 248
		f 3 -616 592 616
		mu 0 3 239 248 247
		f 3 -617 594 -610
		mu 0 3 239 247 246
		f 3 618 -618 598
		mu 0 3 244 239 245
		f 3 619 -619 600
		mu 0 3 243 239 244
		f 3 620 -620 602
		mu 0 3 242 239 243
		f 3 621 -621 604
		mu 0 3 241 239 242
		f 3 622 -622 606
		mu 0 3 240 239 241
		f 3 623 -623 607
		mu 0 3 254 239 240
		f 3 608 -624 578
		mu 0 3 255 239 254;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
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
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1280 720 ;
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
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
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
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
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
	rename -uid "DF32D283-B946-786A-C85A-B1A93F8346D4";
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
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
	rename -uid "E271F95A-8343-4A29-D411-65952FB50BE5";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "050625E6-8B4E-8D07-B879-A69C85D2D863";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D72242F0-5D49-FFD2-F099-F39D77AA8640";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F9A3E4F0-2A4A-501A-F0C9-CFBCC4EDE815";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "82FC1F81-484D-DA9F-E2A4-AEA2AD3210BB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E60EA5DB-284A-9A9C-40C4-839664C1B63C";
	setAttr -s 112 ".lnk";
	setAttr -s 112 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE49DEE2-6C46-5377-C375-48BBA4B9CDA7";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  1 0 0 0 2 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "2E0E5D4F-6948-FB65-C22F-2BAC379F4B02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FFA1664-754A-83F4-4B82-DEA5D5D6A2C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FFAE80F-E642-18B4-EBDE-64B5602E8DF8";
	setAttr ".g" yes;
createNode reference -n "liquor_storeRN";
	rename -uid "011D3F00-5E4B-2584-E1CB-B1869737D239";
	setAttr ".fn[0]" -type "string" "/Users/veronicachen/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"liquor_storeRN"
		"liquor_storeRN" 0
		"liquor_storeRN" 47
		2 "|liquor_store:LiquorStore" "overrideDisplayType" " 0"
		2 "|liquor_store:LiquorStore" "overrideLevelOfDetail" " 0"
		2 "|liquor_store:LiquorStore" "overrideShading" " 1"
		2 "|liquor_store:LiquorStore" "overrideTexturing" " 1"
		2 "|liquor_store:LiquorStore" "overridePlayback" " 1"
		2 "|liquor_store:LiquorStore" "overrideEnabled" " 0"
		2 "|liquor_store:LiquorStore" "overrideVisibility" " 1"
		2 "|liquor_store:LiquorStore" "hideOnPlayback" " 0"
		2 "|liquor_store:LiquorStore" "overrideRGBColors" " 0"
		2 "|liquor_store:LiquorStore" "overrideColor" " 0"
		2 "|liquor_store:LiquorStore" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|liquor_store:LiquorStore" "translate" " -type \"double3\" -4546.36410094950679195 -115.77641045236941864 -604.99531931410729158"
		
		2 "|liquor_store:LiquorStore" "rotate" " -type \"double3\" 0 -90 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:awning" 
		"translate" " -type \"double3\" -265.64515443450835619 282.0672498669892434 -256.85770729275054691"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank4" 
		"translate" " -type \"double3\" -341.97116502143347816 456.18905400518576698 -367.83388072457404405"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank2" 
		"translate" " -type \"double3\" -344.83647119666875369 449.60353421000939989 275.68926760482872851"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank3" 
		"translate" " -type \"double3\" -344.7147526571641265 450.00999136996853167 275.31751363057435356"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank1" 
		"translate" " -type \"double3\" -344.65120868489111672 450.22710356173223545 275.61845944610684001"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:liquor_sign_support1" 
		"translate" " -type \"double3\" -386.14482994612171751 363.57935565459138161 -530.24652738286033582"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:liquor_sign_support2" 
		"translate" " -type \"double3\" -386.14482994612171751 225.04250683431303059 -530.24652738286033582"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank5" 
		"translate" " -type \"double3\" -344.92198251480738236 482.40172147324528851 -373.32359037437976212"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:door" 
		"translate" " -type \"double3\" -161.26810605827731138 -46.36971614925423069 -258.94150255058980292"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:door_handle" 
		"translate" " -type \"double3\" -26.4342788510772948 -9.62704892954019265 -26.18118914011057541"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:LiquorStoreain" 
		"translate" " -type \"double3\" -619.97402200874444134 277.04923388097148518 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:Window" 
		"translate" " -type \"double3\" -352.7959769575894029 456.26816602025360226 -77.12142983420156384"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"uvPivot" " -type \"double2\" 0.5 38.57022953033447266"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts" " -s 241"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[5925:5979]" (" -type \"float3\" 0 -0.48552823000000001 0 0 -0.11756234 0 0 -0.088353284000000004 0 0 -0.40093185999999997 0 0 -0.76325876000000004 0 0 -2.72547130000000015 0 0 -3.767252 0 0 -4.40435979999999994 0 0 -3.67414830000000014 0 0 -2.67373610000000017 0 0 -7.73281340000000039 0 0 -8.64175610000000027 0 0 -9.07106210000000068 0 0 -8.440958 0 0 -7.60647439999999975 0 0 -12.250711 0 0 -12.858967 0 0 -13.118576 0 0 -12.7314 0 0 -12.160206 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -12.687149 0 0 -12.58321 0 0 -12.562222 0 0 -12.65368 0 0 -12.7314 0 0 -8.27164549999999998 0 0 -8.2545737999999993 0 0 -8.31005670000000052 0 0 -8.36063389999999984 0 0 -8.33743379999999945 0 0 -3.40128019999999998 0 0 -3.38622829999999997 0 0 -3.43362210000000001 0 0 -3.47819659999999997 0 0 -3.45806980000000008 0 0 -0.40093185999999997 0 0 -0.299481390000000"
		+ "01 0 0 -0.27149238999999997 0 0 -0.35446962999999998 0 0 -0.4453375 0")
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6415]" " -type \"float3\" 0 -9.31419469999999983 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6417]" " -type \"float3\" 0 -0.91556466000000003 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6420]" " -type \"float3\" 0 -9.96100230000000053 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6422]" " -type \"float3\" 0 -5.00943760000000005 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6425:6427]" " -type \"float3\" 0 -12.080646 0 0 -0.69151061999999996 0 0 -10.181824 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6430:6432]" " -type \"float3\" 0 -13.143114 0 0 -6.9688901999999997 0 0 -10.742258 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6434:6454]" " -type \"float3\" 0 -0.12790176 0 0 -13.766914 0 0 -11.207182 0 0 -12.916578 0 0 -2.45492860000000013 0 0 -6.142211 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6456]" " -type \"float3\" 0 -5.75285769999999985 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6458]" " -type \"float3\" 0 -7.47634410000000038 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6460:6479]" " -type \"float3\" 0 -6.72670320000000022 0 0 -13.801333 0 0 -5.84903339999999972 0 0 -13.192168 0 0 -7.50843669999999985 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6481]" " -type \"float3\" 0 -1.63456090000000009 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6483]" " -type \"float3\" 0 -1.93045939999999994 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[7630:7679]" " -type \"float3\" 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[8340:8374]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 0 0 0 0 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[13761]" " -type \"float3\" 0 -4.7683716000000005e-07 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[13765:13809]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:windowFrame|liquor_store:polySurface1" 
		"translate" " -type \"double3\" 0.55087054675443647 -68.28736783595024917 0"
		2 "|liquor_store:LiquorStore|liquor_store:windowFrame|liquor_store:polySurface2" 
		"translate" " -type \"double3\" 0.64249524883662723 -82.12488304363667169 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "4B92657C-074A-FC9C-CB91-CDBD8067643E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "benchRN";
	rename -uid "4E66B106-F042-9B97-4852-6587C527B579";
	setAttr ".ed" -type "dataReferenceEdits" 
		"benchRN"
		"benchRN" 0
		"benchRN" 27
		2 "|bench:Bench" "overrideDisplayType" " 0"
		2 "|bench:Bench" "overrideLevelOfDetail" " 0"
		2 "|bench:Bench" "overrideShading" " 1"
		2 "|bench:Bench" "overrideTexturing" " 1"
		2 "|bench:Bench" "overridePlayback" " 1"
		2 "|bench:Bench" "overrideEnabled" " 0"
		2 "|bench:Bench" "overrideVisibility" " 1"
		2 "|bench:Bench" "hideOnPlayback" " 0"
		2 "|bench:Bench" "overrideRGBColors" " 0"
		2 "|bench:Bench" "overrideColor" " 0"
		2 "|bench:Bench" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|bench:Bench" "translate" " -type \"double3\" 0 0 0"
		2 "|bench:Bench" "scale" " -type \"double3\" 1 1 1"
		2 "|bench:Bench|bench:BenchLogs" "translate" " -type \"double3\" -2857.11560629656105448 2.66646193326511138 -323.8217231677339214"
		
		2 "|bench:Bench|bench:BenchLogs" "rotate" " -type \"double3\" 0 1.05546418262209807 0"
		
		2 "|bench:Bench|bench:BenchLogs" "scale" " -type \"double3\" 27.03114215202481674 27.03114215202481674 27.03114215202481674"
		
		2 "|bench:Bench|bench:BenchLogs|bench:pCube14|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchLogs|bench:pCube13|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchLogs|bench:pCube12|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchLogs|bench:pCube11|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:Legs" "translate" " -type \"double3\" -2857.11560629656105448 2.66646193326511138 -323.8217231677339214"
		
		2 "|bench:Bench|bench:Legs" "rotate" " -type \"double3\" 0 1.05546418262209807 0"
		
		2 "|bench:Bench|bench:Legs" "scale" " -type \"double3\" 27.03114215202481674 27.03114215202481674 27.03114215202481674"
		
		2 "|bench:Bench|bench:Legs|bench:pCube15|bench:polySurfaceShape2" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchPfxToon|bench:BenchPfxToonShape" "lineWidth" " 2"
		
		2 "|bench:Bench|bench:BenchPfxToonMesh" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bench:Bench|bench:BenchPfxToonMesh" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "91568E84-C747-D6DE-9B58-039DE26C7DFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "241189C2-264C-0A0B-81BA-7B83EBD76D2B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"churchCamera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 980\n                -height 488\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"churchCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 980\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"churchCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"churchCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 980\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound animatic_audio $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F37C5A-F944-5BDD-FFE1-F68B54A463BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 275 -ast 1 -aet 409 ";
	setAttr ".st" 6;
createNode reference -n "streetLightRN";
	rename -uid "C95F46EE-3449-27F0-8B54-61AC2C0CD727";
	setAttr ".ed" -type "dataReferenceEdits" 
		"streetLightRN"
		"streetLightRN" 0
		"streetLightRN" 31
		2 "|streetLight:Streetlight" "overrideDisplayType" " 0"
		2 "|streetLight:Streetlight" "overrideLevelOfDetail" " 0"
		2 "|streetLight:Streetlight" "overrideShading" " 1"
		2 "|streetLight:Streetlight" "overrideTexturing" " 1"
		2 "|streetLight:Streetlight" "overridePlayback" " 1"
		2 "|streetLight:Streetlight" "overrideEnabled" " 0"
		2 "|streetLight:Streetlight" "overrideVisibility" " 1"
		2 "|streetLight:Streetlight" "hideOnPlayback" " 0"
		2 "|streetLight:Streetlight" "overrideRGBColors" " 0"
		2 "|streetLight:Streetlight" "overrideColor" " 0"
		2 "|streetLight:Streetlight" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|streetLight:Streetlight" "translate" " -type \"double3\" -2530.80465340392083817 -109.94957235225700742 -322.59962744980532534"
		
		2 "|streetLight:Streetlight" "rotate" " -type \"double3\" 0 -85.9493914925931648 0"
		
		2 "|streetLight:Streetlight" "scale" " -type \"double3\" 1.57818270047721443 1.57818270047721443 1.57818270047721443"
		
		2 "|streetLight:Streetlight|streetLight:StreetlightPfxToonMesh|streetLight:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:StreelightShape" 
		"dispResolution" " 1"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:StreelightShape" 
		"displaySmoothMesh" " 0"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCubeShape1" 
		"dispResolution" " 1"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCubeShape1" 
		"displaySmoothMesh" " 0"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCylinderShape2" 
		"dispResolution" " 1"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCylinderShape2" 
		"displaySmoothMesh" " 0"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCube2|streetLight:pCubeShape2" 
		"dispResolution" " 1"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCube2|streetLight:pCubeShape2" 
		"displaySmoothMesh" " 0"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCube2|streetLight:pCube3|streetLight:pCubeShape3" 
		"dispResolution" " 1"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCube2|streetLight:pCube3|streetLight:pCubeShape3" 
		"displaySmoothMesh" " 0"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCube2|streetLight:pCylinder3|streetLight:pCylinderShape3" 
		"dispResolution" " 1"
		2 "|streetLight:Streetlight|streetLight:Streelight|streetLight:pCube1|streetLight:pCylinder2|streetLight:pCube2|streetLight:pCylinder3|streetLight:pCylinderShape3" 
		"displaySmoothMesh" " 0"
		2 "streetLight:streelightBrightnessRamp" "color" " -s 2"
		2 "streetLight:streelightBrightnessRamp" "color[0].color_Position" " 0"
		2 "streetLight:streelightBrightnessRamp" "color[0].color_Color" " -type \"float3\" 0.089389086000000006 0.11 0.080410003999999993"
		
		2 "streetLight:streelightBrightnessRamp" "color[1].color_Color" " -type \"float3\" 0.019910002 0.18099999 0.037686299999999999";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "firehydrantRN";
	rename -uid "C3507EBF-FD46-3D78-476A-2EA53DC3211A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"firehydrantRN"
		"firehydrantRN" 0
		"firehydrantRN" 19
		2 "|firehydrant:Firehydrant" "overrideDisplayType" " 0"
		2 "|firehydrant:Firehydrant" "overrideLevelOfDetail" " 0"
		2 "|firehydrant:Firehydrant" "overrideShading" " 1"
		2 "|firehydrant:Firehydrant" "overrideTexturing" " 1"
		2 "|firehydrant:Firehydrant" "overridePlayback" " 1"
		2 "|firehydrant:Firehydrant" "overrideEnabled" " 0"
		2 "|firehydrant:Firehydrant" "overrideVisibility" " 1"
		2 "|firehydrant:Firehydrant" "hideOnPlayback" " 0"
		2 "|firehydrant:Firehydrant" "overrideRGBColors" " 0"
		2 "|firehydrant:Firehydrant" "overrideColor" " 0"
		2 "|firehydrant:Firehydrant" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|firehydrant:Firehydrant" "translate" " -type \"double3\" 0 0 0"
		2 "|firehydrant:Firehydrant|firehydrant:FirehydrantPfxToonMesh|firehydrant:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|firehydrant:Firehydrant|firehydrant:firehydrant" "translate" " -type \"double3\" -5048.69928028563663247 -104.02784029825048151 -744.66522580940659282"
		
		2 "|firehydrant:Firehydrant|firehydrant:firehydrant" "rotate" " -type \"double3\" 0 -165.31807546818154719 0"
		
		2 "|firehydrant:Firehydrant|firehydrant:firehydrant" "scale" " -type \"double3\" 6.13977620748126274 6.13977620748126274 6.13977620748126274"
		
		2 "firehydrant:firehydrantBrightnessRamp" "color" " -s 2"
		2 "firehydrant:firehydrantBrightnessRamp" "color[0].color_Color" " -type \"float3\" 0.077 0.020713 0.020713"
		
		2 "firehydrant:firehydrantBrightnessRamp" "color[1].color_Color" " -type \"float3\" 0.43599999 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "streetLightRN1";
	rename -uid "CE05CFCC-E244-CCB3-5A9B-8BB6070E6BCB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"streetLightRN1"
		"streetLightRN1" 0
		"streetLightRN1" 30
		2 "|streetLight1:Streetlight" "overrideDisplayType" " 0"
		2 "|streetLight1:Streetlight" "overrideLevelOfDetail" " 0"
		2 "|streetLight1:Streetlight" "overrideShading" " 1"
		2 "|streetLight1:Streetlight" "overrideTexturing" " 1"
		2 "|streetLight1:Streetlight" "overridePlayback" " 1"
		2 "|streetLight1:Streetlight" "overrideEnabled" " 0"
		2 "|streetLight1:Streetlight" "overrideVisibility" " 1"
		2 "|streetLight1:Streetlight" "hideOnPlayback" " 0"
		2 "|streetLight1:Streetlight" "overrideRGBColors" " 0"
		2 "|streetLight1:Streetlight" "overrideColor" " 0"
		2 "|streetLight1:Streetlight" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|streetLight1:Streetlight" "translate" " -type \"double3\" 1016.87605840816513592 -39.79095287344352982 -520.0541945457350721"
		
		2 "|streetLight1:Streetlight" "rotate" " -type \"double3\" 0 -48.39753040288204744 0"
		
		2 "|streetLight1:Streetlight" "scale" " -type \"double3\" 1.32844177146748743 1.32844177146748743 1.32844177146748743"
		
		2 "|streetLight1:Streetlight" "rotatePivot" " -type \"double3\" -1495.90903133638562394 201.14207486515056189 1635.98180839109772933"
		
		2 "|streetLight1:Streetlight" "rotatePivotTranslate" " -type \"double3\" -720.64965605695851991 0 -1668.35298015650096204"
		
		2 "|streetLight1:Streetlight" "scalePivot" " -type \"double3\" -1495.90903133638562394 201.14207486515056189 1635.98180839109772933"
		
		2 "|streetLight1:Streetlight|streetLight1:StreetlightPfxToonMesh" "translate" 
		" -type \"double3\" -2967.09862979562012697 0 3064.88800396653414282"
		2 "|streetLight1:Streetlight|streetLight1:StreetlightPfxToonMesh" "rotate" 
		" -type \"double3\" 0 -75.0887870667261268 0"
		2 "|streetLight1:Streetlight|streetLight1:StreetlightPfxToonMesh|streetLight1:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight" "translate" " -type \"double3\" -2967.09862979562012697 192.829818229338116 3064.88800396653414282"
		
		2 "|streetLight1:Streetlight|streetLight1:Streelight" "rotate" " -type \"double3\" 0 -75.0887870667261268 0"
		
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1" 
		"translate" " -type \"double3\" 0.61238571639900863 0.71872572967913684 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1|streetLight1:pCylinder2" 
		"translate" " -type \"double3\" 16.61916237881461811 1.6072941376753338 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1|streetLight1:pCylinder2|streetLight1:pCube2" 
		"translate" " -type \"double3\" -12.56652875012883896 -1.18429396498193285 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1|streetLight1:pCylinder2|streetLight1:pCube2|streetLight1:pCube3" 
		"translate" " -type \"double3\" 0.20876884136428542 -0.45037617389228757 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1|streetLight1:pCylinder2|streetLight1:pCube2|streetLight1:pCylinder3" 
		"translate" " -type \"double3\" -0.41497080536072017 0.62617453120783217 0"
		2 "streetLight1:streelightBrightnessRamp" "color" " -s 2"
		2 "streetLight1:streelightBrightnessRamp" "color[0].color_Color" " -type \"float3\" 0.089389086000000006 0.11 0.080410003999999993"
		
		2 "streetLight1:streelightBrightnessRamp" "color[1].color_Color" " -type \"float3\" 0.019910002 0.18099999 0.037686299999999999";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "fogTestRN";
	rename -uid "CD3090B6-A543-1C3E-7CD4-03B3DFC7A48F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"fogTestRN"
		"fogTestRN" 2
		2 "|fogTest:spotLight1" "translate" " -type \"double3\" 0 1157.51929674494454048 96.12401569821768987"
		
		2 "|fogTest:box1" "translate" " -type \"double3\" 0 505.73562987003765556 0"
		
		"fogTest:churchRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Extra_BuildingsRN";
	rename -uid "1B4A124F-8E40-2FC1-6505-FCBAB35A3869";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Extra_BuildingsRN"
		"Extra_BuildingsRN" 0
		"Extra_BuildingsRN" 26
		2 "|Extra_Buildings:ExtraBuildings" "overrideDisplayType" " 0"
		2 "|Extra_Buildings:ExtraBuildings" "overrideLevelOfDetail" " 0"
		2 "|Extra_Buildings:ExtraBuildings" "overrideShading" " 1"
		2 "|Extra_Buildings:ExtraBuildings" "overrideTexturing" " 1"
		2 "|Extra_Buildings:ExtraBuildings" "overridePlayback" " 1"
		2 "|Extra_Buildings:ExtraBuildings" "overrideEnabled" " 0"
		2 "|Extra_Buildings:ExtraBuildings" "overrideVisibility" " 1"
		2 "|Extra_Buildings:ExtraBuildings" "hideOnPlayback" " 0"
		2 "|Extra_Buildings:ExtraBuildings" "overrideRGBColors" " 0"
		2 "|Extra_Buildings:ExtraBuildings" "overrideColor" " 0"
		2 "|Extra_Buildings:ExtraBuildings" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|Extra_Buildings:ExtraBuildings" "scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon" 
		"translate" " -type \"double3\" -2039.86018351909933699 -242.03401318436755218 -1112.6659424258468789"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon|Extra_Buildings:Building4PfxToonMesh|Extra_Buildings:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3|Extra_Buildings:b3MeshToon" 
		"translate" " -type \"double3\" -2139.68070073298440548 -249.40674750072082588 -1158.73516167322804904"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3|Extra_Buildings:b3MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building2|Extra_Buildings:b2MeshToon" 
		"translate" " -type \"double3\" -2039.86018351909933699 -79.71325701871785441 -1227.41931183369524661"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building2|Extra_Buildings:b2MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:Building1PfxToon" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon" 
		"translate" " -type \"double3\" -1977.57420587473961859 -79.71325701871785441 -1227.41931183369524661"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1" 
		"translate" " -type \"double3\" 18.91255631959174366 8.9776158265018946 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1" 
		"scale" " -type \"double3\" 11.87248322691165647 18.31181877458596574 11.87248322691165114";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "roadShader";
	rename -uid "7B7BFF02-E347-6328-F253-5C8782E69539";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FA5ECA82-C247-20D2-AEE8-388D956D0742";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "75186E32-DB42-951F-2043-E0AC75A6CE4E";
createNode file -n "file1";
	rename -uid "8E9C1491-7442-2258-F0E3-92A5830765FD";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//sourceimages/sidewalk/road-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "14034E7C-3B4D-0343-B201-66B8474B417C";
createNode lambert -n "sidewalkShader";
	rename -uid "B6775270-0E42-63F3-DC78-DAACC58988FB";
createNode shadingEngine -n "lambert3SG";
	rename -uid "957917E4-7B4D-0704-DAF6-86A5CF1C9A23";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AB9FC0B7-864B-7948-C571-389219105D2C";
createNode file -n "file2";
	rename -uid "E3880189-A542-6839-8F4F-899DD2515E72";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//sourceimages/sidewalk/sidwalk-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "07921F41-1C4D-E132-86AE-9D8314A3CDF3";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "43D665B5-B84A-D180-40A2-CDB392D0B364";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "1CDE6ABF-0944-AD5F-EF09-C089B76A9A8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "36FCE8E0-5F40-96D4-4372-E0A2651ECBF5";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "3BE53D70-DD42-CF62-3E20-649BC4363642";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "84F2DBE9-2C4E-98B8-1ADC-DBB2E1374C9A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "43C83638-054A-481E-8A25-BBBBD8355428";
createNode surfaceShader -n "surfaceShader3";
	rename -uid "3F6BC5C6-2441-1CE0-844E-B3A29B4ACFE5";
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "A41D6ACC-B942-0971-7066-F1A30DF4011C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9779B630-9848-C75E-6A0E-63B1B89EFA59";
createNode surfaceShader -n "surfaceShader4";
	rename -uid "C279678D-524C-ADAB-36C8-FB8AED3011D7";
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "EAFC47E2-4D4A-19DF-227E-EA8BF937D46E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FDD04FC1-6041-262F-870A-7FA944093C82";
createNode lambert -n "churchMattePainting";
	rename -uid "A0235E05-274E-0F65-F467-6ABDEFDF92EC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "9EB36F1D-F542-971C-6395-A8B13A47C5EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "3131EC6A-F744-F70B-E40A-9380AEABB7ED";
createNode file -n "file3";
	rename -uid "EA0E2480-5F43-6F4A-6410-FBAE021D99E1";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//sourceimages/mattePaintings/churchMattePainting-Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0D4B4DB4-E343-7CAE-6EED-2AB5E527E008";
createNode file -n "file4";
	rename -uid "BEA5F890-DB4F-B729-6917-2AA78E61CE79";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//sourceimages/mattePaintings/churchMattePainting-Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "64C3F7AE-9C4A-612C-A0B4-CEB4BAA8A9E8";
createNode reference -n "churchRN1";
	rename -uid "A344FB9F-6145-FB58-707E-89AF12F1EB13";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"churchRN1"
		"churchRN1" 0
		"churchRN1" 31
		0 "|churchRN1fosterParent1|stairs_parentConstraint1" "|church:Church|church:stairs|church:stairs" 
		"-s -r "
		2 "|church:Church" "overrideDisplayType" " 0"
		2 "|church:Church" "overrideLevelOfDetail" " 0"
		2 "|church:Church" "overrideShading" " 1"
		2 "|church:Church" "overrideTexturing" " 1"
		2 "|church:Church" "overridePlayback" " 1"
		2 "|church:Church" "overrideEnabled" " 0"
		2 "|church:Church" "overrideVisibility" " 1"
		2 "|church:Church" "hideOnPlayback" " 0"
		2 "|church:Church" "overrideRGBColors" " 0"
		2 "|church:Church" "overrideColor" " 0"
		2 "|church:Church" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|church:Church" "translate" " -type \"double3\" 0 0 0"
		2 "|church:Church" "rotate" " -type \"double3\" 0 0 0"
		2 "|church:Church" "scale" " -type \"double3\" 1 1 1"
		2 "|church:Church|church:All_ChurchParts" "translate" " -type \"double3\" -1884.60869763071127636 32.07706016869659038 -762.63598725339954854"
		
		2 "|church:Church|church:All_ChurchParts" "scale" " -type \"double3\" 1.46460968745564601 1.46460968745564601 1.46460968745564601"
		
		2 "|church:Church|church:stairs" "translate" " -type \"double3\" -1884.60869763071127636 23.64426857217767974 -762.63598725339954854"
		
		2 "|church:Church|church:stairs" "scale" " -type \"double3\" 1.46460968745564601 1.46460968745564601 1.46460968745564601"
		
		3 "church:churchTowerBrightnessRamp.message" "church:materialInfo15.texture" 
		"-na"
		5 4 "churchRN1" "|church:Church|church:stairs|church:stairs.translateX" 
		"churchRN1.placeHolderList[1]" ""
		5 4 "churchRN1" "|church:Church|church:stairs|church:stairs.translateY" 
		"churchRN1.placeHolderList[2]" ""
		5 4 "churchRN1" "|church:Church|church:stairs|church:stairs.translateZ" 
		"churchRN1.placeHolderList[3]" ""
		5 4 "churchRN1" "|church:Church|church:stairs|church:stairs.rotateX" 
		"churchRN1.placeHolderList[4]" ""
		5 4 "churchRN1" "|church:Church|church:stairs|church:stairs.rotateY" 
		"churchRN1.placeHolderList[5]" ""
		5 4 "churchRN1" "|church:Church|church:stairs|church:stairs.rotateZ" 
		"churchRN1.placeHolderList[6]" ""
		5 3 "churchRN1" "|church:Church|church:stairs|church:stairs.rotatePivot" 
		"churchRN1.placeHolderList[7]" ""
		5 3 "churchRN1" "|church:Church|church:stairs|church:stairs.rotatePivotTranslate" 
		"churchRN1.placeHolderList[8]" ""
		5 3 "churchRN1" "|church:Church|church:stairs|church:stairs.rotateOrder" 
		"churchRN1.placeHolderList[9]" ""
		5 3 "churchRN1" "|church:Church|church:stairs|church:stairs.parentInverseMatrix" 
		"churchRN1.placeHolderList[10]" ""
		5 0 "churchRN1" "church:file18.message" "church:materialInfo15.texture" 
		"churchRN1.placeHolderList[11]" "churchRN1.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "BF9DE51C-6849-CAD6-4F31-E4AE0BF0BE46";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 164 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "0AB943B2-D343-AC95-291C-329C8A09F992";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -2223.8883905382299 164 -2539.4401941381075;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "CC569689-F044-A135-B387-F9A11D9F6096";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 67.383099021949619 164 116.47964438285015;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "16253128-E04C-7455-36D4-0D85BED13DA2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -408.31285221335202 164 -62.360855410591682;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "816E0A57-214A-3AF2-D2A1-7DB508E1F76A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5950597999010041 164 -0.87826535086415114;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "5D5BD826-774F-901D-5382-62A5155730A5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -50.647774506794285 164 -50.647774506794285;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "93B6703B-1D4B-8CFC-4E1D-34A0E31F98C0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0.976337248026794 164 1.3036635228377946;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "49A75903-0D46-0DB9-5E89-C982BD05A263";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 64.255678656369128 164 64.255678656369128;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "C564E551-6645-C431-44F4-8195A3351C2C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 64.255678656369128 164 64.255678656369128;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "FED3037C-C64B-4EEC-C925-30B7E5AFCC11";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 64.255678656369128 164 64.255678656369128;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "cameraShape1_horizontalFilmAperture";
	rename -uid "47363D62-6243-B9DA-01DB-33B4515D3D77";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.41732 432 1.41732;
createNode animCurveTU -n "cameraShape1_verticalFilmAperture";
	rename -uid "A5ACED98-054D-B9D6-4E54-B09060F5BE00";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0.94488 432 0.94488;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "7C30BAEC-2B41-5AB9-0BE3-A19BFB0D0E6F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 50;
createNode animCurveTU -n "cameraShape1_lensSqueezeRatio";
	rename -uid "EAC2D397-E34D-D5C7-016C-DFAF85F8B1FD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 432 1;
createNode animCurveTU -n "cameraShape1_fStop";
	rename -uid "5DE27490-BC4C-A080-95F0-469EDB3EE607";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5.6 432 5.6;
createNode animCurveTL -n "cameraShape1_focusDistance";
	rename -uid "0A6852BF-5142-CC92-753E-3F9C91929286";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5 432 5;
createNode animCurveTA -n "cameraShape1_shutterAngle";
	rename -uid "4A7607A3-6746-EB51-7A3C-A48AED2E6362";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 144 432 144;
createNode animCurveTL -n "cameraShape1_centerOfInterest";
	rename -uid "6E16BF0F-264D-8561-F1D1-F3904B8DCDF0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 9.8896930896907591 432 9.8896930896907591;
createNode animCurveTU -n "liquorstoreCamera_visibility";
	rename -uid "C3442336-A54E-1F2E-D87C-36880793756E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  169 1 409 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "liquorstoreCamera_translateX";
	rename -uid "EE9D5DD3-5645-E6E2-7DFA-20A5FF5EC63A";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 -4255.4671683867173 409 -4255.4671683867173;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "liquorstoreCamera_translateY";
	rename -uid "EF938C4E-E240-15E7-BF98-D0961F5805F4";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 47.905106940119914 409 47.905106940119914;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "liquorstoreCamera_translateZ";
	rename -uid "12C6866C-7A4D-91BB-3145-68ADD49645E9";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 -836.89048737288738 409 -239.9486035727474;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "liquorstoreCamera_rotateX";
	rename -uid "A56D9216-A64D-28AF-02BA-8C8A3EC06D08";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 0 409 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "liquorstoreCamera_rotateY";
	rename -uid "0A99E332-D94E-1F95-FC63-60A241FBCD34";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 0 409 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "liquorstoreCamera_rotateZ";
	rename -uid "F17BDE65-B344-35E2-B696-B4AA80EFC2C1";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 0 409 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCamera_scaleX";
	rename -uid "ED7207C0-354C-F9DD-3101-4BBE8F4C2495";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 17.322346639989455 409 17.322346639989455;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCamera_scaleY";
	rename -uid "B08D442C-254C-5E2C-04EA-C6B0CB15928B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 17.322346639989455 409 17.322346639989455;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCamera_scaleZ";
	rename -uid "2D000F93-0C42-FC1A-6A31-A1B2843A5928";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 17.322346639989455 409 17.322346639989455;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCameraShape_horizontalFilmAperture";
	rename -uid "09BDDA4A-DE44-8CE9-01E8-85B409DBC6AD";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 1.41732 409 1.41732;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCameraShape_verticalFilmAperture";
	rename -uid "8A2D68C9-E448-D899-2EB9-B7842FA32F4D";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 0.94488 409 0.94488;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCameraShape_focalLength";
	rename -uid "02869589-BA49-7527-8F39-6682D62D4DBC";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 35 409 35;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCameraShape_lensSqueezeRatio";
	rename -uid "D23BBD5B-D94A-1D5F-03FB-999B41314F69";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 1 409 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "liquorstoreCameraShape_fStop";
	rename -uid "1CA34DDE-1642-D86B-544F-37BBBEC2E94B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 5.6 409 5.6;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "liquorstoreCameraShape_focusDistance";
	rename -uid "7D192005-6943-E9CE-1A01-82A7A634520C";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 5 409 5;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "liquorstoreCameraShape_shutterAngle";
	rename -uid "7394229F-1640-7FDD-D30B-4D89ABC092B0";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 144 409 144;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "liquorstoreCameraShape_centerOfInterest";
	rename -uid "D28FCDDA-AD49-1060-2FB8-ADB614C70C65";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  169 35.659454399521721 409 35.659454399521721;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode sequencer -n "sequencer1";
	rename -uid "5BCC68FB-B24E-7993-4938-ADBFAC5F33E2";
	setAttr ".mnf" 1;
	setAttr ".mxf" 409;
	setAttr -s 2 ".shts";
createNode shot -n "church1";
	rename -uid "7C72B7D7-4646-4BDA-1E7C-598AF822D3A3";
	setAttr ".sf" 1;
	setAttr ".ef" 168;
	setAttr ".ssf" 1;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "church1";
	setAttr ".wres" 1024;
createNode shot -n "liquorStore";
	rename -uid "F8CA4589-DD42-5C7E-2310-C1853B327B50";
	setAttr ".sf" 169;
	setAttr ".ef" 409;
	setAttr ".ssf" 169;
	setAttr ".cv" no;
	setAttr ".sn" -type "string" "liquorStore";
	setAttr ".wres" 1024;
	setAttr ".ca" 1;
createNode reference -n "reggie_rigRN";
	rename -uid "BB3429F6-6944-5F0F-711D-319D51B816D7";
	setAttr -s 316 ".phl";
	setAttr ".phl[124]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN"
		"reggie_rigRN" 84
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:StomachJnt" 
		"translate" " -type \"double3\" 0.20618357365962114 3.44574335272195809 0"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:StomachJnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:StomachJnt" 
		"jointOrient" " -type \"double3\" 90.00000000000022737 0 -93.42433497645174612"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:StomachJnt" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01" 
		"rotate" " -type \"double3\" 0 0 -24.80676006078896023"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01" 
		"jointOrient" " -type \"double3\" 0 0 -18.84907662697058939"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01|reggie_rig:SpineJnt_02|reggie_rig:SpineJnt_03|reggie_rig:SpineJnt_04|reggie_rig:ClavicleJnt_L" 
		"translate" " -type \"double3\" -1.34709746657825491 -0.34189348285542465 -1.28118534236217285"
		
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01|reggie_rig:SpineJnt_02|reggie_rig:SpineJnt_03|reggie_rig:SpineJnt_04|reggie_rig:ClavicleJnt_L" 
		"rotate" " -type \"double3\" -4.9503333400081857 3.42879043181682874 -2.71781951730308702"
		
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01|reggie_rig:SpineJnt_02|reggie_rig:SpineJnt_03|reggie_rig:SpineJnt_04|reggie_rig:ClavicleJnt_L" 
		"jointOrient" " -type \"double3\" 0 88.39276990057658168 80.65549068657371379"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01|reggie_rig:SpineJnt_02|reggie_rig:SpineJnt_03|reggie_rig:SpineJnt_04|reggie_rig:ClavicleJnt_R" 
		"translate" " -type \"double3\" -1.40366330954912222 -0.34210201195142165 1.21889781590017243"
		
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01|reggie_rig:SpineJnt_02|reggie_rig:SpineJnt_03|reggie_rig:SpineJnt_04|reggie_rig:ClavicleJnt_R" 
		"rotate" " -type \"double3\" -4.94171309425921912 3.77668118050598611 -3.08176940028322699"
		
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:SpineJnt_01|reggie_rig:SpineJnt_02|reggie_rig:SpineJnt_03|reggie_rig:SpineJnt_04|reggie_rig:ClavicleJnt_R" 
		"jointOrient" " -type \"double3\" 65.2968481313295257 87.18654085195713321 -34.08351514156316853"
		
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:ThightJnt_L|reggie_rig:CalfJnt_L|reggie_rig:AnkleJnt_L|reggie_rig:BallJnt_L|reggie_rig:ToeJnt_L" 
		"translate" " -type \"double3\" 3.35872698967894623 0.077421253614402885 0"
		2 "|reggie_rig:ReggieMasterControl|reggie_rig:PelvisJnt|reggie_rig:ThightJnt_L|reggie_rig:CalfJnt_L|reggie_rig:AnkleJnt_L|reggie_rig:BallJnt_L|reggie_rig:ToeJnt_L" 
		"jointOrient" " -type \"double3\" 0 0 3.85260553745145851"
		2 "|reggie_rig:Clothes" "visibility" " 1"
		2 "|reggie_rig:Clothes" "translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"translateX" " -k 0 -5.91593695710171996"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"translateY" " -k 0 -13.09294506441578854"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"translateZ" " -k 0 1.43582400806851518"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"rotateX" " -k 0 0.12095328958741469"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"rotateY" " -k 0 0.31363325893332472"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"rotateZ" " -k 0 47.0728737462485185"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"scaleX" " -k 0 0.99999999999999978"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"scaleY" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"translateX" " -k 0 -5.91593695710171996"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"translateY" " -k 0 -13.09294506441578854"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"translateZ" " -k 0 1.43582400806851518"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"rotateX" " -k 0 0.12095328958741469"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"rotateY" " -k 0 0.31363325893332472"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"rotateZ" " -k 0 47.0728737462485185"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"scaleX" " -k 0 0.99999999999999978"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"scaleY" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"translateX" " -k 0 -5.91593695710171996"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"translateY" " -k 0 -13.09294506441578854"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"translateZ" " -k 0 1.43582400806851518"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"rotateX" " -k 0 0.12095328958741469"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"rotateY" " -k 0 0.31363325893332472"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"rotateZ" " -k 0 47.0728737462485185"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"scaleX" " -k 0 0.99999999999999978"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"scaleY" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"translateX" " -k 0 -5.91593695710171996"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"translateY" " -k 0 -13.09294506441578854"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"translateZ" " -k 0 1.43582400806851518"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"rotateX" " -k 0 0.12095328958741469"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"rotateY" " -k 0 0.31363325893332472"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"rotateZ" " -k 0 47.0728737462485185"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"scaleX" " -k 0 0.99999999999999978"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"scaleY" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateX" " -k 0 1.30180437752470812"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateY" " -k 0 -0.38498441208387568"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateZ" " -k 0 0.31405032903841268"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateX" " -k 0 -1.30180398275034204"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateY" " -k 0 0.38497916320033276"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateZ" " -k 0 -0.31405026858280283"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateZ" " -k 0 0"
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:UpperArm_FK_R_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateX" 
		""
		5 4 "reggie_rigRN" "|reggie_rig:ReggieMasterControl.Clothing" "reggie_rigRN.placeHolderList[2]" 
		""
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:UpperArm_FK_R_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[124]" "reggie_rigRN.placeHolderList[125]" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.tx"
		
		"reggie_rigRN" 732
		0 "|reggie_rigRNfosterParent1|redSoloCup:CoinCup" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl" 
		"-s -r "
		0 "|reggie_rigRNfosterParent1|WristCntrl_IK_R_parentConstraint1" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"-s -r "
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|reggie_rig:Reggie_Rig" "overrideDisplayType" " 0"
		2 "|reggie_rig:Reggie_Rig" "overrideLevelOfDetail" " 0"
		2 "|reggie_rig:Reggie_Rig" "overrideShading" " 1"
		2 "|reggie_rig:Reggie_Rig" "overrideTexturing" " 1"
		2 "|reggie_rig:Reggie_Rig" "overridePlayback" " 1"
		2 "|reggie_rig:Reggie_Rig" "overrideEnabled" " 0"
		2 "|reggie_rig:Reggie_Rig" "overrideVisibility" " 1"
		2 "|reggie_rig:Reggie_Rig" "hideOnPlayback" " 0"
		2 "|reggie_rig:Reggie_Rig" "overrideRGBColors" " 0"
		2 "|reggie_rig:Reggie_Rig" "overrideColor" " 0"
		2 "|reggie_rig:Reggie_Rig" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translate" " -type \"double3\" -2080.40198746576561462 -36.93613706407312236 -530.28521063827236048"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotatePivot" " -type \"double3\" 0 -18 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "scalePivot" " -type \"double3\" 0 -18 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"rotate" " -type \"double3\" -2.5720889837826113 4.27748829696664057 22.19640224390244398"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"jointOrient" " -type \"double3\" 40.07727393520505643 -12.69277343324777085 -33.06473055635911606"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotate" " -type \"double3\" -0.81282480203935104 -12.78341550747702726 4.71115471067998115"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Curl" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Scrunch" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Curl" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Scrunch" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Curl" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Scrunch" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Curl" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Scrunch" " -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"jointOrient" " -type \"double3\" 40.07727393519866155 -12.69277343325184759 -33.06473055635769498"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"rotatePivot" " -type \"double3\" 15.215745967807349 4.08550670932639015 -0.8124392285081764"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"rotatePivotTranslate" " -type \"double3\" -7.84868724655746863 9.83605442892177351 -0.074651071568487812"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"scalePivot" " -type \"double3\" 15.21574596780735256 4.08550670932639193 -0.81243922850817674"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Curl" " -av -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Scrunch" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Lean" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Relax" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"rotatePivot" " -type \"double3\" 15.215745967807349 4.08550670932639015 -1.24586262366779454"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"rotatePivotTranslate" " -type \"double3\" -7.85097304882185121 9.83494038257439307 -0.074643612295443224"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"scalePivot" " -type \"double3\" 15.21574596780735256 4.08550670932639193 -1.24586262366779499"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Curl" " -av -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Scrunch" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Lean" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Relax" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"rotatePivot" " -type \"double3\" 15.215745967807349 4.08550670932639015 -1.66478596767931175"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"rotatePivotTranslate" " -type \"double3\" -7.85318238024935944 9.83386360631718226 -0.074636402570166405"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"scalePivot" " -type \"double3\" 15.21574596780735256 4.08550670932639193 -1.66478596767931242"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Curl" " -av -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Scrunch" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Lean" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Relax" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"rotatePivot" " -type \"double3\" 15.215745967807349 4.08550670932639015 -2.07260435612809069"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"rotatePivotTranslate" " -type \"double3\" -7.85533314600446975 9.83281537359343183 -0.07462938396262013"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"scalePivot" " -type \"double3\" 15.21574596780735256 4.08550670932639193 -2.07260435612809157"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Curl" " -av -k 1 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Scrunch" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Lean" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Relax" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings" 
		"FKIKBlend" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:UpperArm_IK_R|reggie_rig:LowerArm_IK_R" 
		"translate" " -type \"double3\" -6.39597245726270636 -9.2747313571450718e-06 -2.7402569303447422e-05"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:UpperArm_IK_R|reggie_rig:LowerArm_IK_R" 
		"rotate" " -type \"double3\" 0.33105841935060104 10.4929432338838069 5.17751284051236027"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:UpperArm_IK_R|reggie_rig:LowerArm_IK_R" 
		"jointOrient" " -type \"double3\" 0.046072746358151763 -1.45933736826860949 -5.21716704676548293"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:UpperArm_IK_R|reggie_rig:LowerArm_IK_R" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:UpperArm_IK_R|reggie_rig:LowerArm_IK_R|reggie_rig:ForearmJnt_IK_R|reggie_rig:HandJnt_IK_R" 
		"translate" " -type \"double3\" -2.82277669204358261 -1.0007529578359708e-06 4.3063784067598476e-05"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:UpperArm_IK_R|reggie_rig:LowerArm_IK_R|reggie_rig:ForearmJnt_IK_R|reggie_rig:HandJnt_IK_R" 
		"jointOrient" " -type \"double3\" -0.21797416991275928 1.11146982321679344 -12.66176899474742967"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translate" " -type \"double3\" -0.32534231465897356 2.08154751396292337 -2.8192646425550949"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotatePivot" " -type \"double3\" 3 -18 1.13664572608606829"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"scalePivot" " -type \"double3\" 3 -18 1.13664572608606829"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translate" " -type \"double3\" -3.65336481199492491 1.69245918490864344 -4.079874761036546"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotate" " -type \"double3\" 7.65232915789031942 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotatePivot" " -type \"double3\" -3 -18.00000000000000355 1.13977178090271503"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"scalePivot" " -type \"double3\" -3 -18.00000000000000355 1.13977178090271503"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"rotatePivot" " -type \"double3\" 2.6374030405376363 -7.7070999428587772 8.47331685418745906"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scalePivot" " -type \"double3\" 2.6374030405376363 -7.7070999428587772 8.47331685418745906"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"rotatePivot" " -type \"double3\" -2.63850472253935742 -7.70796883295414048 8.61289049537472451"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"scalePivot" " -type \"double3\" -2.63850472253935742 -7.70796883295414048 8.61289049537472451"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"translate" " -type \"double3\" 16.27554272201155072 8.07548532086517667 -11.13276126470310778"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"rotatePivot" " -type \"double3\" -8.9603289791635703 8.04841452016326464 -9.97520601911714522"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"scalePivot" " -type \"double3\" -8.9603289791635703 8.04841452016326464 -9.97520601911714522"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"translate" " -type \"double3\" 2.47422907989884955 -16.26023885763944321 -12.40685728336100446"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"rotate" " -type \"double3\" -0.93890975534837162 38.53099992183355482 18.80925951597101786"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"rotatePivot" " -type \"double3\" -14.27446581587871499 5.99670484240872792 -1.50293980187492382"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"scalePivot" " -type \"double3\" -14.27446581587871322 5.99670484240872881 -1.50293980187492382"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R" 
		"blendParent1" " -k 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"rotate" " -type \"double3\" 0 0 -36.58804517119190081"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"translate" " -type \"double3\" 3.36493471544209655 10.91742561298631564 -1.52286091794352418"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"rotate" " -type \"double3\" -0.33716122078194655 -0.17568578945283705 -27.52251961980289607"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"translate" " -type \"double3\" 6.39598258144103937 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"rotate" " -type \"double3\" -66.73316339052273349 -98.18305572420308636 61.72660871105376401"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"translate" " -type \"double3\" 5.67116821356666989 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotate" " -type \"double3\" -3.64632877360163876 3.02679815416410847 -18.69896976505433983"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"scale" " -type \"double3\" 0.99999999999999967 1.00000000000000022 0.99999999999999967"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotate" " -type \"double3\" -1.79310445471715241 11.32346077440384846 5.45089839130557241"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R" 
		"rotate" " -type \"double3\" 0 0 39.11464718727376777"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R" 
		"rotate" " -type \"double3\" 179.45867891337491074 -0.20976009277095667 33.38743269504677613"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotate" " -type \"double3\" 36.93371109263915741 5.68921785995463125 29.44291766007478373"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L" 
		"rotate" " -type \"double3\" 0.046825109605520623 -10.38669985631448967 1.09829265626944239"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" -10.89633446992332999 -11.68284760610181117 -16.36265552622278108"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotate" " -type \"double3\" -15.0453323910196044 26.5102066180737026 -14.35741328025254937"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotate" " -type \"double3\" 43.68063244748036311 -26.90822256124117473 -14.41568684091888386"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset" 
		"translate" " -type \"double3\" 0 1.92541224271645217 -1.01497485914267438"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translate" " -type \"double3\" 0 -7.79006342707799693 -12.95936531670754555"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotate" " -type \"double3\" 9.856037165666649 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"translate" " -type \"double3\" 0 10.72357511336754499 1.40857695945418016"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 89.99999999999997158 15.48723502575819211 -89.99999999999998579"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HeadShoulders_GRP" 
		"rotate" " -type \"double3\" 89.99999999999998579 10.71257912460591299 -89.99999999999998579"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HeadShoulders_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HeadShoulders_GRP" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HeadShoulders_GRP" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" 0 0 10.57220883054581684"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"translate" " -type \"double3\" 0 10.05513113538622605 -0.54684990537933231"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"rotate" " -type \"double3\" 89.99999999999998579 -11.77432805948095762 -89.99999999999997158"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" -0.36060929684131598 2.10060396096511814 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotate" " -type \"double3\" 0 0 -22.48690718408687772"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translate" " -type \"double3\" -0.0035654106945842662 1.24731404937477919 -0.78727447200560652"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"rotatePivot" " -type \"double3\" -6.6863834648450311 0.14916965511057434 0.16248331527240834"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"scalePivot" " -type \"double3\" -6.6863834648450311 0.14916965511057434 0.16248331527240834"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotate" " -type \"double3\" 0 0 -16.68989381384215065"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotate" " -type \"double3\" 0 0 18.67448551349200869"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotate" " -type \"double3\" 0.42481973413672125 0.78280312738751001 0.32536881979578403"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -0.12885632163391847 6.05639359797416077 -5.22759025916127484"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 95.79203399747170522 78.3160667891469302 -77.32928737681066877"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"translate" " -type \"double3\" 0.081969127903903427 3.88288322181497314 -9.68952209700060507"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"rotate" " -type \"double3\" 90.90460592983332333 43.92631766544747762 -89.7833588328553418"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999956"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset" 
		"blendParent1" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translate" " -type \"double3\" -0.10918522815532893 6.17319562208137285 -6.57703527742701599"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotate" " -type \"double3\" 85.92882891089234931 35.63976697976463015 -87.28476079194436466"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"blendOrient1" " -k 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"blendPoint1" " -k 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translate" " -type \"double3\" -0.69987626778749346 1.17387619166405099 0.097755777631644308"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 0.073304064172310252 1.27202766254444177 -16.96240232963154426"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"RotationSpace" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"TranslationSpace" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"Gulp" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"EyeTracker" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translate" " -type \"double3\" -0.14959973897403198 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translate" " -type \"double3\" -0.1495880000932375 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R" 
		"translateY" " -av -0.48059746152421295"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L" 
		"translateX" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L" 
		"translateY" " -av -0.30798338406921982"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R" 
		"translateX" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R" 
		"translateY" " -av -0.30798338406921977"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateY" " -av -1.19275600983086871"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateY" " -av -1.19275600983086916"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_R|reggie_rig:LowerLid_R" 
		"translateY" " -av 0.55814836043011662"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L" 
		"translateY" " -av 0.55814836043011651"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translate" " -type \"double3\" -0.13550022530035058 -23.86222278661188412 0.17507832995461969"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"rotatePivot" " -type \"double3\" -0.043028549260749421 17.09307038617517449 4.29738842726683412"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"scalePivot" " -type \"double3\" -0.043028549260749421 17.09307038617517449 4.29738842726683412"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"rotatePivot" " -type \"double3\" -1 17 4.27049697797532524"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"scalePivot" " -type \"double3\" -1 17 4.27049697797532524"
		2 "reggie_rig:IK" "visibility" " 0"
		2 "reggie_rig:IK" "displayOrder" " 1"
		2 "reggie_rig:FK" "visibility" " 0"
		2 "reggie_rig:FK" "displayOrder" " 5"
		2 "reggie_rig:Skeleton" "visibility" " 1"
		2 "reggie_rig:Skeleton" "displayOrder" " 3"
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.translateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintTranslateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.translateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintTranslateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.translateZ" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintRotateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.rotateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintRotateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.rotateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintRotateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.rotateZ" 
		""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.Scale" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.WetHair" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateX" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateY" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateZ" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateX" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateY" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateZ" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.visibility" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[148]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[149]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[150]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateX" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateY" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateZ" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateX" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateY" 
		"reggie_rigRN.placeHolderList[169]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateZ" 
		"reggie_rigRN.placeHolderList[170]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.visibility" 
		"reggie_rigRN.placeHolderList[171]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleX" 
		"reggie_rigRN.placeHolderList[172]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleY" 
		"reggie_rigRN.placeHolderList[173]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleZ" 
		"reggie_rigRN.placeHolderList[174]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateX" 
		"reggie_rigRN.placeHolderList[175]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateY" 
		"reggie_rigRN.placeHolderList[176]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateZ" 
		"reggie_rigRN.placeHolderList[177]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateX" 
		"reggie_rigRN.placeHolderList[178]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateY" 
		"reggie_rigRN.placeHolderList[179]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateZ" 
		"reggie_rigRN.placeHolderList[180]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.visibility" 
		"reggie_rigRN.placeHolderList[181]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleX" 
		"reggie_rigRN.placeHolderList[182]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleY" 
		"reggie_rigRN.placeHolderList[183]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleZ" 
		"reggie_rigRN.placeHolderList[184]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[185]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.rotateX" 
		"reggie_rigRN.placeHolderList[186]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.rotateY" 
		"reggie_rigRN.placeHolderList[187]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.rotateOrder" 
		"reggie_rigRN.placeHolderList[188]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.translateY" 
		"reggie_rigRN.placeHolderList[189]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.translateZ" 
		"reggie_rigRN.placeHolderList[190]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.translateX" 
		"reggie_rigRN.placeHolderList[191]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.rotatePivot" 
		"reggie_rigRN.placeHolderList[192]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[193]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.parentInverseMatrix" 
		"reggie_rigRN.placeHolderList[194]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.scaleX" 
		"reggie_rigRN.placeHolderList[195]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.scaleY" 
		"reggie_rigRN.placeHolderList[196]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[197]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.visibility" 
		"reggie_rigRN.placeHolderList[198]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.blendParent1" 
		"reggie_rigRN.placeHolderList[199]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R.blendParent1" 
		"reggie_rigRN.placeHolderList[200]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.translateX" 
		"reggie_rigRN.placeHolderList[201]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.translateY" 
		"reggie_rigRN.placeHolderList[202]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.translateZ" 
		"reggie_rigRN.placeHolderList[203]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.rotateX" 
		"reggie_rigRN.placeHolderList[204]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.rotateY" 
		"reggie_rigRN.placeHolderList[205]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.rotateZ" 
		"reggie_rigRN.placeHolderList[206]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.scaleX" 
		"reggie_rigRN.placeHolderList[207]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.scaleY" 
		"reggie_rigRN.placeHolderList[208]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L.scaleZ" 
		"reggie_rigRN.placeHolderList[209]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.visibility" 
		"reggie_rigRN.placeHolderList[210]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.translateX" 
		"reggie_rigRN.placeHolderList[211]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.translateY" 
		"reggie_rigRN.placeHolderList[212]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.translateZ" 
		"reggie_rigRN.placeHolderList[213]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.rotateX" 
		"reggie_rigRN.placeHolderList[214]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.rotateY" 
		"reggie_rigRN.placeHolderList[215]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.rotateZ" 
		"reggie_rigRN.placeHolderList[216]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.scaleX" 
		"reggie_rigRN.placeHolderList[217]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.scaleY" 
		"reggie_rigRN.placeHolderList[218]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L.scaleZ" 
		"reggie_rigRN.placeHolderList[219]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[220]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[221]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[222]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[223]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.visibility" 
		"reggie_rigRN.placeHolderList[224]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.translateX" 
		"reggie_rigRN.placeHolderList[225]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.translateY" 
		"reggie_rigRN.placeHolderList[226]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.translateZ" 
		"reggie_rigRN.placeHolderList[227]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.rotateX" 
		"reggie_rigRN.placeHolderList[228]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.rotateY" 
		"reggie_rigRN.placeHolderList[229]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.rotateZ" 
		"reggie_rigRN.placeHolderList[230]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.scaleX" 
		"reggie_rigRN.placeHolderList[231]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.scaleY" 
		"reggie_rigRN.placeHolderList[232]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L.scaleZ" 
		"reggie_rigRN.placeHolderList[233]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[234]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[235]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[236]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[237]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.visibility" 
		"reggie_rigRN.placeHolderList[238]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.translateX" 
		"reggie_rigRN.placeHolderList[239]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.translateY" 
		"reggie_rigRN.placeHolderList[240]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.translateZ" 
		"reggie_rigRN.placeHolderList[241]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.rotateX" 
		"reggie_rigRN.placeHolderList[242]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.rotateY" 
		"reggie_rigRN.placeHolderList[243]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.rotateZ" 
		"reggie_rigRN.placeHolderList[244]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.scaleX" 
		"reggie_rigRN.placeHolderList[245]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.scaleY" 
		"reggie_rigRN.placeHolderList[246]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.scaleZ" 
		"reggie_rigRN.placeHolderList[247]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[248]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[249]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[250]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[251]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.rotateX" 
		"reggie_rigRN.placeHolderList[252]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.rotateY" 
		"reggie_rigRN.placeHolderList[253]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.rotateZ" 
		"reggie_rigRN.placeHolderList[254]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.scaleX" 
		"reggie_rigRN.placeHolderList[255]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.scaleZ" 
		"reggie_rigRN.placeHolderList[256]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.scaleY" 
		"reggie_rigRN.placeHolderList[257]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.translateX" 
		"reggie_rigRN.placeHolderList[258]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.translateY" 
		"reggie_rigRN.placeHolderList[259]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.translateZ" 
		"reggie_rigRN.placeHolderList[260]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R.visibility" 
		"reggie_rigRN.placeHolderList[261]" ""
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:UpperArm_FK_R_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[262]" "reggie_rigRN.placeHolderList[263]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[264]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[265]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[266]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[267]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.rotateX" 
		"reggie_rigRN.placeHolderList[268]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.rotateY" 
		"reggie_rigRN.placeHolderList[269]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.rotateZ" 
		"reggie_rigRN.placeHolderList[270]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.scaleX" 
		"reggie_rigRN.placeHolderList[271]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.scaleY" 
		"reggie_rigRN.placeHolderList[272]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.scaleZ" 
		"reggie_rigRN.placeHolderList[273]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.translateX" 
		"reggie_rigRN.placeHolderList[274]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.translateY" 
		"reggie_rigRN.placeHolderList[275]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.translateZ" 
		"reggie_rigRN.placeHolderList[276]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L.visibility" 
		"reggie_rigRN.placeHolderList[277]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[278]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[279]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[280]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[281]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.rotateX" 
		"reggie_rigRN.placeHolderList[282]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.rotateY" 
		"reggie_rigRN.placeHolderList[283]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.rotateZ" 
		"reggie_rigRN.placeHolderList[284]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.scaleY" 
		"reggie_rigRN.placeHolderList[285]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.scaleZ" 
		"reggie_rigRN.placeHolderList[286]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.scaleX" 
		"reggie_rigRN.placeHolderList[287]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.translateX" 
		"reggie_rigRN.placeHolderList[288]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.translateY" 
		"reggie_rigRN.placeHolderList[289]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.translateZ" 
		"reggie_rigRN.placeHolderList[290]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L.visibility" 
		"reggie_rigRN.placeHolderList[291]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[292]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[293]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[294]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[295]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.translateX" 
		"reggie_rigRN.placeHolderList[296]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.translateY" 
		"reggie_rigRN.placeHolderList[297]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.translateZ" 
		"reggie_rigRN.placeHolderList[298]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.rotateX" 
		"reggie_rigRN.placeHolderList[299]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.rotateY" 
		"reggie_rigRN.placeHolderList[300]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.rotateZ" 
		"reggie_rigRN.placeHolderList[301]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.visibility" 
		"reggie_rigRN.placeHolderList[302]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.scaleX" 
		"reggie_rigRN.placeHolderList[303]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.scaleY" 
		"reggie_rigRN.placeHolderList[304]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset.scaleZ" 
		"reggie_rigRN.placeHolderList[305]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateX" 
		"reggie_rigRN.placeHolderList[306]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateY" 
		"reggie_rigRN.placeHolderList[307]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[308]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.visibility" 
		"reggie_rigRN.placeHolderList[309]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[310]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[311]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[312]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[313]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[314]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[315]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.translateX" 
		"reggie_rigRN.placeHolderList[316]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.translateY" 
		"reggie_rigRN.placeHolderList[317]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[318]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.visibility" 
		"reggie_rigRN.placeHolderList[319]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[320]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[321]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[322]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[323]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[324]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[325]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.visibility" 
		"reggie_rigRN.placeHolderList[326]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[327]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateX" 
		"reggie_rigRN.placeHolderList[328]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateY" 
		"reggie_rigRN.placeHolderList[329]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[330]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[331]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[332]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[333]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleX" 
		"reggie_rigRN.placeHolderList[334]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleY" 
		"reggie_rigRN.placeHolderList[335]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleZ" 
		"reggie_rigRN.placeHolderList[336]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.visibility" 
		"reggie_rigRN.placeHolderList[337]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[338]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[339]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[340]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[341]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.visibility" 
		"reggie_rigRN.placeHolderList[342]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateX" 
		"reggie_rigRN.placeHolderList[343]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateY" 
		"reggie_rigRN.placeHolderList[344]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[345]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateX" 
		"reggie_rigRN.placeHolderList[346]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateY" 
		"reggie_rigRN.placeHolderList[347]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[348]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[349]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[350]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[351]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.visibility" 
		"reggie_rigRN.placeHolderList[352]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[353]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[354]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[355]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.translateX" 
		"reggie_rigRN.placeHolderList[356]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.translateY" 
		"reggie_rigRN.placeHolderList[357]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.translateZ" 
		"reggie_rigRN.placeHolderList[358]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.rotateX" 
		"reggie_rigRN.placeHolderList[359]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.rotateY" 
		"reggie_rigRN.placeHolderList[360]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.rotateZ" 
		"reggie_rigRN.placeHolderList[361]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.blendParent1" 
		"reggie_rigRN.placeHolderList[362]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.blendParent1" 
		"reggie_rigRN.placeHolderList[363]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.visibility" 
		"reggie_rigRN.placeHolderList[364]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.scaleX" 
		"reggie_rigRN.placeHolderList[365]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.scaleY" 
		"reggie_rigRN.placeHolderList[366]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset.scaleZ" 
		"reggie_rigRN.placeHolderList[367]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintTranslateX" 
		"reggie_rigRN.placeHolderList[368]" "reggie_rig:NeckCntrlFk_Offset.tx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintTranslateY" 
		"reggie_rigRN.placeHolderList[369]" "reggie_rig:NeckCntrlFk_Offset.ty"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintTranslateZ" 
		"reggie_rigRN.placeHolderList[370]" "reggie_rig:NeckCntrlFk_Offset.tz"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintRotateX" 
		"reggie_rigRN.placeHolderList[371]" "reggie_rig:NeckCntrlFk_Offset.rx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintRotateY" 
		"reggie_rigRN.placeHolderList[372]" "reggie_rig:NeckCntrlFk_Offset.ry"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk_Offset_parentConstraint1.constraintRotateZ" 
		"reggie_rigRN.placeHolderList[373]" "reggie_rig:NeckCntrlFk_Offset.rz"
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		"reggie_rigRN.placeHolderList[374]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		"reggie_rigRN.placeHolderList[375]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[376]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[377]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[378]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[379]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendOrient1" 
		"reggie_rigRN.placeHolderList[380]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendOrient1" 
		"reggie_rigRN.placeHolderList[381]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendPoint1" 
		"reggie_rigRN.placeHolderList[382]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendPoint1" 
		"reggie_rigRN.placeHolderList[383]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.visibility" 
		"reggie_rigRN.placeHolderList[384]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[385]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[386]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[387]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.RotationSpace" 
		"reggie_rigRN.placeHolderList[388]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.TranslationSpace" 
		"reggie_rigRN.placeHolderList[389]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[390]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Gulp" 
		"reggie_rigRN.placeHolderList[391]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.EyeTracker" 
		"reggie_rigRN.placeHolderList[392]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[393]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[394]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[395]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateX" 
		"reggie_rigRN.placeHolderList[396]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateY" 
		"reggie_rigRN.placeHolderList[397]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[398]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.visibility" 
		"reggie_rigRN.placeHolderList[399]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[400]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[401]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[402]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[403]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[404]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[405]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[406]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[407]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[408]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[409]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[410]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[411]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[412]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[413]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[414]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[415]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[416]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[417]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[418]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[419]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[420]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[421]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[422]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[423]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[424]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[425]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_R|reggie_rig:LowerLid_R.translateY" 
		"reggie_rigRN.placeHolderList[426]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_R|reggie_rig:LowerLid_R.visibility" 
		"reggie_rigRN.placeHolderList[427]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L.translateY" 
		"reggie_rigRN.placeHolderList[428]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L.visibility" 
		"reggie_rigRN.placeHolderList[429]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"reggie_rigRN.placeHolderList[430]" "reggie_rig:Head_GRP.rx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"reggie_rigRN.placeHolderList[431]" "reggie_rig:Head_GRP.ry"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"reggie_rigRN.placeHolderList[432]" "reggie_rig:Head_GRP.rz"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"reggie_rigRN.placeHolderList[433]" "reggie_rig:Head_GRP.tx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"reggie_rigRN.placeHolderList[434]" "reggie_rig:Head_GRP.ty"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"reggie_rigRN.placeHolderList[435]" "reggie_rig:Head_GRP.tz"
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[436]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[437]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[438]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8CE9577C-8F4F-8042-5EAB-AE9EF9F28794";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -509.5237892771533 -340.47617694688279 ;
	setAttr ".tgi[0].vh" -type "double2" 485.71426641373483 355.95236680810473 ;
createNode audio -n "animatic_audio";
	rename -uid "D758644A-8C4C-8E47-B894-0882BFBE06AB";
	setAttr ".ef" 1184.2560000000001;
	setAttr ".se" 1184.2560000000001;
	setAttr ".f" -type "string" "/Users/veronicachen/Desktop/Only-Love//scenes/layout/3d animatic/Animated/animatic audio.mp3";
createNode animCurveTA -n "ReggieMasterControl_rotateX";
	rename -uid "67CF471E-5C4F-BB2B-D71A-EF91AE6CE7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 138 0 164.216 54.113042306074341 174.404 54.113042306074341
		 268 54.113042306074341;
createNode animCurveTA -n "ReggieMasterControl_rotateY";
	rename -uid "52BA17BB-D047-2813-94DC-B6856F2B43E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 138 0 164.216 1.6968205801170992 174.404 1.6968205801170992
		 268 1.6968205801170992;
createNode animCurveTA -n "ReggieMasterControl_rotateZ";
	rename -uid "2EF1D446-BF49-938C-FF07-228932537453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 138 0 164.216 2.343538820694151 174.404 2.343538820694151
		 268 2.343538820694151;
createNode animCurveTU -n "ReggieMasterControl_visibility";
	rename -uid "183F13CF-BA47-6348-B64A-788FC93DAE76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 138 1 164.216 1 174.404 1 268 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ReggieMasterControl_translateX";
	rename -uid "B0453348-A245-8392-F244-E4A2AA296BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2080.4019874657656 138 -2080.4019874657656
		 164.216 -2080.4019874657656 174.404 -2080.4019874657656 268 -2080.4019874657656;
createNode animCurveTL -n "ReggieMasterControl_translateY";
	rename -uid "BCF4D40A-8647-2DE1-18F5-C18E312DA8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -36.936137064073122 138 -36.936137064073122
		 164.216 -39.496984669775514 174.404 -39.496984669775514 268 -39.496984669775514;
createNode animCurveTL -n "ReggieMasterControl_translateZ";
	rename -uid "84DED334-8B4C-82F5-64C9-ADA682E8A0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -530.28521063827236 138 -530.28521063827236
		 164.216 -528.67410014329471 174.404 -528.67410014329471 268 -285.88286220952767;
createNode animCurveTU -n "ReggieMasterControl_Scale";
	rename -uid "2C2D5A08-7849-FCC7-970D-CDA290C7D651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 138 5 164.216 5 174.404 5 268 5;
createNode animCurveTU -n "ReggieMasterControl_Clothing";
	rename -uid "53B31E2C-FE44-434C-43D5-AF976CFCA9C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 138 1 154 1 172 1 268 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ReggieMasterControl_WetHair";
	rename -uid "9D93972A-864A-0ECD-504D-B196532164CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 138 0 164.216 0 174.404 0 268 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode partition -n "redSoloCup:mtorPartition";
	rename -uid "BF0E4487-2542-F20B-2FDC-E7A28D59B89A";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode shadingEngine -n "redSoloCup:PxrDisney1SG";
	rename -uid "3D583C09-0B40-09B5-23DF-34B4EA8BB6B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo1";
	rename -uid "420A5775-DE40-88F9-96F8-0AA5DD7DA7A8";
createNode shadingEngine -n "redSoloCup:PxrDisney2SG";
	rename -uid "C9A626B9-8448-3453-1434-96B0D33C8B55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo2";
	rename -uid "4CF5323A-2C43-33BE-B197-12B9F48AF196";
createNode shadingEngine -n "redSoloCup:PxrDisney3SG";
	rename -uid "40C387D0-E843-DAF0-AEDD-D7B3FE70B767";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo3";
	rename -uid "D0E1CD94-E44E-9304-33CF-F2BF1B1C7A0B";
createNode phong -n "redSoloCup:phong1";
	rename -uid "76252164-6C4F-3438-FB8E-1FAC86316B74";
	setAttr ".c" -type "float3" 0.80800003 0 0 ;
createNode shadingEngine -n "redSoloCup:phong1SG";
	rename -uid "BC7DC4B1-6A48-06B7-27B6-83B993282E71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo4";
	rename -uid "7D6A6A36-F343-FDA3-EB0D-CC8FB080B62F";
createNode shadingEngine -n "redSoloCup:lambert2SG";
	rename -uid "2FCFB887-C94B-80B1-5AC6-2D89BBADD35B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo5";
	rename -uid "B6C681D6-C74C-0688-6789-4493E4C00554";
createNode file -n "redSoloCup:file1";
	rename -uid "200B257F-7042-A6C5-3388-EC8B7EAD68C2";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//sourceimages/RedSoloCup/redSoloCupUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "redSoloCup:place2dTexture1";
	rename -uid "B02E8CC0-5A4C-610C-2D6E-3CB42C682AC4";
createNode rampShader -n "redSoloCup:redSoloCupBrightnessShader";
	rename -uid "11856251-A64A-BAB3-20D8-3CB679A55041";
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
createNode shadingEngine -n "redSoloCup:rampShader1SG";
	rename -uid "E03A3EFE-CF47-E3C7-3C8E-F380D80E3EE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo6";
	rename -uid "2E9A8ABB-4D40-C91F-7DA4-BEB2523FAD17";
createNode file -n "redSoloCup:file2";
	rename -uid "B7E1F035-F741-AC06-998B-0DA1A3A5A33E";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//sourceimages/RedSoloCup/redSoloCupUVDark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "redSoloCup:place2dTexture2";
	rename -uid "25F4E771-9A4A-0720-0A13-85B23BDA2225";
createNode surfaceShader -n "redSoloCup:surfaceShader1";
	rename -uid "6BDC0058-8448-2EE2-7931-398BCDCE48F2";
createNode shadingEngine -n "redSoloCup:surfaceShader1SG";
	rename -uid "D036BE6A-F640-9122-B70D-259B69D07782";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:materialInfo7";
	rename -uid "34316A02-7740-7CB9-E968-268D9A120F41";
createNode groupId -n "redSoloCup:celshadingreggie:groupId3";
	rename -uid "51DD0ED1-F544-DB7D-6857-089FE9AD8E89";
	setAttr ".ihi" 0;
createNode shadingEngine -n "redSoloCup:celshadingreggie:unwrapBaseShaderSG";
	rename -uid "F54C3AAD-E245-6B13-9859-32954D65C0C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo1";
	rename -uid "56B7EBC8-D14B-1EFB-91DD-05948F78211D";
createNode shadingEngine -n "redSoloCup:celshadingreggie:PxrDisney1SG";
	rename -uid "1FFD304A-D642-603E-9AC6-C5A89310470C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo2";
	rename -uid "24632F5D-664F-D092-41A5-81B952E76441";
createNode shadingEngine -n "redSoloCup:celshadingreggie:lambert2SG";
	rename -uid "38EFCA39-3F4D-06A8-D310-E38F2BC17DD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo3";
	rename -uid "B384916A-8344-A2CD-FC64-5DA100AC2B0A";
createNode shadingEngine -n "redSoloCup:celshadingreggie:lambert3SG";
	rename -uid "2C285482-7A42-21CF-6012-969744AAC501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo4";
	rename -uid "7F338DD5-F443-7BFD-2EA2-DDA7BC4C0FA4";
createNode shadingEngine -n "redSoloCup:celshadingreggie:lambert4SG";
	rename -uid "8C101B37-334C-8AB3-B1D2-49827D0DC6E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo5";
	rename -uid "130C0B4D-F945-1249-6327-4DB777134B95";
createNode groupId -n "redSoloCup:celshadingreggie:groupId11";
	rename -uid "C648070A-8242-D425-1ADA-348DF0B0A428";
	setAttr ".ihi" 0;
createNode shadingEngine -n "redSoloCup:celshadingreggie:lambert5SG";
	rename -uid "039A49D4-5E43-70E3-0B56-01ACA4BE7160";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo6";
	rename -uid "58740F2F-A442-64D2-CED4-0DB413C8C700";
createNode shadingEngine -n "redSoloCup:celshadingreggie:surfaceShader1SG";
	rename -uid "3AD3DE39-EB45-6F19-C04B-FF89995B0AD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redSoloCup:celshadingreggie:materialInfo8";
	rename -uid "99001E59-484E-2C42-0848-179900340192";
createNode contour_contrast_function_levels -n "redSoloCup:ContourContrastLevelFunction";
	rename -uid "EA1EEE91-0747-78BD-4D65-3591E5A4E77E";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 8;
	setAttr ".S04" no;
createNode contour_store_function -n "redSoloCup:ContourContrastStore";
	rename -uid "19371BB0-CD48-46A4-6A6F-D0AD628AA08D";
createNode partition -n "redSoloCup:celshadingreggie:mtorPartition";
	rename -uid "338FFA55-234F-2D3B-D4F0-6885019FA127";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode nodeGraphEditorInfo -n "redSoloCup:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F6C93038-304A-5395-D1CB-0C8E59F71B56";
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
createNode contour_shader_simple -n "redSoloCup:contour_shader_simple1";
	rename -uid "808B35AE-C042-CFA8-A194-04BC3A0F8ACF";
	setAttr ".S01" 0.10000000149011612;
createNode nodeGraphEditorInfo -n "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1293F8F9-F940-DA10-C63A-9FAA2980C832";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -21620.030335762815 -654.9195577033654 ;
	setAttr ".tgi[0].vh" -type "double2" -14797.297561624253 -137.62219572974513 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -60;
	setAttr ".tgi[0].ni[0].y" -134.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -17.142856597900391;
	setAttr ".tgi[0].ni[1].y" 37.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -50;
	setAttr ".tgi[0].ni[2].y" -521.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 2914;
	setAttr ".tgi[0].ni[3].x" 850;
	setAttr ".tgi[0].ni[3].y" -135.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -392.85714721679688;
	setAttr ".tgi[0].ni[4].y" -478.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 2914;
	setAttr ".tgi[0].ni[5].x" 154.28572082519531;
	setAttr ".tgi[0].ni[5].y" -91.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 550;
	setAttr ".tgi[0].ni[6].y" -135.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 507.14285278320312;
	setAttr ".tgi[0].ni[7].y" 35.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 2914;
	setAttr ".tgi[0].ni[8].x" 197.14285278320312;
	setAttr ".tgi[0].ni[8].y" 80;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode animCurveTA -n "Wrist_FK_Offset_L_rotateX";
	rename -uid "08617167-3B49-B7B1-EA45-79BABFBB059F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.6463287736016388 21 -3.6463287736016388
		 30 -3.7388449402750168 34 -3.7388449402750168 41 -3.6463287736016388 58 -3.6463287736016388
		 66 -3.7388449402750168 79 -3.7388449402750168 96 -4.033158874608997 112 -4.0218967271435497
		 128 13.694553415682831 154 8.3773129422949264;
createNode animCurveTA -n "Wrist_FK_Offset_L_rotateY";
	rename -uid "27170FFF-CE41-D4FA-66B4-74A8B7DEF608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.0267981541641085 21 3.0267981541641085
		 30 -13.111949857851904 34 -13.111949857851904 41 3.0267981541641085 58 3.0267981541641085
		 66 -13.111949857851904 79 -13.111949857851904 96 10.726063908886182 112 10.726063908886182
		 128 9.4928602077559372 154 10.291869963504388;
createNode animCurveTA -n "Wrist_FK_Offset_L_rotateZ";
	rename -uid "CDBE329E-6946-C226-F28E-D1A7628D7394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -18.69896976505434 21 -18.69896976505434
		 30 -17.656855626854988 34 -17.656855626854988 41 -18.69896976505434 58 -18.69896976505434
		 66 -17.656855626854988 79 -17.656855626854988 96 -26.577632226989785 112 -26.577632226989785
		 128 -7.4567354535132679 154 -7.94062767856785;
createNode animCurveTU -n "Wrist_FK_Offset_L_visibility";
	rename -uid "70AF018B-2B48-262E-D8BC-74926A0F55A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 34 1 41 1 58 1 66 1 79 1 96 1
		 112 1 128 1 154 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Wrist_FK_Offset_L_translateX";
	rename -uid "6CFCDB80-674E-B092-5881-1D83139E6D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.6711682135666699 21 5.6711682135666699
		 30 5.6711682135666699 34 5.6711682135666699 41 5.6711682135666699 58 5.6711682135666699
		 66 5.6711682135666699 79 5.6711682135666699 96 5.6711682135666699 112 5.6711682135666699
		 128 5.6711682135666699 154 5.6711682135666699;
createNode animCurveTL -n "Wrist_FK_Offset_L_translateY";
	rename -uid "5ECCB93A-D442-94C8-D2D2-5BBAA587882F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 34 0 41 0 58 0 66 0 79 0 96 0
		 112 0 128 0 154 0;
createNode animCurveTL -n "Wrist_FK_Offset_L_translateZ";
	rename -uid "63D2CF28-D344-5F25-81EB-58A4FD223E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 34 0 41 0 58 0 66 0 79 0 96 0
		 112 0 128 0 154 0;
createNode animCurveTU -n "Wrist_FK_Offset_L_scaleX";
	rename -uid "67EDAC39-EF4D-D3A0-4685-E8A6B316645D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99999999999999967 21 0.99999999999999967
		 30 0.99999999999999967 34 0.99999999999999967 41 0.99999999999999967 58 0.99999999999999967
		 66 0.99999999999999967 79 0.99999999999999967 96 0.99999999999999967 112 0.99999999999999967
		 128 0.99999999999999967 154 0.99999999999999967;
createNode animCurveTU -n "Wrist_FK_Offset_L_scaleY";
	rename -uid "88F321FA-5D40-072F-6C3E-8A9D2B0B1F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.0000000000000002 21 1.0000000000000002
		 30 1.0000000000000002 34 1.0000000000000002 41 1.0000000000000002 58 1.0000000000000002
		 66 1.0000000000000002 79 1.0000000000000002 96 1.0000000000000002 112 1.0000000000000002
		 128 1.0000000000000002 154 1.0000000000000002;
createNode animCurveTU -n "Wrist_FK_Offset_L_scaleZ";
	rename -uid "78C47768-1149-DEAB-A512-1D8CBB1CB1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.99999999999999967 21 0.99999999999999967
		 30 0.99999999999999967 34 0.99999999999999967 41 0.99999999999999967 58 0.99999999999999967
		 66 0.99999999999999967 79 0.99999999999999967 96 0.99999999999999967 112 0.99999999999999967
		 128 0.99999999999999967 154 0.99999999999999967;
createNode animCurveTA -n "ARM_FK_GRP_L_rotateX";
	rename -uid "0B0DA2F4-314B-CFDD-85DB-969EB87FC7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 96 -32.457054640965964;
createNode animCurveTA -n "ARM_FK_GRP_L_rotateY";
	rename -uid "252C77BC-7E43-17B3-68D4-819703629AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 96 -32.973146650925912;
createNode animCurveTA -n "ARM_FK_GRP_L_rotateZ";
	rename -uid "DD6012CC-FF48-DE9E-91A5-BCB175F773EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 -36.588045171191901 96 -31.662723823955794;
createNode animCurveTL -n "ARM_FK_GRP_L_translateX";
	rename -uid "EF7D18C8-F341-E08D-06AB-D4B77D510BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 96 0;
createNode animCurveTL -n "ARM_FK_GRP_L_translateY";
	rename -uid "E0EB2DE5-D941-7C1F-C556-20B3CFE339C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 96 0;
createNode animCurveTL -n "ARM_FK_GRP_L_translateZ";
	rename -uid "FEE95EE3-8F4B-09F4-4CE2-1B9DC92C1B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 0 96 0;
createNode animCurveTU -n "ARM_FK_GRP_L_scaleX";
	rename -uid "8F8A2C5A-FF4E-9DFA-5DD2-709CE462FD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 96 1;
createNode animCurveTU -n "ARM_FK_GRP_L_scaleY";
	rename -uid "4D34F5DD-7044-C4C1-D60D-259C76AC4B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 96 1;
createNode animCurveTU -n "ARM_FK_GRP_L_scaleZ";
	rename -uid "7C4591AB-D345-A213-4FBD-40863B0A6BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  79 1 96 1;
createNode animCurveTA -n "UpperArm_FK_Offset_L_rotateX";
	rename -uid "B1F16273-994D-FC9F-1F8A-EDA2279F857D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -0.33716122078194655 96 -0.33859117368645675
		 112 -0.33853645544650773 128 16.080750307488618 154 -15.719555712658222;
createNode animCurveTA -n "UpperArm_FK_Offset_L_rotateY";
	rename -uid "754C3397-684F-F96D-1E83-42A55B3EEC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -0.17568578945283705 96 -5.2705005710072683
		 112 -5.2705005710072683 128 56.769870503859742 154 -16.277356511923518;
createNode animCurveTA -n "UpperArm_FK_Offset_L_rotateZ";
	rename -uid "073D4092-D547-4214-98A9-B3A638562D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -27.522519619802896 96 -27.49245082803521
		 112 -27.50186376652951 128 -12.80417196002211 154 -4.4498234188410812;
createNode animCurveTU -n "UpperArm_FK_Offset_L_visibility";
	rename -uid "4B18C032-344E-AF12-3303-B3AD6FEC39CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 112 1 128 1 154 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "UpperArm_FK_Offset_L_translateX";
	rename -uid "2ED70D25-C941-4EB5-65D5-DBBA30F247B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 3.3649347154420965 96 3.3649347154420965
		 112 3.3649347154420965 128 3.3649347154420965 154 3.3649347154420965;
createNode animCurveTL -n "UpperArm_FK_Offset_L_translateY";
	rename -uid "D9AC9483-DF4C-E7E8-1AA8-FD9E1B09C1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 10.917425612986316 96 10.917425612986316
		 112 10.917425612986316 128 10.917425612986316 154 10.917425612986316;
createNode animCurveTL -n "UpperArm_FK_Offset_L_translateZ";
	rename -uid "7798AD9F-2B43-2E43-6199-C79C02534A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -1.5228609179435242 96 -1.5228609179435242
		 112 -1.5228609179435242 128 -1.5228609179435242 154 -1.5228609179435242;
createNode animCurveTU -n "UpperArm_FK_Offset_L_scaleX";
	rename -uid "2DB13979-A940-6B3D-E55D-8D901B9DA1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 112 1 128 1 154 1;
createNode animCurveTU -n "UpperArm_FK_Offset_L_scaleY";
	rename -uid "73DB3363-5B4A-2847-ED6D-EBBC4F0E6A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 112 1 128 1 154 1;
createNode animCurveTU -n "UpperArm_FK_Offset_L_scaleZ";
	rename -uid "0D803AAE-6647-8ADE-B895-52A1E0B96CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 112 1 128 1 154 1;
createNode animCurveTA -n "LowerArm_FK_Offset_L_rotateX";
	rename -uid "299A8BD9-4944-7BB3-3F3F-9EBA795852F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -66.733163390522733 96 -155.66411703770024
		 112 -155.66411703770024 128 -102.04819699490764 154 -98.123112037760151;
createNode animCurveTA -n "LowerArm_FK_Offset_L_rotateY";
	rename -uid "F60F3C27-D648-8A5A-31B8-13A5D2E13A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 -98.183055724203086 96 -130.39776092147434
		 112 -130.39776092147434 128 -151.94176307866437 154 -146.50350142219096;
createNode animCurveTA -n "LowerArm_FK_Offset_L_rotateZ";
	rename -uid "8A14F160-D54A-C4A2-03D7-9C9D0FEE6E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 61.726608711053764 96 149.74726241308232
		 112 149.74726241308232 128 34.577825131935221 154 33.432916906612896;
createNode animCurveTU -n "LowerArm_FK_Offset_L_visibility";
	rename -uid "F2EB415D-1043-BB0C-B1C4-61B59377B465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 112 1 128 1 154 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "LowerArm_FK_Offset_L_translateX";
	rename -uid "50234AB3-464F-5387-3789-D0A48E000BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 6.3959825814410394 96 6.3959825814410394
		 112 6.3959825814410394 128 6.3959825814410394 154 6.3959825814410394;
createNode animCurveTL -n "LowerArm_FK_Offset_L_translateY";
	rename -uid "E8782098-CB4F-E18A-95EC-53A33230AFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 0 112 0 128 0 154 0;
createNode animCurveTL -n "LowerArm_FK_Offset_L_translateZ";
	rename -uid "FE3FB1D2-064B-2F9A-6ED6-4687CF335B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 0 112 0 128 0 154 0;
createNode animCurveTU -n "LowerArm_FK_Offset_L_scaleX";
	rename -uid "F9143247-4E43-021C-F130-429674837160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1.0000000000000002 96 1.0000000000000002
		 112 1.0000000000000002 128 1.0000000000000002 154 1.0000000000000002;
createNode animCurveTU -n "LowerArm_FK_Offset_L_scaleY";
	rename -uid "C71445CA-9F4B-EF32-ACC1-6894F013C971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1.0000000000000002 96 1.0000000000000002
		 112 1.0000000000000002 128 1.0000000000000002 154 1.0000000000000002;
createNode animCurveTU -n "LowerArm_FK_Offset_L_scaleZ";
	rename -uid "B3C12DDC-CA45-EBBB-B7A8-A79D884F6A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1.0000000000000002 96 1.0000000000000002
		 112 1.0000000000000002 128 1.0000000000000002 154 1.0000000000000002;
createNode animCurveTA -n "LowerArm_FK_L_rotateX";
	rename -uid "D072575B-3841-61FD-7ECD-FA9D230A28CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 31 1.3321047013699248 37 -0.45326480563998478
		 42 0.61404372132940155 79 0 88 7.1584550188834326 115 7.1584550188834326 117 -16.304176700635885
		 127 7.1584550188834326 145 -20.179830514011886 153 -66.828406454778047 165 -8.9137978900792341
		 202 -4.7515135489330289;
	setAttr -s 13 ".kit[0:12]"  16 16 16 16 18 18 1 16 
		1 16 16 16 16;
	setAttr -s 13 ".kot[6:12]"  1 18 1 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  0.98110705614089966 1 0.98110705614089966 
		1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0.19346582889556885 0 0.19346582889556885 
		0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.98110699653625488 1 0.98110699653625488 
		0.6427152156829834 1 0.99015533924102783 1;
	setAttr -s 13 ".koy[6:12]"  0.19346582889556885 0 0.19346582889556885 
		-0.76610523462295532 0 0.13997262716293335 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "B891E2B0-8541-F18D-3FF8-94B1FF249909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 0 31 -12.078748283881904 37 2.7485902468392793
		 42 -4.7189207915977089 79 0 88 7.2650188827271478 115 7.2650188827271478 117 6.0315260661416454
		 145 31.25331301435579 153 59.534639156996079 165 41.496163910306343 202 50.937338345014126;
	setAttr -s 12 ".kit[0:11]"  16 16 16 16 18 18 1 16 
		16 16 16 16;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.88099735975265503 1 0.84893667697906494 
		1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0.47312113642692566 0 0.52849447727203369 
		0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.88099735975265503 1 0.84893673658370972 
		1 1 1;
	setAttr -s 12 ".koy[6:11]"  0.47312113642692566 0 0.52849447727203369 
		0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "A9DDEB34-A44D-7096-C93D-8EAB5595F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  25 0 31 4.4569061347624084 37 -1.0622356050580726
		 42 1.7657729968011942 79 0 88 17.244081924901213 115 17.244081924901213 117 -23.705732387908448
		 127 17.244081924901213 145 12.308686947997545 153 -46.639369271595861 165 5.8601000981897391
		 202 43.013225460520488;
	setAttr -s 13 ".kit[0:12]"  16 16 16 16 18 18 1 16 
		1 16 16 16 16;
	setAttr -s 13 ".kot[6:12]"  1 18 1 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 0.7937086820602417 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0.60829806327819824 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.94545221328735352 1 0.7937086820602417 
		1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 -0.32576084136962891 0 0.60829806327819824 
		0;
createNode animCurveTU -n "LowerArm_FK_L_visibility";
	rename -uid "C60B2917-894F-140E-E8B5-BE9111B2BF6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  25 1 31 1 37 1 42 1 79 1 88 1 115 1 117 1
		 127 1 143 1 145 1 153 1 165 1 202 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 1 9 
		1 9 9 9 9 9;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "A3DB8F96-F04C-6695-C89E-448BF9F7BEB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 1.4537018646833434e-13 117 -18.992584066134107
		 175 -18.992584066134107 242 -8.1277322391626416;
	setAttr -s 5 ".kit[2:4]"  16 1 16;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "EE3D3C6D-5549-4D5C-7704-E78F7B592F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 -10.408651847159668 117 -17.380279746872194
		 175 -17.380279746872194 242 -9.1557427459351839;
	setAttr -s 5 ".kit[2:4]"  16 1 16;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "B21D5D6E-D74B-7BDE-2B99-AF9D90103DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 -8.070799730860097e-13 117 12.888944278772211
		 175 12.888944278772211 242 -33.678226771431447;
	setAttr -s 5 ".kit[2:4]"  16 1 16;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility";
	rename -uid "01D45203-694D-EFC4-52DF-2A8CA781B9DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 117 1 175 1 242 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "F4B6A36C-264A-50E7-B125-E78CB64E6225";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "545EA419-324D-6807-9FA4-3FB41CB0337A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 90.904605929833323 96 88.722777078418545
		 138 88.722777078418545;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "A860E0DF-E04D-5993-AAB5-E8B3F139B5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 43.926317665447478 96 25.17973110457481
		 138 25.17973110457481;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "2359FD3D-4946-1682-732D-23BDFD268E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 -89.783358832855342 96 -84.553607144633503
		 138 -84.553607144633503;
createNode animCurveTU -n "NeckCntrlFk_Offset_visibility";
	rename -uid "10B15148-5140-BCCB-4450-F89C9FF77B54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 1 96 1 138 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "F7850B63-D046-2A7E-7B7D-B79AC08C4269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0.081969127903903427 96 0.081969127903903427
		 138 0.081969127903903427;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "11A63170-334F-592C-5E48-47BA62B00F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 3.8828832218149731 96 3.8828832218149731
		 138 3.8828832218149731;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "55DBBA80-4140-6F4D-390B-1EB63811FBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 -9.6895220970006051 96 -9.6895220970006051
		 138 -9.6895220970006051;
createNode animCurveTU -n "NeckCntrlFk_Offset_scaleX";
	rename -uid "DA2891A6-E241-A727-A861-499E6CFDD549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0.99999999999999989 96 0.99999999999999989
		 138 0.99999999999999989;
createNode animCurveTU -n "NeckCntrlFk_Offset_scaleY";
	rename -uid "F128CBFB-2948-3E8D-11B8-7D87EEC86D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0.99999999999999989 96 0.99999999999999989
		 138 0.99999999999999989;
createNode animCurveTU -n "NeckCntrlFk_Offset_scaleZ";
	rename -uid "713A6321-B749-DA04-2E47-C991ACCEFDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0.99999999999999956 96 0.99999999999999956
		 138 0.99999999999999956;
createNode animCurveTU -n "NeckCntrlFk_Offset_blendParent1";
	rename -uid "6517F165-AD43-D96D-0378-F19FD8119F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0 96 0 138 0;
createNode animCurveTA -n "UpperArm_FK_Offset_R_rotateX";
	rename -uid "5A02F8EA-AB44-48CD-607D-0783EAB4CF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 179.45867891337491 138 254.61972868214409
		 154 208.36955174629122;
createNode animCurveTA -n "UpperArm_FK_Offset_R_rotateY";
	rename -uid "93424DE3-F84E-F0CF-D24F-369BDAA5390B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -0.20976009277095667 138 -68.785178707126221
		 154 38.520548331629051;
createNode animCurveTA -n "UpperArm_FK_Offset_R_rotateZ";
	rename -uid "FE493E1D-9945-A394-3093-3FA465725C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 33.387432695046776 138 -51.955391112261381
		 154 31.844989074047319;
createNode animCurveTU -n "UpperArm_FK_Offset_R_visibility";
	rename -uid "2590A630-9543-0F2C-0DA5-088F9C3528C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "UpperArm_FK_Offset_R_translateX";
	rename -uid "E00F47E4-BC4F-61AA-EAA9-8AB034478559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -3.3233755130159754 138 -3.3233755130159754
		 154 -3.3233755130159754;
createNode animCurveTL -n "UpperArm_FK_Offset_R_translateY";
	rename -uid "195F4B99-D446-3C72-B7F6-56858C688C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 11.066425308717475 138 11.066425308717475
		 154 11.066425308717475;
createNode animCurveTL -n "UpperArm_FK_Offset_R_translateZ";
	rename -uid "D1A4C4F4-EC47-D5B7-5A03-BCA9893D338A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -1.5489689871159644 138 -1.5489689871159644
		 154 -1.5489689871159644;
createNode animCurveTU -n "UpperArm_FK_Offset_R_scaleX";
	rename -uid "9C9AFAC8-A849-3219-5CFE-9CA61D553501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.0000000000000004 138 1.0000000000000004
		 154 1.0000000000000004;
createNode animCurveTU -n "UpperArm_FK_Offset_R_scaleY";
	rename -uid "34E23F5A-AE45-EE93-B77D-E98C4EE45C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTU -n "UpperArm_FK_Offset_R_scaleZ";
	rename -uid "AF022B61-F546-3B22-56C6-6CAF2655D099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.0000000000000002 138 1.0000000000000002
		 154 1.0000000000000002;
createNode animCurveTA -n "Torso_GRP_rotateX";
	rename -uid "DF75D0FE-624D-D6B7-21FD-899EF82640BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 -55.968213461112285 154 -84.408205162728066;
createNode animCurveTA -n "Torso_GRP_rotateY";
	rename -uid "0667BACA-1F40-AED4-130D-FEA47D8B0B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 0 154 0;
createNode animCurveTA -n "Torso_GRP_rotateZ";
	rename -uid "DB8D08EF-8D49-891E-D59F-1FA9BB61F463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 0 154 0;
createNode animCurveTU -n "Torso_GRP_visibility";
	rename -uid "301EA054-7C48-1A38-606F-FBAE059323BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Torso_GRP_translateX";
	rename -uid "50D5F1D0-0C4D-5D89-A769-439722B53507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 6.389074440256583e-16 138 6.389074440256583e-16
		 154 6.389074440256583e-16;
createNode animCurveTL -n "Torso_GRP_translateY";
	rename -uid "F90AEA4F-0440-9BA9-DDED-44BB371732D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -1.9254122427164522 138 -1.9254122427164522
		 154 -1.9254122427164522;
createNode animCurveTL -n "Torso_GRP_translateZ";
	rename -uid "C73041E7-CF4E-AD24-059B-03970E395A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.014974859142675 138 1.014974859142675
		 154 1.014974859142675;
createNode animCurveTU -n "Torso_GRP_scaleX";
	rename -uid "6B657489-8642-05ED-5C79-D3ACC5A10261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTU -n "Torso_GRP_scaleY";
	rename -uid "9ADC982B-2F46-5B1D-040A-A089BA54FED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTU -n "Torso_GRP_scaleZ";
	rename -uid "7489A57B-2245-F3B7-9095-DFB3F2ECD289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTA -n "Head_Neck_GRP_rotateX";
	rename -uid "FDB38028-A540-560B-0DF6-968837C20DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0.42481973413672125 96 0.42481973413672125
		 123 0.42481973413672125 138 0.42481973413672125 154 -10.717100384140354;
createNode animCurveTA -n "Head_Neck_GRP_rotateY";
	rename -uid "6BD641EE-B54B-A53F-C7ED-209AC990AB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0.78280312738751001 96 0.78280312738751001
		 123 0.78280312738751001 138 0.78280312738751001 154 0.78280312738751723;
createNode animCurveTA -n "Head_Neck_GRP_rotateZ";
	rename -uid "A5D38AF0-1F46-A0ED-CFC3-49B57F903A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0.32536881979578403 96 0.32536881979578403
		 123 0.32536881979578403 138 0.32536881979578403 154 0.32536881979578153;
createNode animCurveTU -n "Head_Neck_GRP_visibility";
	rename -uid "AB824012-594E-09B8-8CB5-7F947FD70074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 123 1 138 1 154 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Head_Neck_GRP_translateX";
	rename -uid "057069E4-FC47-7F63-53A9-72A731AF5232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 0 123 0 138 0 154 0;
createNode animCurveTL -n "Head_Neck_GRP_translateY";
	rename -uid "6CE2B07E-B54F-381D-36A0-14840BBB8C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 0 123 0 138 1.258822947174697 154 1.0653563480390211;
createNode animCurveTL -n "Head_Neck_GRP_translateZ";
	rename -uid "FBAAC570-3648-FE8F-A4FC-52829686A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 0 96 0 123 0 138 -12.468169112506027
		 154 -20.801972272375227;
createNode animCurveTU -n "Head_Neck_GRP_scaleX";
	rename -uid "24228877-4141-CA24-7559-F1893C7479E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 123 1 138 1 154 1;
createNode animCurveTU -n "Head_Neck_GRP_scaleY";
	rename -uid "F2256AED-5B4F-C4FC-D40F-E1BEE06AF2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 123 1 138 1 154 1;
createNode animCurveTU -n "Head_Neck_GRP_scaleZ";
	rename -uid "89E50F34-7444-3A01-BBF2-03966104913E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  79 1 96 1 123 1 138 1 154 1;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "BD178061-A443-A80A-B8FF-65A46608B3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 9.856037165666649 118 9.856037165666649
		 123 9.856037165666649 137 34.847295179718586 145 34.847295179718586 165 34.847295179718586;
	setAttr -s 6 ".kit[0:5]"  16 1 18 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "4ADCC568-EA42-2C39-732A-44953A199E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 0 118 0 123 0 137 -0.34431780905487597
		 145 -0.34431780905487597 165 -0.34431780905487597;
	setAttr -s 6 ".kit[0:5]"  16 1 18 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "D1BA6E46-A546-7893-04C4-47B58F25EF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 0 118 0 123 0 137 0.37532145470943096
		 145 0.37532145470943096 165 0.37532145470943096;
	setAttr -s 6 ".kit[0:5]"  16 1 18 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "F31B4CEE-0B41-3CEC-FADF-8D9FC52BB3A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 1 118 1 123 1 137 1 145 1 165 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "2298D3A8-CD41-D0D0-7B9F-2FB61BC8D8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 0 118 0 123 0 137 0.24853415940217247
		 145 0.024194517134309281 165 -0.083521498403288569;
	setAttr -s 6 ".kit[0:5]"  16 1 18 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.96180164813995361 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 -0.27374720573425293 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 0.96180164813995361 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 -0.27374717593193054 0;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "16C9BCC1-974C-697A-6B7E-949558F4BA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 -7.7900634270779969 118 -7.7900634270779969
		 123 -7.7900634270779969 137 -8.7809360459807859 145 -5.6345052371692805 165 -6.7030255925565516;
	setAttr -s 6 ".kit[0:5]"  16 1 18 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "F96495E6-824C-7316-F332-F5B1653ABCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  88 -12.959365316707546 118 -12.959365316707546
		 123 -13.177888198044867 137 -12.891927407916505 145 -11.708558009972522 165 -9.8845923423211257;
	setAttr -s 6 ".kit[0:5]"  16 1 18 16 16 16;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 0.36167794466018677 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0.93230307102203369 0;
	setAttr -s 6 ".kox[1:5]"  1 1 0.56229251623153687 0.36167797446250916 
		1;
	setAttr -s 6 ".koy[1:5]"  0 0 0.82693833112716675 0.93230313062667847 
		0;
createNode animCurveTA -n "RootCntrlOffset_rotateX";
	rename -uid "D13B2517-7C4C-92B2-8B96-CBB03343E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 0 154 5.0395191137226867;
createNode animCurveTA -n "RootCntrlOffset_rotateY";
	rename -uid "B53A27C9-8644-88C0-C4E7-9FA048C6AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 0 154 0;
createNode animCurveTA -n "RootCntrlOffset_rotateZ";
	rename -uid "28DD689D-6147-0174-4F5A-6895323F501B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 0 154 0;
createNode animCurveTU -n "RootCntrlOffset_visibility";
	rename -uid "2EDDB5F6-8D4A-8FB5-FCD9-FF9FBE807544";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RootCntrlOffset_translateX";
	rename -uid "B8283F22-144A-11E8-954B-E197CEEF4EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0 138 0 154 0;
createNode animCurveTL -n "RootCntrlOffset_translateY";
	rename -uid "EAC063CD-F448-3316-AAC0-2F9098118F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.9254122427164522 138 3.3872869921286424
		 154 3.3872869921286424;
createNode animCurveTL -n "RootCntrlOffset_translateZ";
	rename -uid "9EDAA7B0-2A45-C72E-64FA-4F83F0157CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -1.0149748591426744 138 -1.4381668078945524
		 154 -1.4381668078945524;
createNode animCurveTU -n "RootCntrlOffset_scaleX";
	rename -uid "9302C9EC-2C43-6EE7-A06C-D6BE24C35C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTU -n "RootCntrlOffset_scaleY";
	rename -uid "0E311784-9A47-2C2A-F7FA-168DB296BDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTU -n "RootCntrlOffset_scaleZ";
	rename -uid "3ED4E429-174F-0CF7-87FD-509C882BCE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTL -n "LowerArm_FK_Offset_L_translateX1";
	rename -uid "6BE9BC79-4A4F-61F2-66BB-EE93033CCBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -6.3959704903031289 138 -6.3959704903031289
		 154 -6.3959704903031289;
createNode animCurveTL -n "LowerArm_FK_Offset_L_translateY1";
	rename -uid "8BBD11DF-954A-BCC7-7644-DFA5D653FB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -2.3723248919083062e-05 138 -2.3723248919083062e-05
		 154 -2.3723248919083062e-05;
createNode animCurveTL -n "LowerArm_FK_Offset_L_translateZ1";
	rename -uid "442DC440-394E-E5EB-8845-13B54356B27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 2.95956360996108e-06 138 2.95956360996108e-06
		 154 2.95956360996108e-06;
createNode animCurveTU -n "LowerArm_FK_Offset_L_visibility1";
	rename -uid "ED57DFB3-614A-9125-C607-0891A9347BF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "LowerArm_FK_Offset_L_rotateX1";
	rename -uid "DEBE11EE-FD48-5DCA-76CE-EF8FC1310715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0.046825109605520623 138 -4.2541337760834477
		 154 -8.7233158139431559;
createNode animCurveTA -n "LowerArm_FK_Offset_L_rotateY1";
	rename -uid "1644BEA4-F84A-61A4-DAAD-40AD996F253C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -10.38669985631449 138 -32.939675804581519
		 154 -26.551597057720851;
createNode animCurveTA -n "LowerArm_FK_Offset_L_rotateZ1";
	rename -uid "339BAA36-7C44-AB2B-E4F7-5987B72FC0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.0982926562694424 138 0.46310299245184522
		 154 9.4388917988134438;
createNode animCurveTU -n "LowerArm_FK_Offset_L_scaleX1";
	rename -uid "FF257553-784A-E5BA-A39E-E480B4930E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0.99999999999999956 138 0.99999999999999956
		 154 0.99999999999999956;
createNode animCurveTU -n "LowerArm_FK_Offset_L_scaleY1";
	rename -uid "874B2583-F740-BCCB-B554-DFBC474242BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0.99999999999999978 138 0.99999999999999978
		 154 0.99999999999999978;
createNode animCurveTU -n "LowerArm_FK_Offset_L_scaleZ1";
	rename -uid "B4137972-4540-C28A-5B5C-1A99AA435B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 0.99999999999999956 138 0.99999999999999956
		 154 0.99999999999999956;
createNode animCurveTA -n "Wrist_FK_Offset_L_rotateX1";
	rename -uid "2BD88CFB-894A-21CC-4470-A894C5D9BF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -15.045332391019604 138 -34.600534857628958
		 154 -34.597313253823657;
createNode animCurveTA -n "Wrist_FK_Offset_L_rotateY1";
	rename -uid "9C4AA26A-454F-8375-72EE-E5BC74201886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 26.510206618073703 138 26.408941425718201
		 154 12.727730339130311;
createNode animCurveTA -n "Wrist_FK_Offset_L_rotateZ1";
	rename -uid "F14C861C-584A-EC0D-B0C8-34B3664C5781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -14.357413280252549 138 -33.514118257350383
		 154 -31.50468238986242;
createNode animCurveTU -n "Wrist_FK_Offset_L_visibility1";
	rename -uid "3982B6A6-2145-EA83-516B-DFB07A04792C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Wrist_FK_Offset_L_translateX1";
	rename -uid "E4F11103-D344-876D-9663-0A94DDFE3423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -5.6711504115875426 138 -5.6711504115875426
		 154 -5.6711504115875426;
createNode animCurveTL -n "Wrist_FK_Offset_L_translateY1";
	rename -uid "F8193425-0842-FC7A-EA69-1282D5783E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 6.7667680276883857e-06 138 6.7667680276883857e-06
		 154 6.7667680276883857e-06;
createNode animCurveTL -n "Wrist_FK_Offset_L_translateZ1";
	rename -uid "6A3F1FA6-0C48-8566-7922-26A801997ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 -2.1583257021617896e-06 138 -2.1583257021617896e-06
		 154 -2.1583257021617896e-06;
createNode animCurveTU -n "Wrist_FK_Offset_L_scaleX1";
	rename -uid "8CECE052-DD46-2033-18CF-399FD24A54DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1 138 1 154 1;
createNode animCurveTU -n "Wrist_FK_Offset_L_scaleY1";
	rename -uid "095B00A9-CD4A-D551-B0AD-DF8382D6BE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.0000000000000004 138 1.0000000000000004
		 154 1.0000000000000004;
createNode animCurveTU -n "Wrist_FK_Offset_L_scaleZ1";
	rename -uid "96B68FA6-7C4F-C12F-ED5D-7792C4F945D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  123 1.0000000000000007 138 1.0000000000000007
		 154 1.0000000000000007;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "C8E8FF80-A547-CCF8-3E42-948D2A44829D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 135 0 139 29.548458822113421 151 -17.872143848350586
		 157 -53.89375444664487;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "5F2E576D-6E49-A8CE-D4DF-60BF73FE67E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 135 0 139 -0.33268166709567321
		 151 -0.24530391604699467 157 -9.0890618895189043e-06;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "425EB2D4-C149-311A-6232-4DB07B275790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 135 0 139 0.12691512951254766 151 0.17062782341644392
		 157 -0.0072549964074349257;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "DD6BF8F8-1A4B-FF2F-ACFF-0CAFC85F7F5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 135 1 139 1 151 1 157 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "FC558550-4E41-E331-45FB-5BA08853104B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.32534231465897356 10 -0.32534231465897356
		 135 -1.3879750022624646 139 -1.4189142018308498 151 -1.5405177205307283 157 -1.3993465455106053;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "1C3B7BCD-954C-55B8-AEB6-93AD35E8D23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.0815475139629234 10 2.0815475139629234
		 135 2.0815475139629234 139 2.9274151866490947 151 0.88161712318538821 157 3.8598796989513522;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "35B8C9EB-8A4A-8F1B-102F-B9BF8A29776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.8192646425550949 10 -1.6842399522503229
		 135 -4.638135786366048 139 -8.340060227948241 151 -2.7286872178293362 157 -1.4592225993123646;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "CE0C42C7-6E42-6504-5240-1AB2504B5FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 135 1 139 1 151 1 157 1;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "4EBA4C42-D04B-47C0-C8A8-158218CA0DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 135 1 139 1 151 1 157 1;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "51CE62D2-8140-56ED-111C-C0803847201C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 135 0 139 0 151 0 157 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "8B1A2265-5A4F-F55C-1524-17BE1DEA39ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 135 0 139 0 151 0 157 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "7A722742-254A-AA81-F47D-11909EA3A718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 135 0 139 0 151 0 157 0;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 16 16;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "0312E5CA-334D-CEE7-AA52-FAB42909F93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 135 1 139 1 151 1 157 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "5ADAB5A0-F346-D0F6-E2BF-AE92E89B6075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.6523291578903194 31 7.6523291578903194
		 70 7.6523291578903194 90 7.6523291578903194 127 7.6523291578903194 138 49.421658146472552
		 174 -61.165300291395695;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "4AABC4CB-0C41-55B9-F4C5-9C85ED1F01DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 31 0 70 0 90 0 97 0 138 0 174 -0.00684621129304302;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "DC4ADAF8-234A-5233-4B62-7799F4F6DA52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 31 0 70 0 90 0 97 0 138 0 174 -0.19899699363242515;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "DDBD8DFA-F64C-71A8-F935-01B871BE9289";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 31 1 70 1 90 1 97 1 138 1 174 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "1A899EA9-A843-17BF-1C73-CAB1847C090F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6533648119949249 31 -3.6533648119949249
		 70 -3.6533648119949249 90 -3.6533648119949249 97 -2.1309210632868338 138 -1.3879750022624646
		 174 -1.515180541265146;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.66183120012283325 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.74965286254882812 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.66183120012283325 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.74965286254882812 0 0;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "0BAB09EA-D044-97D0-5359-CEA43612333B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.6924591849086434 31 1.3705860592405461
		 70 1.3705860592405461 90 1.3705860592405461 97 3.041942140274406 138 3.8575567848397192
		 174 4.8427067132212258;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.62668454647064209 0.87203073501586914 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.77927303314208984 0.48945102095603943 
		0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.62668448686599731 0.87203079462051392 
		1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0.77927297353744507 0.48945105075836182 
		0;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "B4743DD4-C24A-8005-8A9B-D29BFB72B442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.079874761036546 31 -1.6842399522503115
		 70 -1.6842399522503115 90 -1.6842399522503115 97 -5.5839269261023325 138 -7.4869575496704917
		 174 0.83287254883594053;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.32585421204566956 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 -0.9454200267791748 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 0.32585421204566956 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 -0.9454200267791748 0 0;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "BD04058C-2D4A-459C-4CB2-63996283FBB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 31 1 70 1 90 1 97 1 138 1 174 1;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "58B31DAE-914B-AB46-7C8F-B1BDF76AB92A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 31 1 70 1 90 1 97 1 138 1 174 1;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "AA66CBEE-E14B-38C8-5096-DF9A65635526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 31 0 70 0 90 0 97 0 138 0 174 0;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "816F1BB6-5A48-C3AE-FEE9-1AA884D3F534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 31 0 70 0 90 0 97 0 138 0 174 0;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "EDD3D05B-7E4A-7ACD-AE65-C4A562D2C768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 31 0 70 0 90 0 97 0 138 0 174 0;
	setAttr -s 7 ".kit[0:6]"  16 1 1 1 16 18 16;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "21627037-BA4F-7D11-7DFD-BEABA8D746C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 31 1 70 1 90 1 97 1 138 1 174 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Knee_PV_L_rotateX";
	rename -uid "5B62C5A1-7D47-87DD-EB88-0290E6017310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 138 0 146 0;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTA -n "Knee_PV_L_rotateY";
	rename -uid "2B9B174A-9549-C22B-CB80-83AB6325460B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 138 0 146 0;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTA -n "Knee_PV_L_rotateZ";
	rename -uid "2E524C02-5942-EA39-1B51-828953D8D31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 138 0 146 0;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTU -n "Knee_PV_L_visibility";
	rename -uid "D12F38D4-B743-FAA8-5204-87A695192100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 138 1 146 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Knee_PV_L_translateX";
	rename -uid "45A54DA6-6A4D-496D-A406-EF93391879FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 138 0 146 -5.6467014844722296;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTL -n "Knee_PV_L_translateY";
	rename -uid "072AD4F0-1249-7C9C-80B2-6E8AA9610BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 138 0 146 0.042504239694417148;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTL -n "Knee_PV_L_translateZ";
	rename -uid "C1C53EAB-BA4D-0686-FC2C-7DA9DB90FA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 138 0 146 -0.047117911543810745;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTU -n "Knee_PV_L_scaleX";
	rename -uid "27FD8AB3-7646-387F-AE4C-DB9F109EA8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 138 1 146 1;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTU -n "Knee_PV_L_scaleY";
	rename -uid "E4B3A3D0-1E49-C548-6D11-F9BBA5B3F61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 138 1 146 1;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTU -n "Knee_PV_L_scaleZ";
	rename -uid "21C21E98-F24B-8CAE-01D4-06AB60FD714F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 138 1 146 1;
	setAttr -s 3 ".kit[0:2]"  16 18 16;
createNode animCurveTA -n "Knee_PV_R_rotateX";
	rename -uid "F0D118BA-D345-DC74-F7D0-CBB81ACB521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 134 0 142 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Knee_PV_R_rotateY";
	rename -uid "D844DB7F-8A42-3ADB-6365-F78FE75AA8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 134 0 142 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Knee_PV_R_rotateZ";
	rename -uid "B498B968-8C40-F6DB-6FD3-7CBB13757119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 134 0 142 0;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Knee_PV_R_visibility";
	rename -uid "C54E9AE0-A04A-8D86-8143-CA99E9E4C4FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 127 1 134 1 142 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "Knee_PV_R_translateX";
	rename -uid "215B3A3E-DA4D-E2C2-4C7D-D2AA76362950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 134 -4.0217105271514813 142 -0.57428336229854759;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Knee_PV_R_translateY";
	rename -uid "9DCB3C34-F241-A572-D9F1-9C9DA7C0AF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 134 -0.42403690214075884 142 -0.43248847684963432;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.99711960554122925 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.075845144689083099 0;
	setAttr -s 4 ".kox[1:3]"  1 0.99711966514587402 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.075845152139663696 0;
createNode animCurveTL -n "Knee_PV_R_translateZ";
	rename -uid "17D3437A-4042-B124-0E96-E9B23E7C7049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 134 -4.9037457966999352 142 -4.8968280408574536;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Knee_PV_R_scaleX";
	rename -uid "6093025A-9A44-5CF4-AED2-2A9E97DC738D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 127 1 134 1 142 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Knee_PV_R_scaleY";
	rename -uid "85D68BEF-F74B-C859-EA33-B988782C9895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 127 1 134 1 142 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Knee_PV_R_scaleZ";
	rename -uid "A7520CF0-994B-E4F5-6FCA-F1A1121045AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 127 1 134 1 142 1;
	setAttr -s 4 ".kit[0:3]"  16 1 18 16;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "5F64C4DA-2049-1A80-E6A7-799028530CA5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "24E422AE-D248-4A9E-A1BF-B0AD4A9B2543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 85.928828910892349 96 86.430917281774825
		 138 86.430917281774825 154 86.20219698631324;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "F4104F57-8D49-290B-0B15-D7864FEB6C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 35.63976697976463 96 22.051955333045942
		 138 22.051955333045942 154 -29.41331162191571;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "F32A35C3-8343-1570-E082-17BC4A5A65A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 -87.284760791944365 96 -86.251395001913252
		 138 -86.251395001913252 154 -83.042702685919082;
createNode animCurveTU -n "Head_GRP_visibility";
	rename -uid "27219540-954C-F79D-341E-F9B59B01099A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 96 1 138 1 154 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode pairBlend -n "pairBlend3";
	rename -uid "D949D1EB-684A-DF60-03BD-55B52000E3FC";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "CE2C56A0-0B48-F52C-E47F-659772ED8BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 -0.10918522815532893 96 -0.10154790421933058
		 138 -0.10154790421933058 154 -0.10154790421933058;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "82B392E9-C041-6B02-93A8-6489A3097389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 6.1731956220813728 96 6.5534477815325545
		 138 6.5534477815325545 154 6.5534477815325545;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "7BD63C8D-D244-FBD2-AC9C-A2AEAC17F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 -6.577035277427016 96 -6.9795372971484539
		 138 -6.9795372971484539 154 -6.9795372971484539;
createNode animCurveTU -n "Head_GRP_scaleX";
	rename -uid "FDD2A242-E743-7D4F-A5DC-428D40D5E1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 1 96 1 138 1 154 1;
createNode animCurveTU -n "Head_GRP_scaleY";
	rename -uid "33896F28-7E40-40E8-75AF-64B65EE62976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 0.99999999999999978 96 0.99999999999999978
		 138 0.99999999999999978 154 0.99999999999999978;
createNode animCurveTU -n "Head_GRP_scaleZ";
	rename -uid "2B7FC328-584C-DC99-4267-EABE48D28621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 0.99999999999999956 96 0.99999999999999956
		 138 0.99999999999999956 154 0.99999999999999956;
createNode animCurveTU -n "Head_GRP_blendOrient1";
	rename -uid "603487D7-D040-51F5-28F7-998441E9DADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  79 0 96 0 138 0 154 0;
createNode animCurveTU -n "Head_GRP_blendPoint1";
	rename -uid "AC53F402-1E40-C81F-468B-E0A7AF0BAFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  79 0 96 0 154 0;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "62E41D18-CE48-0BDB-0E31-858735EADE8F";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  31 1 82 1 121 1 123 1 125 1 126 1 128 1
		 131 1 135 1 137 1 139 1 140 1 142 1 151 1 161 1 173 1;
	setAttr -s 16 ".kit[0:15]"  9 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[1:15]"  3.8333334922790527 1.6249997615814209 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.375 0.41666698455810547 0.5;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "UpperArm_FK_R_rotateX";
	rename -uid "2F083A58-1345-2CEB-D0B1-1F8036CF3FC6";
	setAttr ".tan" 16;
	setAttr -s 16 ".ktv[0:15]"  31 36.933711092639157 82 36.933711092639157
		 121 2.2195009269725667 123 -13.50614874683955 125 -14.322700649252448 126 -21.109091488228454
		 128 -21.275489074904915 131 -11.473642656848549 135 -21.356666110429479 137 -21.878930955971541
		 139 8.8994710606893701 140 49.895203638082542 142 15.78123642490154 151 -7.8556795625533242
		 161 -76.39791120704723 173 2.1247166491018588;
	setAttr -s 16 ".kit[1:15]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16;
	setAttr -s 16 ".kot[0:15]"  18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  3.8333334922790527 1.6249997615814209 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.375 0.41666698455810547 0.5;
	setAttr -s 16 ".kiy[1:15]"  0 -0.83739805221557617 0 0 0 0 0 0 0 0.83512681722640991 
		0 -0.18326179683208466 -0.76207691431045532 0 0;
	setAttr -s 16 ".kox[1:15]"  3.8333334922790527 0.083333492279052734 
		0.083333492279052734 0.041666507720947266 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.375 0.41666698455810547 0.5 0.5;
	setAttr -s 16 ".koy[1:15]"  0 -0.042943578213453293 -0.042754556983709335 
		-0.021377157419919968 -0.0087125571444630623 0 0 -0.027345722541213036 0 0.41756817698478699 
		0 -0.82468128204345703 -0.84675276279449463 0 0;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "192DC499-8246-9534-7972-34826F5C371A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  31 29.442917660074784 121 22.20812347008502
		 123 18.582921905740143 125 13.622489432071916 126 9.4777238216495281 128 0.91382478488033636
		 131 0.18716624879052571 135 25.391225321029992 137 53.52322905120463 139 31.813297019456964
		 140 -6.2553612428076795 142 -13.52136426800242 151 -6.7589113051008836 161 -10.211064928191576
		 173 10.895683785712107;
	setAttr -s 15 ".kit[0:14]"  16 1 16 1 16 16 16 16 
		16 16 16 16 16 16 16;
	setAttr -s 15 ".ktl[3:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 15 ".kwl[3:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 15 ".kix[1:14]"  1.9275428056716919 0.083333492279052734 
		0.12254935503005981 0.041666507720947266 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.375 0.41666698455810547 0.5;
	setAttr -s 15 ".kiy[1:14]"  -0.61570978164672852 -0.074923790991306305 
		-0.10700396448373795 -0.073935732245445251 0 0 0.62059265375137329 0 -0.69555282592773438 
		0 0 0 0 0;
createNode animCurveTU -n "LowerArm_FK_L_visibility1";
	rename -uid "AAAC3C7B-0247-D941-3A7F-718F8AA2ED05";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  31 1 87 1 114 1 123 1 129 1 137 1 138 1
		 139 1 140 1 147 1 170 1 193 1;
	setAttr -s 12 ".kit[0:11]"  9 1 1 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kix[1:11]"  2.25 1.75 0.375 0.25 0.33333349227905273 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.29166650772094727 
		0.95833349227905273 0.95833349227905273;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateX1";
	rename -uid "63337CCB-2040-6A49-100B-72B813FC870A";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  31 -10.89633446992333 87 -10.89633446992333
		 114 6.9539843303786188 123 2.9450802362407749 129 -9.0975701330644121 137 -55.024284466376272
		 138 -56.515836991780489 139 -75.203473628055207 140 -90.803015783346638 147 33.166368341909433
		 170 8.0705464179012179 193 -18.625019344819961;
	setAttr -s 12 ".kit[1:11]"  1 1 16 16 16 16 16 16 
		16 16 16;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes no no no;
	setAttr -s 12 ".kwl[0:11]" no no no yes yes yes yes yes yes no no no;
	setAttr -s 12 ".kix[1:11]"  2.25 1.75 0.375 0.25 0.33333349227905273 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.29166650772094727 
		0.95833349227905273 0.95833349227905273;
	setAttr -s 12 ".kiy[1:11]"  0 0.53832745552062988 -0.16809149086475372 
		-0.4336097240447998 0 0 -0.29921036958694458 0 0 -0.45196512341499329 0;
	setAttr -s 12 ".kox[1:11]"  2.25 0.93529415130615234 0.25 0.33333349227905273 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.29166650772094727 
		0.95833349227905273 0.95833349227905273 0.95833349227905273;
	setAttr -s 12 ".koy[1:11]"  0 -0.026026591658592224 -0.11206098645925522 
		-0.57814657688140869 -0.078097507357597351 -0.078097507357597351 -0.29921379685401917 
		0 0 -0.45196512341499329 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateY1";
	rename -uid "BB61145F-2741-8F73-A165-80A267A1E2AC";
	setAttr ".tan" 16;
	setAttr -s 11 ".ktv[0:10]"  31 -11.682847606101811 87 -11.682847606101811
		 114 -25.510284051987174 123 -27.206899635469462 129 -14.155017814531128 137 38.36881573845691
		 138 35.963607412847765 139 34.372715597083051 140 37.363643714441963 147 16.094015849494976
		 193 -22.35160759576894;
	setAttr -s 11 ".kit[1:10]"  1 1 16 16 16 16 16 16 
		16 16;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  2.25 1.75 0.375 0.25 0.33333349227905273 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.29166650772094727 
		1.9166669845581055;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.49050506949424744 0 -0.034872550517320633 
		0 0 -0.13765263557434082 0;
	setAttr -s 11 ".kox[1:10]"  2.25 0.75 0.25 0.33333349227905273 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.29166650772094727 1.9166669845581055 
		1.9166669845581055;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0.65400707721710205 0 -0.034872550517320633 
		0 0 -0.90457510948181152 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ1";
	rename -uid "0ED677A7-C248-6EA3-2140-BAB87416551A";
	setAttr ".tan" 16;
	setAttr -s 13 ".ktv[0:12]"  31 -16.362655526222781 87 -16.362655526222781
		 114 -13.654242356610952 123 -6.5951476873398578 129 -13.178776805593149 137 0.14707016278101948
		 138 -2.5975141011094598 139 -6.5471381602525662 140 -15.83327546113793 145 -16.362655526222781
		 147 -20.543148504952445 170 -11.922398667766075 193 62.467533155740298;
	setAttr -s 13 ".kit[1:12]"  1 1 16 16 16 16 16 16 
		16 16 16 16;
	setAttr -s 13 ".kot[0:12]"  18 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  2.25 1.75 0.375 0.25 0.33333349227905273 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.20833301544189453 
		0.083333492279052734 0.95833349227905273 0.95833349227905273;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 -0.058417987078428268 -0.11550314724445343 
		0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  2.25 0.66666650772094727 0.25 0.33333349227905273 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.20833301544189453 
		0.083333492279052734 0.95833349227905273 0.95833349227905273 0.95833349227905273;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 -0.058417987078428268 -0.11550446599721909 
		-0.027718275785446167 -0.011087348684668541 0 0.45138141512870789 0;
createNode animCurveTU -n "Wrist_FK_L_visibility";
	rename -uid "E02746CE-1049-17D6-50E7-60AEBD3B5832";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  31 1 112 1 126 1 136 1 154 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Wrist_FK_L_rotateX";
	rename -uid "9DD75FF3-C842-F456-A6EB-F5914B240E15";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  31 43.680632447480363 112 1.290014973375909
		 126 23.867590457728447 136 -11.108787449995233 154 11.753932771585655;
	setAttr -s 5 ".kit[1:4]"  1 16 16 16;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kwl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  4.6618247032165527 0.58333349227905273 
		0.41666650772094727 0.75;
	setAttr -s 5 ".kiy[1:4]"  -2.1758131980895996 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1.8701596260070801 0.41666650772094727 
		0.75 0.75;
	setAttr -s 5 ".koy[1:4]"  -0.87285840511322021 0 0 0;
createNode animCurveTA -n "Wrist_FK_L_rotateY";
	rename -uid "37EBBDE8-1948-D664-D491-7AB749E241A2";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  31 -26.908222561241175 112 -46.048033244189526
		 126 -35.248348527967607 136 -16.946726899229112 154 -26.36278518328367;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Wrist_FK_L_rotateZ";
	rename -uid "951A871A-514C-2C09-E31D-9FA86B80AA72";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  31 -14.415686840918884 112 15.923168231952236
		 126 -18.759244534216567 136 -3.5875568132682041 154 -16.311111957332944;
	setAttr -s 5 ".kit[1:4]"  1 16 16 16;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kwl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[1:4]"  3.264817476272583 0.58333349227905273 0.41666650772094727 
		0.75;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.47315001487731934 0.41666650772094727 
		0.75 0.75;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "HeadCntrl_visibility";
	rename -uid "3681DF68-344A-6DD4-B78E-E38DE05035DB";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  31 1 49 1 69 1 80 1 86 1 96 1 103 1 115 1
		 117 1 130 1 137 1 138 1 142 1 143 1 145 1 148 1 149 1 150 1 153 1 154 1 162 1 168 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[7:21]"  0.2499997615814209 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_RotationSpace";
	rename -uid "19C2E3A4-2840-3A97-158C-FEAAC1EC8D5F";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  31 0 49 0 69 0 80 0 86 0 96 0 103 0 115 0
		 117 0 130 0 137 0 138 0 142 0 143 0 145 0 148 0 149 0 150 0 153 0 154 0 162 0 168 0;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[7:21]"  0.2499997615814209 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_TranslationSpace";
	rename -uid "EF6AACEB-6C43-184A-99E6-9EB776E13D3B";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  31 0 49 0 69 0 80 0 86 0 96 0 103 0 115 0
		 117 0 130 0 137 0 138 0 142 0 143 0 145 0 148 0 149 0 150 0 153 0 154 0 162 0 168 0;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[7:21]"  0.2499997615814209 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_Stretchy";
	rename -uid "C7869E1C-9F47-276D-2780-45B0216B6A50";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  31 1 49 1 69 1 80 1 86 1 96 1 103 1 115 1
		 117 1 130 1 137 1 138 1 142 1 143 1 145 1 148 1 149 1 150 1 153 1 154 1 162 1 168 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[7:21]"  0.2499997615814209 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_Gulp";
	rename -uid "A28DF995-844C-9BF8-D138-E6A865A69C6F";
	setAttr ".tan" 16;
	setAttr -s 22 ".ktv[0:21]"  31 0 49 0 69 0 80 0 86 0 96 0 103 0 115 0
		 117 0 130 0 137 0 138 0 142 0 143 0 145 0 148 0 149 0 150 0 153 0 154 0 162 0 168 0;
	setAttr -s 22 ".kit[7:21]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[7:21]"  0.2499997615814209 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[7:21]"  1.1666669845581055 0.54166650772094727 
		0.29166698455810547 0.041666507720947266 0.16666650772094727 0.041666984558105469 
		0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 
		0.33333349227905273 0.25 0.25;
	setAttr -s 22 ".koy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_EyeTracker";
	rename -uid "DCE5C018-F544-3654-0312-59BA0E4BB40A";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  31 1 49 1 69 1 80 1 86 1 96 1 103 1 115 1
		 117 1 130 1 137 1 138 1 142 1 143 1 145 1 148 1 149 1 150 1 153 1 154 1 162 1 168 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[7:21]"  0.2499997615814209 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "31DBACE7-884B-9BAA-9448-408D0974BF5A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  75 1 93 1 103 1 145 1 166 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "3E27D174-264C-88CD-1E82-69ADD4894421";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  75 0 93 0.85947606860534365 103 1.0068807000264806
		 145 1.4533238321046649 166 0.94393265896425138;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "ABF550EA-664A-D082-0FEB-8A9DF0688DB3";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  75 0 93 0.59165945738910031 103 0.69313214026210979
		 145 1.0004615822053993 166 0.099591499800161451;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "D3D2BD2E-F649-23EA-24FC-01B2D48E5768";
	setAttr ".tan" 16;
	setAttr -s 5 ".ktv[0:4]"  75 18.674485513492009 93 -4.7328285422571996
		 103 -4.2586372767289493 145 -28.042625530043129 166 2.3584224726918355;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "HipCntrl_visibility";
	rename -uid "73E14794-154F-2C12-1F88-34ADA684D2F7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  31 1 144 1 166 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "HipCntrl_rotateX";
	rename -uid "65E37192-9D4A-E004-0747-F9A4E502E944";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  31 -1.7830081514174912e-14 144 1.3974358334293275
		 166 0.27997043805489885;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "HipCntrl_rotateY";
	rename -uid "8E11B3F5-CB45-9A37-31AC-DA96950B6618";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  31 1.4426241833908501e-14 144 0.44598877667052472
		 166 -0.46342449214843617;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "HipCntrl_rotateZ";
	rename -uid "38312844-8A41-12EA-0666-D4AA7121F1CF";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  31 10.572208830545817 144 -35.208433503940462
		 166 7.9367309272263444;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "Wrist_FK_L_visibility1";
	rename -uid "1FC28CF1-634E-FBC2-4133-FE80B74F74F3";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  28 1 36 1 39 1 53 1 93 1 100 1 106 1 109 1
		 117 1 128 1 148 1 168 1 178 1 192 1 208 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9;
	setAttr -s 15 ".kix[9:14]"  0.33333349227905273 0.83333301544189453 
		0.83333349227905273 0.41666650772094727 0.125 0.66666698455810547;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_FK_L_rotateX1";
	rename -uid "454FA89C-8F4B-B3B0-FC86-4B857D83C404";
	setAttr ".tan" 16;
	setAttr -s 12 ".ktv[0:11]"  28 -1.7931044547171524 36 1.8849068907224991
		 39 -14.492391958898455 53 -1.7931044547171524 93 -1.7931044547171524 100 -3.8949685150170628
		 106 -2.4224176273704296 109 -2.8304970221624086 117 17.449737803022213 155 -2.2359353433522142
		 223 -2.2359353433522142 239 11.841480516428451;
	setAttr -s 12 ".kit[10:11]"  1 16;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  0.125 0.66666603088378906;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  4.1250004768371582 0.66666603088378906;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Wrist_FK_L_rotateY1";
	rename -uid "8BDBF1D6-9A4A-A7DC-5CFD-338964A9604D";
	setAttr ".tan" 16;
	setAttr -s 15 ".ktv[0:14]"  28 11.323460774403848 36 13.217782526199318
		 39 5.843408169275607 53 11.323460774403848 93 11.323460774403848 100 -3.6043488037290472
		 106 13.662559186519067 109 5.4138303230487015 117 -14.406751045611333 159 -14.406751045611333
		 168 -24.971529153118983 178 -22.840233929652843 208 -4.0333022431624928 223 5.4138303230487015
		 239 -15.659836291924162;
	setAttr -s 15 ".kit[9:14]"  1 16 16 16 1 16;
	setAttr -s 15 ".kot[0:14]"  18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18;
	setAttr -s 15 ".kix[9:14]"  0.33333349227905273 0.375 0.41666650772094727 
		1.2500004768371582 0.125 0.66666603088378906;
	setAttr -s 15 ".kiy[9:14]"  0 0 0.091360196471214294 0 -0.013543692417442799 
		0;
	setAttr -s 15 ".kox[9:14]"  3.125 0.41666650772094727 1.2500004768371582 
		0.625 4.1250004768371582 0.66666603088378906;
	setAttr -s 15 ".koy[9:14]"  0 0 0.27408081293106079 0.16437543928623199 
		-0.44694188237190247 0;
createNode animCurveTA -n "Wrist_FK_L_rotateZ1";
	rename -uid "A0E30082-824A-A14C-8C8E-B182D7AA9660";
	setAttr ".tan" 16;
	setAttr -s 13 ".ktv[0:12]"  28 5.4508983913055724 36 6.2903925128383378
		 39 2.7459725703542928 53 5.4508983913055724 93 5.4508983913055724 100 29.443122210221382
		 106 21.026869737095193 109 25.020972511691728 117 -36.51304499956202 159 -36.51304499956202
		 178 -30.072142812662797 208 -7.6573078400152479 249 25.020972511691728;
	setAttr -s 13 ".kit[9:12]"  1 16 16 1;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[9:12]"  0.33333349227905273 0.79166650772094727 
		1.2500004768371582 0.125;
	setAttr -s 13 ".kiy[9:12]"  0 0.19528411328792572 0.40629151463508606 
		0.017312059178948402;
	setAttr -s 13 ".kox[9:12]"  3.125 1.2500004768371582 1.7083330154418945 
		4.1250004768371582;
	setAttr -s 13 ".koy[9:12]"  0 0.30834349989891052 0.55526477098464966 
		0.57129800319671631;
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "86FC13A1-EA46-1D75-6114-E4922111B5D3";
	setAttr ".tan" 16;
	setAttr -s 16 ".ktv[0:15]"  21 -0.13550022530035058 49 -0.10154055807529312
		 65 -17.752976122760941 86 -0.48493258724583049 87 -0.30101105509689591 92 -0.072488965093352425
		 104 4.0830078042619791 117 1.3537268581199287 137 -0.81643914416666985 143 -1.3215261968474445
		 146 -0.24543329272485714 147 0.019026875839006682 153 -0.075169347559469565 158 -1.2445314946386528
		 165 -2.6720625456107383 191 -2.2781063235949501;
	setAttr -s 16 ".kit[6:15]"  1 16 16 16 16 16 16 16 
		16 16;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.75 0.54166650772094727 0.83333349227905273 
		0.25 0.125 0.041666507720947266 0.25 0.20833349227905273 0.29166650772094727 1.0833334922790527;
	setAttr -s 16 ".kiy[6:15]"  0 0 -2.057887077331543 0 1.0054157972335815 
		0 0 -1.0820397138595581 0 0;
	setAttr -s 16 ".kox[6:15]"  1.6666667461395264 0.83333349227905273 
		0.25 0.125 0.041666507720947266 0.25 0.20833349227905273 0.29166650772094727 1.0833334922790527 
		1.0833334922790527;
	setAttr -s 16 ".koy[6:15]"  0.096675559878349304 -2.9693622589111328 
		-0.61736601591110229 0 0.33513730764389038 0 -0.23549073934555054 -1.5148535966873169 
		0 0;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "797D75F8-1F47-7E59-EBA7-B5A99D434645";
	setAttr ".tan" 16;
	setAttr -s 16 ".ktv[0:15]"  21 -23.862222786611884 49 -18.140898678271373
		 65 -13.564982521581786 86 -13.513427696596086 87 -13.865303778125382 92 -10.959176864161735
		 104 -11.574766155462155 117 -18.512539570299598 137 -10.715192905945505 143 -6.3632857063656747
		 146 -5.58612052928921 147 -1.1535405220834825 153 -1.1143921238596648 158 -2.4349501463324437
		 165 -1.4447976038243693 191 -2.354091298782115;
	setAttr -s 16 ".kit[6:15]"  1 16 16 16 16 16 16 16 
		16 16;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.75 0.54166650772094727 0.83333349227905273 
		0.25 0.125 0.041666507720947266 0.25 0.20833349227905273 0.29166650772094727 1.0833334922790527;
	setAttr -s 16 ".kiy[6:15]"  0 0 9.3455801010131836 3.4193816184997559 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1.6666667461395264 0.83333349227905273 
		0.25 0.125 0.041666507720947266 0.25 0.20833349227905273 0.29166650772094727 1.0833334922790527 
		1.0833334922790527;
	setAttr -s 16 ".koy[6:15]"  0 0 2.8036735057830811 1.7096908092498779 
		0.77716219425201416 0.1174451932311058 0 0 0 0;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "5FCBFEC4-EE43-01EF-9185-8ABBCF573E91";
	setAttr ".tan" 16;
	setAttr -s 16 ".ktv[0:15]"  21 0.17507832995461969 49 0.13311589063075335
		 65 -0.14177269161487116 86 0.089691299408225775 87 0.094702138462253518 92 0.095557022055697202
		 104 0.13773187202442699 117 0.15505252207379705 137 5.9105336783750086 143 13.019216228512654
		 146 11.996221088773313 147 13.71732321557403 153 9.9580857396846802 158 9.9389359458608091
		 165 7.2823707466542222 191 6.8447695213991162;
	setAttr -s 16 ".kit[6:15]"  1 16 16 16 16 16 16 16 
		16 16;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.75 0.54166650772094727 0.83333349227905273 
		0.25 0.125 0.041666507720947266 0.25 0.20833349227905273 0.29166650772094727 1.0833334922790527;
	setAttr -s 16 ".kiy[6:15]"  0 0 9.8955106735229492 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1.6666667461395264 0.83333349227905273 
		0.25 0.125 0.041666507720947266 0.25 0.20833349227905273 0.29166650772094727 1.0833334922790527 
		1.0833334922790527;
	setAttr -s 16 ".koy[6:15]"  0 0.079941503703594208 2.9686527252197266 
		0 0 0 -0.057449381798505783 -0.080429032444953918 -1.3128036260604858 0;
createNode animCurveTL -n "HeadCntrl_translateY";
	rename -uid "24FDF047-7344-D93F-0D77-9496DF2C62B2";
	setAttr ".tan" 16;
	setAttr -s 14 ".ktv[0:13]"  31 1.173876191664051 49 1.528192365154857
		 69 1.0218123107788328 80 1.6927732326525535 86 3.0742832117421681 96 2.9305424946289018
		 117 4.2218472767713244 138 9.8516016730926577 142 13.228438317444871 148 15.494474305608859
		 149 15.281369565452854 150 15.719463811039704 162 11.966089440329389 168 11.757262920422772;
	setAttr -s 14 ".kit[8:13]"  1 16 16 16 16 16;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 1 18 
		1 18 18 18 18 18;
	setAttr -s 14 ".ktl[6:13]" no yes yes yes yes yes yes yes;
	setAttr -s 14 ".kwl[6:13]" no yes yes yes yes yes yes yes;
	setAttr -s 14 ".kix[8:13]"  0.0051793702878057957 0.25 0.041666984558105469 
		0.041666507720947266 0.5 0.25;
	setAttr -s 14 ".kiy[8:13]"  0.13135811686515808 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1.6047924757003784 0.16666650772094727 
		0.15127742290496826 0.041666984558105469 0.041666507720947266 0.5 0.25 0.25;
	setAttr -s 14 ".koy[6:13]"  6.3489375114440918 1.4410533905029297 3.8366639614105225 
		0 0 0 -0.62647956609725952 0;
createNode animCurveTL -n "HeadCntrl_translateX";
	rename -uid "0C58E3BC-834D-E7F3-7502-ED998D93A4C8";
	setAttr ".tan" 16;
	setAttr -s 17 ".ktv[0:16]"  31 -0.69987626778749346 49 0.061636738775858811
		 69 -0.27003029140703894 80 -0.6285051579210813 86 -0.52769220598370148 96 -0.015968728356289954
		 103 -0.1256384640656435 117 0.37301987999790381 130 0.67825859888079298 138 -2.1866075270838881
		 142 -4.5482706814347145 148 0.71584036676065266 149 1.5963488655659637 150 2.2753186504863359
		 154 3.7927192870118058 162 3.8710509362707692 168 3.4841151615632753;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "RingCntrl_R_Curl";
	rename -uid "9372DD61-1546-2569-45CC-53A1E2828969";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  22 2 112 -5 138.504 -10 145.504 3;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_Curl";
	rename -uid "3D5B489F-9B49-1A38-6AFA-8BA3F163D9A1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  22 2 112 -5 138.504 -10 145.504 3;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_Curl";
	rename -uid "1C99B437-9542-5E5E-1EC7-D1ADBF933557";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  22 2 112 -5 138.504 -10 145.504 3;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Curl";
	rename -uid "671539B9-0D4E-94C2-CCAA-8ABA7B7B76A3";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  22 2 112 -5 138.504 -10 145.504 3;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "HeadCntrl_rotateY";
	rename -uid "F279FC4A-544D-09E6-BCDE-649EAA399512";
	setAttr ".tan" 16;
	setAttr -s 21 ".ktv[0:20]"  31 1.2720276625444418 49 2.072666899615716
		 69 -4.9951504410344842 80 -0.17320262938105779 86 1.7561266744996074 96 -2.6525331858719978
		 103 -1.9852161705853282 115 -4.7904010784008744 117 -2.5932808328682944 137 -2.3395205929992238
		 138 -2.3165611502686136 142 -2.2124892581735085 143 -2.0887669222635279 145 -1.6539889048983492
		 148 -0.98358640375959117 149 -0.81735724745850136 150 -0.70264632265417248 153 -0.5086649798670696
		 154 -0.48904777949334749 162 -0.79407606773877681 168 -1.540931818212717;
	setAttr -s 21 ".kit[7:20]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[7:20]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 21 ".kix[7:20]"  0.67895722389221191 0.083333492279052734 
		0.83333349227905273 0.041666507720947266 0.16666650772094727 0.041666984558105469 
		0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 
		0.33333349227905273 0.25;
	setAttr -s 21 ".kiy[7:20]"  0.0012702334206551313 0 0.0045996862463653088 
		0.00044342200271785259 0.003180601866915822 0.0032492480240762234 0.0077155977487564087 
		0.01095146220177412 0.0024516787379980087 0.0013469202676787972 0.0027960010338574648 
		0 -0.010490767657756805 0;
	setAttr -s 21 ".kox[7:20]"  1.595630407333374 0.83333349227905273 0.041666507720947266 
		0.16666650772094727 0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 
		0.041666507720947266 0.125 0.041666507720947266 0.33333349227905273 0.25 0.25;
	setAttr -s 21 ".koy[7:20]"  0.0029851999133825302 0.013286855071783066 
		0.00022998338681645691 0.0017736930167302489 0.0007951573352329433 0.0064984220080077648 
		0.011573441326618195 0.0036505151074379683 0.0024516505654901266 0.0040407762862741947 
		0.00093199679395183921 0 -0.0078680720180273056 0;
createNode animCurveTA -n "HeadCntrl_rotateX";
	rename -uid "B75CBD8E-6547-F6CB-E235-45B666971E00";
	setAttr ".tan" 16;
	setAttr -s 22 ".ktv[0:21]"  31 0.073304064172310252 49 -0.025818654503949611
		 69 11.672673823092955 80 4.4582197044812499 86 -0.28266305893963256 96 -2.5616365086084478
		 103 -1.5099255042777129 115 -3.6533679694317809 117 -2.2845239513803182 130 -1.5055424822912422
		 137 -1.4205141221374757 138 -1.3718012877980696 142 -0.67057057469496706 143 -0.051991194226719953
		 145 1.531276384396455 148 3.9448325338665291 149 4.6662430197257976 150 5.2486632155199073
		 153 6.3411944516780832 154 6.4435936472142439 162 3.5295482519480785 168 1.974118649321148;
	setAttr -s 22 ".kit[7:21]"  1 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[7:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 22 ".kix[7:21]"  1.039107084274292 0.083333492279052734 
		0.54166650772094727 0.29166698455810547 0.041666507720947266 0.16666650772094727 
		0.041666984558105469 0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 
		0.125 0.041666507720947266 0.33333349227905273 0.25;
	setAttr -s 22 ".kiy[7:21]"  -0.00027989415684714913 0 0 0.0020424474496394396 
		0 0.018427994102239609 0.012809923849999905 0.027903029695153236 0.041036538779735565 
		0.011378134600818157 0.0073083336465060711 0.015641618520021439 0 -0.044575467705726624 
		0;
	setAttr -s 22 ".kox[7:21]"  1.9558002948760986 0.54166650772094727 
		0.29166698455810547 0.041666507720947266 0.16666650772094727 0.041666984558105469 
		0.083333015441894531 0.125 0.041666984558105469 0.041666507720947266 0.125 0.041666507720947266 
		0.33333349227905273 0.25 0.25;
	setAttr -s 22 ".koy[7:21]"  -0.004908914677798748 0.032488398253917694 
		0.0044520744122564793 0.0002917767851613462 0.010202421806752682 0.0046070381067693233 
		0.02561955526471138 0.041854705661535263 0.013678950257599354 0.011378004215657711 
		0.021925084292888641 0.0052138525061309338 0 -0.033431585878133774 0;
createNode animCurveTU -n "ChestCntrl_visibility";
	rename -uid "1D124910-0B40-0147-18AF-E0AFDCE4B12E";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 27 1 80 1 88 1 112 1 137 1 148 1
		 152 1 162 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  3.75 0.33333349227905273 3.75 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ChestCntrl_translateX";
	rename -uid "94789903-6E45-CC91-F51E-CEBEAA5B8EFC";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1 -0.36060929684131598 26 -1.0069605675277675
		 47 0.098430372305620906 88 -0.36060929684131598 100 -0.36060929684131598 112 -0.36060929684131598
		 137 0.27688032739474538 148 0.20301851935597465 152 -0.84453099479328408 162 0.018330078255456794;
	setAttr -s 10 ".kit[1:9]"  16 1 16 1 1 16 16 16 
		16;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 1 18 18 18 
		18;
	setAttr -s 10 ".kwl[0:9]" no yes no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.2955392599105835 1.0416667461395264 2.0286824703216553 
		1.7083333730697632 0 0 1.0416669845581055 0.45833301544189453 0.16666698455810547 
		0.41666650772094727;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1.2319703102111816 0.875 3.4453492164611816 
		0.4999997615814209 3.75 3.75 0.45833301544189453 0.16666698455810547 0.41666650772094727 
		0.41666650772094727;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.08057672530412674 0 0;
createNode animCurveTL -n "ChestCntrl_translateY";
	rename -uid "E70EDB71-294D-8D1A-A44A-39BA60A5B5B8";
	setAttr ".tan" 16;
	setAttr -s 11 ".ktv[0:10]"  1 2.1006039609651181 8 2.1222522090068319
		 27 2.0852293418232541 80 2.1006039609651181 88 2.1006039609651181 112 2.1006039609651181
		 137 1.8962199874780801 142 4.2573735058950852 148 2.7368468430778954 152 2.0457682809391078
		 162 2.2165350920076157;
	setAttr -s 11 ".kit[3:10]"  1 16 1 16 16 16 16 16;
	setAttr -s 11 ".kot[0:10]"  18 18 18 1 18 1 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  0 0.33333349227905273 0 1.0416669845581055 
		0.20833301544189453 0.25 0.16666698455810547 0.41666650772094727;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 -1.3269621133804321 0 0;
	setAttr -s 11 ".kox[3:10]"  3.75 0.9999997615814209 3.75 0.20833301544189453 
		0.25 0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 -0.8846430778503418 0 0;
createNode animCurveTL -n "ChestCntrl_translateZ";
	rename -uid "951EF46F-A146-03B5-FB43-BB9906E499F0";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 -2.8343246757192415e-16 27 0 80 0
		 88 0 112 0 137 0.034918888034964644 148 0.015661687619422101 152 -0.020891491397590362
		 162 0.013479072976732866;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 -0.040927581489086151 0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 -0.014882796443998814 0 0;
createNode animCurveTA -n "ChestCntrl_rotateX";
	rename -uid "208AAF2A-6244-6CA5-5F1F-F79EF7BBD73D";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 27 0 80 0 88 -0.1605962546087342
		 112 0 137 -0.24924728602595142 148 -0.3545581836532371 152 -0.3769565115272776 162 0;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 -0.004297367762774229 -0.0016345595940947533 
		0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 -0.0018908398924395442 -0.00059438683092594147 
		0 0;
createNode animCurveTA -n "ChestCntrl_rotateY";
	rename -uid "3DC249F8-9849-6E3D-814C-428913C0DABB";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 27 0 80 0 88 0.19478375750801599
		 112 0 137 -0.27753792734670574 148 -0.39480206568145676 152 -0.41974270059523244
		 162 0;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 -0.0047851377166807652 -0.0018200891790911555 
		0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 -0.0021054584067314863 -0.00066185230389237404 
		0 0;
createNode animCurveTA -n "ChestCntrl_rotateZ";
	rename -uid "663A8E55-E94F-6107-4037-6086CC8B8064";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 -22.486907184086878 8 -22.486907184086878
		 27 -22.486907184086878 80 -22.486907184086878 88 -7.7447221492979956 112 -22.486907184086878
		 137 -10.649798989472202 148 -5.6484346499447611 152 -4.5847062009827546 162 -22.486907184086878;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0.20408810675144196 0.077627561986446381 
		0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0.089798681437969208 0.028228277340531349 
		0 0;
createNode animCurveTU -n "ChestCntrl_scaleX";
	rename -uid "721253A3-A64B-0D47-16A0-489044ACE012";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 27 1 80 1 88 1 112 1 137 1 148 1
		 152 1 162 1;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ChestCntrl_scaleY";
	rename -uid "FBCD5607-874C-FCD7-D9AE-7A9619DF8848";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 27 1 80 1 88 1 112 1 137 1 148 1
		 152 1 162 1;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ChestCntrl_scaleZ";
	rename -uid "7EC31550-BD47-995C-DC6D-23B7F3096E4D";
	setAttr ".tan" 16;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 27 1 80 1 88 1 112 1 137 1 148 1
		 152 1 162 1;
	setAttr -s 10 ".kit[3:9]"  1 16 1 16 16 16 16;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[3:9]"  0 0.33333349227905273 0 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  3.75 0.9999997615814209 3.75 0.45833301544189453 
		0.16666698455810547 0.41666650772094727 0.41666650772094727;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ChestCntrl_Stretchy";
	rename -uid "182DEE8E-214C-9ECA-A36B-70B9DAF3DE48";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 27 1 80 1 88 1 112 1 137 1 148 1
		 152 1 162 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 9 9 
		9 9;
	setAttr -s 10 ".kix[3:9]"  3.75 0.33333349227905273 3.75 1.0416669845581055 
		0.45833301544189453 0.16666698455810547 0.41666650772094727;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "EyebrowCntrl_L_visibility";
	rename -uid "8AA40653-9D40-FD5D-2D01-F7B607D842E6";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 114 1 126 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "EyebrowCntrl_L_translateX";
	rename -uid "C472F355-F346-19DC-E1C1-13B8D4061A01";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14959973897403198 114 -0.14959973897403198
		 126 -0.11042553110145202;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "EyebrowCntrl_L_translateY";
	rename -uid "90488A52-DF4C-0136-A2AA-2A98AE2BE6C7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 2.8423939816922528e-14 114 2.8423939816922528e-14
		 126 0.41487353842311342;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "EyebrowCntrl_L_translateZ";
	rename -uid "A116915F-274A-095E-095F-78A52CF6E00B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3953725188918504e-14 114 -6.3953725188918504e-14
		 126 -0.17887100814784318;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "EyebrowCntrl_R_visibility";
	rename -uid "D935445C-AE4A-9B55-E180-0D8C61CED3CE";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 114 1 126 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "EyebrowCntrl_R_translateX";
	rename -uid "CCA8BE07-3A41-9034-7FAA-24BF3E9EEAD7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1495880000932375 114 -0.1495880000932375
		 126 -0.12568610788944584;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "EyebrowCntrl_R_translateY";
	rename -uid "65552B3F-6441-0692-E2C0-908A72FBD1CB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 2.8421709430402411e-14 114 2.8421709430402411e-14
		 126 0.41350583969072341;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "EyebrowCntrl_R_translateZ";
	rename -uid "24E33F19-AB4A-672F-4861-9DA7E16F0C03";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3948846218405786e-14 114 -6.3948846218405786e-14
		 126 -0.21874211489306247;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.5;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  5.2083334922790527 0.5;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "InnerBrowCntrl_L_visibility";
	rename -uid "6FEB122B-A146-FB71-414C-19B73FF9E618";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "InnerBrowCntrl_L_translateY";
	rename -uid "2EA55D29-AC4B-0BED-9B89-339E64377D85";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.81957119221837904;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "InnerBrowCntrl_R_visibility";
	rename -uid "FC5E7393-C24F-E175-1EAC-939D464946A5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "InnerBrowCntrl_R_translateY";
	rename -uid "22F02455-4747-0CB2-3631-05B09DA55601";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.81957119221837904;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "OuterBrowCntrl_L_visibility";
	rename -uid "2CEADF31-7542-2180-5FBE-9A94D1F8C90F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "OuterBrowCntrl_L_translateY";
	rename -uid "3E8A0BB3-7B40-9077-7C93-C7880C3C20EC";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.4805974615242129;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "OuterBrowCntrl_R_visibility";
	rename -uid "697827D7-1E4B-40BA-165E-B39D4BD6901C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "OuterBrowCntrl_R_translateY";
	rename -uid "19896E77-9644-467D-110D-0E8850C0FC8E";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.48059746152421295;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LowerLid_L_visibility";
	rename -uid "78215AD7-A843-E25E-8E91-3AAB522AAEEB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 53 1 68 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  2.7916665077209473 0.625;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "LowerLid_L_translateY";
	rename -uid "02289A23-614C-45FF-2751-97B6938B0E62";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0.55814836043011651 53 0.55814836043011651
		 68 -0.17817010600030203;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.625;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.7916665077209473 0.625;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "LowerLid_R_visibility";
	rename -uid "6E29FAC9-1045-0C91-E104-41AB331F01DD";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 53 1 68 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  2.7916665077209473 0.625;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "LowerLid_R_translateY";
	rename -uid "061461E8-8540-16B8-C616-64B1E8359E82";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0.55814836043011662 53 0.55814836043011662
		 68 -0.17817010600030203;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kot[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  0 0.625;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  2.7916665077209473 0.625;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "LipCornerCntrl_R_visibility";
	rename -uid "808FE3E2-3549-F924-1CD3-6EB592577A29";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 99 1 106 1 113 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  4.0833334922790527;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "LipCornerCntrl_R_translateY";
	rename -uid "C75DF9B3-3F4E-9189-97B0-DDA35C2C4773";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1927560098308692 99 -1.1927560098308692
		 106 -0.53371633955117637 113 -1.1927560098308692;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  4.0833334922790527;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166650772094727;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "LipCornerCntrl_L_visibility";
	rename -uid "7A0968AC-A64B-DBD0-FA3F-918B24569C43";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 99 1 106 1 113 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  4.0833334922790527;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "LipCornerCntrl_L_translateY";
	rename -uid "732DA7E1-9D48-0A6E-6456-B193484B0FAD";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1927560098308687 99 -1.1927560098308687
		 106 -0.5337163395511757 113 -1.1927560098308687;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  4.0833334922790527;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166650772094727;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "TopLipCntrl_R_visibility";
	rename -uid "5192A354-404D-7934-9246-A29C1431303F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TopLipCntrl_R_translateX";
	rename -uid "3EF8E17E-5642-A711-9008-F18DF9F84475";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.4210854715593077e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "TopLipCntrl_R_translateY";
	rename -uid "8B897074-E140-A335-D1FD-3C99AC06E76D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.30798338406921977;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "TopLipCntrl_L_visibility";
	rename -uid "87DED497-5945-7BF5-6AD3-BF8653C318F4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TopLipCntrl_L_translateX";
	rename -uid "0A51B576-4B47-4DDF-8A64-26856EF39D99";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -3.9147695738135843e-25;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "TopLipCntrl_L_translateY";
	rename -uid "AB3528B4-3340-8AEA-F874-D7B1A26CF5FE";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.30798338406921982;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "AE604DD6-844B-0CF7-C2A6-8994514DE250";
	setAttr ".tan" 16;
	setAttr -s 16 ".ktv[0:15]"  31 5.6892178599546313 82 5.6892178599546313
		 121 45.44438265378998 123 43.572825736208749 125 39.555152500777986 126 32.414900026211626
		 128 19.208166627659871 131 -14.332430905586223 135 -61.880757908367727 137 -78.119567196885328
		 139 -76.354032487829599 140 -80.584273315376166 142 -49.924181768301331 151 33.459968987151946
		 161 13.067619992606359 173 2.4020388214297546;
	setAttr -s 16 ".kit[1:15]"  1 16 16 1 16 16 16 16 
		16 16 16 16 16 16 16;
	setAttr -s 16 ".kot[0:15]"  18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[4:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 16 ".kwl[4:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 16 ".kix[1:15]"  3.8333334922790527 1.6249997615814209 0.083333492279052734 
		0.14019647240638733 0.041666507720947266 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.375 0.41666698455810547 0.5;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 -0.26537108421325684 0 -0.32635831832885742 
		-0.60654407739639282 -0.74219632148742676 0 0 0 0.36189842224121094 0 -0.24639244377613068 
		0;
	setAttr -s 16 ".kox[1:15]"  3.8333334922790527 0.083333492279052734 
		0.083333492279052734 0.23823530972003937 0.083333492279052734 0.125 0.16666650772094727 
		0.083333492279052734 0.083333015441894531 0.041666984558105469 0.083333015441894531 
		0.375 0.41666698455810547 0.5 0.5;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.051393229514360428 -0.79772686958312988 
		-0.23674838244915009 -0.48953652381896973 -0.80872464179992676 -0.37109923362731934 
		0 0 0 1.6285490989685059 0 -0.29567068815231323 0;
createNode reference -n "reggie_rigRN1";
	rename -uid "E9DEDC42-F646-D56A-3492-458BDCB0E761";
	setAttr -s 34 ".phl";
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
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN1"
		"reggie_rigRN1" 0
		"reggie_rigRN1" 79
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
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translate" " -type \"double3\" -2407.24760619818334817 -80.17352727415735103 -369.22858957169461291"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateX" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateY" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateZ" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotate" " -type \"double3\" 0 132.74997876947119835 0"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateY" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotatePivot" 
		" -type \"double3\" 0 -18 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "scalePivot" 
		" -type \"double3\" 0 -18 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotate" " -type \"double3\" -2.52525956187815304 -2.6695949795090228 -43.61738716986143771"
		
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
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"translate" " -type \"double3\" 0 10.14964684129276407 -1.02183266406149187"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"rotate" " -type \"double3\" 89.99999999999998579 -9.72468771182959379 -89.99999999999998579"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"translate" " -type \"double3\" -0.020344614256487148 15.68294508682558153 -0.57201590127721147"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"rotate" " -type \"double3\" 89.13374275172667183 21.47048643442264293 -91.13366513829261351"
		
		2 "reggie_rig1:IK" "visibility" " 0"
		2 "reggie_rig1:IK" "displayOrder" " 2"
		2 "reggie_rig1:FK" "visibility" " 0"
		2 "reggie_rig1:FK" "displayOrder" " 4"
		2 "reggie_rig1:Skeleton" "visibility" " 1"
		2 "reggie_rig1:Skeleton" "displayOrder" " 6"
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.Scale" 
		"reggie_rigRN1.placeHolderList[1]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.ReggieClothing" 
		"reggie_rigRN1.placeHolderList[2]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.WetHair" 
		"reggie_rigRN1.placeHolderList[3]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.Stranger" 
		"reggie_rigRN1.placeHolderList[4]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateX" 
		"reggie_rigRN1.placeHolderList[5]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateY" 
		"reggie_rigRN1.placeHolderList[6]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateZ" 
		"reggie_rigRN1.placeHolderList[7]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateX" 
		"reggie_rigRN1.placeHolderList[8]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateY" 
		"reggie_rigRN1.placeHolderList[9]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateZ" 
		"reggie_rigRN1.placeHolderList[10]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.visibility" 
		"reggie_rigRN1.placeHolderList[11]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[12]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[13]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[14]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[15]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[16]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[17]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[18]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[19]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateX" 
		"reggie_rigRN1.placeHolderList[20]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateY" 
		"reggie_rigRN1.placeHolderList[21]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[22]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.visibility" 
		"reggie_rigRN1.placeHolderList[23]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[24]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[25]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[26]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[27]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[28]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[29]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[30]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[31]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[32]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[33]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ReggieMasterControl_rotateY1";
	rename -uid "CA3364A0-2843-E9FE-13C5-DB9E80AEFB8D";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  18 132.7499787694712 56 132.7499787694712
		 70 132.7499787694712 95 175.08663852820817 110 175.08663852820817 151 163.93453083056494;
	setAttr -s 6 ".kit[3:5]"  1 16 16;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.7083330154418945 1.7083330154418945 1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "ReggieMasterControl_visibility1";
	rename -uid "7FDF4954-5047-D2BD-D78E-23B8EF56497F";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  18 1 56 1 70 1 95 1 110 1 151 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "ReggieMasterControl_translateX1";
	rename -uid "5741BFCC-044A-1D41-7616-B8B2414B69FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  18 -2407.2476061981833 56 -2253.9659714776944
		 70 -2070.1952781177697 95 -1960.6226656068427 110 -1960.6226656068427 151 -1889.0679636215477;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 1 16;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".ktl[3:5]" no no yes;
	setAttr -s 6 ".kwl[3:5]" no no yes;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.030588269233703613 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  0.19938711822032928 1.7083330154418945 
		1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  9.1811380386352539 0 0;
createNode animCurveTL -n "ReggieMasterControl_translateY1";
	rename -uid "7A9E9AF9-2C42-6606-0188-42A11CA95DF9";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  18 -80.173527274157351 56 -80.173527274157351
		 70 -80.173527274157351 95 -35.77032749745203 110 -35.77032749745203 151 -35.77032749745203;
	setAttr -s 6 ".kit[3:5]"  1 16 16;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.7083330154418945 1.7083330154418945 1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ReggieMasterControl_translateZ1";
	rename -uid "99EE506B-854C-60DC-2F61-11954DA766EA";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  18 -369.22858957169461 56 -369.22858957169461
		 70 -369.22858957169461 95 -526.34714939048047 110 -526.34714939048047 151 -751.83084629646567;
	setAttr -s 6 ".kit[3:5]"  1 16 16;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.7083330154418945 1.7083330154418945 1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ReggieMasterControl_rotateX1";
	rename -uid "CC18C5C0-D544-0BD3-E17E-7B80D1BFEBAE";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  18 0 56 0 70 0 95 0 110 0 151 0;
	setAttr -s 6 ".kit[3:5]"  1 16 16;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.7083330154418945 1.7083330154418945 1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ReggieMasterControl_rotateZ1";
	rename -uid "E59F4D49-444B-8D40-E4D8-FD8AA48151EC";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  18 0 56 0 70 0 95 0 110 0 151 0;
	setAttr -s 6 ".kit[3:5]"  1 16 16;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.7083330154418945 1.7083330154418945 1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "ReggieMasterControl_Scale1";
	rename -uid "B543D781-F743-C706-6163-168BDFD559D0";
	setAttr ".tan" 16;
	setAttr -s 6 ".ktv[0:5]"  18 5 56 5 70 5 95 5 110 5 151 5;
	setAttr -s 6 ".kit[3:5]"  1 16 16;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1.7083330154418945 1.7083330154418945 1.7083330154418945;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "ReggieMasterControl_ReggieClothing";
	rename -uid "FE28C6C7-2D4C-6DAD-67AD-3C959EC358D4";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  18 1 56 1 70 1 95 1 110 1 151 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "ReggieMasterControl_WetHair1";
	rename -uid "CD9EE4E1-A341-2C4F-8E63-E3BB9EE18B0F";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  18 0 56 0 70 0 95 0 110 0 151 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "ReggieMasterControl_Stranger";
	rename -uid "D6858A2A-234E-765D-BD24-998CD517D949";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  18 1 56 1 70 1 95 1 110 1 151 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.6250002384185791 
		1.7083330154418945;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "HeadCntrl_rotateZ";
	rename -uid "9F6E6A3B-DB4B-67F7-A512-FB8B228D34EB";
	setAttr ".tan" 16;
	setAttr -s 20 ".ktv[0:19]"  31 -16.962402329631544 49 -24.985695278404883
		 69 -18.03526965887205 86 -21.176462448384179 96 -7.5228270222671183 103 -8.4014093241455079
		 117 -3.1412707854695183 130 8.5278385771240455 137 15.694880436732364 138 15.630734546481282
		 142 11.886843816249201 143 8.5528092347178841 145 0.087703349210277143 148 -12.707897266281252
		 149 -16.072321548252393 150 -18.511243452463663 153 -22.784706380162444 154 -23.20412851453095
		 162 -16.329773101699416 168 -4.524078736936989;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "RootCntrl_visibility1";
	rename -uid "1EDEAD39-7C48-EBF0-6540-02B03564BA4E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 90 1 96 1 122 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  3.9583332538604736 0.25 3.9583332538604736;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "RootCntrl_translateX1";
	rename -uid "03D9E915-1144-8FE5-E9CE-4FB145B5A5CF";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 96 0 122 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0 0.25 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.9583332538604736 1.0833334922790527 3.9583332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RootCntrl_translateY1";
	rename -uid "29908C92-194C-B184-B7A4-0A8B46411564";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 96 0 122 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0 0.25 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.9583332538604736 1.0833334922790527 3.9583332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "RootCntrl_translateZ1";
	rename -uid "E3467CD5-7E47-1EBB-70B0-3EA05482E90D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 96 0 122 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0 0.25 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.9583332538604736 1.0833334922790527 3.9583332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "RootCntrl_rotateX1";
	rename -uid "AEE56E09-D74C-583F-3E19-DC975545E255";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 96 9.3583874364026052 122 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0 0.25 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.9583332538604736 1.0833334922790527 3.9583332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "RootCntrl_rotateY1";
	rename -uid "1B3737E1-294D-BB52-EB00-BDAB5E0F9665";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 96 41.723864978330887 122 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0 0.25 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.9583332538604736 1.0833334922790527 3.9583332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "RootCntrl_rotateZ1";
	rename -uid "C0B6997C-D740-F1F9-93BD-F093FE999EA5";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 90 0 96 5.6319607201980277 122 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  0 0.25 0;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  3.9583332538604736 1.0833334922790527 3.9583332538604736;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility1";
	rename -uid "6085B6C3-9A40-8618-0268-BDB0D6A98870";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 88 1 96 1 108 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  4.2083334922790527 0.33333325386047363 
		0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateX1";
	rename -uid "9BFCE26F-9641-423B-C2E8-8E856F3B1ECB";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -2.525259561878153 88 -2.525259561878153
		 96 2.2741885643555779 108 -1.8328671448861766;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
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
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "LowerArm_FK_L_visibility2";
	rename -uid "238F6D9A-2548-F1E2-819C-38AA90683443";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  99 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTL -n "HeadCntrl_translateZ";
	rename -uid "0453F6E6-5448-13D3-0BE0-2B88BAC6E72D";
	setAttr ".tan" 16;
	setAttr -s 16 ".ktv[0:15]"  31 0.097755777631644308 49 0.15141874859490584
		 69 0.10044532172319864 80 0.15811985796205674 86 0.29579531740134629 96 0.3480855389726964
		 103 0.17152604797061624 142 1.5108056310668101 143 1.5677641587655888 145 1.557940285381314
		 148 1.7100537779701177 149 1.6772791001053968 150 1.6727727392107068 153 1.5259453558110794
		 162 1.3263673158619194 168 1.2789750989366577;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ShoulderCntrl_R_visibility";
	rename -uid "31937D10-954D-3DE2-D426-75A1613BCAA2";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  117 1 123 1 138 1 195 1;
	setAttr -s 4 ".kit[0:3]"  1 9 9 9;
	setAttr -s 4 ".kix[0:3]"  0.25 0.25 0.625 2.375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "ShoulderCntrl_R_translateX";
	rename -uid "7109A26A-5D4B-0221-F7A2-8E9A0648DD87";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  117 -0.0035654106945842662 123 0.015837923333428996
		 138 -0.00058390583522711199 195 -0.028376295039194907;
	setAttr -s 4 ".kit[0:3]"  1 16 16 16;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.25 0.25 0.625 2.375;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.0092112952843308449 0;
	setAttr -s 4 ".kox[0:3]"  0.375 0.625 2.375 2.375;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.035002924501895905 0;
createNode animCurveTL -n "ShoulderCntrl_R_translateY";
	rename -uid "A78CF575-8847-08DA-A8E5-CFB16B1AA16A";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  117 1.2473140493747792 123 0.94581233130590081
		 138 0.71607897599804882 195 -0.69613931873374479;
	setAttr -s 4 ".kit[0:3]"  1 16 16 16;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.25 0.25 0.625 2.375;
	setAttr -s 4 ".kiy[0:3]"  0 -0.15178145468235016 -0.34207326173782349 
		0;
	setAttr -s 4 ".kox[0:3]"  0.375 0.625 2.375 2.375;
	setAttr -s 4 ".koy[0:3]"  0 -0.3794536292552948 -1.2998783588409424 
		0;
createNode animCurveTL -n "ShoulderCntrl_R_translateZ";
	rename -uid "739513E4-044C-BFF7-C56B-BF9ADBB2A5C1";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  117 -0.78727447200560652 123 -0.18439011820796605
		 138 -0.45941892037481397 195 1.0051066806181965;
	setAttr -s 4 ".kit[0:3]"  1 16 16 16;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  0.25 0.25 0.625 2.375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 0.625 2.375 2.375;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "UpperArm_FK_R_visibility1";
	rename -uid "287DF831-C146-B999-DAC8-F69950E5CEAF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  4 1;
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
createNode animCurveTL -n "ShoulderCntrl_L_translateZ";
	rename -uid "B3525202-4240-65FF-7BDE-50A3B905FD86";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 0 89 0 92 0.0047618964514834191 96 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  3.6666665077209473;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ShoulderCntrl_L_visibility";
	rename -uid "1C90AB1F-5441-E174-4EFB-4E82B02AD680";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  89 1 92 1 96 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.125;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ShoulderCntrl_L_translateX";
	rename -uid "915B2A8F-C448-532F-B7C1-5AB74250DF2B";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  89 0 92 0.00541082713122894 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.125;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ShoulderCntrl_L_translateY";
	rename -uid "8D4E6DC7-304D-AD58-9E4F-F18349F4FEA0";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  89 0 92 2.0462604509318392 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.125;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "WristCntrl_IK_R_visibility";
	rename -uid "740DB9A8-314A-9A21-F829-43B2088D9B60";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  66 1 132 1 160 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode pairBlend -n "pairBlend4";
	rename -uid "EAC995F9-EF42-9FE2-C916-C3B6B743EC91";
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "9E1ED6D7-124F-05D3-4276-19A0502565E2";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 2.4742290798988495 132 3.2443272613942993
		 160 2.4742290798988495;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "A8F043CF-1E4B-D93E-3B04-11B9EFB16302";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 -16.260238857639443 132 -13.158873406720931
		 160 -16.260238857639443;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "4A0E5219-9E48-3A28-67B2-7CBE3A495844";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 -12.406857283361004 132 -12.406857283360958
		 160 -12.406857283361004;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "pairBlend4_inRotateX1";
	rename -uid "2E2208EA-DD43-EEEB-EAFB-36A26DF33E2E";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 -0.93890975534837162 132 9.4160932874696197
		 160 -117.77523845157272;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "pairBlend4_inRotateY1";
	rename -uid "640552B1-CD45-169A-82FF-06AA5778F042";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 38.530999921833555 132 28.525107115422799
		 160 -29.019727500646365;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "pairBlend4_inRotateZ1";
	rename -uid "470EF26F-AF40-3983-F08D-6EA5F7A28F66";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 18.809259515971018 132 46.239430684792524
		 160 86.66175823907659;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "WristCntrl_IK_R_scaleX";
	rename -uid "B3708B72-A641-F005-2A09-7F86B0B322E8";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 0.99999999999999989 132 0.99999999999999989
		 160 0.99999999999999989;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "WristCntrl_IK_R_scaleY";
	rename -uid "78B52991-6B44-30B5-749C-5D943CDDAD14";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 0.99999999999999989 132 0.99999999999999989
		 160 0.99999999999999989;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "WristCntrl_IK_R_scaleZ";
	rename -uid "4588B752-8448-7D98-6713-8CBCE2C799B3";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 1 132 1 160 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "WristCntrl_IK_R_blendParent1";
	rename -uid "E3C1B5A5-C24F-D494-99D5-D5BBC0E86A8A";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  66 0 132 0 160 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :sequenceManager1;
	setAttr ".o" 501;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 112 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 82 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 927 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 62 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 226 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 275;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 7 ".sol";
connectAttr "stairs_parentConstraint1.ctx" "churchRN1.phl[1]";
connectAttr "stairs_parentConstraint1.cty" "churchRN1.phl[2]";
connectAttr "stairs_parentConstraint1.ctz" "churchRN1.phl[3]";
connectAttr "stairs_parentConstraint1.crx" "churchRN1.phl[4]";
connectAttr "stairs_parentConstraint1.cry" "churchRN1.phl[5]";
connectAttr "stairs_parentConstraint1.crz" "churchRN1.phl[6]";
connectAttr "churchRN1.phl[7]" "stairs_parentConstraint1.crp";
connectAttr "churchRN1.phl[8]" "stairs_parentConstraint1.crt";
connectAttr "churchRN1.phl[9]" "stairs_parentConstraint1.cro";
connectAttr "churchRN1.phl[10]" "stairs_parentConstraint1.cpim";
connectAttr "churchRN1.phl[11]" "churchRN1.phl[12]";
connectAttr "ReggieMasterControl_Scale.o" "reggie_rigRN.phl[126]";
connectAttr "ReggieMasterControl_WetHair.o" "reggie_rigRN.phl[127]";
connectAttr "ReggieMasterControl_translateX.o" "reggie_rigRN.phl[128]";
connectAttr "ReggieMasterControl_translateY.o" "reggie_rigRN.phl[129]";
connectAttr "ReggieMasterControl_translateZ.o" "reggie_rigRN.phl[130]";
connectAttr "ReggieMasterControl_rotateX.o" "reggie_rigRN.phl[131]";
connectAttr "ReggieMasterControl_rotateY.o" "reggie_rigRN.phl[132]";
connectAttr "ReggieMasterControl_rotateZ.o" "reggie_rigRN.phl[133]";
connectAttr "ReggieMasterControl_visibility.o" "reggie_rigRN.phl[134]";
connectAttr "PinkyCntrl_R_Curl.o" "reggie_rigRN.phl[135]";
connectAttr "RingCntrl_R_Curl.o" "reggie_rigRN.phl[136]";
connectAttr "MiddleCntrl_R_Curl.o" "reggie_rigRN.phl[137]";
connectAttr "IndexCntrl_R_Curl.o" "reggie_rigRN.phl[138]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[139]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[140]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[141]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[142]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[143]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[144]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[145]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[146]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[147]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[148]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[149]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[150]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[151]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[152]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[153]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[154]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[155]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[156]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[157]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[158]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[159]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[160]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[161]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[162]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[163]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[164]";
connectAttr "Knee_PV_L_translateX.o" "reggie_rigRN.phl[165]";
connectAttr "Knee_PV_L_translateY.o" "reggie_rigRN.phl[166]";
connectAttr "Knee_PV_L_translateZ.o" "reggie_rigRN.phl[167]";
connectAttr "Knee_PV_L_rotateX.o" "reggie_rigRN.phl[168]";
connectAttr "Knee_PV_L_rotateY.o" "reggie_rigRN.phl[169]";
connectAttr "Knee_PV_L_rotateZ.o" "reggie_rigRN.phl[170]";
connectAttr "Knee_PV_L_visibility.o" "reggie_rigRN.phl[171]";
connectAttr "Knee_PV_L_scaleX.o" "reggie_rigRN.phl[172]";
connectAttr "Knee_PV_L_scaleY.o" "reggie_rigRN.phl[173]";
connectAttr "Knee_PV_L_scaleZ.o" "reggie_rigRN.phl[174]";
connectAttr "Knee_PV_R_translateX.o" "reggie_rigRN.phl[175]";
connectAttr "Knee_PV_R_translateY.o" "reggie_rigRN.phl[176]";
connectAttr "Knee_PV_R_translateZ.o" "reggie_rigRN.phl[177]";
connectAttr "Knee_PV_R_rotateX.o" "reggie_rigRN.phl[178]";
connectAttr "Knee_PV_R_rotateY.o" "reggie_rigRN.phl[179]";
connectAttr "Knee_PV_R_rotateZ.o" "reggie_rigRN.phl[180]";
connectAttr "Knee_PV_R_visibility.o" "reggie_rigRN.phl[181]";
connectAttr "Knee_PV_R_scaleX.o" "reggie_rigRN.phl[182]";
connectAttr "Knee_PV_R_scaleY.o" "reggie_rigRN.phl[183]";
connectAttr "Knee_PV_R_scaleZ.o" "reggie_rigRN.phl[184]";
connectAttr "pairBlend4.orz" "reggie_rigRN.phl[185]";
connectAttr "pairBlend4.orx" "reggie_rigRN.phl[186]";
connectAttr "pairBlend4.ory" "reggie_rigRN.phl[187]";
connectAttr "reggie_rigRN.phl[188]" "WristCntrl_IK_R_parentConstraint1.cro";
connectAttr "pairBlend4.oty" "reggie_rigRN.phl[189]";
connectAttr "pairBlend4.otz" "reggie_rigRN.phl[190]";
connectAttr "pairBlend4.otx" "reggie_rigRN.phl[191]";
connectAttr "reggie_rigRN.phl[192]" "WristCntrl_IK_R_parentConstraint1.crp";
connectAttr "reggie_rigRN.phl[193]" "WristCntrl_IK_R_parentConstraint1.crt";
connectAttr "reggie_rigRN.phl[194]" "WristCntrl_IK_R_parentConstraint1.cpim";
connectAttr "WristCntrl_IK_R_scaleX.o" "reggie_rigRN.phl[195]";
connectAttr "WristCntrl_IK_R_scaleY.o" "reggie_rigRN.phl[196]";
connectAttr "WristCntrl_IK_R_scaleZ.o" "reggie_rigRN.phl[197]";
connectAttr "WristCntrl_IK_R_visibility.o" "reggie_rigRN.phl[198]";
connectAttr "reggie_rigRN.phl[199]" "pairBlend4.w";
connectAttr "WristCntrl_IK_R_blendParent1.o" "reggie_rigRN.phl[200]";
connectAttr "ARM_FK_GRP_L_translateX.o" "reggie_rigRN.phl[201]";
connectAttr "ARM_FK_GRP_L_translateY.o" "reggie_rigRN.phl[202]";
connectAttr "ARM_FK_GRP_L_translateZ.o" "reggie_rigRN.phl[203]";
connectAttr "ARM_FK_GRP_L_rotateX.o" "reggie_rigRN.phl[204]";
connectAttr "ARM_FK_GRP_L_rotateY.o" "reggie_rigRN.phl[205]";
connectAttr "ARM_FK_GRP_L_rotateZ.o" "reggie_rigRN.phl[206]";
connectAttr "ARM_FK_GRP_L_scaleX.o" "reggie_rigRN.phl[207]";
connectAttr "ARM_FK_GRP_L_scaleY.o" "reggie_rigRN.phl[208]";
connectAttr "ARM_FK_GRP_L_scaleZ.o" "reggie_rigRN.phl[209]";
connectAttr "UpperArm_FK_Offset_L_visibility.o" "reggie_rigRN.phl[210]";
connectAttr "UpperArm_FK_Offset_L_translateX.o" "reggie_rigRN.phl[211]";
connectAttr "UpperArm_FK_Offset_L_translateY.o" "reggie_rigRN.phl[212]";
connectAttr "UpperArm_FK_Offset_L_translateZ.o" "reggie_rigRN.phl[213]";
connectAttr "UpperArm_FK_Offset_L_rotateX.o" "reggie_rigRN.phl[214]";
connectAttr "UpperArm_FK_Offset_L_rotateY.o" "reggie_rigRN.phl[215]";
connectAttr "UpperArm_FK_Offset_L_rotateZ.o" "reggie_rigRN.phl[216]";
connectAttr "UpperArm_FK_Offset_L_scaleX.o" "reggie_rigRN.phl[217]";
connectAttr "UpperArm_FK_Offset_L_scaleY.o" "reggie_rigRN.phl[218]";
connectAttr "UpperArm_FK_Offset_L_scaleZ.o" "reggie_rigRN.phl[219]";
connectAttr "UpperArm_FK_L_rotateX.o" "reggie_rigRN.phl[220]";
connectAttr "UpperArm_FK_L_rotateY.o" "reggie_rigRN.phl[221]";
connectAttr "UpperArm_FK_L_rotateZ.o" "reggie_rigRN.phl[222]";
connectAttr "UpperArm_FK_L_visibility.o" "reggie_rigRN.phl[223]";
connectAttr "LowerArm_FK_Offset_L_visibility.o" "reggie_rigRN.phl[224]";
connectAttr "LowerArm_FK_Offset_L_translateX.o" "reggie_rigRN.phl[225]";
connectAttr "LowerArm_FK_Offset_L_translateY.o" "reggie_rigRN.phl[226]";
connectAttr "LowerArm_FK_Offset_L_translateZ.o" "reggie_rigRN.phl[227]";
connectAttr "LowerArm_FK_Offset_L_rotateX.o" "reggie_rigRN.phl[228]";
connectAttr "LowerArm_FK_Offset_L_rotateY.o" "reggie_rigRN.phl[229]";
connectAttr "LowerArm_FK_Offset_L_rotateZ.o" "reggie_rigRN.phl[230]";
connectAttr "LowerArm_FK_Offset_L_scaleX.o" "reggie_rigRN.phl[231]";
connectAttr "LowerArm_FK_Offset_L_scaleY.o" "reggie_rigRN.phl[232]";
connectAttr "LowerArm_FK_Offset_L_scaleZ.o" "reggie_rigRN.phl[233]";
connectAttr "LowerArm_FK_L_rotateX.o" "reggie_rigRN.phl[234]";
connectAttr "LowerArm_FK_L_rotateY.o" "reggie_rigRN.phl[235]";
connectAttr "LowerArm_FK_L_rotateZ.o" "reggie_rigRN.phl[236]";
connectAttr "LowerArm_FK_L_visibility.o" "reggie_rigRN.phl[237]";
connectAttr "Wrist_FK_Offset_L_visibility.o" "reggie_rigRN.phl[238]";
connectAttr "Wrist_FK_Offset_L_translateX.o" "reggie_rigRN.phl[239]";
connectAttr "Wrist_FK_Offset_L_translateY.o" "reggie_rigRN.phl[240]";
connectAttr "Wrist_FK_Offset_L_translateZ.o" "reggie_rigRN.phl[241]";
connectAttr "Wrist_FK_Offset_L_rotateX.o" "reggie_rigRN.phl[242]";
connectAttr "Wrist_FK_Offset_L_rotateY.o" "reggie_rigRN.phl[243]";
connectAttr "Wrist_FK_Offset_L_rotateZ.o" "reggie_rigRN.phl[244]";
connectAttr "Wrist_FK_Offset_L_scaleX.o" "reggie_rigRN.phl[245]";
connectAttr "Wrist_FK_Offset_L_scaleY.o" "reggie_rigRN.phl[246]";
connectAttr "Wrist_FK_Offset_L_scaleZ.o" "reggie_rigRN.phl[247]";
connectAttr "Wrist_FK_L_rotateX1.o" "reggie_rigRN.phl[248]";
connectAttr "Wrist_FK_L_rotateY1.o" "reggie_rigRN.phl[249]";
connectAttr "Wrist_FK_L_rotateZ1.o" "reggie_rigRN.phl[250]";
connectAttr "Wrist_FK_L_visibility1.o" "reggie_rigRN.phl[251]";
connectAttr "UpperArm_FK_Offset_R_rotateX.o" "reggie_rigRN.phl[252]";
connectAttr "UpperArm_FK_Offset_R_rotateY.o" "reggie_rigRN.phl[253]";
connectAttr "UpperArm_FK_Offset_R_rotateZ.o" "reggie_rigRN.phl[254]";
connectAttr "UpperArm_FK_Offset_R_scaleX.o" "reggie_rigRN.phl[255]";
connectAttr "UpperArm_FK_Offset_R_scaleZ.o" "reggie_rigRN.phl[256]";
connectAttr "UpperArm_FK_Offset_R_scaleY.o" "reggie_rigRN.phl[257]";
connectAttr "UpperArm_FK_Offset_R_translateX.o" "reggie_rigRN.phl[258]";
connectAttr "UpperArm_FK_Offset_R_translateY.o" "reggie_rigRN.phl[259]";
connectAttr "UpperArm_FK_Offset_R_translateZ.o" "reggie_rigRN.phl[260]";
connectAttr "UpperArm_FK_Offset_R_visibility.o" "reggie_rigRN.phl[261]";
connectAttr "reggie_rigRN.phl[262]" "reggie_rigRN.phl[263]";
connectAttr "UpperArm_FK_R_rotateX.o" "reggie_rigRN.phl[264]";
connectAttr "UpperArm_FK_R_rotateY.o" "reggie_rigRN.phl[265]";
connectAttr "UpperArm_FK_R_rotateZ.o" "reggie_rigRN.phl[266]";
connectAttr "UpperArm_FK_R_visibility.o" "reggie_rigRN.phl[267]";
connectAttr "LowerArm_FK_Offset_L_rotateX1.o" "reggie_rigRN.phl[268]";
connectAttr "LowerArm_FK_Offset_L_rotateY1.o" "reggie_rigRN.phl[269]";
connectAttr "LowerArm_FK_Offset_L_rotateZ1.o" "reggie_rigRN.phl[270]";
connectAttr "LowerArm_FK_Offset_L_scaleX1.o" "reggie_rigRN.phl[271]";
connectAttr "LowerArm_FK_Offset_L_scaleY1.o" "reggie_rigRN.phl[272]";
connectAttr "LowerArm_FK_Offset_L_scaleZ1.o" "reggie_rigRN.phl[273]";
connectAttr "LowerArm_FK_Offset_L_translateX1.o" "reggie_rigRN.phl[274]";
connectAttr "LowerArm_FK_Offset_L_translateY1.o" "reggie_rigRN.phl[275]";
connectAttr "LowerArm_FK_Offset_L_translateZ1.o" "reggie_rigRN.phl[276]";
connectAttr "LowerArm_FK_Offset_L_visibility1.o" "reggie_rigRN.phl[277]";
connectAttr "LowerArm_FK_L_rotateX1.o" "reggie_rigRN.phl[278]";
connectAttr "LowerArm_FK_L_rotateY1.o" "reggie_rigRN.phl[279]";
connectAttr "LowerArm_FK_L_rotateZ1.o" "reggie_rigRN.phl[280]";
connectAttr "LowerArm_FK_L_visibility1.o" "reggie_rigRN.phl[281]";
connectAttr "Wrist_FK_Offset_L_rotateX1.o" "reggie_rigRN.phl[282]";
connectAttr "Wrist_FK_Offset_L_rotateY1.o" "reggie_rigRN.phl[283]";
connectAttr "Wrist_FK_Offset_L_rotateZ1.o" "reggie_rigRN.phl[284]";
connectAttr "Wrist_FK_Offset_L_scaleY1.o" "reggie_rigRN.phl[285]";
connectAttr "Wrist_FK_Offset_L_scaleZ1.o" "reggie_rigRN.phl[286]";
connectAttr "Wrist_FK_Offset_L_scaleX1.o" "reggie_rigRN.phl[287]";
connectAttr "Wrist_FK_Offset_L_translateX1.o" "reggie_rigRN.phl[288]";
connectAttr "Wrist_FK_Offset_L_translateY1.o" "reggie_rigRN.phl[289]";
connectAttr "Wrist_FK_Offset_L_translateZ1.o" "reggie_rigRN.phl[290]";
connectAttr "Wrist_FK_Offset_L_visibility1.o" "reggie_rigRN.phl[291]";
connectAttr "Wrist_FK_L_rotateX.o" "reggie_rigRN.phl[292]";
connectAttr "Wrist_FK_L_rotateY.o" "reggie_rigRN.phl[293]";
connectAttr "Wrist_FK_L_rotateZ.o" "reggie_rigRN.phl[294]";
connectAttr "Wrist_FK_L_visibility.o" "reggie_rigRN.phl[295]";
connectAttr "RootCntrlOffset_translateX.o" "reggie_rigRN.phl[296]";
connectAttr "RootCntrlOffset_translateY.o" "reggie_rigRN.phl[297]";
connectAttr "RootCntrlOffset_translateZ.o" "reggie_rigRN.phl[298]";
connectAttr "RootCntrlOffset_rotateX.o" "reggie_rigRN.phl[299]";
connectAttr "RootCntrlOffset_rotateY.o" "reggie_rigRN.phl[300]";
connectAttr "RootCntrlOffset_rotateZ.o" "reggie_rigRN.phl[301]";
connectAttr "RootCntrlOffset_visibility.o" "reggie_rigRN.phl[302]";
connectAttr "RootCntrlOffset_scaleX.o" "reggie_rigRN.phl[303]";
connectAttr "RootCntrlOffset_scaleY.o" "reggie_rigRN.phl[304]";
connectAttr "RootCntrlOffset_scaleZ.o" "reggie_rigRN.phl[305]";
connectAttr "RootCntrl_translateX.o" "reggie_rigRN.phl[306]";
connectAttr "RootCntrl_translateY.o" "reggie_rigRN.phl[307]";
connectAttr "RootCntrl_translateZ.o" "reggie_rigRN.phl[308]";
connectAttr "RootCntrl_visibility.o" "reggie_rigRN.phl[309]";
connectAttr "RootCntrl_rotateX.o" "reggie_rigRN.phl[310]";
connectAttr "RootCntrl_rotateY.o" "reggie_rigRN.phl[311]";
connectAttr "RootCntrl_rotateZ.o" "reggie_rigRN.phl[312]";
connectAttr "Torso_GRP_rotateX.o" "reggie_rigRN.phl[313]";
connectAttr "Torso_GRP_rotateY.o" "reggie_rigRN.phl[314]";
connectAttr "Torso_GRP_rotateZ.o" "reggie_rigRN.phl[315]";
connectAttr "Torso_GRP_translateX.o" "reggie_rigRN.phl[316]";
connectAttr "Torso_GRP_translateY.o" "reggie_rigRN.phl[317]";
connectAttr "Torso_GRP_translateZ.o" "reggie_rigRN.phl[318]";
connectAttr "Torso_GRP_visibility.o" "reggie_rigRN.phl[319]";
connectAttr "Torso_GRP_scaleX.o" "reggie_rigRN.phl[320]";
connectAttr "Torso_GRP_scaleY.o" "reggie_rigRN.phl[321]";
connectAttr "Torso_GRP_scaleZ.o" "reggie_rigRN.phl[322]";
connectAttr "HipCntrl_rotateX.o" "reggie_rigRN.phl[323]";
connectAttr "HipCntrl_rotateY.o" "reggie_rigRN.phl[324]";
connectAttr "HipCntrl_rotateZ.o" "reggie_rigRN.phl[325]";
connectAttr "HipCntrl_visibility.o" "reggie_rigRN.phl[326]";
connectAttr "ChestCntrl_Stretchy.o" "reggie_rigRN.phl[327]";
connectAttr "ChestCntrl_translateX.o" "reggie_rigRN.phl[328]";
connectAttr "ChestCntrl_translateY.o" "reggie_rigRN.phl[329]";
connectAttr "ChestCntrl_translateZ.o" "reggie_rigRN.phl[330]";
connectAttr "ChestCntrl_rotateX.o" "reggie_rigRN.phl[331]";
connectAttr "ChestCntrl_rotateY.o" "reggie_rigRN.phl[332]";
connectAttr "ChestCntrl_rotateZ.o" "reggie_rigRN.phl[333]";
connectAttr "ChestCntrl_scaleX.o" "reggie_rigRN.phl[334]";
connectAttr "ChestCntrl_scaleY.o" "reggie_rigRN.phl[335]";
connectAttr "ChestCntrl_scaleZ.o" "reggie_rigRN.phl[336]";
connectAttr "ChestCntrl_visibility.o" "reggie_rigRN.phl[337]";
connectAttr "ShoulderCntrl_R_translateX.o" "reggie_rigRN.phl[338]";
connectAttr "ShoulderCntrl_R_translateY.o" "reggie_rigRN.phl[339]";
connectAttr "ShoulderCntrl_R_translateZ.o" "reggie_rigRN.phl[340]";
connectAttr "ShoulderCntrl_R_visibility.o" "reggie_rigRN.phl[341]";
connectAttr "Spine_02_FK_visibility.o" "reggie_rigRN.phl[342]";
connectAttr "Spine_02_FK_rotateX.o" "reggie_rigRN.phl[343]";
connectAttr "Spine_02_FK_rotateY.o" "reggie_rigRN.phl[344]";
connectAttr "Spine_02_FK_rotateZ.o" "reggie_rigRN.phl[345]";
connectAttr "Head_Neck_GRP_translateX.o" "reggie_rigRN.phl[346]";
connectAttr "Head_Neck_GRP_translateY.o" "reggie_rigRN.phl[347]";
connectAttr "Head_Neck_GRP_translateZ.o" "reggie_rigRN.phl[348]";
connectAttr "Head_Neck_GRP_rotateX.o" "reggie_rigRN.phl[349]";
connectAttr "Head_Neck_GRP_rotateY.o" "reggie_rigRN.phl[350]";
connectAttr "Head_Neck_GRP_rotateZ.o" "reggie_rigRN.phl[351]";
connectAttr "Head_Neck_GRP_visibility.o" "reggie_rigRN.phl[352]";
connectAttr "Head_Neck_GRP_scaleX.o" "reggie_rigRN.phl[353]";
connectAttr "Head_Neck_GRP_scaleY.o" "reggie_rigRN.phl[354]";
connectAttr "Head_Neck_GRP_scaleZ.o" "reggie_rigRN.phl[355]";
connectAttr "pairBlend1.otx" "reggie_rigRN.phl[356]";
connectAttr "pairBlend1.oty" "reggie_rigRN.phl[357]";
connectAttr "pairBlend1.otz" "reggie_rigRN.phl[358]";
connectAttr "pairBlend1.orx" "reggie_rigRN.phl[359]";
connectAttr "pairBlend1.ory" "reggie_rigRN.phl[360]";
connectAttr "pairBlend1.orz" "reggie_rigRN.phl[361]";
connectAttr "reggie_rigRN.phl[362]" "pairBlend1.w";
connectAttr "NeckCntrlFk_Offset_blendParent1.o" "reggie_rigRN.phl[363]";
connectAttr "NeckCntrlFk_Offset_visibility.o" "reggie_rigRN.phl[364]";
connectAttr "NeckCntrlFk_Offset_scaleX.o" "reggie_rigRN.phl[365]";
connectAttr "NeckCntrlFk_Offset_scaleY.o" "reggie_rigRN.phl[366]";
connectAttr "NeckCntrlFk_Offset_scaleZ.o" "reggie_rigRN.phl[367]";
connectAttr "reggie_rigRN.phl[368]" "pairBlend1.itx2";
connectAttr "reggie_rigRN.phl[369]" "pairBlend1.ity2";
connectAttr "reggie_rigRN.phl[370]" "pairBlend1.itz2";
connectAttr "reggie_rigRN.phl[371]" "pairBlend1.irx2";
connectAttr "reggie_rigRN.phl[372]" "pairBlend1.iry2";
connectAttr "reggie_rigRN.phl[373]" "pairBlend1.irz2";
connectAttr "pairBlend3.otx" "reggie_rigRN.phl[374]";
connectAttr "pairBlend3.oty" "reggie_rigRN.phl[375]";
connectAttr "pairBlend3.otz" "reggie_rigRN.phl[376]";
connectAttr "pairBlend2.orx" "reggie_rigRN.phl[377]";
connectAttr "pairBlend2.ory" "reggie_rigRN.phl[378]";
connectAttr "pairBlend2.orz" "reggie_rigRN.phl[379]";
connectAttr "reggie_rigRN.phl[380]" "pairBlend2.w";
connectAttr "Head_GRP_blendOrient1.o" "reggie_rigRN.phl[381]";
connectAttr "reggie_rigRN.phl[382]" "pairBlend3.w";
connectAttr "Head_GRP_blendPoint1.o" "reggie_rigRN.phl[383]";
connectAttr "Head_GRP_visibility.o" "reggie_rigRN.phl[384]";
connectAttr "Head_GRP_scaleX.o" "reggie_rigRN.phl[385]";
connectAttr "Head_GRP_scaleY.o" "reggie_rigRN.phl[386]";
connectAttr "Head_GRP_scaleZ.o" "reggie_rigRN.phl[387]";
connectAttr "HeadCntrl_RotationSpace.o" "reggie_rigRN.phl[388]";
connectAttr "HeadCntrl_TranslationSpace.o" "reggie_rigRN.phl[389]";
connectAttr "HeadCntrl_Stretchy.o" "reggie_rigRN.phl[390]";
connectAttr "HeadCntrl_Gulp.o" "reggie_rigRN.phl[391]";
connectAttr "HeadCntrl_EyeTracker.o" "reggie_rigRN.phl[392]";
connectAttr "HeadCntrl_rotateX.o" "reggie_rigRN.phl[393]";
connectAttr "HeadCntrl_rotateY.o" "reggie_rigRN.phl[394]";
connectAttr "HeadCntrl_rotateZ.o" "reggie_rigRN.phl[395]";
connectAttr "HeadCntrl_translateX.o" "reggie_rigRN.phl[396]";
connectAttr "HeadCntrl_translateY.o" "reggie_rigRN.phl[397]";
connectAttr "HeadCntrl_translateZ.o" "reggie_rigRN.phl[398]";
connectAttr "HeadCntrl_visibility.o" "reggie_rigRN.phl[399]";
connectAttr "EyebrowCntrl_L_translateY.o" "reggie_rigRN.phl[400]";
connectAttr "EyebrowCntrl_L_translateX.o" "reggie_rigRN.phl[401]";
connectAttr "EyebrowCntrl_L_translateZ.o" "reggie_rigRN.phl[402]";
connectAttr "EyebrowCntrl_L_visibility.o" "reggie_rigRN.phl[403]";
connectAttr "InnerBrowCntrl_L_translateY.o" "reggie_rigRN.phl[404]";
connectAttr "InnerBrowCntrl_L_visibility.o" "reggie_rigRN.phl[405]";
connectAttr "OuterBrowCntrl_L_translateY.o" "reggie_rigRN.phl[406]";
connectAttr "OuterBrowCntrl_L_visibility.o" "reggie_rigRN.phl[407]";
connectAttr "EyebrowCntrl_R_translateY.o" "reggie_rigRN.phl[408]";
connectAttr "EyebrowCntrl_R_translateX.o" "reggie_rigRN.phl[409]";
connectAttr "EyebrowCntrl_R_translateZ.o" "reggie_rigRN.phl[410]";
connectAttr "EyebrowCntrl_R_visibility.o" "reggie_rigRN.phl[411]";
connectAttr "InnerBrowCntrl_R_translateY.o" "reggie_rigRN.phl[412]";
connectAttr "InnerBrowCntrl_R_visibility.o" "reggie_rigRN.phl[413]";
connectAttr "OuterBrowCntrl_R_translateY.o" "reggie_rigRN.phl[414]";
connectAttr "OuterBrowCntrl_R_visibility.o" "reggie_rigRN.phl[415]";
connectAttr "TopLipCntrl_L_translateY.o" "reggie_rigRN.phl[416]";
connectAttr "TopLipCntrl_L_translateX.o" "reggie_rigRN.phl[417]";
connectAttr "TopLipCntrl_L_visibility.o" "reggie_rigRN.phl[418]";
connectAttr "TopLipCntrl_R_translateY.o" "reggie_rigRN.phl[419]";
connectAttr "TopLipCntrl_R_translateX.o" "reggie_rigRN.phl[420]";
connectAttr "TopLipCntrl_R_visibility.o" "reggie_rigRN.phl[421]";
connectAttr "LipCornerCntrl_L_translateY.o" "reggie_rigRN.phl[422]";
connectAttr "LipCornerCntrl_L_visibility.o" "reggie_rigRN.phl[423]";
connectAttr "LipCornerCntrl_R_translateY.o" "reggie_rigRN.phl[424]";
connectAttr "LipCornerCntrl_R_visibility.o" "reggie_rigRN.phl[425]";
connectAttr "LowerLid_R_translateY.o" "reggie_rigRN.phl[426]";
connectAttr "LowerLid_R_visibility.o" "reggie_rigRN.phl[427]";
connectAttr "LowerLid_L_translateY.o" "reggie_rigRN.phl[428]";
connectAttr "LowerLid_L_visibility.o" "reggie_rigRN.phl[429]";
connectAttr "reggie_rigRN.phl[430]" "pairBlend2.irx2";
connectAttr "reggie_rigRN.phl[431]" "pairBlend2.iry2";
connectAttr "reggie_rigRN.phl[432]" "pairBlend2.irz2";
connectAttr "reggie_rigRN.phl[433]" "pairBlend3.itx2";
connectAttr "reggie_rigRN.phl[434]" "pairBlend3.ity2";
connectAttr "reggie_rigRN.phl[435]" "pairBlend3.itz2";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[436]";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[437]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[438]";
connectAttr "ReggieMasterControl_Scale1.o" "reggie_rigRN1.phl[1]";
connectAttr "ReggieMasterControl_ReggieClothing.o" "reggie_rigRN1.phl[2]";
connectAttr "ReggieMasterControl_WetHair1.o" "reggie_rigRN1.phl[3]";
connectAttr "ReggieMasterControl_Stranger.o" "reggie_rigRN1.phl[4]";
connectAttr "ReggieMasterControl_translateX1.o" "reggie_rigRN1.phl[5]";
connectAttr "ReggieMasterControl_translateY1.o" "reggie_rigRN1.phl[6]";
connectAttr "ReggieMasterControl_translateZ1.o" "reggie_rigRN1.phl[7]";
connectAttr "ReggieMasterControl_rotateX1.o" "reggie_rigRN1.phl[8]";
connectAttr "ReggieMasterControl_rotateY1.o" "reggie_rigRN1.phl[9]";
connectAttr "ReggieMasterControl_rotateZ1.o" "reggie_rigRN1.phl[10]";
connectAttr "ReggieMasterControl_visibility1.o" "reggie_rigRN1.phl[11]";
connectAttr "UpperArm_FK_L_rotateX1.o" "reggie_rigRN1.phl[12]";
connectAttr "UpperArm_FK_L_rotateY1.o" "reggie_rigRN1.phl[13]";
connectAttr "UpperArm_FK_L_rotateZ1.o" "reggie_rigRN1.phl[14]";
connectAttr "UpperArm_FK_L_visibility1.o" "reggie_rigRN1.phl[15]";
connectAttr "LowerArm_FK_L_rotateX2.o" "reggie_rigRN1.phl[16]";
connectAttr "LowerArm_FK_L_rotateY2.o" "reggie_rigRN1.phl[17]";
connectAttr "LowerArm_FK_L_rotateZ2.o" "reggie_rigRN1.phl[18]";
connectAttr "LowerArm_FK_L_visibility2.o" "reggie_rigRN1.phl[19]";
connectAttr "UpperArm_FK_R_rotateX1.o" "reggie_rigRN1.phl[20]";
connectAttr "UpperArm_FK_R_rotateY1.o" "reggie_rigRN1.phl[21]";
connectAttr "UpperArm_FK_R_rotateZ1.o" "reggie_rigRN1.phl[22]";
connectAttr "UpperArm_FK_R_visibility1.o" "reggie_rigRN1.phl[23]";
connectAttr "RootCntrl_translateX1.o" "reggie_rigRN1.phl[24]";
connectAttr "RootCntrl_translateY1.o" "reggie_rigRN1.phl[25]";
connectAttr "RootCntrl_translateZ1.o" "reggie_rigRN1.phl[26]";
connectAttr "RootCntrl_rotateX1.o" "reggie_rigRN1.phl[27]";
connectAttr "RootCntrl_rotateY1.o" "reggie_rigRN1.phl[28]";
connectAttr "RootCntrl_rotateZ1.o" "reggie_rigRN1.phl[29]";
connectAttr "RootCntrl_visibility1.o" "reggie_rigRN1.phl[30]";
connectAttr "ShoulderCntrl_L_translateX.o" "reggie_rigRN1.phl[31]";
connectAttr "ShoulderCntrl_L_translateY.o" "reggie_rigRN1.phl[32]";
connectAttr "ShoulderCntrl_L_translateZ.o" "reggie_rigRN1.phl[33]";
connectAttr "ShoulderCntrl_L_visibility.o" "reggie_rigRN1.phl[34]";
connectAttr "sidewalkShape.o" "sidewalkpfxToonShape.ins[0].srf";
connectAttr "sidewalkShape.wm" "sidewalkpfxToonShape.ins[0].iwm";
connectAttr ":persp.t" "sidewalkpfxToonShape.cpt";
connectAttr "sidewalkpfxToonShape.wmm" "|sidewalk|sidewalkpfxToonMesh|Main|MainShape.i"
		;
connectAttr "roadShape.o" "roadPfxToonShape.ins[0].srf";
connectAttr "roadShape.wm" "roadPfxToonShape.ins[0].iwm";
connectAttr ":persp.t" "roadPfxToonShape.cpt";
connectAttr "roadPfxToonShape.wmm" "|road|roadPfxToonMesh|Main|MainShape.i";
connectAttr "sidewalk1Shape.o" "sidewalk1pfxToonShape.ins[0].srf";
connectAttr "sidewalk1Shape.wm" "sidewalk1pfxToonShape.ins[0].iwm";
connectAttr ":persp.t" "sidewalk1pfxToonShape.cpt";
connectAttr "sidewalk1pfxToonShape.wmm" "|sidewalk1|sidewalk1pfxToonMesh|Main|MainShape.i"
		;
connectAttr "camera1_visibility.o" "churchCamera.v";
connectAttr "camera1_translateX.o" "churchCamera.tx";
connectAttr "camera1_translateY.o" "churchCamera.ty";
connectAttr "camera1_translateZ.o" "churchCamera.tz";
connectAttr "camera1_rotateX.o" "churchCamera.rx";
connectAttr "camera1_rotateY.o" "churchCamera.ry";
connectAttr "camera1_rotateZ.o" "churchCamera.rz";
connectAttr "camera1_scaleX.o" "churchCamera.sx";
connectAttr "camera1_scaleY.o" "churchCamera.sy";
connectAttr "camera1_scaleZ.o" "churchCamera.sz";
connectAttr "cameraShape1_horizontalFilmAperture.o" "churchCameraShape.hfa";
connectAttr "cameraShape1_verticalFilmAperture.o" "churchCameraShape.vfa";
connectAttr "cameraShape1_focalLength.o" "churchCameraShape.fl";
connectAttr "cameraShape1_lensSqueezeRatio.o" "churchCameraShape.lsr";
connectAttr "cameraShape1_fStop.o" "churchCameraShape.fs";
connectAttr "cameraShape1_focusDistance.o" "churchCameraShape.fd";
connectAttr "cameraShape1_shutterAngle.o" "churchCameraShape.sa";
connectAttr "cameraShape1_centerOfInterest.o" "churchCameraShape.coi";
connectAttr "liquorstoreCamera_translateZ.o" "liquorstoreCamera.tz";
connectAttr "liquorstoreCamera_translateX.o" "liquorstoreCamera.tx";
connectAttr "liquorstoreCamera_translateY.o" "liquorstoreCamera.ty";
connectAttr "liquorstoreCamera_visibility.o" "liquorstoreCamera.v";
connectAttr "liquorstoreCamera_rotateX.o" "liquorstoreCamera.rx";
connectAttr "liquorstoreCamera_rotateY.o" "liquorstoreCamera.ry";
connectAttr "liquorstoreCamera_rotateZ.o" "liquorstoreCamera.rz";
connectAttr "liquorstoreCamera_scaleX.o" "liquorstoreCamera.sx";
connectAttr "liquorstoreCamera_scaleY.o" "liquorstoreCamera.sy";
connectAttr "liquorstoreCamera_scaleZ.o" "liquorstoreCamera.sz";
connectAttr "liquorstoreCameraShape_centerOfInterest.o" "liquorstoreCameraShape.coi"
		;
connectAttr "liquorstoreCameraShape_horizontalFilmAperture.o" "liquorstoreCameraShape.hfa"
		;
connectAttr "liquorstoreCameraShape_verticalFilmAperture.o" "liquorstoreCameraShape.vfa"
		;
connectAttr "liquorstoreCameraShape_focalLength.o" "liquorstoreCameraShape.fl";
connectAttr "liquorstoreCameraShape_lensSqueezeRatio.o" "liquorstoreCameraShape.lsr"
		;
connectAttr "liquorstoreCameraShape_fStop.o" "liquorstoreCameraShape.fs";
connectAttr "liquorstoreCameraShape_focusDistance.o" "liquorstoreCameraShape.fd"
		;
connectAttr "liquorstoreCameraShape_shutterAngle.o" "liquorstoreCameraShape.sa";
connectAttr "stairLOCK.t" "stairs_parentConstraint1.tg[0].tt";
connectAttr "stairLOCK.rp" "stairs_parentConstraint1.tg[0].trp";
connectAttr "stairLOCK.rpt" "stairs_parentConstraint1.tg[0].trt";
connectAttr "stairLOCK.r" "stairs_parentConstraint1.tg[0].tr";
connectAttr "stairLOCK.ro" "stairs_parentConstraint1.tg[0].tro";
connectAttr "stairLOCK.s" "stairs_parentConstraint1.tg[0].ts";
connectAttr "stairLOCK.pm" "stairs_parentConstraint1.tg[0].tpm";
connectAttr "stairs_parentConstraint1.w0" "stairs_parentConstraint1.tg[0].tw";
connectAttr "stairLOCK.t" "WristCntrl_IK_R_parentConstraint1.tg[0].tt";
connectAttr "stairLOCK.rp" "WristCntrl_IK_R_parentConstraint1.tg[0].trp";
connectAttr "stairLOCK.rpt" "WristCntrl_IK_R_parentConstraint1.tg[0].trt";
connectAttr "stairLOCK.r" "WristCntrl_IK_R_parentConstraint1.tg[0].tr";
connectAttr "stairLOCK.ro" "WristCntrl_IK_R_parentConstraint1.tg[0].tro";
connectAttr "stairLOCK.s" "WristCntrl_IK_R_parentConstraint1.tg[0].ts";
connectAttr "stairLOCK.pm" "WristCntrl_IK_R_parentConstraint1.tg[0].tpm";
connectAttr "WristCntrl_IK_R_parentConstraint1.w0" "WristCntrl_IK_R_parentConstraint1.tg[0].tw"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
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
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:PxrDisney2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:PxrDisney3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redSoloCup:celshadingreggie:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:PxrDisney2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:PxrDisney3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redSoloCup:celshadingreggie:surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "liquor_storeRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "sharedReferenceNode.sr" "fogTestRN.sr";
connectAttr "file1.oc" "roadShader.c";
connectAttr "roadShader.oc" "lambert2SG.ss";
connectAttr "road1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "roadShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "roadShader.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "sidewalkShader.c";
connectAttr "sidewalkShader.oc" "lambert3SG.ss";
connectAttr "sidewalk1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "sidewalkShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "sidewalkShader.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "surfaceShader1.msg" "materialInfo3.m";
connectAttr "surfaceShader1.msg" "materialInfo3.t" -na;
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "|road|roadPfxToonMesh|Main|MainShape.iog" "surfaceShader2SG.dsm" -na
		;
connectAttr "|road1|roadPfxToonMesh1|Main|MainShape.iog" "surfaceShader2SG.dsm" 
		-na;
connectAttr "surfaceShader2SG.msg" "materialInfo4.sg";
connectAttr "surfaceShader2.msg" "materialInfo4.m";
connectAttr "surfaceShader2.msg" "materialInfo4.t" -na;
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "|sidewalk|sidewalkpfxToonMesh|Main|MainShape.iog" "surfaceShader3SG.dsm"
		 -na;
connectAttr "surfaceShader3SG.msg" "materialInfo5.sg";
connectAttr "surfaceShader3.msg" "materialInfo5.m";
connectAttr "surfaceShader3.msg" "materialInfo5.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "|sidewalk1|sidewalk1pfxToonMesh|Main|MainShape.iog" "surfaceShader4SG.dsm"
		 -na;
connectAttr "surfaceShader4SG.msg" "materialInfo6.sg";
connectAttr "surfaceShader4.msg" "materialInfo6.m";
connectAttr "surfaceShader4.msg" "materialInfo6.t" -na;
connectAttr "file4.oc" "churchMattePainting.c";
connectAttr "churchMattePainting.oc" "lambert4SG.ss";
connectAttr "churchBackMattePaintingShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "churchMattePainting.msg" "materialInfo7.m";
connectAttr "file4.msg" "materialInfo7.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "churchRN1fosterParent1.msg" "churchRN1.fp";
connectAttr "church1.msg" "sequencer1.shts" -na;
connectAttr "liquorStore.msg" "sequencer1.shts" -na;
connectAttr "churchCameraShape.msg" "church1.ccm";
connectAttr "liquorstoreCameraShape.msg" "liquorStore.ccm";
connectAttr "ReggieMasterControl_Clothing.o" "reggie_rigRN.phl[2]";
connectAttr "reggie_rigRN.phl[124]" "reggie_rigRN.phl[125]";
connectAttr "reggie_rigRNfosterParent1.msg" "reggie_rigRN.fp";
connectAttr ":defaultRenderGlobals.msg" "redSoloCup:mtorPartition.rgcnx";
connectAttr "redSoloCup:PxrDisney1SG.msg" "redSoloCup:materialInfo1.sg";
connectAttr "redSoloCup:PxrDisney2SG.msg" "redSoloCup:materialInfo2.sg";
connectAttr "redSoloCup:PxrDisney3SG.msg" "redSoloCup:materialInfo3.sg";
connectAttr "redSoloCup:phong1.oc" "redSoloCup:phong1SG.ss";
connectAttr "redSoloCup:phong1SG.msg" "redSoloCup:materialInfo4.sg";
connectAttr "redSoloCup:phong1.msg" "redSoloCup:materialInfo4.m";
connectAttr "redSoloCup:lambert2SG.msg" "redSoloCup:materialInfo5.sg";
connectAttr ":defaultColorMgtGlobals.cme" "redSoloCup:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "redSoloCup:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "redSoloCup:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "redSoloCup:file1.ws";
connectAttr "redSoloCup:place2dTexture1.c" "redSoloCup:file1.c";
connectAttr "redSoloCup:place2dTexture1.tf" "redSoloCup:file1.tf";
connectAttr "redSoloCup:place2dTexture1.rf" "redSoloCup:file1.rf";
connectAttr "redSoloCup:place2dTexture1.mu" "redSoloCup:file1.mu";
connectAttr "redSoloCup:place2dTexture1.mv" "redSoloCup:file1.mv";
connectAttr "redSoloCup:place2dTexture1.s" "redSoloCup:file1.s";
connectAttr "redSoloCup:place2dTexture1.wu" "redSoloCup:file1.wu";
connectAttr "redSoloCup:place2dTexture1.wv" "redSoloCup:file1.wv";
connectAttr "redSoloCup:place2dTexture1.re" "redSoloCup:file1.re";
connectAttr "redSoloCup:place2dTexture1.of" "redSoloCup:file1.of";
connectAttr "redSoloCup:place2dTexture1.r" "redSoloCup:file1.ro";
connectAttr "redSoloCup:place2dTexture1.n" "redSoloCup:file1.n";
connectAttr "redSoloCup:place2dTexture1.vt1" "redSoloCup:file1.vt1";
connectAttr "redSoloCup:place2dTexture1.vt2" "redSoloCup:file1.vt2";
connectAttr "redSoloCup:place2dTexture1.vt3" "redSoloCup:file1.vt3";
connectAttr "redSoloCup:place2dTexture1.vc1" "redSoloCup:file1.vc1";
connectAttr "redSoloCup:place2dTexture1.o" "redSoloCup:file1.uv";
connectAttr "redSoloCup:place2dTexture1.ofs" "redSoloCup:file1.fs";
connectAttr "redSoloCup:file2.oc" "redSoloCup:redSoloCupBrightnessShader.clr[0].clrc"
		;
connectAttr "redSoloCup:file1.oc" "redSoloCup:redSoloCupBrightnessShader.clr[1].clrc"
		;
connectAttr "redSoloCup:redSoloCupBrightnessShader.oc" "redSoloCup:rampShader1SG.ss"
		;
connectAttr "redSoloCup:CoinCupShape.iog" "redSoloCup:rampShader1SG.dsm" -na;
connectAttr "redSoloCup:rampShader1SG.msg" "redSoloCup:materialInfo6.sg";
connectAttr "redSoloCup:redSoloCupBrightnessShader.msg" "redSoloCup:materialInfo6.m"
		;
connectAttr "redSoloCup:redSoloCupBrightnessShader.msg" "redSoloCup:materialInfo6.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "redSoloCup:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "redSoloCup:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "redSoloCup:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "redSoloCup:file2.ws";
connectAttr "redSoloCup:place2dTexture2.c" "redSoloCup:file2.c";
connectAttr "redSoloCup:place2dTexture2.tf" "redSoloCup:file2.tf";
connectAttr "redSoloCup:place2dTexture2.rf" "redSoloCup:file2.rf";
connectAttr "redSoloCup:place2dTexture2.mu" "redSoloCup:file2.mu";
connectAttr "redSoloCup:place2dTexture2.mv" "redSoloCup:file2.mv";
connectAttr "redSoloCup:place2dTexture2.s" "redSoloCup:file2.s";
connectAttr "redSoloCup:place2dTexture2.wu" "redSoloCup:file2.wu";
connectAttr "redSoloCup:place2dTexture2.wv" "redSoloCup:file2.wv";
connectAttr "redSoloCup:place2dTexture2.re" "redSoloCup:file2.re";
connectAttr "redSoloCup:place2dTexture2.of" "redSoloCup:file2.of";
connectAttr "redSoloCup:place2dTexture2.r" "redSoloCup:file2.ro";
connectAttr "redSoloCup:place2dTexture2.n" "redSoloCup:file2.n";
connectAttr "redSoloCup:place2dTexture2.vt1" "redSoloCup:file2.vt1";
connectAttr "redSoloCup:place2dTexture2.vt2" "redSoloCup:file2.vt2";
connectAttr "redSoloCup:place2dTexture2.vt3" "redSoloCup:file2.vt3";
connectAttr "redSoloCup:place2dTexture2.vc1" "redSoloCup:file2.vc1";
connectAttr "redSoloCup:place2dTexture2.o" "redSoloCup:file2.uv";
connectAttr "redSoloCup:place2dTexture2.ofs" "redSoloCup:file2.fs";
connectAttr "redSoloCup:surfaceShader1.oc" "redSoloCup:surfaceShader1SG.ss";
connectAttr "redSoloCup:surfaceShader1SG.msg" "redSoloCup:materialInfo7.sg";
connectAttr "redSoloCup:surfaceShader1.msg" "redSoloCup:materialInfo7.m";
connectAttr "redSoloCup:surfaceShader1.msg" "redSoloCup:materialInfo7.t" -na;
connectAttr "redSoloCup:celshadingreggie:unwrapBaseShaderSG.msg" "redSoloCup:celshadingreggie:materialInfo1.sg"
		;
connectAttr "redSoloCup:celshadingreggie:PxrDisney1SG.msg" "redSoloCup:celshadingreggie:materialInfo2.sg"
		;
connectAttr "redSoloCup:celshadingreggie:lambert2SG.msg" "redSoloCup:celshadingreggie:materialInfo3.sg"
		;
connectAttr "redSoloCup:celshadingreggie:lambert3SG.msg" "redSoloCup:celshadingreggie:materialInfo4.sg"
		;
connectAttr "redSoloCup:celshadingreggie:lambert4SG.msg" "redSoloCup:celshadingreggie:materialInfo5.sg"
		;
connectAttr "redSoloCup:celshadingreggie:lambert5SG.msg" "redSoloCup:celshadingreggie:materialInfo6.sg"
		;
connectAttr "redSoloCup:celshadingreggie:surfaceShader1SG.msg" "redSoloCup:celshadingreggie:materialInfo8.sg"
		;
connectAttr ":defaultRenderGlobals.msg" "redSoloCup:celshadingreggie:mtorPartition.rgcnx"
		;
connectAttr "redSoloCup:ContourContrastStore.msg" "redSoloCup:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "redSoloCup:ContourContrastLevelFunction.msg" "redSoloCup:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "redSoloCup:place2dTexture2.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "redSoloCup:place2dTexture1.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "redSoloCup:ContourContrastLevelFunction.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "redSoloCup:rampShader1SG.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "redSoloCup:ContourContrastStore.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "redSoloCup:file2.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "redSoloCup:redSoloCupBrightnessShader.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "redSoloCup:contour_shader_simple1.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "redSoloCup:file1.msg" "redSoloCup:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "WristCntrl_IK_R_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "WristCntrl_IK_R_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "WristCntrl_IK_R_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "WristCntrl_IK_R_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "WristCntrl_IK_R_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "WristCntrl_IK_R_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "pairBlend4_inRotateX1.o" "pairBlend4.irx1";
connectAttr "pairBlend4_inRotateY1.o" "pairBlend4.iry1";
connectAttr "pairBlend4_inRotateZ1.o" "pairBlend4.irz1";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts[0]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:PxrDisney2SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:PxrDisney3SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "redSoloCup:celshadingreggie:unwrapBaseShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "redSoloCup:celshadingreggie:PxrDisney1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "redSoloCup:celshadingreggie:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "redSoloCup:celshadingreggie:lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "redSoloCup:celshadingreggie:lambert4SG.pa" ":renderPartition.st" -na
		;
connectAttr "redSoloCup:celshadingreggie:lambert5SG.pa" ":renderPartition.st" -na
		;
connectAttr "redSoloCup:celshadingreggie:surfaceShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "roadShader.msg" ":defaultShaderList1.s" -na;
connectAttr "sidewalkShader.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "churchMattePainting.msg" ":defaultShaderList1.s" -na;
connectAttr "redSoloCup:phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "redSoloCup:redSoloCupBrightnessShader.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "redSoloCup:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "redSoloCup:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "redSoloCup:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "redSoloCup:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "redSoloCup:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "redSoloCup:contour_shader_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "redSoloCup:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "redSoloCup:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "churchSideMattePaintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "liquorStoreBackMattePaintingShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "redSoloCup:celshadingreggie:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
// End of sitting_outside_church.ma
