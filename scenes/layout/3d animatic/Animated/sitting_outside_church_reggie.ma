//Maya ASCII 2017 scene
//Name: sitting_outside_church_reggie.ma
//Last modified: Thu, Feb 23, 2017 10:31:39 PM
//Codeset: 1252
file -rdi 1 -ns "liquor_store" -dr 1 -rfn "liquor_storeRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
file -rdi 1 -ns "bench" -dr 1 -rfn "benchRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bench/bench.ma";
file -rdi 1 -ns "streetLight" -dr 1 -rfn "streetLightRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 1 -ns "firehydrant" -dr 1 -rfn "firehydrantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/firehydrant/firehydrant.ma";
file -rdi 1 -ns "streetLight1" -dr 1 -rfn "streetLightRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/streetLight/streetLight.ma";
file -rdi 1 -ns "fogTest" -dr 1 -rfn "fogTestRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/veronicachen/Desktop/Only-Love//assets/fogTest/fogTest.ma";
file -rdi 1 -ns "Extra_Buildings" -dr 1 -rfn "Extra_BuildingsRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/extraBuildings/Extra_Buildings.ma";
file -rdi 1 -ns "church" -rfn "churchRN1" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/church/church.ma";
file -rdi 1 -ns "reggie_rig1" -dr 1 -rfn "reggie_rigRN1" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Feb 22, 2017 11:30:22 AM|ICON|undef|INFO|undef|OBJN|2413|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Feb 22, 2017 11:04:56 PM|ICON|undef|INFO|undef|OBJN|9602|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "redSoloCup1" -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
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
file -r -ns "reggie_rig1" -dr 1 -rfn "reggie_rigRN1" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Feb 22, 2017 11:30:22 AM|ICON|undef|INFO|undef|OBJN|2413|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Feb 22, 2017 11:04:56 PM|ICON|undef|INFO|undef|OBJN|9602|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "redSoloCup1" -dr 1 -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "contour_store_function" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_shader_simple" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.7";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201611102145-1007295";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "13DF4CCC-A24C-56FF-B347-8BAA32859CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2385.601266360572 11.728371647007606 -392.96062405183477 ;
	setAttr ".r" -type "double3" -6.3383527266026078 -74.20000000000104 0 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-013 3.5527136788005009e-015 -2.2737367544323206e-013 ;
	setAttr ".rpt" -type "double3" 2.4535367069326406e-013 -3.7240870309921297e-015 
		-7.9292409312733225e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B4C522-1241-DDD5-4B07-858375D4857B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 258.2924140156673;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1749.496337890625 145.15523885882988 -494.87097167968756 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 29 ".b";
createNode transform -s -n "top";
	rename -uid "97EDEF57-6E4E-9E44-7EBA-E1B69A910F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1749.496337890625 2622.8118615092244 -509.28096423297131 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "518F7BE1-084C-1B29-5CCA-58A00F31DA54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4854.6601956466984;
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
	setAttr ".v" no;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
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
	setAttr ".v" no;
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
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
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
	setAttr ".tp" -type "double3" -1953.167299839125 1.838666233470363 -526.79342439886773 ;
	setAttr ".dr" yes;
createNode transform -n "stairLOCK";
	rename -uid "A00E5E6F-DB4E-C4AC-2660-D29376324204";
	setAttr ".t" -type "double3" -2134.5366802441968 4.4879841737307373 -598.5191087354732 ;
	setAttr ".s" -type "double3" 5.9225547996721275 5.9225547996721275 5.9225547996721275 ;
createNode locator -n "stairLOCKShape" -p "stairLOCK";
	rename -uid "9845A258-4E4E-970C-728B-67805D973050";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0 1.4210854715202004e-014 ;
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
	rename -uid "46944A1A-7747-7D50-CB0B-64B41F39CA4F";
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
createNode transform -n "new_church_camera";
	rename -uid "8D93041F-3D42-2330-0145-1BB619786BE8";
createNode camera -n "new_church_cameraShape" -p "new_church_camera";
	rename -uid "F81BD6D9-564D-F57D-8ADD-95A91EC2E521";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2189.364 38.029908811334799 -511.32939740221502 ;
	setAttr ".dr" yes;
createNode transform -n "new_church_cam";
	rename -uid "788B90B1-408F-363C-0B46-6A8C354E0BFD";
createNode camera -n "new_church_camShape" -p "new_church_cam";
	rename -uid "13F09709-45DB-D377-AA2F-DFBFFAD4D75A";
	setAttr -k off ".v";
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 9.8896930896907591;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2189.364 6.60668779854349 -487.65696773547273 ;
	setAttr ".dfg" yes;
createNode transform -n "group";
	rename -uid "018AD7CC-4D94-5ED1-4A54-34857DFB9C66";
	setAttr ".rp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
	setAttr ".sp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
createNode transform -n "group1";
	rename -uid "992D24F2-4EE3-2578-27F3-5BAF85805D52";
	setAttr ".rp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
	setAttr ".sp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
createNode transform -n "group2";
	rename -uid "D8C30ECB-4789-0288-EA61-7FA435FF6EDD";
	setAttr ".rp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
	setAttr ".sp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
createNode transform -n "group3";
	rename -uid "A89DE835-401F-D57B-FB8A-459628BEFE39";
	setAttr ".rp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
	setAttr ".sp" -type "double3" -1.2657168196394188 -17.303487372244074 1.7441997679986967 ;
createNode fosterParent -n "redSoloCupRNfosterParent1";
	rename -uid "7D15ED3F-4AF0-F2F1-0DE1-009FED713911";
createNode parentConstraint -n "CoinCup_parentConstraint1" -p "redSoloCupRNfosterParent1";
	rename -uid "271749F9-4CB2-D3AC-87C9-B1929144ED8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmCntrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5748559825381281 -2.6099259140239237 -0.16154469178796926 ;
	setAttr ".tg[0].tor" -type "double3" 90.134825365850077 -5.5856133248668618 94.779868593864265 ;
	setAttr ".lr" -type "double3" 46.303530349840194 45.781999451480083 65.921334496409344 ;
	setAttr ".rst" -type "double3" -2184.825086802095 -17.607797962780516 -523.01939919718268 ;
	setAttr ".rsrr" -type "double3" -179.01854729397857 -185.33866400979633 187.24931883675646 ;
	setAttr -k on ".w0";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "050625E6-8B4E-8D07-B879-A69C85D2D863";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D72242F0-5D49-FFD2-F099-F39D77AA8640";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr ".nt" -type "string" "settings:job";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53D7861F-4ECD-6348-F750-F49AE9BDAEFA";
	setAttr -s 68 ".lnk";
	setAttr -s 68 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "50B74442-404B-5D93-19AD-6486CB547EC1";
	setAttr ".cdl" 2;
	setAttr -s 7 ".dli[1:6]"  1 0 0 0 2 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "2E0E5D4F-6948-FB65-C22F-2BAC379F4B02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "853E5C25-4FD6-1938-48CC-73883B72F8D8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FFAE80F-E642-18B4-EBDE-64B5602E8DF8";
	setAttr ".g" yes;
createNode reference -n "liquor_storeRN";
	rename -uid "011D3F00-5E4B-2584-E1CB-B1869737D239";
	setAttr ".fn[0]" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/liquor_store/liquor_store.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"liquor_storeRN"
		"liquor_storeRN" 56
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:door" 
		"translate" " -type \"double3\" -161.26810605827731138 -46.36971614925423069 -258.94150255058980292"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:door_handle" 
		"translate" " -type \"double3\" -26.4342788510772948 -9.62704892954019265 -26.18118914011057541"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" (" -type \"float3\" 0 -0.48552823000000001 0 0 -0.11756234 0 0 -0.088353284000000004 0 0 -0.40093185999999997 0 0 -0.76325876000000004 0 0 -2.72547130000000015 0 0 -3.767252 0 0 -4.40435979999999994 0 0 -3.67414830000000014 0 0 -2.67373610000000017 0 0 -7.73281340000000039 0 0 -8.64175610000000027 0 0 -9.07106210000000068 0 0 -8.440958 0 0 -7.60647439999999975 0 0 -12.250711 0 0 -12.858967 0 0 -13.118576 0 0 -12.7314 0 0 -12.160206 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -12.687149 0 0 -12.58321 0 0 -12.562222 0 0 -12.65368 0 0 -12.7314 0 0 -8.27164549999999998 0 0 -8.2545737999999993 0 0 -8.31005670000000052 0 0 -8.36063389999999984 0 0 -8.33743379999999945 0 0 -3.40128019999999998 0 0 -3.38622829999999997 0 0 -3.43362210000000001 0 0 -3.47819659999999997 0 0 -3.45806980000000008 0 0 -0.40093185999999997 0 0 -0.299481390000000"
		+ "01 0 0 -0.27149238999999997 0 0 -0.35446962999999998 0 0 -0.4453375 0")
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -12.080646 0 0 -0.69151061999999996 0 0 -10.181824 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -13.143114 0 0 -6.9688901999999997 0 0 -10.742258 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -0.12790176 0 0 -13.766914 0 0 -11.207182 0 0 -12.916578 0 0 -2.45492860000000013 0 0 -6.142211 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -6.72670320000000022 0 0 -13.801333 0 0 -5.84903339999999972 0 0 -13.192168 0 0 -7.50843669999999985 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 0 0 0 0 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0"
		
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
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:LiquorStoreain" 
		"translate" " -type \"double3\" -619.97402200874444134 277.04923388097148518 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:Window" 
		"translate" " -type \"double3\" -352.7959769575894029 456.26816602025360226 -77.12142983420156384"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"uvPivot" " -type \"double2\" 0.5 38.57022953033447266"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts" " -s 242"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 0 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" (" -type \"float3\" 0 -0.48552823000000001 0 0 -0.11756234 0 0 -0.088353284000000004 0 0 -0.40093185999999997 0 0 -0.76325876000000004 0 0 -2.72547130000000015 0 0 -3.767252 0 0 -4.40435979999999994 0 0 -3.67414830000000014 0 0 -2.67373610000000017 0 0 -7.73281340000000039 0 0 -8.64175610000000027 0 0 -9.07106210000000068 0 0 -8.440958 0 0 -7.60647439999999975 0 0 -12.250711 0 0 -12.858967 0 0 -13.118576 0 0 -12.7314 0 0 -12.160206 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -12.687149 0 0 -12.58321 0 0 -12.562222 0 0 -12.65368 0 0 -12.7314 0 0 -8.27164549999999998 0 0 -8.2545737999999993 0 0 -8.31005670000000052 0 0 -8.36063389999999984 0 0 -8.33743379999999945 0 0 -3.40128019999999998 0 0 -3.38622829999999997 0 0 -3.43362210000000001 0 0 -3.47819659999999997 0 0 -3.45806980000000008 0 0 -0.40093185999999997 0 0 -0.299481390000000"
		+ "01 0 0 -0.27149238999999997 0 0 -0.35446962999999998 0 0 -0.4453375 0")
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -9.31419469999999983 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -0.91556466000000003 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -9.96100230000000053 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -5.00943760000000005 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -12.080646 0 0 -0.69151061999999996 0 0 -10.181824 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -13.143114 0 0 -6.9688901999999997 0 0 -10.742258 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -0.12790176 0 0 -13.766914 0 0 -11.207182 0 0 -12.916578 0 0 -2.45492860000000013 0 0 -6.142211 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -5.75285769999999985 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -7.47634410000000038 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -6.72670320000000022 0 0 -13.801333 0 0 -5.84903339999999972 0 0 -13.192168 0 0 -7.50843669999999985 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -1.63456090000000009 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -1.93045939999999994 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 9.536743200000001e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 0 0 0 0 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 -4.7683716000000005e-07 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:DoorCntrl|liquor_store:DoorGrp|liquor_store:DoorToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[1409]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0 0 4.7683716000000005e-07 0"
		
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
		2 "|bench:Bench|bench:BenchLogs" "translate" " -type \"double3\" -2857.1156062965611 2.6664619332651114 -323.82172316773392"
		
		2 "|bench:Bench|bench:BenchLogs" "rotate" " -type \"double3\" 0 1.0554641826220981 0"
		
		2 "|bench:Bench|bench:BenchLogs" "scale" " -type \"double3\" 27.031142152024817 27.031142152024817 27.031142152024817"
		
		2 "|bench:Bench|bench:BenchLogs|bench:pCube14|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchLogs|bench:pCube13|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchLogs|bench:pCube12|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:BenchLogs|bench:pCube11|bench:polySurfaceShape1" "intermediateObject" 
		" 1"
		2 "|bench:Bench|bench:Legs" "translate" " -type \"double3\" -2857.1156062965611 2.6664619332651114 -323.82172316773392"
		
		2 "|bench:Bench|bench:Legs" "rotate" " -type \"double3\" 0 1.0554641826220981 0"
		
		2 "|bench:Bench|bench:Legs" "scale" " -type \"double3\" 27.031142152024817 27.031142152024817 27.031142152024817"
		
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"new_church_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 695\n            -height 491\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"active\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 695\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"new_church_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"new_church_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 491\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F37C5A-F944-5BDD-FFE1-F68B54A463BF";
	setAttr ".b" -type "string" "playbackOptions -min 29 -max 350 -ast -15 -aet 409 ";
	setAttr ".st" 6;
createNode reference -n "streetLightRN";
	rename -uid "C95F46EE-3449-27F0-8B54-61AC2C0CD727";
	setAttr ".ed" -type "dataReferenceEdits" 
		"streetLightRN"
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
		
		2 "|streetLight:Streetlight" "translate" " -type \"double3\" -2530.8046534039208 -109.94957235225701 -322.59962744980533"
		
		2 "|streetLight:Streetlight" "rotate" " -type \"double3\" 0 -85.949391492593165 0"
		
		2 "|streetLight:Streetlight" "scale" " -type \"double3\" 1.5781827004772144 1.5781827004772144 1.5781827004772144"
		
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
	setAttr -s 10 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Extra_BuildingsRN"
		"Extra_BuildingsRN" 34
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
		"translate" " -type \"double3\" -2039.8601835190993 -242.03401318436755 -1112.6659424258469"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon" 
		"scale" " -type \"double3\" 43.810735684767437 43.810735684767437 43.810735684767437"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon|Extra_Buildings:Building4PfxToonMesh|Extra_Buildings:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3|Extra_Buildings:b3MeshToon" 
		"translate" " -type \"double3\" -2139.6807007329844 -249.40674750072083 -1158.735161673228"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3|Extra_Buildings:b3MeshToon" 
		"scale" " -type \"double3\" 43.810735684767437 43.810735684767437 43.810735684767437"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building2|Extra_Buildings:b2MeshToon" 
		"translate" " -type \"double3\" -2039.8601835190993 -79.713257018717854 -1227.4193118336952"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building2|Extra_Buildings:b2MeshToon" 
		"scale" " -type \"double3\" 43.810735684767437 43.810735684767437 43.810735684767437"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:Building1PfxToon" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon" 
		"translate" " -type \"double3\" -1977.5742058747396 -79.713257018717854 -1227.4193118336952"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon" 
		"scale" " -type \"double3\" 43.810735684767437 43.810735684767437 43.810735684767437"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.translateX" 
		"Extra_BuildingsRN.placeHolderList[1]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.translateY" 
		"Extra_BuildingsRN.placeHolderList[2]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.translateZ" 
		"Extra_BuildingsRN.placeHolderList[3]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.scaleX" 
		"Extra_BuildingsRN.placeHolderList[4]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.scaleY" 
		"Extra_BuildingsRN.placeHolderList[5]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.scaleZ" 
		"Extra_BuildingsRN.placeHolderList[6]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.visibility" 
		"Extra_BuildingsRN.placeHolderList[7]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.rotateX" 
		"Extra_BuildingsRN.placeHolderList[8]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.rotateY" 
		"Extra_BuildingsRN.placeHolderList[9]" ""
		5 4 "Extra_BuildingsRN" "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1.rotateZ" 
		"Extra_BuildingsRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "roadShader";
	rename -uid "7B7BFF02-E347-6328-F253-5C8782E69539";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FA5ECA82-C247-20D2-AEE8-388D956D0742";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "75186E32-DB42-951F-2043-E0AC75A6CE4E";
createNode file -n "file1";
	rename -uid "8E9C1491-7442-2258-F0E3-92A5830765FD";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/sidewalk/road-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "14034E7C-3B4D-0343-B201-66B8474B417C";
createNode lambert -n "sidewalkShader";
	rename -uid "B6775270-0E42-63F3-DC78-DAACC58988FB";
createNode shadingEngine -n "lambert3SG";
	rename -uid "957917E4-7B4D-0704-DAF6-86A5CF1C9A23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AB9FC0B7-864B-7948-C571-389219105D2C";
createNode file -n "file2";
	rename -uid "E3880189-A542-6839-8F4F-899DD2515E72";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/sidewalk/sidwalk-texture.png";
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
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/mattePaintings/churchMattePainting-Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0D4B4DB4-E343-7CAE-6EED-2AB5E527E008";
createNode file -n "file4";
	rename -uid "BEA5F890-DB4F-B729-6917-2AA78E61CE79";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/mattePaintings/churchMattePainting-Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "64C3F7AE-9C4A-612C-A0B4-CEB4BAA8A9E8";
createNode reference -n "churchRN1";
	rename -uid "A344FB9F-6145-FB58-707E-89AF12F1EB13";
	setAttr ".fn[0]" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/church/church.ma";
	setAttr -s 12 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"churchRN1"
		"churchRN1" 34
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
		
		2 "|church:church_pfxToon1|church:church_pfxToonShape1" "lineWidth" " 0.9050632909034626"
		
		2 "|church:church_pfxToon1|church:church_pfxToonShape1" "lineEndThinning" 
		" 0"
		2 "|church:church_pfxToon1|church:church_pfxToonShape1" "lineExtend" " 0"
		
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
		"churchRN1.placeHolderList[11]" "churchRN1.placeHolderList[12]" ""
		"churchRN1" 8
		2 "|church:church" "translate" " -type \"double3\" -2073.7846313187974 -65.614054095472284 -926.08098586936467"
		
		2 "|church:church" "scale" " -type \"double3\" 61.000273588778647 61.000273588778647 61.000273588778647"
		
		2 "|church:church|church:mainhouse|church:body" "translate" " -type \"double3\" 0 0 0"
		
		2 "|church:church|church:smallhouse|church:house" "translate" " -type \"double3\" 0 -0.58252104921059833 -2.400726034203013"
		
		2 "|church:church|church:smallhouse|church:house" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|church:church|church:doors|church:Door" "translate" " -type \"double3\" 0 0 0"
		
		2 "|church:church|church:doors|church:Door" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|church:church|church:windows|church:RWindow_frame" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "BF9DE51C-6849-CAD6-4F31-E4AE0BF0BE46";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 164 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "0AB943B2-D343-AC95-291C-329C8A09F992";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -2168.4229326986188 164 -2539.4401941381075;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "CC569689-F044-A135-B387-F9A11D9F6096";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 31.634315818464543 164 116.47964438285015;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "16253128-E04C-7455-36D4-0D85BED13DA2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -341.63770782381732 164 -62.360855410591682;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "816E0A57-214A-3AF2-D2A1-7DB508E1F76A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2324363054572975 164 -0.87826535086415114;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "5D5BD826-774F-901D-5382-62A5155730A5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -33.106309820772907 164 -50.647774506794285;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "93B6703B-1D4B-8CFC-4E1D-34A0E31F98C0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0409582594968327 164 1.3036635228377946;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "49A75903-0D46-0DB9-5E89-C982BD05A263";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 64.255678656369128 164 64.255678656369128;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "C564E551-6645-C431-44F4-8195A3351C2C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 64.255678656369128 164 64.255678656369128;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "FED3037C-C64B-4EEC-C925-30B7E5AFCC11";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 64.255678656369128 164 64.255678656369128;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "cameraShape1_horizontalFilmAperture";
	rename -uid "47363D62-6243-B9DA-01DB-33B4515D3D77";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.41732 432 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "cameraShape1_verticalFilmAperture";
	rename -uid "A5ACED98-054D-B9D6-4E54-B09060F5BE00";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0.94488 432 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "7C30BAEC-2B41-5AB9-0BE3-A19BFB0D0E6F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 50;
createNode animCurveTU -n "cameraShape1_lensSqueezeRatio";
	rename -uid "EAC2D397-E34D-D5C7-016C-DFAF85F8B1FD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 432 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "cameraShape1_fStop";
	rename -uid "5DE27490-BC4C-A080-95F0-469EDB3EE607";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5.6 432 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "cameraShape1_focusDistance";
	rename -uid "0A6852BF-5142-CC92-753E-3F9C91929286";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5 432 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "cameraShape1_shutterAngle";
	rename -uid "4A7607A3-6746-EB51-7A3C-A48AED2E6362";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 144 432 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "cameraShape1_centerOfInterest";
	rename -uid "6E16BF0F-264D-8561-F1D1-F3904B8DCDF0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 9.8896930896907591 432 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "B0F67B16-654E-D4FD-155A-5FB52BFEDE2B";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" 0;
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
	setAttr ".f" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/layout/3d animatic/Animated/animatic audio.mp3";
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
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/RedSoloCup/redSoloCupUV.png";
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
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/RedSoloCup/redSoloCupUVDark.png";
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
	setAttr ".S04" 0;
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
	setAttr ".tgi[0].ni[1].y" 142.85714721679687;
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
	setAttr ".tgi[0].ni[4].x" -392.85714721679687;
	setAttr ".tgi[0].ni[4].y" -478.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 2914;
	setAttr ".tgi[0].ni[5].x" 154.28572082519531;
	setAttr ".tgi[0].ni[5].y" -91.428573608398437;
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
createNode reference -n "reggie_rigRN1";
	rename -uid "E9DEDC42-F646-D56A-3492-458BDCB0E761";
	setAttr -s 94 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN1"
		"reggie_rigRN1" 205
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
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "visibility" 
		" -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translate" " -type \"double3\" -2057.3848202977656 -80.173527274157351 -498.05991452289635"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateX" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateY" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateZ" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotate" " -type \"double3\" 0 194.93661453088069 0"
		
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
		"translate" " -type \"double3\" -3.7284461178043102 7.1699853782170599 12.689747948873674"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"rotate" " -type \"double3\" -16.103707217769919 1.2612544165841097 -11.254137725733791"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translate" " -type \"double3\" -3.1823074303158094 6.2891739421705495 11.92930624995256"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotate" " -type \"double3\" 5.042247739492554 5.5854847389979891 7.9550944930678602"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translate" " -type \"double3\" -1.4354937329935165 4.7675814852384129 5.381140802505846"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotate" " -type \"double3\" 29.65483640964311 0 0"
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
		"translate" " -type \"double3\" -3.1303559965473426 -17.830382941871207 -1.8071609993270918"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"rotateY" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translate" " -type \"double3\" -3.0902617800148349 0 11.584260783584913"
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
		"translate" " -type \"double3\" -3.9805157199045507 0 14.921497088286396"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotate" " -type \"double3\" -1.8328671448861766 -1.4569698115172143 -27.394803616455334"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotate" " -type \"double3\" -1.5617322304567238 -0.98061185224743397 -16.878756838330293"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translate" " -type \"double3\" -3.689386423879585 7.1506982456904122 12.81518498475441"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotate" " -type \"double3\" 8.9756456026405065 -0.14636655132716261 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotate" " -type \"double3\" 3.8683260212434787 17.246722653809055 2.3279929744966728"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"translate" " -type \"double3\" 0 10.149646841292778 -1.021832664061435"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"rotate" " -type \"double3\" 90.000000000008555 -9.724687711831498 -90.000000000000327"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"translate" " -type \"double3\" -3.8680591337929968 20.478497646165188 16.25060603656874"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"rotate" " -type \"double3\" 69.10757117037447 32.518175325656578 -97.171375594956487"
		
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
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.visibility" 
		"reggie_rigRN1.placeHolderList[5]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateX" 
		"reggie_rigRN1.placeHolderList[6]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateY" 
		"reggie_rigRN1.placeHolderList[7]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateZ" 
		"reggie_rigRN1.placeHolderList[8]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateX" 
		"reggie_rigRN1.placeHolderList[9]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateY" 
		"reggie_rigRN1.placeHolderList[10]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateZ" 
		"reggie_rigRN1.placeHolderList[11]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN1.placeHolderList[12]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:Arm_L_Settings.visibility" 
		"reggie_rigRN1.placeHolderList[13]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:Arm_R_Settings.FKIKBlend" 
		"reggie_rigRN1.placeHolderList[14]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:Arm_R_Settings.visibility" 
		"reggie_rigRN1.placeHolderList[15]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN1.placeHolderList[16]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN1.placeHolderList[17]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.HeelRoll" 
		"reggie_rigRN1.placeHolderList[18]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.BallRoll" 
		"reggie_rigRN1.placeHolderList[19]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.ToeRoll" 
		"reggie_rigRN1.placeHolderList[20]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.Stretchy" 
		"reggie_rigRN1.placeHolderList[21]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[22]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[23]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[24]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateX" 
		"reggie_rigRN1.placeHolderList[25]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateY" 
		"reggie_rigRN1.placeHolderList[26]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[27]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[28]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN1.placeHolderList[29]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN1.placeHolderList[30]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.HeelRoll" 
		"reggie_rigRN1.placeHolderList[31]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.BallRoll" 
		"reggie_rigRN1.placeHolderList[32]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.ToeRoll" 
		"reggie_rigRN1.placeHolderList[33]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.Stretchy" 
		"reggie_rigRN1.placeHolderList[34]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[35]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateX" 
		"reggie_rigRN1.placeHolderList[36]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateY" 
		"reggie_rigRN1.placeHolderList[37]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateZ" 
		"reggie_rigRN1.placeHolderList[38]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateX" 
		"reggie_rigRN1.placeHolderList[39]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateY" 
		"reggie_rigRN1.placeHolderList[40]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[41]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateX" 
		"reggie_rigRN1.placeHolderList[42]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateY" 
		"reggie_rigRN1.placeHolderList[43]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateZ" 
		"reggie_rigRN1.placeHolderList[44]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.visibility" 
		"reggie_rigRN1.placeHolderList[45]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateX" 
		"reggie_rigRN1.placeHolderList[46]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateY" 
		"reggie_rigRN1.placeHolderList[47]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[48]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleX" 
		"reggie_rigRN1.placeHolderList[49]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleY" 
		"reggie_rigRN1.placeHolderList[50]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleZ" 
		"reggie_rigRN1.placeHolderList[51]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateX" 
		"reggie_rigRN1.placeHolderList[52]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateY" 
		"reggie_rigRN1.placeHolderList[53]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateZ" 
		"reggie_rigRN1.placeHolderList[54]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateX" 
		"reggie_rigRN1.placeHolderList[55]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateY" 
		"reggie_rigRN1.placeHolderList[56]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[57]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.visibility" 
		"reggie_rigRN1.placeHolderList[58]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleX" 
		"reggie_rigRN1.placeHolderList[59]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleY" 
		"reggie_rigRN1.placeHolderList[60]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleZ" 
		"reggie_rigRN1.placeHolderList[61]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[62]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[63]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[64]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[65]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[66]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[67]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[68]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[69]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateX" 
		"reggie_rigRN1.placeHolderList[70]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateY" 
		"reggie_rigRN1.placeHolderList[71]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[72]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.visibility" 
		"reggie_rigRN1.placeHolderList[73]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateX" 
		"reggie_rigRN1.placeHolderList[74]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateY" 
		"reggie_rigRN1.placeHolderList[75]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateZ" 
		"reggie_rigRN1.placeHolderList[76]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateX" 
		"reggie_rigRN1.placeHolderList[77]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateY" 
		"reggie_rigRN1.placeHolderList[78]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateZ" 
		"reggie_rigRN1.placeHolderList[79]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.visibility" 
		"reggie_rigRN1.placeHolderList[80]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleX" 
		"reggie_rigRN1.placeHolderList[81]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleY" 
		"reggie_rigRN1.placeHolderList[82]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleZ" 
		"reggie_rigRN1.placeHolderList[83]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[84]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[85]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[86]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[87]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[88]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[89]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[90]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[91]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[92]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[93]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[94]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "RootCntrl_visibility1";
	rename -uid "1EDEAD39-7C48-EBF0-6540-02B03564BA4E";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  1 1 47 1 55 1 63 1 70 1 79 1 87 1 96 1 119 1
		 127 1 135 1 143 1 151 1 159 1 167 1 175 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  3.9583332538604736 0.33333301544189453 
		0.33333349227905273 0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 
		0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateX1";
	rename -uid "03D9E915-1144-8FE5-E9CE-4FB145B5A5CF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 47 2.2283817933810663 55 1.744588781941935
		 63 0.076174494529249626 70 -0.29930858546521943 79 -0.32548290236155353 87 -0.7482995117899216
		 96 0 119 0 127 0 135 -0.35894546282564821 143 -0.76641362022065151 151 -2.1295838270256655
		 159 -2.9531818293141332 167 -3.3214638689073417 175 -3.3214638689073417;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0 0.33333301544189453 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 -0.3832068145275116 -0.88531982898712158 
		-1.0933833122253418 -0.5959399938583374 0 0;
	setAttr -s 16 ".kox[8:15]"  3.9583332538604736 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 16 ".koy[8:15]"  0 0 -0.3832068145275116 -0.8853185772895813 
		-1.093384861946106 -0.5959399938583374 0 0;
createNode animCurveTL -n "RootCntrl_translateY1";
	rename -uid "29908C92-194C-B184-B7A4-0A8B46411564";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 47 -2.8933668861749768 55 -3.0343413602593348
		 63 0.93240613720123755 70 1.16676049664871 79 -0.37849159173081359 87 3.2810950508857331
		 96 0 119 0 127 0 135 0.98498688246282251 143 2.9388096504472925 151 5.6676461904032962
		 159 5.6676461904032962 167 6.3780720193134899 175 6.3780720193134899;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0 0.33333301544189453 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 1.4694048166275024 2.3413312435150146 
		0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  3.9583332538604736 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 16 ".koy[8:15]"  0 0 1.4694048166275024 2.3413279056549072 
		0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateZ1";
	rename -uid "E3467CD5-7E47-1EBB-70B0-3EA05482E90D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 47 -7.8656557275905135 55 -5.9988718397485465
		 63 -0.26979261205432681 70 1.1219983793021409 79 1.220116317840187 87 2.8051010904209837
		 96 0 119 0 127 0 135 1.3455552132665849 143 2.8730042555441231 151 7.9830306197079857
		 159 11.070398201655488 167 12.450952825263569 175 12.450952825263569;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0 0.33333301544189453 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 1.4365020990371704 3.3187401294708252 
		4.09869384765625 2.2339611053466797 0 0;
	setAttr -s 16 ".kox[8:15]"  3.9583332538604736 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 16 ".koy[8:15]"  0 0 1.4365020990371704 3.3187353610992432 
		4.0987000465393066 2.2339611053466797 0 0;
createNode animCurveTA -n "RootCntrl_rotateX1";
	rename -uid "AEE56E09-D74C-583F-3E19-DC975545E255";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 47 -2.8254781067935268 55 -3.3534919339309601
		 63 -3.5139065117860167 70 0 79 0 87 0 96 9.3583874364026052 119 0 127 4.7651809864677297
		 135 4.7651809864677297 143 4.7651809864677297 151 4.7651809864677297 159 4.7651809864677297
		 167 4.7651809864677297 175 4.7651809864677297;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0 0.33333301544189453 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  3.9583332538604736 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootCntrl_rotateY1";
	rename -uid "1B3737E1-294D-BB52-EB00-BDAB5E0F9665";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 47 0 55 0 63 0 70 0 79 0 87 0 96 41.723864978330887
		 119 0 127 0 135 0 143 0 151 0 159 0 167 0 175 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0 0.33333301544189453 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  3.9583332538604736 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootCntrl_rotateZ1";
	rename -uid "C0B6997C-D740-F1F9-93BD-F093FE999EA5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 47 0 55 0 63 0 70 0 79 0 87 0 96 5.6319607201980277
		 119 0 127 0 135 0 143 0 151 0 159 0 167 0 175 0;
	setAttr -s 16 ".kit[0:15]"  16 18 18 18 18 18 18 16 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0 0.33333301544189453 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  3.9583332538604736 0.33333349227905273 
		0.33333349227905273 0.33333301544189453 0.33333349227905273 0.33333349227905273 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility1";
	rename -uid "6085B6C3-9A40-8618-0268-BDB0D6A98870";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 88 1 96 1 108 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
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
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[3]"  3.6666665077209473;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.125;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ShoulderCntrl_L_visibility";
	rename -uid "1C90AB1F-5441-E174-4EFB-4E82B02AD680";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  89 1 92 1 96 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[2]"  0.125;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "ShoulderCntrl_L_translateX";
	rename -uid "915B2A8F-C448-532F-B7C1-5AB74250DF2B";
	setAttr ".tan" 16;
	setAttr -s 3 ".ktv[0:2]"  89 0 92 0.00541082713122894 96 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
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
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.125;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Building1_translateX";
	rename -uid "64EE8993-804B-330A-1C5F-16B457ED04F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 18.912556319591744;
createNode animCurveTL -n "Building1_translateY";
	rename -uid "67015BF3-6544-86A7-C5C8-D7B011AE1217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 8.9776158265018946;
createNode animCurveTL -n "Building1_translateZ";
	rename -uid "8FB84922-3F49-3F13-6A86-0996666A4E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Building1_visibility";
	rename -uid "B737F6AD-0943-254A-6866-B68E6BC8627E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Building1_rotateX";
	rename -uid "02C815CD-6E49-6356-E7C8-23AB5122BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTA -n "Building1_rotateY";
	rename -uid "18291632-CA49-DE45-E214-579C96128B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTA -n "Building1_rotateZ";
	rename -uid "F3BDF5BB-4145-D4D4-31B7-7E80FCE302F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTU -n "Building1_scaleX";
	rename -uid "512DF3AA-0A44-E095-FAEB-4CA8F394B9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 11.872483226911656;
createNode animCurveTU -n "Building1_scaleY";
	rename -uid "852D6BE3-834E-6132-20E8-13B88E00E333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 18.311818774585966;
createNode animCurveTU -n "Building1_scaleZ";
	rename -uid "94227BA6-F84B-91C3-1A0B-72900960ACFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 11.872483226911651;
createNode animCurveTL -n "sidewalk_translateX";
	rename -uid "7444196C-3447-6D29-5436-81853E9BFB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2062.0800785317456 65 -2062.0800785317456;
createNode animCurveTL -n "sidewalk_translateY";
	rename -uid "2CCB68DE-3D44-BC07-FA66-7E82A9896445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -131.39861679237845 65 -131.39861679237845;
createNode animCurveTL -n "sidewalk_translateZ";
	rename -uid "EF88E663-3243-B05E-24DA-69A7795B4963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -858.31285665940959 65 -858.31285665940959;
createNode animCurveTU -n "sidewalk_visibility";
	rename -uid "1E70B6B1-3948-D01D-5C65-4CAC3C427AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "sidewalk_rotateX";
	rename -uid "393FAFA9-A944-BB5C-0560-DE94C176FBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTA -n "sidewalk_rotateY";
	rename -uid "61EF6DC6-B84A-F3A8-7DD7-3BB39AD836C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 65 90;
createNode animCurveTA -n "sidewalk_rotateZ";
	rename -uid "EDB9B776-6049-DDA6-5178-E180D8A48ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTU -n "sidewalk_scaleX";
	rename -uid "D53D7034-DD4C-434C-2AE8-93B52999FA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1462.4033990291857 65 1462.4033990291857;
createNode animCurveTU -n "sidewalk_scaleY";
	rename -uid "32C02A07-EA43-2348-94FE-0DADCA1E03E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 54.53434554950806 65 54.53434554950806;
createNode animCurveTU -n "sidewalk_scaleZ";
	rename -uid "55E596DB-D04F-6AA3-C88D-2BA6C03E11F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2871.82545243501 65 2871.82545243501;
createNode animCurveTL -n "FootCntrl_R_translateX1";
	rename -uid "D8468D7E-674C-C5AE-F18F-65B77D40481E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 2.4260512755515182 55 2.4260512755515182
		 63 0.63610307712649605 70 -1.4047471564237752 79 -1.413769113789755 95 -1.435279547070839
		 111 -1.435279547070839 119 -1.5449440639847054 127 -3.8727544600515569 135 -3.8727544600515071
		 143 -3.8727544600515071 151 -4.0030173767346913 159 -6.6032066302720365;
createNode animCurveTL -n "FootCntrl_R_translateY1";
	rename -uid "A7C4B5E3-4E4D-164D-0939-B6AECAD3F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 -1.0830809122491547 55 -2.7822028223952762
		 63 4.5511512845997331 70 2.799325236830847 79 2.9285693903073104 95 4.6279324112847462
		 111 4.6504565426954994 119 8.1416969113622368 127 9.9345536055652541 135 9.2651368859000609
		 143 9.2651368859000609 151 12.688778915804971 159 12.053390445679419;
createNode animCurveTL -n "FootCntrl_R_translateZ1";
	rename -uid "B440A0AB-0E48-D320-2A54-138B5BC765DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 -9.0943786161058036 55 -9.0943786161058036
		 63 -2.3845177060168488 70 5.2658831365857646 79 5.2997031539005954 95 5.3803378982797083
		 111 5.3803378982797083 119 5.7914300493890138 127 14.51753955155916 135 14.51753955155915
		 143 14.51753955155915 151 15.005847567096346 159 24.753005751057081;
createNode animCurveTL -n "RootCntrlOffset_translateX1";
	rename -uid "A9E38828-DA47-43EC-CD1D-AF8909ECBD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -0.69484223706148085 71 -0.69484223706148085
		 79 -1.4611185541868912 87 -2.1361108866597549 95 -3.4647798527077258 111 -3.6804329397596836
		 119 -3.7115645014290228 127 -3.7180072826325641 135 -3.7180072826325641 143 -4.2686322056316035
		 151 -3.8604295028081053;
createNode animCurveTL -n "RootCntrlOffset_translateY1";
	rename -uid "034293D7-BD44-785A-B58F-C9B150314968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.9254122427164522 71 1.9254122427164522
		 79 3.7808152726104116 87 3.3364672162919438 95 5.8633222322984428 111 7.0907221985999884
		 119 7.4121306898925585 127 7.5651048750048799 135 8.4028170859667846 143 7.3654929583501945
		 151 8.0296924806888175;
createNode animCurveTL -n "RootCntrlOffset_translateZ1";
	rename -uid "D7330DE7-EA40-C713-5095-319DD310C0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.5897344666578994 71 1.5897344666578994
		 79 4.4622240231339072 87 6.9925233190883453 95 11.973217154574389 111 12.781621647298483
		 119 12.898322508626402 127 12.922474141402288 135 12.922474141402288 143 14.986565521366735
		 151 13.456362937025046;
createNode animCurveTU -n "RootCntrlOffset_visibility1";
	rename -uid "D300EFD8-6F41-635E-07EA-8391C0A25A75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1 151 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "RootCntrlOffset_rotateX1";
	rename -uid "6919B529-924D-076D-8C93-DEAFC8FB1FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 8.9756456026405065 71 8.9756456026405065
		 79 8.9756456026405065 87 8.9756456026405065 95 8.9756456026405065 111 8.9756456026405065
		 119 8.9756456026405065 127 8.9756456026405065 135 8.9756456026405065 143 4.1506628813639148
		 151 4.1506628813639148;
createNode animCurveTA -n "RootCntrlOffset_rotateY1";
	rename -uid "A7DE946F-8E40-D711-3B73-19B629DE62D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 71 0 79 0 87 0 95 0 111 0 119 -3.4063767390260344
		 127 0 135 0 143 0 151 0;
createNode animCurveTA -n "RootCntrlOffset_rotateZ1";
	rename -uid "10E5FA8D-E24A-1E9A-771F-1E8AF2FF58C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 71 0 79 0 87 0 95 0 111 0 119 0 127 0
		 135 0 143 0 151 0;
createNode animCurveTU -n "RootCntrlOffset_scaleX1";
	rename -uid "357373E9-434A-9BD0-2C93-CC905DCC317A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1 151 1;
createNode animCurveTU -n "RootCntrlOffset_scaleY1";
	rename -uid "A08E1C33-0B43-0079-05FF-0AA742DAE5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1 151 1;
createNode animCurveTU -n "RootCntrlOffset_scaleZ1";
	rename -uid "F5B2C227-BC49-8E19-623B-E89CF44C7B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1 151 1;
createNode animCurveTL -n "FootCntrl_L_translateX1";
	rename -uid "F0E68600-264A-1C79-192D-C6BC9155C841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 3.7239774888242936 55 0.27482874682110814
		 63 0 71 0 79 0.49258861373357921 87 -3.1823074303158094 111 -3.1823074303158094 119 -3.1823074303158094
		 127 -3.1823074303158094 135 -2.4842856493739336 143 -5.7591083999532051 151 -5.7591083999532051
		 159 -5.7591083999532051 167 -6.1035438600907677;
createNode animCurveTL -n "FootCntrl_L_translateY1";
	rename -uid "DBD94FA6-9F49-4721-9438-778F7D2D2CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 4.3962423230474226 55 -0.8210823688160519
		 63 0 71 0 79 3.2608041983231857 87 6.2891739421705495 111 6.2891739421705495 119 6.2891739421705495
		 127 6.2891739421705495 135 9.4389411663115439 143 12.143284097324667 151 12.143284097324667
		 159 12.143284097324667 167 13.960929803295711;
createNode animCurveTL -n "FootCntrl_L_translateZ1";
	rename -uid "09E0E7DC-B848-CA3F-43EB-B69873FFBD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 -13.959829119244594 55 -1.0302324206287756
		 63 0 71 0 79 -1.846534490189977 87 11.92930624995256 111 11.92930624995256 119 11.92930624995256
		 127 11.92930624995256 135 9.3126779774395914 143 21.588790314610257 151 21.588790314610257
		 159 21.588790314610257 167 22.879952836553109;
createNode animCurveTU -n "FootCntrl_L_visibility1";
	rename -uid "5137D759-FB4E-1D8B-C15D-DC9F0AA66FDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 1 55 1 63 1 71 1 79 1 87 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1 167 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "FootCntrl_L_rotateX1";
	rename -uid "514F45DC-814C-392E-C0A0-B3937CE03E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 80.547129569262921 55 4.5392576510167029
		 63 0 71 0 79 45.423504347716069 87 5.042247739492554 111 5.042247739492554 119 5.042247739492554
		 127 5.042247739492554 135 27.614447974324687 143 -1.1708467798065492 151 -1.1708467798065492
		 159 -1.1708467798065492 167 31.652280258780259;
createNode animCurveTA -n "FootCntrl_L_rotateY1";
	rename -uid "4D546208-6A4E-9F0C-14A6-E7BE849EF02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 0 55 -2.147191539185052 63 0 71 0 79 0
		 87 5.5854847389979891 111 5.5854847389979891 119 5.5854847389979891 127 5.5854847389979891
		 135 5.5854847389979785 143 5.5854847389979829 151 5.5854847389979829 159 5.5854847389979829
		 167 5.5854847389979687;
createNode animCurveTA -n "FootCntrl_L_rotateZ1";
	rename -uid "68E0B07E-5949-3795-951E-7FB9B77284E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 0 55 6.4347678458608595 63 0 71 0 79 0
		 87 7.9550944930678602 111 7.9550944930678602 119 7.9550944930678602 127 7.9550944930678602
		 135 7.955094493067854 143 7.9550944930678602 151 7.9550944930678602 159 7.9550944930678602
		 167 7.955094493067854;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength1";
	rename -uid "B73AEA94-2246-E7B3-B821-55A27EA05C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 1 55 1 63 1 71 1 79 1 87 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1 167 1;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength1";
	rename -uid "B5C40E3B-8F43-39F3-8FD2-B88706528502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 1 55 1 63 1 71 1 79 1 87 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1 167 1;
createNode animCurveTU -n "FootCntrl_L_HeelRoll1";
	rename -uid "F07C1BF2-124E-3D3E-F480-DA8C9C87A2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 0 55 0 63 0 71 0 79 0 87 0 111 0 119 0
		 127 0 135 0 143 0 151 0 159 0 167 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll1";
	rename -uid "0908C791-3842-B727-241C-189F91147CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 0 55 0 63 0 71 0 79 0 87 0 111 0 119 0
		 127 0 135 0 143 0 151 0 159 0 167 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll1";
	rename -uid "A1C65EC3-8C47-8F38-46D0-05B4263C5F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 0 55 0 63 0 71 0 79 0 87 0 111 0 119 0
		 127 0 135 0 143 0 151 0 159 0 167 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy1";
	rename -uid "4C593B00-3746-5003-4519-8E820B6EDD62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  47 1 55 1 63 1 71 1 79 1 87 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1 167 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "FootCntrl_R_rotateX1";
	rename -uid "CEAEDB3B-DF45-B87D-C0FD-6A9496DA0C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 1.1613736851625176 55 -19.900074286765079
		 63 28.568598250803262 70 0.51862472090208189 79 3.4011798862056328 95 29.141047270893896
		 111 29.141047270893896 119 41.09841973837478 127 13.962352606002607 135 3.3251919005237212
		 143 3.3251919005237212 151 34.308338823485201 159 0.17600570211552929;
createNode animCurveTA -n "FootCntrl_R_rotateY1";
	rename -uid "6A000562-3043-20A7-E7B2-3ABF54B5B6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 0 55 0 63 0 70 -2.0735947577937819 79 0
		 95 0 111 0 119 0 127 0 135 0 143 0 151 0 159 0;
createNode animCurveTA -n "FootCntrl_R_rotateZ1";
	rename -uid "F42A66F9-B34B-CFFC-FCAB-67BA35F6CB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 0 55 0 63 0 70 1.9297932938437483 79 0
		 95 0 111 0 119 0 127 0 135 0 143 0 151 0 159 0;
createNode animCurveTU -n "FootCntrl_R_visibility1";
	rename -uid "767B183B-2E45-23DB-C830-0B88B885CA9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 1 55 1 63 1 70 1 79 1 95 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength1";
	rename -uid "08C230C7-584D-47F2-EF73-E1AE47AEFA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 1 55 1 63 1 70 1 79 1 95 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength1";
	rename -uid "5B14EE90-8D40-9F15-C064-169ECA98AB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 1 55 1 63 1 70 1 79 1 95 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1;
createNode animCurveTU -n "FootCntrl_R_HeelRoll1";
	rename -uid "9810978E-2746-B4AF-EE6E-0592E1716CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 0 55 0 63 0 70 0 79 0 95 0 111 0 119 0
		 127 0 135 0 143 0 151 0 159 0;
createNode animCurveTU -n "FootCntrl_R_BallRoll1";
	rename -uid "9B42B0EC-494D-2444-C93F-3D9537F2FB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 0 55 0 63 0 70 0 79 0 95 0 111 0 119 0
		 127 0 135 0 143 0 151 0 159 0;
createNode animCurveTU -n "FootCntrl_R_ToeRoll1";
	rename -uid "FFE7F04F-6741-C87F-8C02-9197CE0A90CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 0 55 0 63 0 70 0 79 0 95 0 111 0 119 0
		 127 0 135 0 143 0 151 0 159 0;
createNode animCurveTU -n "FootCntrl_R_Stretchy1";
	rename -uid "975843CF-024B-BB93-2931-FC859E542170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  47 1 55 1 63 1 70 1 79 1 95 1 111 1 119 1
		 127 1 135 1 143 1 151 1 159 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Knee_PV_R_rotateX1";
	rename -uid "9BBEEAFA-0F4F-0BC2-1E5C-298F73D7715B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 0 111 0 143 0 151 0 159 0;
createNode animCurveTA -n "Knee_PV_R_rotateY1";
	rename -uid "BE2F324C-764F-69F2-D514-C0A7E44C2274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 0 111 0 143 0 151 0 159 0;
createNode animCurveTA -n "Knee_PV_R_rotateZ1";
	rename -uid "6F6F408E-6843-60A3-B034-FF8F49EADC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 0 111 0 143 0 151 0 159 0;
createNode animCurveTU -n "Knee_PV_R_visibility1";
	rename -uid "BE32D4D6-9D41-3D60-D436-4B99CCA634C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 1 111 1 143 1 151 1 159 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Knee_PV_R_translateX1";
	rename -uid "6A054704-194B-BDC1-936F-91ABB74194DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 -3.9805157199045507 111 -3.9805157199045507
		 143 -3.9805157199045507 151 -3.9805157199045507 159 -8.421813504635189;
createNode animCurveTL -n "Knee_PV_R_translateY1";
	rename -uid "C08816FF-D944-C882-1C30-6CA340E73EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 0 111 0 143 0 151 0 159 0;
createNode animCurveTL -n "Knee_PV_R_translateZ1";
	rename -uid "951E21A1-D84C-B53E-EE8A-628624AFA6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 14.921497088286396 111 14.921497088286396
		 143 14.921497088286396 151 14.921497088286396 159 31.570297551926;
createNode animCurveTU -n "Knee_PV_R_scaleX1";
	rename -uid "C62696A3-3440-0F0D-7760-4B9CE41C9E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 1 111 1 143 1 151 1 159 1;
createNode animCurveTU -n "Knee_PV_R_scaleY1";
	rename -uid "069A2B4F-8F42-5B61-8550-2DA8D7A4E2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 1 111 1 143 1 151 1 159 1;
createNode animCurveTU -n "Knee_PV_R_scaleZ1";
	rename -uid "10F752B2-8648-5D61-057D-089BDEBA9602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 1 111 1 143 1 151 1 159 1;
createNode animCurveTL -n "Knee_PV_L_translateX1";
	rename -uid "B07F0038-FC45-B9EE-0A02-84B9EB0990E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 71 0 79 0 87 -3.0902617800148349 95 -3.0902617800148349
		 111 -3.0902617800148349 119 -3.0902617800148349 127 -3.0902617800148349 135 -3.0902617800148349
		 143 -6.3141124481316684;
createNode animCurveTL -n "Knee_PV_L_translateY1";
	rename -uid "2FDF44F7-C04E-7E16-66A5-61932FCAE07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 71 0 79 0 87 0 95 0 111 0 119 0 127 0
		 135 0 143 0;
createNode animCurveTL -n "Knee_PV_L_translateZ1";
	rename -uid "C51BAC15-A84C-2558-BA8D-D9BBCA38223A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 71 0 79 0 87 11.584260783584913 95 11.584260783584913
		 111 11.584260783584913 119 11.584260783584913 127 11.584260783584913 135 11.584260783584913
		 143 23.669297432687355;
createNode animCurveTU -n "Knee_PV_L_visibility1";
	rename -uid "D0C73378-0146-16AF-284A-9AAC3B0000F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Knee_PV_L_rotateX1";
	rename -uid "18DB9553-3041-7CB5-F818-8FAF521F10F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 71 0 79 0 87 0 95 0 111 0 119 0 127 0
		 135 0 143 0;
createNode animCurveTA -n "Knee_PV_L_rotateY1";
	rename -uid "DB51B367-5447-A20A-AF97-AF86F8424872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 71 0 79 0 87 0 95 0 111 0 119 0 127 0
		 135 0 143 0;
createNode animCurveTA -n "Knee_PV_L_rotateZ1";
	rename -uid "2C92832E-4043-3E66-B9E5-F8B65103A6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 71 0 79 0 87 0 95 0 111 0 119 0 127 0
		 135 0 143 0;
createNode animCurveTU -n "Knee_PV_L_scaleX1";
	rename -uid "DE95590A-8B48-4F95-B037-63B0EFA60172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1;
createNode animCurveTU -n "Knee_PV_L_scaleY1";
	rename -uid "C343294B-014A-E12F-2E2D-238878431B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1;
createNode animCurveTU -n "Knee_PV_L_scaleZ1";
	rename -uid "B7B3CFC9-CD44-A4EA-FC2F-FB88A5FD8B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 71 1 79 1 87 1 95 1 111 1 119 1 127 1
		 135 1 143 1;
createNode animCurveTL -n "ReggieMasterControl_translateX1";
	rename -uid "5587F7AC-344C-F1D2-D355-44810B7A8051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2057.3848202977656 71 -2057.3848202977656;
createNode animCurveTL -n "ReggieMasterControl_translateY1";
	rename -uid "7E47CC90-E941-6DA8-061E-B0BE25602018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -80.173527274157351 71 -80.173527274157351;
createNode animCurveTL -n "ReggieMasterControl_translateZ1";
	rename -uid "A27EEAF2-AA48-959B-6314-EB8EBB24BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -453.51118614319211 71 -498.05991452289635;
createNode animCurveTU -n "ReggieMasterControl_visibility1";
	rename -uid "9622914E-BB4E-98D0-01DF-B9AFC8CB462D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 71 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ReggieMasterControl_rotateX1";
	rename -uid "A5BA5BF9-7C41-B32C-3E06-46BF3C152AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 71 0;
createNode animCurveTA -n "ReggieMasterControl_rotateY1";
	rename -uid "A9A57610-B943-27CB-1F31-2CA76B2C7F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 194.93661453088069 71 194.93661453088069;
createNode animCurveTA -n "ReggieMasterControl_rotateZ1";
	rename -uid "6E6CE16F-694F-4EB2-9A31-968A9A20D767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 71 0;
createNode animCurveTU -n "ReggieMasterControl_Scale1";
	rename -uid "71C0D820-9241-1409-BCE7-B78D70941937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 71 5;
createNode animCurveTU -n "ReggieMasterControl_ReggieClothing";
	rename -uid "72B15BD1-4245-F1C4-F499-5A9973B7D58F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 71 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "ReggieMasterControl_WetHair1";
	rename -uid "7E10D322-A943-B45A-A0EB-4E98BD143841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 71 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "ReggieMasterControl_Stranger";
	rename -uid "5560458B-5E44-16BD-61D7-A483C16328B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 71 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode partition -n "church_camera:mtorPartition";
	rename -uid "C253F043-0B47-0B5D-93A5-EB915BD8E1DE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTA -n "church_camera:camera1_rotateX";
	rename -uid "9C4A7CF6-244D-2B69-7049-848C414E6F60";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9834774546595768 174 0 260 0;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
	setAttr -s 3 ".kwl[1:2]" yes yes;
createNode animCurveTU -n "church_camera:camera1_visibility";
	rename -uid "6552DE64-F648-7AC4-0E39-8BB38F41F70C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 174 1 260 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTL -n "church_camera:camera1_translateX";
	rename -uid "3C24423E-2241-48DC-A121-5A834CECA0F9";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -2254.8022875465986 92 -2382.8488869532898
		 174 -2479.4791612906647 260 -2616.0753877435486;
	setAttr -s 4 ".kit[0:3]"  3 18 1 1;
	setAttr -s 4 ".kot[0:3]"  3 18 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[2:3]"  3.5062136650085449 0.91389811038970947;
	setAttr -s 4 ".kiy[2:3]"  -113.53203582763672 -36.627689361572266;
	setAttr -s 4 ".kox[2:3]"  3.6772475242614746 0.91389787197113037;
	setAttr -s 4 ".koy[2:3]"  -119.07016754150391 -36.627716064453125;
createNode animCurveTL -n "church_camera:camera1_translateZ";
	rename -uid "2F7A217F-5741-30DE-B93D-C8A357B86B86";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 -408.41850617864117 92 -302.55377635358707
		 174 -207.67478157874638 260 -97.530637518512634;
	setAttr -s 4 ".kit[0:3]"  3 18 1 1;
	setAttr -s 4 ".kot[0:3]"  3 18 1 1;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[2:3]"  3.3396244049072266 1.1175973415374756;
	setAttr -s 4 ".kiy[2:3]"  100.36106872558594 35.990837097167969;
	setAttr -s 4 ".kox[2:3]"  3.5025315284729004 1.117598295211792;
	setAttr -s 4 ".koy[2:3]"  105.25669097900391 35.990852355957031;
createNode animCurveTL -n "church_camera:camera1_translateY";
	rename -uid "7E716F6A-964F-E02D-7A96-AFB3C8837707";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 25.807152136857667 92 57.63754894206707
		 174 73.34846867169648 260 74.774073542344084;
	setAttr -s 4 ".kit[0:3]"  3 1 18 18;
	setAttr -s 4 ".kot[0:3]"  3 1 18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
	setAttr -s 4 ".kix[1:3]"  3.4747276306152344 3.4166667461395264 3.5833330154418945;
	setAttr -s 4 ".kiy[1:3]"  32.404579162597656 4.0778932571411133 0;
	setAttr -s 4 ".kox[1:3]"  2.5964996814727783 3.5833330154418945 3.5833330154418945;
	setAttr -s 4 ".koy[1:3]"  24.214408874511719 4.2768144607543945 0;
createNode animCurveTU -n "church_camera:camera1_scaleZ";
	rename -uid "60A3C834-3741-2B4A-64A4-909F1674EEBD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 64.255678656369128 92 64.255678656369128
		 174 64.255678656369128 260 64.255678656369128;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTU -n "church_camera:camera1_scaleY";
	rename -uid "2CF80B30-7C4E-986C-899F-3088BE7A2D63";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 64.255678656369128 92 64.255678656369128
		 174 64.255678656369128 260 64.255678656369128;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTU -n "church_camera:camera1_scaleX";
	rename -uid "427F9D3F-2A47-7865-033D-C09FF8F4F855";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 64.255678656369128 92 64.255678656369128
		 174 64.255678656369128 260 64.255678656369128;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTA -n "church_camera:camera1_rotateZ";
	rename -uid "97522E6E-3A46-65EC-7055-48A8DF608B78";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -4.5618752663489488 92 -0.99718877329310052
		 174 1.1431712979878477 260 1.1431712979878477;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTA -n "church_camera:camera1_rotateY";
	rename -uid "148F1C0A-0345-A539-309B-E49F2930BFE8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -38.327358946785637 92 -46.965074444654078
		 174 -50.593709056996239 260 -51.109484024719322;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTL -n "church_camera:cameraShape1_centerOfInterest";
	rename -uid "3DDACB97-6F46-5BA6-95B3-7F952E765CAF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 9.8896930896907591 432 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "church_camera:cameraShape1_shutterAngle";
	rename -uid "CF1C0498-EC44-9533-14D6-4F8CBAE82C83";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 144 432 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "church_camera:cameraShape1_focusDistance";
	rename -uid "C84BC25F-8E49-25DA-12C9-8893556F5506";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5 432 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_camera:cameraShape1_fStop";
	rename -uid "7A1B4CBC-5F40-1056-0DC5-D1B980B8E1C8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5.6 432 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_camera:cameraShape1_lensSqueezeRatio";
	rename -uid "B551892A-B54F-BF5C-E682-9A90FDDA533E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 432 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_camera:cameraShape1_focalLength";
	rename -uid "9C8C08C7-4D42-4C0C-21B7-1AAA62CBECB2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 35;
createNode animCurveTU -n "church_camera:cameraShape1_verticalFilmAperture";
	rename -uid "929F007B-CB4A-30BC-CD67-7A8D65B35D85";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0.94488 432 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_camera:cameraShape1_horizontalFilmAperture";
	rename -uid "9CA2076C-F349-118E-0C23-82A2459AADCA";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.41732 432 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode reference -n "reggie_rigRN";
	rename -uid "6163C8C0-4927-5AD6-71CC-4FA5DD829831";
	setAttr -s 343 ".phl";
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
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
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
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN"
		"reggie_rigRN" 36
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"KneeThighLength" " -av -k 1 -0.51237829202040075"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"KneeShinLength" " -av -k 1 -0.51237829202040075"
		"reggie_rigRN" 765
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes" "translate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Pants|reggie_rig:PantsShape" 
		"dispResolution" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Pants|reggie_rig:PantsShape" 
		"displaySmoothMesh" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket" "rotatePivot" 
		" -type \"double3\" 0.16411448848040777 9.6747583813602418 0.11174594458968468"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket" "scalePivot" 
		" -type \"double3\" 0.16411448848040777 9.6747583813602418 0.11174594458968468"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"uvPivot" " -type \"double2\" 0.5 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"colorSet[0].clamped" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"colorSet[0].representation" " 4"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"dispResolution" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"displaySmoothMesh" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie|reggie_rig:reggie_naked:ReggieBody|reggie_rig:reggie_naked:ReggieBodyShape" 
		"dispResolution" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie|reggie_rig:reggie_naked:ReggieBody|reggie_rig:reggie_naked:ReggieBodyShape" 
		"displaySmoothMesh" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "visibility" " -av 1"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translate" " -type \"double3\" -2189.364 -68.31985963952954 -530.285"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotatePivot" " -type \"double3\" 0 -18 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "scalePivot" " -type \"double3\" 0 -18 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "Scale" " -av -k 1 5"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "ReggieClothing" 
		" -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "WetHair" " -av -k 1 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "Stranger" " -av -k 1 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02" 
		"jointOrient" " -type \"double3\" 4.843127958600502 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translate" " -type \"double3\" 1.2017583300926533 -0.45080951817182124 0.11693908045919287"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 -6.1659826432370419"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotate" " -type \"double3\" 0 -13.974158139769557 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03" 
		"rotate" " -type \"double3\" 0 1.5535116683924073 -5.2186401321739835"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotate" " -type \"double3\" 0 20.502370378128642 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Curl" " -av -k 1 -0.19999999999999973"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Scrunch" " -av -k 1 4.6000000000000014"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Lean" " -av -k 1 -3"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Curl" " -av -k 1 -2.0000000000000004"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Scrunch" " -av -k 1 3.5999999999999992"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Lean" " -av -k 1 -2.9000000000000004"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Relax" " -av -k 1 8"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Curl" " -av -k 1 0.29999999999999982"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Scrunch" " -av -k 1 3.3000000000000007"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Lean" " -av -k 1 -2.9000000000000004"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Relax" " -av -k 1 2.6"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Curl" " -av -k 1 0.59999999999999987"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Scrunch" " -av -k 1 2.6"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Lean" " -av -k 1 -2.9000000000000004"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl" 
		"Spread" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings" 
		"FKIKBlend" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotate" " -type \"double3\" -7.2140742418122263 -3.3823596937540179 26.353124515917575"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Curl" " -av -k 1 2.1000000000000014"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Curl" " -av -k 1 2.1000000000000014"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Curl" " -av -k 1 2.1000000000000014"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Curl" " -av -k 1 2.1000000000000014"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"Spread" " -av -k 1 2.3000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings" 
		"FKIKBlend" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translate" " -type \"double3\" 1.9093639162144429 4.8062595822038165 5.6444529980989291"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotate" " -type \"double3\" 1.0577618757868152 15.778503264874775 -3.5250350311079863"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotatePivot" " -type \"double3\" 3 -18 1.1366457260860683"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"scalePivot" " -type \"double3\" 3 -18 1.1366457260860683"
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
		"translate" " -type \"double3\" 3.5731497609120209 1.7483760499944316 17.227829569719283"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotate" " -type \"double3\" 0 -5.9154589774899833 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotatePivot" " -type \"double3\" -3 -18.000000000000004 1.139771780902715"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"scalePivot" " -type \"double3\" -3 -18.000000000000004 1.139771780902715"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"HeelRoll" " -av -k 1 -9.6"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translate" " -type \"double3\" 21.153794981853938 36.468492895206992 141.62757928850974"
		
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
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translate" " -type \"double3\" 13.26970599302804 36.468492895206992 141.62757928850974"
		
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
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translate" " -type \"double3\" -0.4117463572882098 -5.2528527988164289 -8.6218549168299194"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translate" " -type \"double3\" -8.5248408056725964 -1.0463755367100522 14.35983197641772"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotate" " -type \"double3\" -59.075932603474918 -33.011415390923347 7.6475255609021016"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"translate" " -type \"double3\" 4.6285475703728434 -0.0088690754121470428 -13.878"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translate" " -type \"double3\" 7.3113412651130618 -3.1113270277616447 18.612199848297465"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotate" " -type \"double3\" -55.490938939323669 0 23.57776288806345"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotate" " -type \"double3\" 0 11.902448323600911 -40.349903160049905"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" 89.885141434660866 -63.523293198213935 -111.6202310981587"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotate" " -type \"double3\" -11.674222787070685 22.397947330354476 32.927696297537587"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotate" " -type \"double3\" -14.003 5.026 -32.851"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"rotate" " -type \"double3\" 34.76399534722659 -39.001998210010854 -117.99700661986017"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"rotate" " -type \"double3\" 86.612459678938151 -3.842 27.779"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset" 
		"translate" " -type \"double3\" 0 -5.1447789532302473 -7.2178560104253657"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translate" " -type \"double3\" 1.8781176452353974 6.6116868000959856 20.465006752405142"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"translate" " -type \"double3\" -0.066116692473940475 9.5956797822781379 0.9928949971686194"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 89.920175273512029 16.463890626649153 -89.638419945235711"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" 0.4603446340258906 0.13031216917845123 0.066022117933001084"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotate" " -type \"double3\" -0.19690015180015769 0 -8.1160341536940823"
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
		"translate" " -type \"double3\" -0.38051171224038649 -0.36845712820550203 0.54608643893388709"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotate" " -type \"double3\" 0 0 -14.237778539164097"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotate" " -type \"double3\" 0 0 -6.3397681452309458"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translate" " -type \"double3\" 0 0 7.3803297837038491"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotate" " -type \"double3\" 13.756713463089229 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"translate" " -type \"double3\" 1.7987069561696103 15.789857345526245 7.5754932930517072"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 95.117039015460364 32.294772154110291 -90.545773696798875"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translate" " -type \"double3\" 1.7964991890097508 15.944002304695621 7.332298860527942"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotate" " -type \"double3\" 87.698846615669723 12.622883721871357 -91.87003985793632"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"scale" " -type \"double3\" 1 0.99999999999999978 0.99999999999999956"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"blendPoint1" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"blendOrient1" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translate" " -type \"double3\" -0.264 0.47292760659127575 0.033144168519624019"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 6.174 1.389 13.694823470382222"
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
		"Stretchy" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"Gulp" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"EyeTracker" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translate" " -type \"double3\" -0.95704145130775475 4.5026685231846812 22.171638484918955"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"rotatePivot" " -type \"double3\" -0.043028549260749421 17.093070386175174 4.2973884272668341"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"scalePivot" " -type \"double3\" -0.043028549260749421 17.093070386175174 4.2973884272668341"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"Blink" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"Blink" " -av -k 1 0"
		2 "reggie_rig:tweak7" "vlist[0].vertex" " -s 40"
		2 "reggie_rig:tweak7" "vlist[0].vertex[0]" " -type \"float3\" 0 0 0"
		2 "reggie_rig:tweak7" "vl[0].vt[291:300]" " -type \"float3\" 0.015458107 -0.0038194656 0.0094967186000000006 0.21917819999999999 -0.054157257 0.13465315 0.34621524999999997 -0.085584164000000004 0.20633835 0.37901783 -0.094152926999999997 0.14570731000000001 0.32556819999999997 -0.087611198000000001 0.076717256999999997 0.23836994 -0.080582618999999994 0.020725131000000001 0.013383865 -0.011349201 -0.013550639 0.21982098 -0.054316521 0.13504830000000001 0.12105750999999999 -0.029912471999999999 0.074372231999999996 0.0099601745999999998 -0.0024609566 0.0061188340000000001"
		
		2 "reggie_rig:tweak7" "vlist[0].vertex[338]" " -type \"float3\" 0.10896778 -0.026925087 0.066944747999999998"
		
		2 "reggie_rig:tweak7" "vlist[0].vertex[343]" " -type \"float3\" 0.0031700133999999999 -0.00078296661000000001 0.0019472539"
		
		2 "reggie_rig:tweak7" "vl[0].vt[658:661]" " -type \"float3\" 0.059820175000000003 -0.1132493 0.0067682862000000002 0.14929007999999999 -0.26900195999999998 -0.013375521 0.11229229 -0.18965483 -0.038219213000000002 0.040459633000000002 -0.045361041999999997 -0.064789414000000004"
		
		2 "reggie_rig:tweak7" "vl[0].vt[670:674]" " -type \"float3\" 0.00026035309000000003 -0.00049352646 2.9474496999999999e-005 0.10372829 -0.19474030000000001 0.011507570999999999 0.13763428 -0.25507498000000001 0.0033803582 0.080350876000000002 -0.13472033 -0.029541731000000002 0.063235283000000003 -0.070896626000000004 -0.10125256000000001"
		
		2 "reggie_rig:tweak7" "vl[0].vt[684:688]" " -type \"float3\" 0.00013542175 -0.00025701522999999998 1.5348196000000002e-005 0.11682415 -0.20785427000000001 0.012846589 0.1229744 -0.22797012 0.0031615495999999998 0.068618773999999993 -0.11157274 -0.032949923999999998 0.067973137000000003 -0.076222419999999999 -0.1088109"
		
		2 "reggie_rig:tweak7" "vlist[0].vertex[1033]" " -type \"float3\" 0.014704704000000001 -0.0036334991000000001 0.0090336800000000005"
		
		2 "reggie_rig:tweak7" "vl[0].vt[1035:1044]" " -type \"float3\" 0.095766067999999996 -0.023663044000000001 0.058834433999999998 0.019767760999999998 -0.0048847198000000003 0.012144566000000001 0.15624523000000001 -0.038607121000000001 0.095989942999999994 0.11818123 -0.029209613999999998 0.071309267999999995 0.11310673 -0.027947903 0.069487929000000004 0.22729778 -0.056286335 0.1183095 0.035452842999999998 -0.0087599753999999998 0.021780788999999998 0.23072719999999999 -0.057311534999999997 0.089396656000000005 0.00052356720000000002 -0.00012922287000000001 0.00032150745 0.16084385000000001 -0.040049553000000002 0.045480013"
		
		2 "reggie_rig:tweak7" "vlist[0].vertex[1046]" " -type \"float3\" 0.066363334999999996 -0.016525745000000001 0.018509149999999999"
		
		2 "reggie_rig:tweak7" "vlist[0].vertex[1359]" " -type \"float3\" -2196.6948000000002 0 -527.92444"
		
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.Scale" 
		"reggie_rigRN.placeHolderList[1]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.ReggieClothing" 
		"reggie_rigRN.placeHolderList[2]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.WetHair" 
		"reggie_rigRN.placeHolderList[3]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.Stranger" 
		"reggie_rigRN.placeHolderList[4]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.visibility" 
		"reggie_rigRN.placeHolderList[5]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateX" 
		"reggie_rigRN.placeHolderList[6]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateY" 
		"reggie_rigRN.placeHolderList[7]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateZ" 
		"reggie_rigRN.placeHolderList[8]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateX" 
		"reggie_rigRN.placeHolderList[9]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateY" 
		"reggie_rigRN.placeHolderList[10]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateZ" 
		"reggie_rigRN.placeHolderList[11]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotateX" 
		"reggie_rigRN.placeHolderList[12]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotateY" 
		"reggie_rigRN.placeHolderList[13]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotateZ" 
		"reggie_rigRN.placeHolderList[14]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.visibility" 
		"reggie_rigRN.placeHolderList[15]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.translateX" 
		"reggie_rigRN.placeHolderList[16]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.translateY" 
		"reggie_rigRN.placeHolderList[17]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.translateZ" 
		"reggie_rigRN.placeHolderList[18]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02.rotateX" 
		"reggie_rigRN.placeHolderList[19]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02.rotateY" 
		"reggie_rigRN.placeHolderList[20]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02.rotateZ" 
		"reggie_rigRN.placeHolderList[21]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02.visibility" 
		"reggie_rigRN.placeHolderList[22]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.rotateX" 
		"reggie_rigRN.placeHolderList[23]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.rotateY" 
		"reggie_rigRN.placeHolderList[24]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.rotateZ" 
		"reggie_rigRN.placeHolderList[25]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.scaleX" 
		"reggie_rigRN.placeHolderList[26]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.scaleY" 
		"reggie_rigRN.placeHolderList[27]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.scaleZ" 
		"reggie_rigRN.placeHolderList[28]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.visibility" 
		"reggie_rigRN.placeHolderList[29]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.translateX" 
		"reggie_rigRN.placeHolderList[30]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.translateY" 
		"reggie_rigRN.placeHolderList[31]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.translateZ" 
		"reggie_rigRN.placeHolderList[32]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03.rotateX" 
		"reggie_rigRN.placeHolderList[33]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03.rotateY" 
		"reggie_rigRN.placeHolderList[34]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03.rotateZ" 
		"reggie_rigRN.placeHolderList[35]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03.visibility" 
		"reggie_rigRN.placeHolderList[36]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[37]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[38]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[39]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[40]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[41]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[42]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[43]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[44]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[45]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[46]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[47]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[48]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[49]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[50]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[51]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[52]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[53]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[54]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[55]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[56]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[57]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[58]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[59]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.visibility" 
		"reggie_rigRN.placeHolderList[60]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[61]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[62]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[63]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[64]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateX" 
		"reggie_rigRN.placeHolderList[65]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateY" 
		"reggie_rigRN.placeHolderList[66]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateZ" 
		"reggie_rigRN.placeHolderList[67]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[68]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[69]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[70]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[71]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[72]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[73]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[74]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[75]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[76]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[77]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[78]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[79]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[80]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[81]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[82]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[83]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[84]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[85]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[86]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[87]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[88]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[89]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[90]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[91]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[92]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[93]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[94]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[95]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[96]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[97]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[98]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.visibility" 
		"reggie_rigRN.placeHolderList[99]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[100]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[101]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[102]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[103]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[104]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[105]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[106]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[107]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[108]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[109]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[110]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[111]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[112]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[113]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[114]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[115]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[116]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[117]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[118]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[119]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[120]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[121]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[122]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[123]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[124]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[125]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateX" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateY" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateZ" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.visibility" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateX" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateY" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateZ" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleX" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleY" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleZ" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateX" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateY" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateZ" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.visibility" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateX" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateY" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateZ" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleX" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleY" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleZ" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateX" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateY" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateZ" 
		"reggie_rigRN.placeHolderList[148]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.visibility" 
		"reggie_rigRN.placeHolderList[149]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateX" 
		"reggie_rigRN.placeHolderList[150]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateY" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleX" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleY" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotate" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateOrder" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.parentMatrix" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translate" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotatePivot" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scale" 
		"reggie_rigRN.placeHolderList[169]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleX" 
		"reggie_rigRN.placeHolderList[170]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleY" 
		"reggie_rigRN.placeHolderList[171]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleZ" 
		"reggie_rigRN.placeHolderList[172]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.translateX" 
		"reggie_rigRN.placeHolderList[173]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.translateY" 
		"reggie_rigRN.placeHolderList[174]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.translateZ" 
		"reggie_rigRN.placeHolderList[175]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.visibility" 
		"reggie_rigRN.placeHolderList[176]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.rotateX" 
		"reggie_rigRN.placeHolderList[177]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.rotateY" 
		"reggie_rigRN.placeHolderList[178]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[179]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.scaleX" 
		"reggie_rigRN.placeHolderList[180]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.scaleY" 
		"reggie_rigRN.placeHolderList[181]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[182]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[183]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[184]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[185]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[186]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[187]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[188]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[189]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.scaleX" 
		"reggie_rigRN.placeHolderList[190]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.scaleY" 
		"reggie_rigRN.placeHolderList[191]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R.scaleZ" 
		"reggie_rigRN.placeHolderList[192]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[193]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[194]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[195]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[196]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[197]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[198]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[199]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[200]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[201]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[202]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[203]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[204]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[205]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[206]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[207]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[208]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[209]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[210]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[211]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[212]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[213]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[214]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[215]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[216]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[217]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[218]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[219]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[220]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[221]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[222]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[223]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[224]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[225]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[226]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[227]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[228]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[229]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[230]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[231]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[232]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[233]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[234]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[235]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[236]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[237]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[238]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[239]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[240]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[241]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[242]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[243]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[244]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[245]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[246]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[247]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[248]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[249]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[250]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[251]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[252]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateX" 
		"reggie_rigRN.placeHolderList[253]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateY" 
		"reggie_rigRN.placeHolderList[254]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[255]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.visibility" 
		"reggie_rigRN.placeHolderList[256]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[257]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[258]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[259]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[260]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[261]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[262]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.visibility" 
		"reggie_rigRN.placeHolderList[263]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[264]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateX" 
		"reggie_rigRN.placeHolderList[265]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateY" 
		"reggie_rigRN.placeHolderList[266]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[267]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[268]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[269]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[270]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleX" 
		"reggie_rigRN.placeHolderList[271]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleY" 
		"reggie_rigRN.placeHolderList[272]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleZ" 
		"reggie_rigRN.placeHolderList[273]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.visibility" 
		"reggie_rigRN.placeHolderList[274]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[275]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[276]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[277]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[278]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[279]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[280]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[281]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[282]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateX" 
		"reggie_rigRN.placeHolderList[283]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateY" 
		"reggie_rigRN.placeHolderList[284]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[285]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.visibility" 
		"reggie_rigRN.placeHolderList[286]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.visibility" 
		"reggie_rigRN.placeHolderList[287]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateX" 
		"reggie_rigRN.placeHolderList[288]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateY" 
		"reggie_rigRN.placeHolderList[289]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[290]" ""
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		"reggie_rigRN.placeHolderList[291]" "reggie_rigRN.placeHolderList[292]" "reggie_rig:Head_GRP.tx"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		"reggie_rigRN.placeHolderList[293]" "reggie_rigRN.placeHolderList[294]" "reggie_rig:Head_GRP.ty"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[295]" "reggie_rigRN.placeHolderList[296]" "reggie_rig:Head_GRP.tz"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[297]" "reggie_rigRN.placeHolderList[298]" "reggie_rig:Head_GRP.rx"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[299]" "reggie_rigRN.placeHolderList[300]" "reggie_rig:Head_GRP.ry"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[301]" "reggie_rigRN.placeHolderList[302]" "reggie_rig:Head_GRP.rz"
		
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.RotationSpace" 
		"reggie_rigRN.placeHolderList[303]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.TranslationSpace" 
		"reggie_rigRN.placeHolderList[304]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[305]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Gulp" 
		"reggie_rigRN.placeHolderList[306]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.EyeTracker" 
		"reggie_rigRN.placeHolderList[307]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[308]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[309]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[310]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateX" 
		"reggie_rigRN.placeHolderList[311]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateY" 
		"reggie_rigRN.placeHolderList[312]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[313]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.visibility" 
		"reggie_rigRN.placeHolderList[314]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[315]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[316]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[317]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[318]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[319]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[320]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[321]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[322]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[323]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[324]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[325]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[326]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[327]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[328]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[329]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Blink" 
		"reggie_rigRN.placeHolderList[330]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[331]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Dilation" 
		"reggie_rigRN.placeHolderList[332]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[333]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[334]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[335]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[336]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Blink" 
		"reggie_rigRN.placeHolderList[337]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[338]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Dilation" 
		"reggie_rigRN.placeHolderList[339]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[340]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[341]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[342]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[343]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ReggieMasterControl_translateX";
	rename -uid "53845BA5-4F89-FC2D-09B5-21A7A1E25CBB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2189.364;
createNode animCurveTL -n "ReggieMasterControl_translateY";
	rename -uid "A1F535D1-4AFC-7118-AC74-EC8F911416BD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -68.31985963952954;
createNode animCurveTL -n "ReggieMasterControl_translateZ";
	rename -uid "C227D9DC-4B14-BD46-896F-4987938EBF41";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -530.285;
createNode animCurveTU -n "ReggieMasterControl_visibility";
	rename -uid "53ABCA6A-4F6D-1EF3-A68E-CBAEF106021F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ReggieMasterControl_rotateX";
	rename -uid "EBE00516-4C86-2752-D5F8-7BBB2486A83D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ReggieMasterControl_rotateY";
	rename -uid "8F948C01-4F1D-3621-16FF-C2869D21AD0C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ReggieMasterControl_rotateZ";
	rename -uid "C26DF8E3-4C95-19DA-3DA9-91B2839F0912";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ReggieMasterControl_Scale";
	rename -uid "0AFDFA07-40C3-C03F-CB5C-3EB34041255F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "ReggieMasterControl_ReggieClothing1";
	rename -uid "2950BC57-496D-A67E-35BE-7DA5535C3136";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ReggieMasterControl_WetHair";
	rename -uid "4099A89F-4B7C-B288-EBDB-0284A183B86E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ReggieMasterControl_Stranger1";
	rename -uid "1676AC6D-45A7-5C2D-CEFD-4BB6E89268C0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "D15FF137-49D8-AC9A-D509-0BA045822450";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.18671584897010607 104 0.18671584897010607
		 108 4.2482230305861757 116 4.2482230305861757 144 0.019774939497799737 202 0.019774939497799737
		 268 -3.0162368442325742;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "90C08036-4603-9710-EEA4-E3B9A2612AA3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1.9469623900682724 104 1.9469623900682724
		 108 0.69138711218762672 116 -7.1761414280982505 144 -6.3085354448123638 202 0.51922983955412116
		 268 57.226724060176139;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTL -n "OuterBrowCntrl_L_translateY";
	rename -uid "16EE366F-477D-7C19-5D7A-E280223AC4B4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.81190913836893031;
createNode animCurveTU -n "OuterBrowCntrl_L_visibility";
	rename -uid "70995887-48CC-5BD7-5F14-219E8C433990";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "InnerBrowCntrl_L_translateY";
	rename -uid "F643D907-4DB8-DCB8-214A-9C8444461563";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52654896750995783;
createNode animCurveTU -n "InnerBrowCntrl_L_visibility";
	rename -uid "AAFF7C99-446A-F04C-A39A-3BAA1537F9DD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "InnerBrowCntrl_R_translateY";
	rename -uid "36E26541-4FEE-5330-ECD5-CAB4D1B51506";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52864966440413796;
createNode animCurveTU -n "InnerBrowCntrl_R_visibility";
	rename -uid "87B49444-4FED-82A1-36BC-FAA4860CA1D4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "OuterBrowCntrl_R_translateY";
	rename -uid "4C608BD5-4D8F-D4BA-7A39-57AD497B9AB4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.81115873923564441;
createNode animCurveTU -n "OuterBrowCntrl_R_visibility";
	rename -uid "BBBEAFCF-4AE5-CE0A-2100-61973A61A208";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LipCornerCntrl_R_translateY";
	rename -uid "4E0D8E5C-4424-DB62-F585-CDBE5EFBD333";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.05;
createNode animCurveTU -n "LipCornerCntrl_R_visibility";
	rename -uid "E9C9F34A-4CC6-41BB-94F1-EFAE6FD005E1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LipCornerCntrl_L_translateY";
	rename -uid "CC47D460-4FC1-158E-3DC9-3CA47FF13B62";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.05;
createNode animCurveTU -n "LipCornerCntrl_L_visibility";
	rename -uid "D5A016D9-4B93-473E-83A2-69844844E5B8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "F494460F-4627-A51D-9553-5BA4EA6CD212";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  1 -7.0064923216240854e-046 146 -3.2308059742250727e-048
		 149 -1.6154029871125363e-048 164 0 173 0.10499991714315393 191 1.057001632721021
		 207 0 210 -0.00045635855492331896 215 0 218 0 221 0 224 1.0522756512975322 227 1.8781176452353974
		 231 0.43910635835018141 234 0.9864641078070232 237 0.9864641078070232 240 2.2129790652974402
		 243 3.2065878703770965 247 4.2320525785237786 252 5.593156188043757 256 7.3513779188454462
		 261 7.3513779188454462 265 6.8664809385521952 268 6.3099843705009349 272 5.5265311100998611
		 276 4.8286432487250774 280 4.1521589009709725 282 4.6566390347228674 289 4.6566390347228674
		 295 5.1584725966614329 299 5.1584725966614329;
	setAttr -s 31 ".kit[0:30]"  3 18 18 18 1 1 3 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  3 18 18 18 1 1 3 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kwl[4:30]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[4:30]"  0.39168763160705566 1.7363548278808594 
		0.66666650772094727 0.125 0.64774060249328613 0.125 0.125 0.125 0.125 0.16666698455810547 
		0.125 0.125 0.125 0.125 0.16666698455810547 0.20833301544189453 0.16666698455810547 
		0.20833301544189453 0.16666698455810547 0.125 0.16666603088378906 0.16666698455810547 
		0.16666698455810547 0.083333015441894531 0.29166698455810547 0.25 0.16666603088378906;
	setAttr -s 31 ".kiy[4:30]"  0.27185249328613281 0.092139847576618195 
		0 0 0.0037216581404209137 0 0 0.93905884027481079 0 0 0 0 1.1100618839263916 0.86531627178192139 
		1.0606991052627563 1.7329559326171875 0 0 -0.59508252143859863 -0.57426548004150391 
		-0.74066841602325439 -0.68718612194061279 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  0.34816703200340271 0.88759696483612061 
		0.125 0.20833301544189453 0.68940639495849609 0.125 0.125 0.125 0.16666698455810547 
		0.125 0.125 0.125 0.125 0.16666698455810547 0.20833301544189453 0.16666698455810547 
		0.20833301544189453 0.16666698455810547 0.125 0.16666603088378906 0.16666698455810547 
		0.16666698455810547 0.083333015441894531 0.29166698455810547 0.25 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 31 ".koy[4:30]"  0.24164667725563049 0.047100476920604706 
		0 0 0.0039609093219041824 0 0 0.93905884027481079 0 0 0 0 1.1100618839263916 1.1537572145462036 
		1.3258693218231201 1.3863694667816162 0 0 -0.44631102681159973 -0.76568436622619629 
		-0.74067270755767822 -0.68718612194061279 0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "B72774DE-4766-C5D6-9EBA-0AB11B9A572E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  1 2.9929643408414912 146 2.9929982164538775
		 149 2.9929986104274504 166 2.9929994616029436 178 2.993 184 2.5663025973360587 188 2.368677294733827
		 192 2.8575798965690637 210 12.616595749430024 218 12.616595749430024 221 14.801973391212636
		 224 17.387941709917975 227 20.465006752405142 231 23.09009729920928 234 24.202727729941213
		 237 25.772316015700412 240 26.451863374275725 243 27.791642223214822 247 29.171722315248886
		 252 30.557196417150642 256 31.037881190319595 261 32.446116646337018 265 34.959727867658671
		 268 35.941374936363033 272 37.587502474706575 276 39.335129387773229 280 40.455001052797854
		 282 43.396898088702898 289 46.06272843031072 295 48.092934924387492 299 51.171354920977898;
	setAttr -s 31 ".kit[0:30]"  3 18 18 18 3 3 3 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kot[0:30]"  3 18 18 18 3 3 3 3 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 31 ".kwl[4:30]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[8:30]"  0.78124332427978516 0.33333301544189453 
		0.125 0.125 0.125 0.16666698455810547 0.125 0.125 0.125 0.125 0.16666698455810547 
		0.20833301544189453 0.16666698455810547 0.20833301544189453 0.16666698455810547 0.125 
		0.16666603088378906 0.16666698455810547 0.16666698455810547 0.083333015441894531 
		0.29166698455810547 0.25 0.16666603088378906;
	setAttr -s 31 ".kiy[8:30]"  -0.03046572208404541 0 2.3856730461120605 
		2.8315167427062988 2.4437782764434814 2.1358423233032227 1.3411093950271606 1.1245678663253784 
		1.0096631050109863 1.1656525135040283 1.2291375398635864 1.0367532968521118 0.83952170610427856 
		2.1788003444671631 1.9972920417785645 1.1261916160583496 1.696872353553772 1.4337493181228638 
		2.7078509330749512 1.2461569309234619 2.5286364555358887 3.0651805400848389 0;
	setAttr -s 31 ".kox[8:30]"  0.19655366241931915 0.125 0.125 0.125 0.16666698455810547 
		0.125 0.125 0.125 0.125 0.16666698455810547 0.20833301544189453 0.16666698455810547 
		0.20833301544189453 0.16666698455810547 0.125 0.16666603088378906 0.16666698455810547 
		0.16666698455810547 0.083333015441894531 0.29166698455810547 0.25 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 31 ".koy[8:30]"  -0.007664940319955349 0 2.3856730461120605 
		2.8315167427062988 3.2583773136138916 1.6018786430358887 1.3411093950271606 1.1245678663253784 
		1.0096631050109863 1.554206371307373 1.5364166498184204 0.82940554618835449 1.0493985414505005 
		1.7430462837219238 1.4979661703109741 1.5015829801559448 1.6968821287155151 1.4337493181228638 
		1.3539177179336548 4.3615703582763672 2.1674003601074219 2.0434458255767822 0;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "2739E95C-473A-0B49-D3FD-6C8598183131";
	setAttr ".tan" 9;
	setAttr -s 34 ".ktv[0:33]"  1 1 146 1 149 1 166 1 175 1 181 1 183 1
		 187 1 192 1 202 1 205 1 210 1 218 1 221 1 224 1 227 1 231 1 234 1 237 1 240 1 243 1
		 247 1 252 1 256 1 261 1 265 1 268 1 272 1 276 1 280 1 282 1 289 1 295 1 299 1;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 34 ".kwl[4:33]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "BAEE378A-4908-33BF-C4E9-D6ADB15B1C03";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 0 146 0 149 0 166 0 175 0 181 0 183 0
		 187 0 192 0 202 0 205 0 210 0 218 0 221 0 224 0 227 0 231 0 234 0 237 0 240 0 243 0
		 247 0 252 0 256 0 261 0 265 0 268 0 272 0 276 0 280 0 282 0 289 0 295 0 299 0;
	setAttr -s 34 ".kit[0:33]"  3 18 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  3 18 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[4:33]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "01EBC701-4232-37D9-37B1-928451DEBE62";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 0 146 0 149 0 166 0 175 0 181 0 183 0
		 187 0 192 0 202 0 205 0 210 0 218 0 221 0 224 0 227 0 231 0 234 0 237 0 240 0 243 0
		 247 0 252 0 256 0 261 0 265 0 268 0 272 0 276 0 280 0 282 0 289 0 295 0 299 0;
	setAttr -s 34 ".kit[0:33]"  3 18 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  3 18 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[4:33]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "1B16FA37-40EB-47C6-9769-37A6304531A7";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1 0 146 0 149 0 166 0 175 0 181 0 183 0
		 187 0 192 0 202 0 205 0 210 0 218 0 221 0 224 0 227 0 231 0 234 0 237 0 240 0 243 0
		 247 0 252 0 256 0 261 0 265 0 268 0 272 0 276 0 280 0 282 0 289 0 295 0 299 0;
	setAttr -s 34 ".kit[0:33]"  3 18 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[0:33]"  3 18 18 18 3 3 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[4:33]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no no no no;
createNode animCurveTL -n "HeadCntrl_translateX";
	rename -uid "E2C41D72-4483-16D6-273B-71AD4447972B";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 -0.26398603313487701 96 -0.264 107 -0.264
		 118 -0.264 123 -0.264 129 -0.264 134 -0.264 158 -0.264 171 -0.264 172 -0.264 191 -0.264;
	setAttr -s 11 ".kit[1:10]"  18 3 3 18 3 18 3 3 
		18 18;
	setAttr -s 11 ".kot[1:10]"  18 3 3 18 3 18 3 3 
		18 18;
	setAttr -s 11 ".kwl[2:10]" yes yes no no no yes no no no;
createNode animCurveTL -n "HeadCntrl_translateY";
	rename -uid "8EC820CA-4675-9F87-3324-61A6474CA232";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.34316629019011802 96 0.343 106 0.343
		 115 -1.0611203989843323 121 -1.0969561141041484 126 -1.0458264304608 131 -0.98737940548795011
		 134 -0.90292909701454538 158 0.343 171 0.343 191 0.343 198 0.47292760659127575;
	setAttr -s 12 ".kit[0:11]"  3 18 3 1 1 18 18 18 
		3 3 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 3 1 1 18 18 18 
		3 3 18 18;
	setAttr -s 12 ".kwl[2:11]" yes yes yes no no no yes no no no;
	setAttr -s 12 ".kix[3:11]"  0.22329318523406982 0.17637784779071808 
		0.20833349227905273 0.20833349227905273 0.125 1 0.54166650772094727 0.83333349227905273 
		0.29166650772094727;
	setAttr -s 12 ".kiy[3:11]"  -0.11788607388734818 0.04338517040014267 
		0.054788354784250259 0.089310862123966217 0.14781993627548218 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.14886212348937988 0.17637826502323151 
		0.20833349227905273 0.125 1 0.54166650772094727 0.83333349227905273 0.29166650772094727 
		0.29166650772094727;
	setAttr -s 12 ".koy[3:11]"  -0.078590691089630127 0.043385259807109833 
		0.054788354784250259 0.053586475551128387 1.1825594902038574 0 0 0 0;
createNode animCurveTL -n "HeadCntrl_translateZ";
	rename -uid "77BA4388-4D81-8721-DDC1-2E94B26B10ED";
	setAttr ".tan" 3;
	setAttr -s 11 ".ktv[0:10]"  1 -0.026647001953216006 96 -0.0266 105 -0.0266
		 118 -0.0266 123 -0.0266 129 -0.0266 134 -0.0266 158 -0.0266 171 -0.0266 172 -0.0266
		 191 0.033144168519624019;
	setAttr -s 11 ".kit[1:10]"  18 3 3 18 3 18 3 3 
		18 18;
	setAttr -s 11 ".kot[1:10]"  18 3 3 18 3 18 3 3 
		18 18;
	setAttr -s 11 ".kwl[2:10]" yes yes no no no yes no no no;
createNode animCurveTU -n "HeadCntrl_visibility";
	rename -uid "94725EDA-4269-AE9B-866D-2F8E6B900DC3";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  1 1 96 1 106 1 118 1 123 1 129 1 134 1 158 1
		 171 1 172 1 191 1 200 1 208 1 210 1 217 1 224 1 230 1 242 1 276 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kwl[2:18]" yes yes no no no yes no no no no no no no 
		no no no no;
createNode animCurveTA -n "HeadCntrl_rotateX";
	rename -uid "B47A80CE-4D2A-873A-3713-EC82F33FC662";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 6.1740460418908887 96 6.1740460418908887
		 106 6.1740460418908887 112 -34.579722230583023 123 -39.538892852686018 133 -36.051950049933346
		 158 6.174 171 6.174 172 6.174 191 6.174 200 6.174 208 6.174 210 6.174 217 6.174 224 6.174
		 230 6.174 242 6.174 276 6.174;
	setAttr -s 18 ".kit[0:17]"  3 18 3 1 3 18 3 3 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  3 18 3 1 3 18 3 3 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kwl[2:17]" yes yes no no yes no no no no no no no no 
		no no no;
	setAttr -s 18 ".kix[3:17]"  0.19261640310287476 0.45833349227905273 
		0.41666650772094727 1.0416669845581055 0.54166650772094727 0.041666507720947266 0.79166698455810547 
		0.3749995231628418 0.33333396911621094 0.083333015441894531 0.29166698455810547 0.29166603088378906 
		0.25 0.5 1.4166669845581055;
	setAttr -s 18 ".kiy[3:17]"  -0.054578199982643127 0 0.18257589638233185 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  0.35313016176223755 0.41666650772094727 
		1.0416669845581055 0.54166650772094727 0.041666507720947266 0.79166698455810547 0.3749995231628418 
		0.33333396911621094 0.083333015441894531 0.29166698455810547 0.29166603088378906 
		0.25 0.5 1.4166669845581055 1.4166669845581055;
	setAttr -s 18 ".koy[3:17]"  -0.10006006062030792 0 0.45644006133079529 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HeadCntrl_rotateY";
	rename -uid "0D326D0B-4546-69DE-BFAC-4CA2595DFD7E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1.3892717572549387 96 1.3892717572549387
		 106 1.3892717572549387 118 -1.8127344725768391 123 -2.0916548758722895 129 -2.2404124242965313
		 134 -1.9539461006855805 158 1.389 171 1.389 172 1.389 191 1.389 200 1.389 208 1.389
		 210 1.389 217 1.389 224 1.389 230 1.389 242 1.389 276 1.389;
	setAttr -s 19 ".kit[0:18]"  3 18 3 3 18 3 18 3 
		3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 18 3 3 18 3 18 3 
		3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[2:18]" yes yes no no no yes no no no no no no no 
		no no no no;
createNode animCurveTA -n "HeadCntrl_rotateZ";
	rename -uid "BB5CB352-4558-517B-9222-19AF9844E74A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 4.8834641012564868 96 4.883 112 21.403963372334886
		 121 24.323078333354896 132 20.823728024168048 158 -8.096 171 -8.096 172 -8.096 191 3.706430621353022
		 200 10.347198222073537 203 12.615294734896528 210 13.694823470382222 217 13.694823470382222
		 224 13.694823470382222 230 13.694823470382222 242 13.694823470382222 276 13.694823470382222;
	setAttr -s 17 ".kit[0:16]"  3 3 1 3 18 3 3 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  3 3 1 3 18 3 3 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[2:16]" yes no no yes no no no no no no no no no 
		no no;
	setAttr -s 17 ".kix[2:16]"  0.59399920701980591 0.375 0.45833349227905273 
		1.0833334922790527 0.54166650772094727 0.041666507720947266 0.79166698455810547 0.3749995231628418 
		0.125 0.29166698455810547 0.29166698455810547 0.29166603088378906 0.25 0.5 1.4166669845581055;
	setAttr -s 17 ".kiy[2:16]"  0.19687263667583466 0 -0.16821667551994324 
		0 0 0 0.21842855215072632 0.11661671847105026 0.017528111115098 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.33412462472915649 0.45833349227905273 
		1.0833334922790527 0.54166650772094727 0.041666507720947266 0.79166698455810547 0.3749995231628418 
		0.125 0.29166698455810547 0.29166698455810547 0.29166603088378906 0.25 0.5 1.4166669845581055 
		1.4166669845581055;
	setAttr -s 17 ".koy[2:16]"  0.11074087023735046 0 -0.39760297536849976 
		0 0 0 0.1034659817814827 0.038872290402650833 0.040898971259593964 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_Stretchy";
	rename -uid "0B0C9158-4E45-9CDE-863F-4A9590AD0249";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  1 0 96 0 106 0 118 0 123 0 129 0 134 0 158 0
		 171 0 172 0 191 0 200 0 208 0 210 0 217 0 224 0 230 0 242 0 276 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kwl[2:18]" yes yes no no no yes no no no no no no no 
		no no no no;
createNode animCurveTU -n "HeadCntrl_Gulp";
	rename -uid "9A1210BF-4283-8B1B-C89A-28ACB3B390FF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 96 0 106 0 118 0 123 0 129 0 134 0 158 0
		 171 0 172 0 191 0 200 0 208 0 210 0 217 0 224 0 230 0 242 0 276 0;
	setAttr -s 19 ".kit[0:18]"  3 18 3 3 18 3 18 3 
		3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 18 3 3 18 3 18 3 
		3 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[2:18]" yes yes no no no yes no no no no no no no 
		no no no no;
createNode animCurveTU -n "HeadCntrl_EyeTracker";
	rename -uid "4C02D8F4-439D-B074-F087-73A08D00F411";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  1 1 101 1 111 1 114 1 117 1 123 1 129 1
		 134 1 158 1 171 1 172 1 191 1 200 1 208 1 210 1 217 1 224 1 230 1 242 1 276 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[2:19]" yes yes yes no no no yes no no no no no 
		no no no no no no;
createNode reference -n "redSoloCupRN";
	rename -uid "350B475F-47C4-8E3A-C1DF-4B8B1F662294";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"redSoloCupRN"
		"redSoloCupRN" 0
		"redSoloCupRN" 28
		0 "|redSoloCupRNfosterParent1|CoinCup_parentConstraint1" "|redSoloCup1:CoinCup" 
		"-s -r "
		1 |redSoloCup1:CoinCup "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|redSoloCup1:CoinCup" "visibility" " -av 1"
		2 "|redSoloCup1:CoinCup" "translate" " -type \"double3\" -2161.5523580827489 9.2596027631143034 -451.82993891191734"
		
		2 "|redSoloCup1:CoinCup" "translateX" " -av"
		2 "|redSoloCup1:CoinCup" "translateY" " -av"
		2 "|redSoloCup1:CoinCup" "translateZ" " -av"
		2 "|redSoloCup1:CoinCup" "rotate" " -type \"double3\" 46.303530349840194 45.781999451480083 65.921334496409344"
		
		2 "|redSoloCup1:CoinCup" "rotateX" " -av"
		2 "|redSoloCup1:CoinCup" "rotateY" " -av"
		2 "|redSoloCup1:CoinCup" "rotateZ" " -av"
		2 "|redSoloCup1:CoinCup" "scale" " -type \"double3\" 1.2458995410622464 1.2458995410622464 1.2458995410622464"
		
		2 "|redSoloCup1:CoinCup" "scaleX" " -av"
		2 "|redSoloCup1:CoinCup" "scaleY" " -av"
		2 "|redSoloCup1:CoinCup" "scaleZ" " -av"
		2 "|redSoloCup1:CoinCup" "blendParent1" " -k 1 1"
		2 "|redSoloCup1:CoinCup|redSoloCup1:CoinCupShape" "dispResolution" " 0"
		2 "|redSoloCup1:CoinCup|redSoloCup1:CoinCupShape" "displaySmoothMesh" " 0"
		
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.translateX" "redSoloCupRN.placeHolderList[1]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.translateY" "redSoloCupRN.placeHolderList[2]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.translateZ" "redSoloCupRN.placeHolderList[3]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateX" "redSoloCupRN.placeHolderList[4]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateY" "redSoloCupRN.placeHolderList[5]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateZ" "redSoloCupRN.placeHolderList[6]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateOrder" "redSoloCupRN.placeHolderList[7]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.parentInverseMatrix" "redSoloCupRN.placeHolderList[8]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotatePivot" "redSoloCupRN.placeHolderList[9]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotatePivotTranslate" "redSoloCupRN.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "E9D16223-4E68-29FC-2395-9FAEEF62D8D2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -3.1367218612850594 192 -3.1367218612850594
		 219 -3.1367218612850594 221 -3.1367218612850594 224 -3.1367218612850594 227 3.5731497609120209
		 231 3.7300340252375466 256 3.7300340252375466 258 3.7300340252375466 261 3.7300340252375466
		 268 3.7300340252375466 272 3.7300340252375466 276 3.7300340252375466 280 3.7300340252375466
		 283 3.7300340252375466;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "F8A83A35-45EB-54B0-CE4E-8BBEAD3AAB44";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 4.6896933055899961 192 4.6896933055899961
		 219 4.6896933055899961 221 4.6896933055899961 224 5.7228244674651325 227 1.7483760499944316
		 231 -0.6240020822881146 256 -0.6240020822881146 258 -0.6240020822881146 261 -0.29525940743036722
		 268 0.19451544149710889 272 -1.2207946719002618 276 -1.5624033791214622 280 -3.6881084530603689
		 283 -3.6881084530603689;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "D84B0B53-4B26-EFF0-3C51-ABBFA55C0635";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 5.0294866050100033 192 5.0294866050100033
		 219 5.0294866050100033 221 5.0294866050100033 224 9.6456517022925254 227 17.227829569719283
		 231 15.276392495386014 256 15.276392495386014 258 15.276392495386014 261 17.211037888279119
		 268 22.057248903779598 272 27.359930247677401 276 34.636949277534242 280 43.648974597249421
		 283 43.648974597249421;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "11BE17A0-4E0B-3700-B811-C88FA118701C";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 219 1 221 1 224 1 227 1 231 1
		 256 1 258 1 261 1 268 1 272 1 276 1 280 1 283 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "87C23127-44B6-7891-36F3-3197268213D8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 219 0 221 0 224 0 227 0 231 0
		 256 0 258 0 261 0 268 0 272 0 276 0 280 0 283 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "4F74D4DC-436A-6DD0-48E8-B5B1F2DB53C6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -16.06365593701592 192 -16.06365593701592
		 219 -16.06365593701592 221 -16.06365593701592 224 -16.06365593701592 227 -5.9154589774899833
		 231 -5.9154589774899833 256 -5.9154589774899833 258 -5.9154589774899833 261 -5.9154589774899833
		 268 -5.9154589774899833 272 -5.9154589774899833 276 -5.9154589774899833 280 -5.9154589774899833
		 283 -5.9154589774899833;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "CB746D1F-4606-763C-14F9-3DA05093368F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 219 0 221 0 224 0 227 0 231 0
		 256 0 258 0 261 0 268 0 272 0 276 0 280 0 283 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "916B462F-4AC8-9963-EB43-45A2112DD818";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 219 1 221 1 224 1 227 1 231 1
		 256 1 258 1 261 1 268 1 272 1 276 1 280 1 283 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "157D7EA6-4156-B85D-FC10-78A922646930";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 219 1 221 1 224 1 227 1 231 1
		 256 1 258 1 261 1 268 1 272 1 276 1 280 1 283 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "318F870D-47D4-7F68-79F2-E3BF3F681A3D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 219 0 221 0.70000000000000007
		 224 -6.9 227 -9.6 231 0 256 0 258 0 261 2.8000000000000003 268 2.8000000000000003
		 272 2.8000000000000003 276 -8.9 280 -21.700000000000003 283 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "868F8DF6-40D7-3A79-5673-D4A6762419A6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 219 0 221 13.9 224 4.8000000000000007
		 227 0 231 0 256 0 258 13.100000000000001 261 13.100000000000001 268 13.100000000000001
		 272 0 276 0 280 0 283 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "A9F1C79F-4D12-3846-C4CA-EE962C87CC78";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 219 0 221 0 224 0 227 0 231 0
		 256 0 258 0 261 0 268 0 272 0 276 0 280 0 283 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "514DFA15-44FA-8F54-1435-65A464617591";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 219 1 221 1 224 1 227 1 231 1
		 256 1 258 1 261 1 268 1 272 1 276 1 280 1 283 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "A5449AA4-424B-0B9F-2498-A09D91CBFF86";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1.9093639162144429 192 1.9093639162144429
		 228 1.9093639162144429 231 1.9093639162144429 234 1.9093639162144429 237 1.9093639162144429
		 243 3.4680711937103297 247 3.4680711937103297 252 5.4474745680059664 256 5.6419866162919812
		 281 5.6419866162919812 285 5.6419866162919812 289 5.6419866162919812 295 5.6419866162919812
		 299 5.6419866162919812;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "EA9C6A78-4DEA-6D03-C46B-D3AF930522C8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 4.8062595822038165 192 4.8062595822038165
		 228 4.8062595822038165 231 4.8062595822038165 234 4.8062595822038165 237 4.7258444385044074
		 243 3.4314821665261288 247 2.1780684088393159 252 -1.4473304560115097 256 -3.8037863618333847
		 281 -3.8037863618333847 285 -3.8037863618333847 289 -1.7987819951645705 295 -0.90194033250563599
		 299 1.0999441234753602;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "01096C5E-4DDE-7AF5-380C-EFA2743024DE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 5.6444529980989291 192 5.6444529980989291
		 228 5.6444529980989291 231 5.6444529980989291 234 6.7277906594616086 237 11.73416830107675
		 243 14.289973201673956 247 18.320421735306425 252 22.780522236857056 256 25.129431048975732
		 281 25.129431048975732 285 25.129431048975732 289 27.608164274924921 295 33.847474856669791
		 299 37.397757157157912;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "98154E1B-4338-CB02-86A9-D88DA6629461";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 228 1 231 1 234 1 237 1 243 1
		 247 1 252 1 256 1 281 1 285 1 289 1 295 1 299 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "35D50219-4C0D-23BE-0134-0CBB9DDFBC72";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1.0577618757868152 192 1.0577618757868152
		 228 1.0577618757868152 231 1.0577618757868152 234 1.0577618757868152 237 1.0577618757868152
		 243 1.0577618757868152 247 1.0577618757868152 252 1.0577618757868152 256 1.0577618757868152
		 281 1.0577618757868152 285 0 289 0 295 0 299 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "47289C04-47A4-F5FF-599B-5C9F77E36C8A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 15.778503264874775 192 15.778503264874775
		 228 15.778503264874775 231 15.778503264874775 234 15.778503264874775 237 15.778503264874775
		 243 15.778503264874775 247 15.778503264874775 252 15.778503264874775 256 15.778503264874775
		 281 15.778503264874775 285 15.778503264874775 289 15.778503264874775 295 15.778503264874775
		 299 15.778503264874775;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "42CE7ADD-4B1E-0D95-1959-20B023DA56ED";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -3.5250350311079863 192 -3.5250350311079863
		 228 -3.5250350311079863 231 -3.5250350311079863 234 -3.5250350311079863 237 -3.5250350311079863
		 243 -3.5250350311079863 247 -3.5250350311079863 252 -3.5250350311079863 256 -3.5250350311079863
		 281 -3.5250350311079863 285 -3.5250350311079863 289 -3.5250350311079863 295 -3.5250350311079863
		 299 -3.5250350311079863;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "C60C62AD-47FC-B211-539B-A482E32C27A7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 228 1 231 1 234 1 237 1 243 1
		 247 1 252 1 256 1 281 1 285 1 289 1 295 1 299 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "1042883B-4B99-937B-2470-368CDE9A83E9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 228 1 231 1 234 1 237 1 243 1
		 247 1 252 1 256 1 281 1 285 1 289 1 295 1 299 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "CECA7A8C-41B3-8A9C-34FD-CFBDF41943A9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 228 0 231 0 234 6 237 19.200000000000003
		 243 19.200000000000003 247 19.200000000000003 252 -5.1999999999999975 256 0 281 0
		 285 0 289 8.6 295 8.6 299 8.6;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "2F206F84-4D81-A969-9805-F5A14BA423BD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 228 0 231 7.3000000000000007 234 7.3000000000000007
		 237 7.3000000000000007 243 7.3000000000000007 247 0 252 0 256 0 281 0 285 22.6 289 22.6
		 295 22.6 299 22.6;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "9375A5D2-4506-E58C-6636-649A44868035";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 192 0 228 0 231 0 234 0 237 0 243 0
		 247 0 252 0 256 0 281 0 285 0 289 0 295 0 299 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "FD6E75EB-496B-99DD-02DC-70A77684B83E";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 192 1 228 1 231 1 234 1 237 1 243 1
		 247 1 252 1 256 1 281 1 285 1 289 1 295 1 299 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_FK_L_translateX";
	rename -uid "F3BBE46A-4A2A-20A6-42DA-679204E770C8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerArm_FK_L_translateY";
	rename -uid "417E7BE0-45CE-89EF-7E1F-EDA660675982";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerArm_FK_L_translateZ";
	rename -uid "BDC11B0B-4620-4A93-38DA-55A991538FAA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LowerArm_FK_L_visibility";
	rename -uid "C5F2FAA6-4FD7-FE12-C576-8AA9FAB44F8E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LowerArm_FK_L_rotateX";
	rename -uid "3F4750E8-4D3D-8E8C-536A-13A70DCCBF19";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 89.885141434660866;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "55493049-453C-9E1A-7825-6A9421AACD56";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -63.523293198213935;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "AB84B767-4006-8AB7-60B0-DABB0CD77A70";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -111.6202310981587;
createNode animCurveTU -n "LowerArm_FK_L_scaleX";
	rename -uid "46572AE2-4535-C640-DD66-28B688CA838E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LowerArm_FK_L_scaleY";
	rename -uid "EA4562D4-4181-CB5D-124D-81BBB46F341D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LowerArm_FK_L_scaleZ";
	rename -uid "0ADAC159-4ECD-981C-2C83-97B0C7141951";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "UpperArm_FK_R_rotateX";
	rename -uid "74836821-49A8-18CB-785A-52A4BD21A9DD";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -14.003090529663137 140 -14.003090529663137
		 164 -14.003 171 -14.003 183 -14.003;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "E20FC272-4B5E-544D-99D5-9E9A308597F3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 5.026101174837132 153 5.026101174837132
		 164 5.0260340024867061 171 5.026 183 5.026;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "1F3534F8-4C5D-4800-CBC1-F39F17C790E1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -32.850848261714809 153 -32.851 164 -32.851
		 171 -32.851 183 -32.851;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "527843C5-4923-623E-2888-68A379BBB974";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "UpperArm_FK_R_translateX";
	rename -uid "64F269F3-4E80-DF15-C0A7-7087D1778E30";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "UpperArm_FK_R_translateY";
	rename -uid "2DD66D6A-432E-F716-DC5D-C299584CAE73";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "UpperArm_FK_R_translateZ";
	rename -uid "B8665B96-4A65-13A7-6F28-45B3C61E5A20";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_scaleX";
	rename -uid "ACB348E8-420D-86F0-A1B4-14AA3FD43EEE";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_scaleY";
	rename -uid "0076B7B3-4578-64D0-42F7-35BEEC80F473";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_scaleZ";
	rename -uid "76A0D9CD-4621-DC4D-A0C7-669A4D17F370";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode audio -n "animatic_audio1";
	rename -uid "ECDF1C09-4FDA-4E96-C35B-B0B9A320E614";
	setAttr ".ef" 1184.2560000000001;
	setAttr ".se" 1184.2560000000001;
	setAttr ".f" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/layout/3d animatic/Animated/animatic_audio.wav";
createNode audio -n "animatic_audio2";
	rename -uid "68112E39-4AD1-7485-EBB4-2687CC2EF6FB";
	setAttr ".ef" 1184.2560000000001;
	setAttr ".se" 1184.2560000000001;
	setAttr ".f" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sound/animatic_audio.wav";
createNode animCurveTL -n "LowerArm_FK_R_translateX";
	rename -uid "C284B836-49AD-580E-AB5E-7BAF6F93EEA1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 160 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "LowerArm_FK_R_translateY";
	rename -uid "C898C3F6-427A-ECB5-7E61-DE835202A9E9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 160 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "LowerArm_FK_R_translateZ";
	rename -uid "44AC2CC8-4552-DAD6-AA86-45813B2FA090";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 160 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_visibility";
	rename -uid "DF5456BB-4BD7-400A-B9B6-549A50A3C66B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "LowerArm_FK_R_rotateX";
	rename -uid "EEB4B91A-422C-A7BC-B0FA-64B381057732";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 34.763669608501225 156 34.763994739133537
		 160 34.76399534722659;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "LowerArm_FK_R_rotateY";
	rename -uid "1A6D1C6E-4793-4869-AA4C-81980BC046F2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -39.001851066746802 156 -39.001997935322002
		 160 -39.001998210010854;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "LowerArm_FK_R_rotateZ";
	rename -uid "7B17882B-4E04-1026-35D0-0B9EA219E004";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -117.99747007350742 156 -117.99700748504114
		 160 -117.99700661986017;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_scaleX";
	rename -uid "C7F31459-4154-65D8-995A-5BA7523827AF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_scaleY";
	rename -uid "74477F1A-4CA4-003E-41E5-EDBA07ADE928";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_scaleZ";
	rename -uid "74D51550-4008-3396-8BA2-EBB7150B9ADB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "Wrist_FK_R_rotateX";
	rename -uid "9D2E98E8-4643-7C02-B06B-EC9795C45FBD";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 86.611540321061852 12 90 22 82 32 86.612
		 41 90 51 82 61 86.612459678938151;
	setAttr -s 7 ".kit[1:6]"  1 1 1 3 3 3;
	setAttr -s 7 ".kot[1:6]"  1 1 1 3 3 3;
	setAttr -s 7 ".kwl[0:6]" yes no no yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.34006896615028381 0.29091504216194153 
		0.34296199679374695 0.375 0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.12174341827630997 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.38173562288284302 0.29091507196426392 
		0.30129873752593994 0.41666662693023682 0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0.1069539412856102 0 0 0;
createNode animCurveTA -n "Wrist_FK_R_rotateY";
	rename -uid "37049782-4560-6DB6-6E9D-46ABFBCE54B9";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8418001400906348 15 -3.842 24 -3.842
		 30 -3.842;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "Wrist_FK_R_rotateZ";
	rename -uid "99E081AD-4D66-097C-CA37-FD87D96016A2";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 27.779314604985657 15 27.779 24 27.779
		 30 27.779;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_visibility";
	rename -uid "160CD68E-4A85-2E51-AE81-869E58085F8B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "Wrist_FK_R_translateX";
	rename -uid "F1FFD725-46C2-8D91-66A6-1F92703B2D8D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "Wrist_FK_R_translateY";
	rename -uid "F56AC6ED-42C5-49DE-4373-23AF8371597C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "Wrist_FK_R_translateZ";
	rename -uid "14A9C90A-4C59-0536-ECF9-C7899E5FD217";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_scaleX";
	rename -uid "14C25B19-47ED-7186-B769-86A298DACAF1";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_scaleY";
	rename -uid "A0305689-4692-ED7D-0EC7-77B360C66E50";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_scaleZ";
	rename -uid "5B5B43DC-488E-0A35-7BFE-9FB5502A8142";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Arm_R_Settings_visibility";
	rename -uid "EE082AF9-4470-6402-94CD-64BF8A1857B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "47109FF7-4E0B-7141-FFA8-AD8CB0EA3502";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  1 0.44948750543396265 146 0.44900981400294027
		 149 0.44900327725752215 166 0.44900093321798296 170 0.449 177 -1.0954152144074718
		 193 -0.77301137065417125 209 11.095577627275107 218 10.577651536608267 221 9.8849821873015724
		 224 8.3040535908117246 227 6.6116868000959856 231 5.3371332306131638 234 5.7042692040880851
		 237 4.4426841112273063 240 3.7963175105617961 243 3.7963175105617961 247 3.0486001152423303
		 252 2.3011963780435747 256 2.1373853822593119 261 2.9572126985909879 265 2.3999265625198731
		 268 2.0981899800032022 272 1.6446144618413183 276 0.96552875736011945 280 0.55935130014667622
		 282 0.55935130014667622 289 1.3194241775984388 295 1.8884330002428285 299 2.5760899069206231;
	setAttr -s 30 ".kit[0:29]"  3 18 18 18 3 1 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  3 18 18 18 3 1 1 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[4:29]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[5:29]"  0.35493758320808411 0.27053931355476379 
		0.66666603088378906 0.375 0.125 0.125 0.125 0.16666698455810547 0.125 0.125 0.125 
		0.125 0.16666698455810547 0.20833301544189453 0.16666698455810547 0.20833301544189453 
		0.16666698455810547 0.125 0.16666603088378906 0.16666698455810547 0.16666698455810547 
		0.083333015441894531 0.29166698455810547 0.25 0.16666603088378906;
	setAttr -s 30 ".kiy[5:29]"  -0.90666532516479492 0.70628499984741211 
		0 -0.90794658660888672 -1.1367989778518677 -1.6366477012634277 -1.2715358734130859 
		0 0 -0.9539758563041687 0 0 -0.66449952125549316 -0.50622963905334473 0 0 -0.49087053537368774 
		-0.32370588183403015 -0.56632900238037109 -0.54263156652450562 0 0 0.7156597375869751 
		0.75400060415267944 0;
	setAttr -s 30 ".kox[5:29]"  0.26620346307754517 0.67634803056716919 
		0.375 0.125 0.125 0.125 0.16666698455810547 0.125 0.125 0.125 0.125 0.16666698455810547 
		0.20833301544189453 0.16666698455810547 0.20833301544189453 0.16666698455810547 0.125 
		0.16666603088378906 0.16666698455810547 0.16666698455810547 0.083333015441894531 
		0.29166698455810547 0.25 0.16666603088378906 0.16666603088378906;
	setAttr -s 30 ".koy[5:29]"  -0.67999976873397827 1.7657116651535034 
		0 -0.3026488721370697 -1.1367989778518677 -1.6366477012634277 -1.6953845024108887 
		0 0 -0.9539758563041687 0 0 -0.83062160015106201 -0.40498510003089905 0 0 -0.3681522011756897 
		-0.43160620331764221 -0.56633222103118896 -0.54263156652450562 0 0 0.6134219765663147 
		0.50266516208648682 0;
createNode animCurveTU -n "Arm_L_Settings_visibility1";
	rename -uid "C419B82E-4FB0-007F-8BC2-81A75D9970E9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_L_Settings_FKIKBlend1";
	rename -uid "2FC4138D-421C-773F-8304-FAB0D12C478B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Arm_R_Settings_visibility1";
	rename -uid "F56143C0-4528-C917-3B06-5FB0DFC5281D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_R_Settings_FKIKBlend1";
	rename -uid "CED4A432-4B09-9528-7525-AF9B417CA937";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Knee_PV_L_translateX";
	rename -uid "CA2407CA-4186-D028-4D8B-E09BF696BD61";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 21.153794981853938 159 21.153794981853938;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Knee_PV_L_translateY";
	rename -uid "36DF8158-4410-42E5-BC48-6080F001FA82";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 36.468492895206992 159 36.468492895206992;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Knee_PV_L_translateZ";
	rename -uid "C5A2B9C7-4D71-9430-7FAA-D48030B3B3FE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 141.62757928850974 159 141.62757928850974;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Knee_PV_L_visibility";
	rename -uid "119E48B1-4F91-D42A-2E4F-CC9904630476";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 159 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Knee_PV_L_rotateX";
	rename -uid "293EA677-409A-9932-C181-A98109D957E2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Knee_PV_L_rotateY";
	rename -uid "2CDE8DDE-4EBA-5694-5F3F-19A11F12C00D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "Knee_PV_L_rotateZ";
	rename -uid "B0E28F73-43D6-FCCA-C1EC-4DB733B40D0F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 159 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Knee_PV_L_scaleX";
	rename -uid "5E18386D-4F2A-E76E-CCCE-CDA3D4CE6272";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 159 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Knee_PV_L_scaleY";
	rename -uid "4D0A40DC-4D87-1A6F-E4ED-A6B4F20CCE4C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 159 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "Knee_PV_L_scaleZ";
	rename -uid "1984DF3D-4AE8-3214-CC0C-F692C45F410F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 159 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Knee_PV_R_translateX";
	rename -uid "ABDF9A2F-405C-6084-846F-99B9E4C1ACF4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -19.413969731871934 174 -19.413969731871934
		 201 13.26970599302804;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTL -n "Knee_PV_R_translateY";
	rename -uid "BC7B2852-4F3D-6B21-4D21-44B2452F225A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 36.468492895206992 174 36.468492895206992
		 201 36.468492895206992;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTL -n "Knee_PV_R_translateZ";
	rename -uid "6070F842-45E6-4929-EC44-07BCF8F416E8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 141.62757928850974 174 141.62757928850974
		 201 141.62757928850974;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTU -n "Knee_PV_R_visibility";
	rename -uid "A9F125E3-467A-025D-577F-77B02557B73E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 201 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Knee_PV_R_rotateX";
	rename -uid "0C12925C-4307-10C2-D810-358AF9D355C0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 201 0;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTA -n "Knee_PV_R_rotateY";
	rename -uid "06899E9F-44D4-CFF4-A7F9-509B992F059D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 201 0;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTA -n "Knee_PV_R_rotateZ";
	rename -uid "0D3972B3-4A43-29DE-89C2-CBAB80DE2296";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 174 0 201 0;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTU -n "Knee_PV_R_scaleX";
	rename -uid "4B73774C-4961-AE77-C02E-44BD4B6CC97F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 201 1;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTU -n "Knee_PV_R_scaleY";
	rename -uid "AFA885CB-40A6-36FF-A1D2-59997BFB3AA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 201 1;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTU -n "Knee_PV_R_scaleZ";
	rename -uid "2D23884E-491F-8DD6-FE2A-F0AFCCF781A4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 174 1 201 1;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTU -n "ChestCntrl_visibility";
	rename -uid "9240E9AD-4EAC-9BA9-F4F2-C3A6198D6F63";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  1 1 62 1 106 1 114 1 117 1 118 1 119 1 123 1
		 129 1 134 1 135 1 149 1 165 1 169 1 171 1 178 1 182 1 191 1 207 1 210 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes yes;
createNode animCurveTL -n "ChestCntrl_translateX";
	rename -uid "4176EF1F-47C4-C0D9-C230-11A57C571E62";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0.4603446340258906 57 0.4603446340258906
		 106 0.4603446340258906 114 0.11046609609580355 119 -0.22723430059239397 124 -0.38148409701854591
		 131 -0.29841518423301155 137 -0.15222805673831691 142 0.12467617775554701 149 0.4603446340258906
		 169 0.4603446340258906 178 0.4603446340258906 183 -0.64176921155363342 189 -0.987
		 207 0.4603446340258906 210 0.4603446340258906;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 1 3 3 
		3 1 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 1 3 3 
		3 1 3 3 3;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes no no yes no yes no yes 
		yes yes no yes yes;
	setAttr -s 16 ".kix[3:15]"  0.22493977844715118 0.20833349227905273 
		0.20833301544189453 0.32393008470535278 0.25 0.31702670454978943 0.29166698455810547 
		0.83333301544189453 0.375 0.056813731789588928 0.25 0.75 0.125;
	setAttr -s 16 ".kiy[3:15]"  -0.10703511536121368 -0.24597537517547607 
		0 0.088524036109447479 0.23077726364135742 0.16823358833789825 0 0 0 -0.1945921927690506 
		0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.22493976354598999 0.20833301544189453 
		0.29166698455810547 0.48589503765106201 0.20833301544189453 0.18493212759494781 0.83333301544189453 
		0.375 0.20833349227905273 0.099424079060554504 0.75 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  -0.10703510791063309 -0.24597480893135071 
		0 0.13278603553771973 0.19231408834457397 0.098136194050312042 0 0 0 -0.34053653478622437 
		0 0 0;
createNode animCurveTL -n "ChestCntrl_translateY";
	rename -uid "E6BF6CB5-4EBD-D56F-C591-22ADB44274FE";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0.13031216917845123 42 0.13031216917845123
		 106 0.13031216917845123 118 -0.79621832103111245 124 -0.90770039289953952 130 -0.81323492040944034
		 134 -0.48750535286008401 141 0.13031216917845123 149 0.13031216917845123 169 0.13031216917845123
		 171 0.13031216917845123 178 0.13031216917845123 182 0.13031216917845123 191 0.13031216917845123
		 207 0.13031216917845123 210 0.13031216917845123;
	setAttr -s 16 ".kit[3:15]"  18 18 18 18 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  18 18 18 18 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kwl[0:15]" yes yes yes no no no no yes no yes yes yes 
		yes no yes yes;
createNode animCurveTL -n "ChestCntrl_translateZ";
	rename -uid "8236D7A1-4EAF-E458-B2E9-508EA9A6FEFC";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 1.8132325927484312e-016 62 2.3018037023379107e-016
		 106 0 111 0.32523922309754105 116 0.52348835258493498 122 0.62558794885490143 129 0.52287146997858225
		 134 0.27546911184060874 141 0 149 0 180 0 188 0.15001449382700219 197 0.25534814500064662
		 220 0.089129043211902473 226 0.089129043211902473 229 0;
	setAttr -s 16 ".kit[3:15]"  1 1 18 18 1 3 18 3 
		18 3 3 3 3;
	setAttr -s 16 ".kot[3:15]"  1 1 18 18 1 3 18 3 
		18 3 3 3 3;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes no no no no yes no yes no 
		yes yes yes yes;
	setAttr -s 16 ".kix[3:15]"  0.055740423500537872 0.4336700439453125 
		0.25 0.29166650772094727 0.17015884816646576 0.29166650772094727 0.33333349227905273 
		1.2916665077209473 0.33333349227905273 0.3749995231628418 0.95833396911621094 0.25 
		0.125;
	setAttr -s 16 ".kiy[3:15]"  0.081721536815166473 0.29516810178756714 
		0 -0.20423588156700134 -0.17964521050453186 0 0 0 0.12016394734382629 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.18580198287963867 0.47498703002929688 
		0.29166650772094727 0.20833349227905273 0.12478292733430862 0.33333349227905273 1.2916665077209473 
		0.33333349227905273 0.3749995231628418 0.95833396911621094 0.25 0.125 0.125;
	setAttr -s 16 ".koy[3:15]"  0.27240592241287231 0.32328987121582031 
		0 -0.14588296413421631 -0.13173966109752655 0 0 0 0.13518419861793518 0 0 0 0;
createNode animCurveTA -n "ChestCntrl_rotateX";
	rename -uid "C3E36002-433B-5223-3B2A-118938F29B81";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 62 0 106 0 118 -30.583628704672037 123 -33.109814273740106
		 134 -25.680094362922897 144 0.87984140619270312 149 -0.41376501862248993 166 -2.3567180523019005
		 173 0 175 2.213 189 5.7679324574091728 212 -0.19690015180015769;
	setAttr -s 13 ".kit[3:12]"  18 18 18 1 18 3 3 1 
		1 3;
	setAttr -s 13 ".kot[3:12]"  18 18 18 1 18 3 3 1 
		1 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes no no no yes no yes yes yes 
		no yes;
	setAttr -s 13 ".kix[6:12]"  0.55056756734848022 0.20833349227905273 
		0.70833301544189453 0.29166698455810547 0.083170518279075623 0.51939976215362549 
		0.95833301544189453;
	setAttr -s 13 ".kiy[6:12]"  0.02624165266752243 -0.012838334776461124 
		0 0 0.0012958887964487076 0.0015431566862389445 0;
	setAttr -s 13 ".kox[6:12]"  0.50885885953903198 0.70833301544189453 
		0.29166698455810547 0.083333015441894531 0.70817095041275024 0.88074851036071777 
		0.95833301544189453;
	setAttr -s 13 ".koy[6:12]"  0.02425369992852211 -0.04365028440952301 
		0 0 0.011034308932721615 0.0026167184114456177 0;
createNode animCurveTA -n "ChestCntrl_rotateY";
	rename -uid "81C7F056-4A70-AF4F-C587-A5B578E1F9D4";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 62 0 106 0 114 0 117 0 118 0 119 0 123 0
		 129 0 134 0 135 0 149 0 165 0 169 0 171 0 178 0 182 0 191 0 210 0;
	setAttr -s 19 ".kit[5:18]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[5:18]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes;
createNode animCurveTA -n "ChestCntrl_rotateZ";
	rename -uid "B9C570A7-4988-E908-9696-EC925797BF55";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 -8.1160341536940823 62 -8.1160341536940823
		 106 -8.1160341536940823 114 -8.1160341536940823 117 -8.1160341536940823 118 -8.1160341536940823
		 119 -8.1160341536940823 123 -8.1160341536940823 129 -8.1160341536940823 134 -8.1160341536940823
		 135 -8.1160341536940823 149 -8.1160341536940823 165 -8.1160341536940823 169 -8.1160341536940823
		 171 -8.1160341536940823 178 -8.1160341536940823 182 -8.1160341536940823 191 -8.1160341536940823
		 210 -8.1160341536940823;
	setAttr -s 19 ".kit[5:18]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[5:18]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes;
createNode animCurveTU -n "ChestCntrl_scaleX";
	rename -uid "73DAA2E8-4F1A-127E-E441-EFB0AC40F5A7";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  1 1 62 1 106 1 114 1 117 1 118 1 119 1 123 1
		 129 1 134 1 135 1 149 1 165 1 169 1 171 1 178 1 182 1 191 1 207 1 210 1;
	setAttr -s 20 ".kit[5:19]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3 3;
	setAttr -s 20 ".kot[5:19]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3 3;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes yes;
createNode animCurveTU -n "ChestCntrl_scaleY";
	rename -uid "7D7B7E70-4B50-5A64-273C-CDA6AFFCF6F0";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  1 1 62 1 106 1 114 1 117 1 118 1 119 1 123 1
		 129 1 134 1 135 1 149 1 165 1 169 1 171 1 178 1 182 1 191 1 207 1 210 1;
	setAttr -s 20 ".kit[5:19]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3 3;
	setAttr -s 20 ".kot[5:19]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3 3;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes yes;
createNode animCurveTU -n "ChestCntrl_scaleZ";
	rename -uid "B4162713-4C08-CD15-25FC-BB9479F67589";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  1 1 62 1 106 1 114 1 117 1 118 1 119 1 123 1
		 129 1 134 1 135 1 149 1 165 1 169 1 171 1 178 1 182 1 191 1 207 1 210 1;
	setAttr -s 20 ".kit[5:19]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3 3;
	setAttr -s 20 ".kot[5:19]"  18 3 18 18 18 3 18 3 
		3 3 3 3 3 3 3;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes yes;
createNode animCurveTU -n "ChestCntrl_Stretchy";
	rename -uid "C5006001-4DB5-F41B-43AC-7A8D04A1CAF3";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  1 1 62 1 106 1 114 1 117 1 118 1 119 1 123 1
		 129 1 134 1 135 1 149 1 165 1 169 1 171 1 178 1 182 1 191 1 207 1 210 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes no yes no no no yes 
		no yes yes yes yes yes no yes yes;
createNode animCurveTL -n "UpperArm_FK_L_translateX";
	rename -uid "8B7C56EE-4F25-17F5-C645-1C950F81CA82";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperArm_FK_L_translateY";
	rename -uid "4A1BEB72-4CE8-96CB-CF14-46B30823858F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperArm_FK_L_translateZ";
	rename -uid "8293ECD6-4C7F-4F92-1C05-9CA08B968298";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility";
	rename -uid "E43B71A7-44B1-EFF3-B7B8-469947EE5765";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "4F988660-4A7A-676D-CDAA-98BA93207187";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "B116CE5D-4D92-7043-80AC-F9B81DFC53D1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 11.902448323600911;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "0303B529-4D75-D8BA-7B1D-DCB850415A0D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -40.349903160049905 3 -40.349903160049905;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "UpperArm_FK_L_scaleX";
	rename -uid "0F13F66E-413C-5464-6EAA-66B37177C33B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "UpperArm_FK_L_scaleY";
	rename -uid "8CEEBF2A-4A5F-BC44-17BA-86BA89A3472F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "UpperArm_FK_L_scaleZ";
	rename -uid "D3B0A852-4D89-EE2A-127E-04AE9F1EC2FD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Wrist_FK_L_visibility";
	rename -uid "0C7ACD05-463D-D860-38C0-FBAAF1786A9E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_FK_L_translateX";
	rename -uid "657E9610-4B34-DA31-7E2F-AEB23294F897";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Wrist_FK_L_translateY";
	rename -uid "FD170954-42B0-870D-36C2-5C88070EC63D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Wrist_FK_L_translateZ";
	rename -uid "1BCDB844-4094-DBA6-39BB-D6B5B26EC3E0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_L_rotateX";
	rename -uid "C634E2B8-4184-C2C2-6808-88B944B73F4C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -11.674222787070685;
createNode animCurveTA -n "Wrist_FK_L_rotateY";
	rename -uid "138C60AC-437A-509A-657F-7DBB1207C8D8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 22.397947330354476;
createNode animCurveTA -n "Wrist_FK_L_rotateZ";
	rename -uid "D69CDF6E-4B68-CB59-D108-3C87C1CE50A2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 32.927696297537587;
createNode animCurveTU -n "Wrist_FK_L_scaleX";
	rename -uid "0F2E403C-4A0E-63F0-995C-3DAD557FBF37";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Wrist_FK_L_scaleY";
	rename -uid "77A5F285-4929-5AE0-A22A-398568FBE6FC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Wrist_FK_L_scaleZ";
	rename -uid "4C2763C8-4934-49AB-E1FD-AEA03E643F8B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "297F36BA-40CE-6324-5614-1492BFF42688";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 14 0 22 0 35 0 36 0 48 0 62 0 71 0
		 73 0 103 0 112 0 126 0 149 0 163 0 177 0 189 0 202 0;
	setAttr -s 18 ".kit[0:17]"  3 18 18 18 18 18 18 18 
		18 18 3 3 18 18 3 3 3 3;
	setAttr -s 18 ".kot[0:17]"  3 18 18 18 18 18 18 18 
		18 18 3 3 18 18 3 3 3 3;
	setAttr -s 18 ".kwl[10:17]" yes no no no yes yes yes yes;
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "DA9AAC76-4ACF-7EE3-4F50-2DBF137F05A6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 11 0 14 0 22 0 35 0 36 0 48 0 62 0 71 0
		 73 0 103 0 112 -2.7451274991430652 126 -1.9378646308226837 149 -0.02486135432982059
		 163 0 177 0 189 0 202 0;
	setAttr -s 18 ".kit[0:17]"  3 18 18 18 18 18 18 18 
		18 18 3 3 18 18 3 3 3 3;
	setAttr -s 18 ".kot[0:17]"  3 18 18 18 18 18 18 18 
		18 18 3 3 18 18 3 3 3 3;
	setAttr -s 18 ".kwl[10:17]" yes no no no yes yes yes yes;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "4D9CD189-4EC6-EDE7-F046-7BBD44D178C0";
	setAttr ".tan" 1;
	setAttr -s 11 ".ktv[0:10]"  0 -29.503999999999998 37 -27.566312360446936
		 73 -31.928691936903473 97 -28.703980255664227 112 -29.503676382187209 126 -29.503676382187209
		 147 -29.503676382187209 149 -29.852437258201888 180 -42.019836876477889 199 -27.251440143282544
		 213 -6.3397681452309458;
	setAttr -s 11 ".kit[0:10]"  3 1 1 1 18 18 3 18 
		1 1 3;
	setAttr -s 11 ".kot[0:10]"  3 1 1 1 18 18 3 18 
		1 1 3;
	setAttr -s 11 ".kwl[6:10]" yes no no yes yes;
	setAttr -s 11 ".kix[1:10]"  2.3109104633331299 1.8972424268722534 1.0350518226623535 
		0.625 0.58333349227905273 0.875 0.083333492279052734 2.0395567417144775 0.32533758878707886 
		0.58333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0.0071296785026788712 0.0052490876987576485 
		0.045678533613681793 0 0 0 -0.013239311054348946 -0.0011280748294666409 0.12369093298912048 
		0;
	setAttr -s 11 ".kox[1:10]"  1.8943312168121338 1.5640053749084473 0.62844169139862061 
		0.58333349227905273 0.875 0.083333492279052734 1.2916665077209473 1.7766258716583252 
		0.36700141429901123 0.58333301544189453;
	setAttr -s 11 ".koy[1:10]"  0.005844438448548317 0.0043271239846944809 
		0.027734162285923958 0 0 0 -0.20520889759063721 -0.00098266825079917908 0.13953137397766113 
		0;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "88A93AA4-4AB0-9105-15F3-A88C109DEFE3";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  1 1 11 1 14 1 22 1 35 1 36 1 48 1 62 1 71 1
		 73 1 103 1 112 1 126 1 149 1 163 1 177 1 189 1 202 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 18 ".kwl[10:17]" yes no no no yes yes yes yes;
createNode animCurveTU -n "Arm_R_Settings_FKIKBlend";
	rename -uid "D2E664EA-40D8-8C23-FD40-688BE17AB3B2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Arm_L_Settings_visibility";
	rename -uid "CE08E74B-48E5-EA52-8D6D-338A3CC7C778";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_L_Settings_FKIKBlend";
	rename -uid "19B7C18C-45D8-31FB-240A-FC939B1EDA29";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "ElbowPV_IK_L_translateX";
	rename -uid "B503D6FC-4C1D-08A6-2936-2099C50E39A7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.4117463572882098;
createNode animCurveTL -n "ElbowPV_IK_L_translateY";
	rename -uid "15DAABD5-4D09-A07A-64DA-E0BFD56E6EF1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -5.2528527988164289;
createNode animCurveTL -n "ElbowPV_IK_L_translateZ";
	rename -uid "58B47B47-4F51-EE89-717C-EAB205F856E0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -8.6218549168299194;
createNode animCurveTU -n "ElbowPV_IK_L_visibility";
	rename -uid "D52EEB29-42AC-D7C2-FD45-FF9FC4E5B493";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ElbowPV_IK_L_rotateX";
	rename -uid "32AF0342-4F82-9DE2-50C5-D3AAF88D400C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ElbowPV_IK_L_rotateY";
	rename -uid "48247C81-432B-8495-8576-6F934F15225E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ElbowPV_IK_L_rotateZ";
	rename -uid "700B8AE4-4177-E260-F0A5-3185057A307A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ElbowPV_IK_L_scaleX";
	rename -uid "CF1DC14D-4D3B-7376-A003-E0BB3BBD7D62";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ElbowPV_IK_L_scaleY";
	rename -uid "5C828CA7-41E1-CF15-B6C5-47A8C3C1A9DD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ElbowPV_IK_L_scaleZ";
	rename -uid "D425028D-4AA1-53C5-27EE-C2A8311DA5AD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Spine_01_FK_rotateX";
	rename -uid "ADA0DFB2-4C34-1753-D30C-2099C03CAE19";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "35CB3CBC-455C-A864-5D0E-80A0BD440966";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "D6D8FBDC-4B1B-9CF1-D283-709236C79F05";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -14.237778539164097;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "C706C6A5-41C1-5684-C027-03AD6244FFFA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CoinCup_blendParent1";
	rename -uid "61110B44-4F93-F42E-AF5A-E4A4F058AAE1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "PinkyCntrl_R_visibility";
	rename -uid "44DD4D97-454A-CCE6-74ED-7EAB645460EF";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 176 1 184 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "PinkyCntrl_R_Curl";
	rename -uid "726353F5-4690-8E0C-518D-FA8EA6182CF6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.7000000000000011 176 4.7000000000000011
		 184 7.1000000000000014 190 2.1000000000000014;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_Lean";
	rename -uid "C91B709A-4618-3E83-E479-EA983ABDDF5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 176 0 184 0 190 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_Relax";
	rename -uid "B201BF32-42B4-3DE9-EE3E-348F92B55429";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 176 0 184 0 190 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "RingCntrl_R_visibility";
	rename -uid "EE6C88AC-4E2D-15D2-DD89-0C9D4172484D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 176 1 184 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "RingCntrl_R_Curl";
	rename -uid "FB436769-499E-89CD-A39C-419B4F8330F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.7000000000000011 176 4.7000000000000011
		 184 7.1000000000000014 190 2.1000000000000014;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "RingCntrl_R_Lean";
	rename -uid "F9830A9C-4765-B37F-8E0D-129CA924D0E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 176 0 184 0 190 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "RingCntrl_R_Relax";
	rename -uid "4B77A7C0-4A13-D326-6471-90A3B5B4E5BB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 176 0 184 0 190 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "17087679-437C-4073-F96C-8A9590E5BDC3";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 171 1 179 1 185 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "MiddleCntrl_R_Curl";
	rename -uid "693D4A89-47D9-E8E2-A19E-C8B9E98C0392";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.7000000000000011 171 4.7000000000000011
		 179 7.1000000000000014 185 2.1000000000000014;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "7FA4497C-4CE5-CBCD-149C-4580C331FD27";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 171 0 179 0 185 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "BE3E4BCA-4B2C-504C-7987-B18447BE9CAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 171 0 179 0 185 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "CAD0C457-443A-D25E-AD6C-EF9FA2DF0426";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 176 1 184 1 190 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IndexCntrl_R_Curl";
	rename -uid "966B1BFC-443F-EBDC-6B26-E78599B36829";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 4.7000000000000011 176 4.7000000000000011
		 184 7.1000000000000014 190 2.1000000000000014;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "2C1BE64E-4561-B55D-505C-FC92DE9E0E86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 176 0 184 0 190 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "F8DBBD39-49F3-B960-E5AA-56892A7E13FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 176 0 184 0 190 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_03_rotateX";
	rename -uid "6D47E984-4FC3-5E11-4156-54BD2B1B2EA1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_03_rotateY";
	rename -uid "0FFAFB65-4FC1-48D1-4556-A69BBDDC9F66";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_03_rotateZ";
	rename -uid "C5FDB243-4F5B-4664-9465-B38E17C92124";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_R_03_visibility";
	rename -uid "A11FAFB3-4D94-3D19-1174-028590AA6967";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PinkyCntrl_L_visibility";
	rename -uid "0214C909-4C42-547D-9530-B7AAB225993C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PinkyCntrl_L_Curl";
	rename -uid "8D6E37ED-401E-FD05-E10C-D98F36505E20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.59999999999999987;
createNode animCurveTU -n "PinkyCntrl_L_Scrunch";
	rename -uid "80E83F13-4B17-2E56-144D-AB8BA47D7F72";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTU -n "PinkyCntrl_L_Lean";
	rename -uid "8EE42F3B-4412-2FE5-51AA-A68F1DC7F881";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.9000000000000004;
createNode animCurveTU -n "PinkyCntrl_L_Relax";
	rename -uid "368BE277-4740-ACC8-EF0A-369E64637BA2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IndexCntrl_L_visibility";
	rename -uid "85EAAA2B-4DBF-E35D-98DA-E6AAFED3058E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IndexCntrl_L_Curl";
	rename -uid "77FDA272-4E70-7667-263B-A5A991749E20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.19999999999999973;
createNode animCurveTU -n "IndexCntrl_L_Scrunch";
	rename -uid "EA188F90-40AD-2BCB-23A6-2E8925B4ACDF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.6000000000000014;
createNode animCurveTU -n "IndexCntrl_L_Lean";
	rename -uid "AC11C34C-4957-6C56-1875-8A905C8952D8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -3;
createNode animCurveTU -n "IndexCntrl_L_Relax";
	rename -uid "7CEE7198-485E-DD47-43D1-5AA396CF3F56";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_L_visibility";
	rename -uid "5C12E45B-470E-22B4-2D9F-D688342A16F8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MiddleCntrl_L_Curl";
	rename -uid "3A76E8BE-4ACD-7554-93ED-59B65ADA98EF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.0000000000000004;
createNode animCurveTU -n "MiddleCntrl_L_Scrunch";
	rename -uid "DF36F303-4A43-E633-FF05-37AC4443C3D9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 3.5999999999999992;
createNode animCurveTU -n "MiddleCntrl_L_Lean";
	rename -uid "14B3BDB7-43C0-ABB5-F9B3-B5A0533CFBD7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.9000000000000004;
createNode animCurveTU -n "MiddleCntrl_L_Relax";
	rename -uid "1FA86583-4260-3AB7-BDC6-B28749449225";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "RingCntrl_L_visibility";
	rename -uid "640949EC-45D5-D7C5-7B18-F5BD30E81543";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RingCntrl_L_Curl";
	rename -uid "A87945EA-4B5B-F4A6-3299-B29117691124";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.29999999999999982;
createNode animCurveTU -n "RingCntrl_L_Scrunch";
	rename -uid "9E97E772-4C09-42B8-0DB8-04B09E710B48";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 3.3000000000000007;
createNode animCurveTU -n "RingCntrl_L_Lean";
	rename -uid "21442BAE-428E-C495-9503-C49EBAA08A20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.9000000000000004;
createNode animCurveTU -n "RingCntrl_L_Relax";
	rename -uid "662C6DFC-4451-EE33-DA0D-CB9E78F493F4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_L_02_visibility";
	rename -uid "42AD5B4D-4A9C-24EC-CC18-74AF2C4C86FE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateX";
	rename -uid "073C3E0C-489F-095D-CDB5-33868C624DA0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateY";
	rename -uid "51449F0F-47A3-F3D2-C796-969A794BC2C4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 -13.974158139769557;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateZ";
	rename -uid "33E54373-4C2D-27DA-2270-7F9E7ED18E26";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_01_rotateX";
	rename -uid "064FBBB7-4071-11ED-59EE-6888B10A4A70";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_01_rotateY";
	rename -uid "C646C5D0-4C6B-ECAF-995F-DEB1BD0EB40C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_01_rotateZ";
	rename -uid "255D1A68-4D1B-CE83-BE50-F6A5D7CC67AA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -6.1659826432370419;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_L_01_visibility";
	rename -uid "49308DA9-4E74-CCE1-2AC6-238ECA1D4299";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_01_translateX";
	rename -uid "9EE8282A-4AF8-DE7F-DE84-9A852A27947D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.2017583300926533;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_01_translateY";
	rename -uid "88714272-452B-18EF-3692-C8946FDE9AFF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.45080951817182124;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_01_translateZ";
	rename -uid "2259D08F-4DD1-9240-AC49-7998A9933DBD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.11693908045919287;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_L_03_visibility";
	rename -uid "BB985097-4048-19D1-C424-FCB7AF383943";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateX";
	rename -uid "FDF4E95E-4CE2-A7E1-5181-3E9EE90C2C89";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateY";
	rename -uid "AF536F56-4B87-903F-1203-BA8E5DAC0797";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 20.502370378128642;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateZ";
	rename -uid "FF5AC969-4491-8874-0590-B18C872B10B0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "HandCntrl_visibility";
	rename -uid "39F06EE5-447D-23FE-6C5E-F98806E1639C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HandCntrl_Spread";
	rename -uid "D6A71D36-4545-4CE3-DF29-FCAD5449C6C6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_03_rotateX";
	rename -uid "41D65F06-4526-8305-CBA3-1EA847277613";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -8.0520674361242051e-016;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_03_rotateY";
	rename -uid "F214A14A-4B75-04DE-7FC6-598A10085EBE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.5535116683924073;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_03_rotateZ";
	rename -uid "A54E517B-40C2-3BDD-D0BE-1982722C74A4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -5.2186401321739835;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_L_03_visibility";
	rename -uid "DA293F92-4DC7-A3D1-0C2C-D7937F2429F5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_03_translateX";
	rename -uid "9C12C0FE-419D-7C3E-C583-888F60FD8DFB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.59365623309892457;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_03_translateY";
	rename -uid "D27E34AB-49AB-2AD4-00D5-53A65B77512D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.3322676295501878e-015;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_03_translateZ";
	rename -uid "934236D3-49E2-74BA-B0D8-70868544B730";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_L_03_scaleX";
	rename -uid "25BD757B-4A4A-67F2-1B0E-D0A4CBF7FA51";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_L_03_scaleY";
	rename -uid "91974017-4F99-2D91-2413-338A411A8AFC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_L_03_scaleZ";
	rename -uid "996E2D66-476F-C823-D337-059E2BEA4913";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "HipCntrl_visibility";
	rename -uid "0E74F564-4D0E-4797-6542-A5B20C925ED1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 154 1 170 1 187 1 216 1 229 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
createNode animCurveTA -n "HipCntrl_rotateX";
	rename -uid "1F25B2CC-4263-870F-DE7E-E8A604DB43FE";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 143 0 170 0 187 0 216 0 229 0;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
createNode animCurveTA -n "HipCntrl_rotateY";
	rename -uid "21E94518-42A9-E172-0AE4-85A2A6E7CD1F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 154 0 170 0 187 0;
	setAttr -s 4 ".kwl[1:3]" yes yes yes;
createNode animCurveTA -n "HipCntrl_rotateZ";
	rename -uid "64F740E0-4E18-E3FA-E7EA-29B30A5D5310";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 154 0 170 0 187 0 216 0 229 0;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
createNode animCurveTU -n "HandCntrl_visibility1";
	rename -uid "7A14929F-406E-0D8A-930D-83ACF0227146";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HandCntrl_Spread1";
	rename -uid "B3E8888D-4296-3F3A-E248-06A66251DB2A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.3000000000000003;
createNode animCurveTA -n "ArmCntrl_R_rotateX";
	rename -uid "B528B5A9-4A67-0088-078B-8C85FFE2C9F0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 86.655151154608518 149 86.655151154608518
		 166 86.655151154608518 181 117.56577605460311 193 117.56577605460311 215 0 223 0
		 226 -55.490938939323669 229 -55.490938939323669 244 -55.490938939323669 251 -55.490938939323669
		 259 -25.860873347306306 268 -25.860873347306306;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "ArmCntrl_R_rotateY";
	rename -uid "C178BC3A-4B30-1E7E-1FE1-AF987835E1CD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 135.08108020700209 149 135.08108020700209
		 166 135.08108020700209 181 145.89496189588991 193 145.89496189588991 215 0 223 0
		 226 0 229 0 244 0 251 0 259 0 268 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "ArmCntrl_R_rotateZ";
	rename -uid "D955B098-4219-E6E2-8620-349317BC091D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 109.979791141394 149 109.979791141394
		 166 109.979791141394 181 109.979791141394 193 109.979791141394 215 0 223 23.57776288806345
		 226 23.57776288806345 229 23.57776288806345 244 23.57776288806345 251 23.57776288806345
		 259 23.57776288806345 268 23.57776288806345;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_visibility";
	rename -uid "0D5C7519-41F5-A09B-3B1F-6C974D2ADBAE";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 149 1 166 1 181 1 193 1 199 1 202 1
		 207 1 215 1 223 1 226 1 229 1 244 1 251 1 259 1 268 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ArmCntrl_R_translateX";
	rename -uid "573FF0D1-4CA3-A2F7-C340-86B57DEA1A60";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 9.5980388239911925 149 9.5980388239911925
		 166 9.5980388239911925 181 7.3113412651130618 193 7.3113412651130618 199 7.3113412651130618
		 202 7.3113412651130618 207 7.3113412651130618 215 7.3113412651130618 223 7.3113412651130618
		 226 7.3113412651130618 229 7.3113412651130618 244 8.7694110081093655 251 12.090053823207201
		 259 12.55652822933571 268 12.55652822933571;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateY";
	rename -uid "B8F5C04F-4A23-8E3E-326F-69A834260B4B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -6.2522492418792721 149 -6.2522492418792721
		 166 -6.2522492418792721 181 -11.371656835472839 193 -11.371656835472839 198 -9.6861551687899752
		 203 -6.9622874441755673 208 -2.8887789701327016 215 -3.7294668069094428 223 -1.3534715355627416
		 226 -2.5581198142683208 229 -4.0566560672881335 244 -5.4359471721515469 251 -6.4805223280514168
		 259 -7.3399488800755845 268 -7.3399488800755845;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateZ";
	rename -uid "91D973C7-47C5-B24F-2B63-D8BE33E0D2EF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 2.9479931752927548 149 2.9479931752927548
		 166 2.9479931752927548 181 0.22005113831073603 193 0.22005113831073603 199 0.71625339955926293
		 202 1.9458097436695418 207 3.2074425735558849 215 3.2074425735558849 223 11.0895598312994
		 226 17.207846393694329 229 20.120116821311829 244 20.560901772051324 251 20.560901772051313
		 259 25.692426503131493 268 33.967026612781027;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleX";
	rename -uid "7073D0C1-4200-007C-AA01-B49D33DC3756";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 149 1 166 1 181 1 193 1 199 1 202 1
		 207 1 215 1 223 1 226 1 229 1 244 1 251 1 259 1 268 1;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleY";
	rename -uid "B455C0DA-4B39-E1FC-69B8-5EA9B1021B1F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 149 1 166 1 181 1 193 1 199 1 202 1
		 207 1 215 1 223 1 226 1 229 1 244 1 251 1 259 1 268 1;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleZ";
	rename -uid "ECB5965A-44B5-0A74-07FF-9986F7C446CE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 1 149 1 166 1 181 1 193 1 199 1 202 1
		 207 1 215 1 223 1 226 1 229 1 244 1 251 1 259 1 268 1;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "ElbowPV_IK_R_translateX";
	rename -uid "9DD95122-42F5-C9E0-BDD5-7081A76EB5CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.84396403337741976 56 4.6285475703728434
		 107 4.6285475703728434 115 4.6285475703728434 136 4.6285475703728434;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTL -n "ElbowPV_IK_R_translateY";
	rename -uid "1F221BE8-44DB-9D50-7F7E-E6BB91DE079C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0088690754121470428 56 -0.0088690754121470428
		 107 -0.0088690754121470428 151 -0.0088690754121470428;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTL -n "ElbowPV_IK_R_translateZ";
	rename -uid "3F0A7755-41FB-5DB9-FF84-FFA1E829E25A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 -13.878000000000023 107 -13.878 115 -13.878
		 136 -13.878;
createNode animCurveTU -n "ElbowPV_IK_R_visibility";
	rename -uid "ECA06C07-4FCE-3E7F-E900-DE9C9AE11AC7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ElbowPV_IK_R_rotateX";
	rename -uid "568A9991-4680-B534-39BA-9AB1D3845518";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 107 0 115 0 136 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTA -n "ElbowPV_IK_R_rotateY";
	rename -uid "FF91E7F9-424D-8816-7C99-C4AE2A22C4D6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 107 0 115 0 136 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTA -n "ElbowPV_IK_R_rotateZ";
	rename -uid "F4A5E2D3-4308-FB8B-D44B-88B00CDD8DEC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 107 0 115 0 136 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTU -n "ElbowPV_IK_R_scaleX";
	rename -uid "DA05B81D-4E78-B06C-8039-9380169D3AD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTU -n "ElbowPV_IK_R_scaleY";
	rename -uid "D545CF01-420B-BE59-4597-D88AAE347863";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTU -n "ElbowPV_IK_R_scaleZ";
	rename -uid "48DE77DF-484A-11EF-DBE9-2E94711922B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_R_01_rotateX";
	rename -uid "185ED658-4A1D-87B1-A572-70B4612B6D24";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -7.2140742418122263;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_R_01_rotateY";
	rename -uid "EFF12E68-4D06-A93A-23A8-1780F488D69D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -3.3823596937540179;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_R_01_rotateZ";
	rename -uid "B1E6CD44-47D8-533C-123A-7FA3178CEE09";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 26.353124515917575;
createNode animCurveTU -n "CompoundCntrl_ThumbJnt_R_01_visibility";
	rename -uid "3932D7E8-4CA0-9F80-40A8-18BF8F4B5D3A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_R_01_translateX";
	rename -uid "F0DF3FE3-4F0C-7061-4DCD-58BF115E125A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -1.2443210106608362;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_R_01_translateY";
	rename -uid "A8ACF72E-4FCA-D143-3EF1-7781866F08FA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52664298198087545;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_R_01_translateZ";
	rename -uid "A114CBF6-447E-90AF-169C-81ADCF5315D3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.18477660266082949;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateX";
	rename -uid "8259448F-4648-AB8E-2C17-89A423F7BFF2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -1.9368018411442314;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateY";
	rename -uid "135E73C2-484E-44C0-C1C0-038245210A6A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -17.574506145452442;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateZ";
	rename -uid "90A3D88D-4C0E-00C0-B7CF-C9BAB36A1FFB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -10.341181702883746;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_R_02_visibility";
	rename -uid "767A5863-4A11-0B11-617A-D0AC912B26A3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "7DB271A2-4296-23C8-F9E0-C4BB73223009";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -10 171 -10 179 -10 185 -10;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "37448A97-48B0-FC08-6EB4-0499FE3517D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -10 176 -10 184 -10 190 -10;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "49AA3A11-4240-DD8B-248F-7BAD75A53849";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -10 176 -10 184 -10 190 -10;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "52537353-44E8-405F-83C8-299E9769EA07";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -10 176 -10 184 -10 190 -10;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "70153850-4D39-553F-C3FA-9F9A375D243C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -21.85323078178449 104 -21.85323078178449
		 108 -16.724720997384257 116 -11.758412779031721 144 -15.302227198344319 202 1.4062822391635819
		 268 5.9023998783689358;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTL -n "ShoulderCntrl_L_translateX1";
	rename -uid "EED4CD4D-4CF7-5559-EA61-E18536C7EA87";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.012833517278744164;
createNode animCurveTL -n "ShoulderCntrl_L_translateY1";
	rename -uid "EE7F302C-435D-859C-9461-83ADFB5804EE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.31500600175718496;
createNode animCurveTL -n "ShoulderCntrl_L_translateZ1";
	rename -uid "2EEC2486-4DFB-F935-26F0-B79A0A6EF4E9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.45737912668817338;
createNode animCurveTL -n "ShoulderCntrl_R_translateX";
	rename -uid "D18992DA-4C3E-33B8-61B2-B198795BE4F0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.38051171224038649;
createNode animCurveTL -n "ShoulderCntrl_R_translateY";
	rename -uid "773B45B6-4DA1-1450-79D7-6E9CD1F24276";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.36845712820550203;
createNode animCurveTL -n "ShoulderCntrl_R_translateZ";
	rename -uid "F43722A1-401F-EA7A-84BD-A7974144FEAA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.54608643893388709;
createNode animCurveTU -n "ShoulderCntrl_R_visibility";
	rename -uid "82EA7106-4412-C398-55E2-2EADAE1035B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ShoulderCntrl_L_visibility1";
	rename -uid "BCB318A0-4AC7-1978-8B1D-27947C77B8B9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E174FD22-42B2-75BF-5133-CE9A1153EDCD";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 6 0 1 2 3 4
		 5 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6190DFC5-4A86-5673-6829-A2817867615D";
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "D670920F-4E42-FE66-5935-3FBD960AC6AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -10.672792565260254 117 -10.672792565260254
		 149 -10.672792565260254 168 -10.672792565260254 175 -8.815851488820817 200 -7.0958852493152875
		 206 -7.0958852493152875 212 -8.5248408056725964 230 -8.5248408056725964 238 -8.5248408056725964
		 242 -2.8713324723619227 248 -2.8713324723619227 260 0.79756745128257167;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "FFE92EC7-4D45-5DDC-E983-4DA11629B326";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -4.5931475420530639 117 -4.5931475420530639
		 149 -4.5931475420530639 173 -4.5931475420530639 178 -4.7917271484514199 200 -4.7917271484514199
		 207 -1.4223571582173222 213 -1.0463755367100522 230 -1.0463755367100522 238 -3.9304000332067091
		 242 -5.1831120970124518 248 -6.2939878528583924 260 -5.5952892353151302;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "A2F27C48-4843-2975-8FA9-81B9D4154A48";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 5.2290258473222933 117 5.2290258473222933
		 149 5.2290258473222933 173 5.2290258473222933 178 7.7008320611622052 192 7.1377603250558028
		 206 10.855583974744812 212 14.35983197641772 230 14.35983197641772 238 18.110916517749978
		 242 21.706844056483501 248 26.636819677667969 260 26.636819677667958;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "5BFFF86E-4E90-A623-AB56-C8A616F43254";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  1 1 117 1 149 1 173 1 178 1 200 1 206 1
		 212 1 230 1 238 1 242 1 248 1 260 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "ArmCntrl_L_rotateX";
	rename -uid "0721DC0F-4810-6090-5504-9CB8436E7E13";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -84.837856398744321 117 -84.837856398744321
		 149 -84.837856398744321 173 -84.837856398744321 178 -72.957581011200489 193 -65.798463547626355
		 206 -59.075932603474918 212 -59.075932603474918 230 -59.075932603474918 238 -59.075932603474918
		 242 -59.075932603474918 248 -59.075932603474918 260 -59.075932603474918;
	setAttr -s 13 ".kit[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1.3355756998062134 0.54166603088378906 
		0.25 0.75 0.33333396911621094 0.16666603088378906 0.25 0.5;
	setAttr -s 13 ".kiy[5:12]"  0.1949181854724884 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1.0112252235412598 0.25 0.75 0.33333396911621094 
		0.16666603088378906 0.25 0.5 0.5;
	setAttr -s 13 ".koy[5:12]"  0.14758148789405823 0 0 0 0 0 0 0;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "5DF2848D-42A8-D22E-1520-2D808DDFC16D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 -71.249339070864494 117 -71.249339070864494
		 149 -71.249339070864494 173 -71.249339070864494 178 -79.851460921641618 200 -43.040796528435592
		 206 -33.011415390923347 212 -33.011415390923347 230 -33.011415390923347 238 -33.011415390923347
		 242 -33.011415390923347 248 -33.011415390923347 260 -33.011415390923347;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "676FD114-4633-02A0-D162-9E8A6D2A02AF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 7.6475255609021016 117 7.6475255609021016
		 149 7.6475255609021016 173 7.6475255609021016 178 7.6475255609021016 200 7.6475255609021016
		 206 7.6475255609021016 212 7.6475255609021016 230 7.6475255609021016 238 7.6475255609021016
		 242 7.6475255609021016 248 7.6475255609021016 260 7.6475255609021016;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "BED9B491-4E99-9E6B-523D-2E8A24F7A585";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 117 1 149 1 173 1 178 1 200 1 206 1
		 212 1 230 1 238 1 242 1 248 1 260 1;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "8955139A-4242-7AC8-05EC-5E8CC9A1E2A7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 117 1 149 1 173 1 178 1 200 1 206 1
		 212 1 230 1 238 1 242 1 248 1 260 1;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "72F6F247-43BD-2043-7355-FDB7A8685B28";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 1 117 1 149 1 173 1 178 1 200 1 206 1
		 212 1 230 1 238 1 242 1 248 1 260 1;
createNode partition -n "church_cam_new:mtorPartition";
	rename -uid "E01F3F70-4463-6180-E0AF-6EA5A7810E9A";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "church_cam_new:temp_cam:church_camera:camera1_translateX1";
	rename -uid "D441AF57-4D3B-5F18-3C9C-08B7B6CFF1E0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -2241.3760052751181 26 -2246.5801987853192
		 92 -2331.7115625490183 136 -2393.2105570751542 192 -2529.8067835280381;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  0.83665132522583008 2.75 3.5062136650085449 
		0.54189091920852661;
	setAttr -s 5 ".kiy[1:4]"  -8.78570556640625 -87.978218078613281 -113.53203582763672 
		-38.080722808837891;
	setAttr -s 5 ".kox[1:4]"  2.2087607383728027 1.8333332538604736 3.6772475242614746 
		0.54189050197601318;
	setAttr -s 5 ".koy[1:4]"  -23.194276809692383 -58.652145385742187 
		-119.07016754150391 -38.080741882324219;
createNode animCurveTL -n "church_cam_new:temp_cam:church_camera:camera1_translateZ1";
	rename -uid "5E341D77-4E8E-1317-704A-4998C7153CCE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -405.28704556488179 26 -400.1737430199841
		 92 -338.19493367268512 136 -285.79818720070375 192 -175.65404314046998;
	setAttr -s 5 ".kit[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 1 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  0.90255826711654663 2.75 3.3396244049072266 
		0.71290361881256104;
	setAttr -s 5 ".kiy[1:4]"  7.3629026412963867 68.625335693359375 100.36106872558594 
		37.997776031494141;
	setAttr -s 5 ".kox[1:4]"  2.3827536106109619 1.8333332538604736 3.5025315284729004 
		0.71290469169616699;
	setAttr -s 5 ".koy[1:4]"  19.438068389892578 45.750225067138672 105.25669097900391 
		37.997791290283203;
createNode animCurveTL -n "church_cam_new:temp_cam:church_camera:camera1_translateY1";
	rename -uid "65B60BF1-445F-0F57-0429-8C92F6C1762D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 23.253239730823665 26 23.844372568475492
		 92 40.083310922475277 136 53.549113644048866 192 56.387522620834702;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1.0410728454589844 3.3419327735900879 1.9876308441162109 
		2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  0.49792370200157166 35.092800140380859 
		3.8025221824645996 0;
	setAttr -s 5 ".kox[1:4]"  2.7484321594238281 2.497267484664917 3.9752609729766846 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  1.3145184516906738 26.223188400268555 7.6050443649291992 
		0;
createNode animCurveTA -n "church_cam_new:temp_cam:church_camera:camera1_rotateX1";
	rename -uid "88DCB2D3-45FF-51DF-86BC-0F9E8296AE43";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.9834774546595768 26 -2.8553938631425724
		 136 0 192 0;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "church_cam_new:temp_cam:church_camera:camera1_rotateY1";
	rename -uid "BDE89741-421D-2569-E2EB-FBB1CFED43FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -30.436470004290609 26 -31.217989454738564
		 92 -46.965074444654078 136 -50.593709056996239 192 -51.109484024719322;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1.0173534154891968 2.75 1.8333332538604736 
		2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  -0.033654872328042984 -0.20290207862854004 
		-0.021218929439783096 0;
	setAttr -s 5 ".kox[1:4]"  2.7256815433502197 1.8333332538604736 2.3333334922790527 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  -0.090167805552482605 -0.13526804745197296 
		-0.027005914598703384 0;
createNode animCurveTA -n "church_cam_new:temp_cam:church_camera:camera1_rotateZ1";
	rename -uid "1E6F3E87-41D2-743C-651E-68A8A9DA2487";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -4.5618752663489488 26 -4.4914067437864373
		 92 -0.99718877329310052 136 1.1431712979878477 192 1.1431712979878477;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  1.0416557788848877 2.75 1.8333332538604736 
		2.3333334922790527;
	setAttr -s 5 ".kiy[1:4]"  0.0011806989787146449 0.059005167335271835 
		0 0;
	setAttr -s 5 ".kox[1:4]"  2.7499890327453613 1.8333332538604736 2.3333334922790527 
		2.3333334922790527;
	setAttr -s 5 ".koy[1:4]"  0.0031170656438916922 0.039336778223514557 
		0 0;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:camera1_visibility1";
	rename -uid "AD35957C-4675-5C6A-77D6-0FB7B17D4AE7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 26 1 92 1 136 1 192 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:camera1_scaleX1";
	rename -uid "6785569C-4B6B-0B77-4953-F3A211B77146";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 64.255678656369128 26 64.255678656369128
		 92 64.255678656369128 136 64.255678656369128 192 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:camera1_scaleY1";
	rename -uid "458948D5-4C15-F664-C14D-7EA4ED60CC45";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 64.255678656369128 26 64.255678656369128
		 92 64.255678656369128 136 64.255678656369128 192 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:camera1_scaleZ1";
	rename -uid "36372A39-4CD3-8519-09FE-C99AF321E725";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 64.255678656369128 26 64.255678656369128
		 92 64.255678656369128 136 64.255678656369128 192 64.255678656369128;
	setAttr -s 5 ".kit[1:4]"  3 18 18 18;
	setAttr -s 5 ".kot[1:4]"  3 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1";
	rename -uid "4F2AD61B-4CF1-D16A-83C5-8BADFAEA586C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 1.41732 432 1.41732;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:cameraShape1_verticalFilmAperture1";
	rename -uid "CC1AE00E-4C85-07F1-4FB8-B3BBFF10DA47";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 0.94488 432 0.94488;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:cameraShape1_focalLength1";
	rename -uid "EE0B2A00-4B7B-3576-7BAC-9099189C19B4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  26 35;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1";
	rename -uid "CD666508-4505-2060-17CD-66A178460B28";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 1 432 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "church_cam_new:temp_cam:church_camera:cameraShape1_fStop1";
	rename -uid "3A7CD21F-482C-D570-7E6C-689A1F6EF755";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 5.6 432 5.6;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "church_cam_new:temp_cam:church_camera:cameraShape1_focusDistance1";
	rename -uid "0F13DF94-4C3B-18B0-992B-CEB9530DEE97";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 5 432 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "church_cam_new:temp_cam:church_camera:cameraShape1_shutterAngle1";
	rename -uid "45E7A342-408C-B5E0-3CBB-C8B9E1392D5C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 144 432 144;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "church_cam_new:temp_cam:church_camera:cameraShape1_centerOfInterest1";
	rename -uid "5D3935C3-4989-6833-4E51-F4B1EB7ED02F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  26 9.8896930896907591 432 9.8896930896907591;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "EyeCntrl_L_visibility";
	rename -uid "9F893BEF-4B6E-9E88-3D46-04A37D738A87";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 19 1 22 1 43 1 48 1 61 1 68 1 78 1 83 1
		 126 1 139 1 143 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "EyeCntrl_L_translateX";
	rename -uid "EABE4EB2-46AF-0EA4-2E00-AD9FCB0CAE49";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTL -n "EyeCntrl_L_translateY";
	rename -uid "CE01A19E-4FB8-745C-0607-049EF554C4DD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTL -n "EyeCntrl_L_translateZ";
	rename -uid "EC2E790A-463D-C433-EAE7-5EA4EAE9C602";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTU -n "EyeCntrl_L_Blink";
	rename -uid "AB27AD7A-4CA6-9AED-C475-40A4A986A172";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 6.7 22 0 43 0 58 10 65 0 83 0 126 0
		 139 10 143 0;
createNode animCurveTU -n "EyeCntrl_L_Scrunch";
	rename -uid "DB80E0A8-43F3-46CE-E700-61AC3A73511C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTU -n "EyeCntrl_L_Dilation";
	rename -uid "4982332C-422F-35C8-07B4-ED83F7583C1E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTU -n "EyeCntrl_R_visibility";
	rename -uid "C8E30855-4AAE-26F3-CBCF-E4A5C9738C7A";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 19 1 22 1 43 1 48 1 61 1 68 1 78 1 83 1
		 126 1 139 1 143 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "EyeCntrl_R_translateX";
	rename -uid "D76AEB99-4563-32C5-6E24-DFB50DF3CB55";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTL -n "EyeCntrl_R_translateY";
	rename -uid "69E37EEA-435E-64FF-5D32-018D33240590";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTL -n "EyeCntrl_R_translateZ";
	rename -uid "A2C95BC1-4857-519D-8B64-3188259C883C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTU -n "EyeCntrl_R_Blink";
	rename -uid "0D58DE74-4090-8139-E1D4-5698509AC8EF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 6.7 22 0 43 0 58 10 65 0 83 0 126 0
		 139 10 143 0;
createNode animCurveTU -n "EyeCntrl_R_Scrunch";
	rename -uid "E7F7C967-4037-7B55-B05D-71A612859D1C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
createNode animCurveTU -n "EyeCntrl_R_Dilation";
	rename -uid "6013453E-4B07-2F60-B6BD-FE8999502243";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0;
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
createNode animCurveTU -n "HeadCntrl_RotationSpace";
	rename -uid "5A8A6A09-47AA-4205-D100-C98A9F436FE5";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0 123 0 129 0 134 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HeadCntrl_TranslationSpace";
	rename -uid "758144E5-4458-EA85-CA41-339670F821A4";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0 123 0 129 0 134 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode cameraView -n "cameraView1";
	rename -uid "6EE872FD-416D-BCDB-42C1-4CBBA9D853F9";
	setAttr ".e" -type "double3" -2529.8067835280381 56.387522620834702 -175.65404314046998 ;
	setAttr ".coi" -type "double3" -2522.1107018669018 56.5410960143629 -181.86313097091667 ;
	setAttr ".u" -type "double3" -0.019950779313664777 0.99980096339460356 0 ;
	setAttr ".tp" -type "double3" -1741.169336351112 143.5481010311882 -494.77166748046881 ;
	setAttr ".ha" 1.41732;
	setAttr ".ow" 30;
createNode timeEditor -s -n "timeEditor";
	rename -uid "FDEA3726-4C3E-FE90-B368-7A82432FBA3C";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "68CA55FE-4459-8626-87E5-56802FEDC05A";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "002ECAF3-0947-35E9-87AE-8E85EC276273";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 227;
	setAttr ".unw" 227;
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
	setAttr -s 68 ".st";
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
	setAttr -s 49 ".s";
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
	setAttr -s 471 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 35 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 117 ".gn";
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
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 275;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr ".w" 1280;
	setAttr ".h" 720;
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
	setAttr -s 4 ".sol";
connectAttr "ReggieMasterControl_Scale.o" "reggie_rigRN.phl[1]";
connectAttr "ReggieMasterControl_ReggieClothing1.o" "reggie_rigRN.phl[2]";
connectAttr "ReggieMasterControl_WetHair.o" "reggie_rigRN.phl[3]";
connectAttr "ReggieMasterControl_Stranger1.o" "reggie_rigRN.phl[4]";
connectAttr "ReggieMasterControl_visibility.o" "reggie_rigRN.phl[5]";
connectAttr "ReggieMasterControl_translateX.o" "reggie_rigRN.phl[6]";
connectAttr "ReggieMasterControl_translateY.o" "reggie_rigRN.phl[7]";
connectAttr "ReggieMasterControl_translateZ.o" "reggie_rigRN.phl[8]";
connectAttr "ReggieMasterControl_rotateX.o" "reggie_rigRN.phl[9]";
connectAttr "ReggieMasterControl_rotateY.o" "reggie_rigRN.phl[10]";
connectAttr "ReggieMasterControl_rotateZ.o" "reggie_rigRN.phl[11]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_rotateX.o" "reggie_rigRN.phl[12]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_rotateY.o" "reggie_rigRN.phl[13]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_rotateZ.o" "reggie_rigRN.phl[14]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_visibility.o" "reggie_rigRN.phl[15]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_translateX.o" "reggie_rigRN.phl[16]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_translateY.o" "reggie_rigRN.phl[17]";
connectAttr "CompoundCntrl_ThumbJnt_L_01_translateZ.o" "reggie_rigRN.phl[18]";
connectAttr "FK_CTRL_ThumbJnt_L_02_rotateX.o" "reggie_rigRN.phl[19]";
connectAttr "FK_CTRL_ThumbJnt_L_02_rotateY.o" "reggie_rigRN.phl[20]";
connectAttr "FK_CTRL_ThumbJnt_L_02_rotateZ.o" "reggie_rigRN.phl[21]";
connectAttr "FK_CTRL_ThumbJnt_L_02_visibility.o" "reggie_rigRN.phl[22]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_rotateX.o" "reggie_rigRN.phl[23]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_rotateY.o" "reggie_rigRN.phl[24]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_rotateZ.o" "reggie_rigRN.phl[25]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_scaleX.o" "reggie_rigRN.phl[26]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_scaleY.o" "reggie_rigRN.phl[27]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_scaleZ.o" "reggie_rigRN.phl[28]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_visibility.o" "reggie_rigRN.phl[29]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_translateX.o" "reggie_rigRN.phl[30]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_translateY.o" "reggie_rigRN.phl[31]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_translateZ.o" "reggie_rigRN.phl[32]";
connectAttr "FK_CTRL_ThumbJnt_L_03_rotateX.o" "reggie_rigRN.phl[33]";
connectAttr "FK_CTRL_ThumbJnt_L_03_rotateY.o" "reggie_rigRN.phl[34]";
connectAttr "FK_CTRL_ThumbJnt_L_03_rotateZ.o" "reggie_rigRN.phl[35]";
connectAttr "FK_CTRL_ThumbJnt_L_03_visibility.o" "reggie_rigRN.phl[36]";
connectAttr "IndexCntrl_L_Curl.o" "reggie_rigRN.phl[37]";
connectAttr "IndexCntrl_L_Scrunch.o" "reggie_rigRN.phl[38]";
connectAttr "IndexCntrl_L_Lean.o" "reggie_rigRN.phl[39]";
connectAttr "IndexCntrl_L_Relax.o" "reggie_rigRN.phl[40]";
connectAttr "IndexCntrl_L_visibility.o" "reggie_rigRN.phl[41]";
connectAttr "MiddleCntrl_L_Curl.o" "reggie_rigRN.phl[42]";
connectAttr "MiddleCntrl_L_Scrunch.o" "reggie_rigRN.phl[43]";
connectAttr "MiddleCntrl_L_Lean.o" "reggie_rigRN.phl[44]";
connectAttr "MiddleCntrl_L_Relax.o" "reggie_rigRN.phl[45]";
connectAttr "MiddleCntrl_L_visibility.o" "reggie_rigRN.phl[46]";
connectAttr "RingCntrl_L_Curl.o" "reggie_rigRN.phl[47]";
connectAttr "RingCntrl_L_Scrunch.o" "reggie_rigRN.phl[48]";
connectAttr "RingCntrl_L_Lean.o" "reggie_rigRN.phl[49]";
connectAttr "RingCntrl_L_Relax.o" "reggie_rigRN.phl[50]";
connectAttr "RingCntrl_L_visibility.o" "reggie_rigRN.phl[51]";
connectAttr "PinkyCntrl_L_Curl.o" "reggie_rigRN.phl[52]";
connectAttr "PinkyCntrl_L_Scrunch.o" "reggie_rigRN.phl[53]";
connectAttr "PinkyCntrl_L_Lean.o" "reggie_rigRN.phl[54]";
connectAttr "PinkyCntrl_L_Relax.o" "reggie_rigRN.phl[55]";
connectAttr "PinkyCntrl_L_visibility.o" "reggie_rigRN.phl[56]";
connectAttr "HandCntrl_Spread.o" "reggie_rigRN.phl[57]";
connectAttr "HandCntrl_visibility.o" "reggie_rigRN.phl[58]";
connectAttr "Arm_L_Settings_FKIKBlend.o" "reggie_rigRN.phl[59]";
connectAttr "Arm_L_Settings_visibility.o" "reggie_rigRN.phl[60]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateX.o" "reggie_rigRN.phl[61]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateY.o" "reggie_rigRN.phl[62]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateZ.o" "reggie_rigRN.phl[63]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_visibility.o" "reggie_rigRN.phl[64]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateX.o" "reggie_rigRN.phl[65]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateY.o" "reggie_rigRN.phl[66]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateZ.o" "reggie_rigRN.phl[67]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateX.o" "reggie_rigRN.phl[68]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateY.o" "reggie_rigRN.phl[69]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateZ.o" "reggie_rigRN.phl[70]";
connectAttr "FK_CTRL_ThumbJnt_R_02_visibility.o" "reggie_rigRN.phl[71]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateX.o" "reggie_rigRN.phl[72]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateY.o" "reggie_rigRN.phl[73]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateZ.o" "reggie_rigRN.phl[74]";
connectAttr "FK_CTRL_ThumbJnt_R_03_visibility.o" "reggie_rigRN.phl[75]";
connectAttr "PinkyCntrl_R_Curl.o" "reggie_rigRN.phl[76]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN.phl[77]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN.phl[78]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN.phl[79]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN.phl[80]";
connectAttr "RingCntrl_R_Curl.o" "reggie_rigRN.phl[81]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN.phl[82]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN.phl[83]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN.phl[84]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN.phl[85]";
connectAttr "MiddleCntrl_R_Curl.o" "reggie_rigRN.phl[86]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN.phl[87]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN.phl[88]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN.phl[89]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN.phl[90]";
connectAttr "IndexCntrl_R_Curl.o" "reggie_rigRN.phl[91]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN.phl[92]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN.phl[93]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN.phl[94]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN.phl[95]";
connectAttr "HandCntrl_Spread1.o" "reggie_rigRN.phl[96]";
connectAttr "HandCntrl_visibility1.o" "reggie_rigRN.phl[97]";
connectAttr "Arm_R_Settings_FKIKBlend.o" "reggie_rigRN.phl[98]";
connectAttr "Arm_R_Settings_visibility.o" "reggie_rigRN.phl[99]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[100]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[101]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[102]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[103]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[104]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[105]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[106]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[107]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[108]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[109]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[110]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[111]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[112]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[113]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[114]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[115]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[116]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[117]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[118]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[119]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[120]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[121]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[122]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[123]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[124]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[125]";
connectAttr "Knee_PV_L_translateX.o" "reggie_rigRN.phl[126]";
connectAttr "Knee_PV_L_translateY.o" "reggie_rigRN.phl[127]";
connectAttr "Knee_PV_L_translateZ.o" "reggie_rigRN.phl[128]";
connectAttr "Knee_PV_L_visibility.o" "reggie_rigRN.phl[129]";
connectAttr "Knee_PV_L_rotateX.o" "reggie_rigRN.phl[130]";
connectAttr "Knee_PV_L_rotateY.o" "reggie_rigRN.phl[131]";
connectAttr "Knee_PV_L_rotateZ.o" "reggie_rigRN.phl[132]";
connectAttr "Knee_PV_L_scaleX.o" "reggie_rigRN.phl[133]";
connectAttr "Knee_PV_L_scaleY.o" "reggie_rigRN.phl[134]";
connectAttr "Knee_PV_L_scaleZ.o" "reggie_rigRN.phl[135]";
connectAttr "Knee_PV_R_translateX.o" "reggie_rigRN.phl[136]";
connectAttr "Knee_PV_R_translateY.o" "reggie_rigRN.phl[137]";
connectAttr "Knee_PV_R_translateZ.o" "reggie_rigRN.phl[138]";
connectAttr "Knee_PV_R_visibility.o" "reggie_rigRN.phl[139]";
connectAttr "Knee_PV_R_rotateX.o" "reggie_rigRN.phl[140]";
connectAttr "Knee_PV_R_rotateY.o" "reggie_rigRN.phl[141]";
connectAttr "Knee_PV_R_rotateZ.o" "reggie_rigRN.phl[142]";
connectAttr "Knee_PV_R_scaleX.o" "reggie_rigRN.phl[143]";
connectAttr "Knee_PV_R_scaleY.o" "reggie_rigRN.phl[144]";
connectAttr "Knee_PV_R_scaleZ.o" "reggie_rigRN.phl[145]";
connectAttr "ElbowPV_IK_L_translateX.o" "reggie_rigRN.phl[146]";
connectAttr "ElbowPV_IK_L_translateY.o" "reggie_rigRN.phl[147]";
connectAttr "ElbowPV_IK_L_translateZ.o" "reggie_rigRN.phl[148]";
connectAttr "ElbowPV_IK_L_visibility.o" "reggie_rigRN.phl[149]";
connectAttr "ElbowPV_IK_L_rotateX.o" "reggie_rigRN.phl[150]";
connectAttr "ElbowPV_IK_L_rotateY.o" "reggie_rigRN.phl[151]";
connectAttr "ElbowPV_IK_L_rotateZ.o" "reggie_rigRN.phl[152]";
connectAttr "ElbowPV_IK_L_scaleX.o" "reggie_rigRN.phl[153]";
connectAttr "ElbowPV_IK_L_scaleY.o" "reggie_rigRN.phl[154]";
connectAttr "ElbowPV_IK_L_scaleZ.o" "reggie_rigRN.phl[155]";
connectAttr "reggie_rigRN.phl[156]" "CoinCup_parentConstraint1.tg[0].tr";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN.phl[157]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN.phl[158]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN.phl[159]";
connectAttr "reggie_rigRN.phl[160]" "CoinCup_parentConstraint1.tg[0].tro";
connectAttr "reggie_rigRN.phl[161]" "CoinCup_parentConstraint1.tg[0].tpm";
connectAttr "reggie_rigRN.phl[162]" "CoinCup_parentConstraint1.tg[0].tt";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN.phl[163]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN.phl[164]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN.phl[165]";
connectAttr "reggie_rigRN.phl[166]" "CoinCup_parentConstraint1.tg[0].trp";
connectAttr "reggie_rigRN.phl[167]" "CoinCup_parentConstraint1.tg[0].trt";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN.phl[168]";
connectAttr "reggie_rigRN.phl[169]" "CoinCup_parentConstraint1.tg[0].ts";
connectAttr "ArmCntrl_L_scaleX.o" "reggie_rigRN.phl[170]";
connectAttr "ArmCntrl_L_scaleY.o" "reggie_rigRN.phl[171]";
connectAttr "ArmCntrl_L_scaleZ.o" "reggie_rigRN.phl[172]";
connectAttr "ElbowPV_IK_R_translateX.o" "reggie_rigRN.phl[173]";
connectAttr "ElbowPV_IK_R_translateY.o" "reggie_rigRN.phl[174]";
connectAttr "ElbowPV_IK_R_translateZ.o" "reggie_rigRN.phl[175]";
connectAttr "ElbowPV_IK_R_visibility.o" "reggie_rigRN.phl[176]";
connectAttr "ElbowPV_IK_R_rotateX.o" "reggie_rigRN.phl[177]";
connectAttr "ElbowPV_IK_R_rotateY.o" "reggie_rigRN.phl[178]";
connectAttr "ElbowPV_IK_R_rotateZ.o" "reggie_rigRN.phl[179]";
connectAttr "ElbowPV_IK_R_scaleX.o" "reggie_rigRN.phl[180]";
connectAttr "ElbowPV_IK_R_scaleY.o" "reggie_rigRN.phl[181]";
connectAttr "ElbowPV_IK_R_scaleZ.o" "reggie_rigRN.phl[182]";
connectAttr "ArmCntrl_R_rotateX.o" "reggie_rigRN.phl[183]";
connectAttr "ArmCntrl_R_rotateY.o" "reggie_rigRN.phl[184]";
connectAttr "ArmCntrl_R_rotateZ.o" "reggie_rigRN.phl[185]";
connectAttr "ArmCntrl_R_translateX.o" "reggie_rigRN.phl[186]";
connectAttr "ArmCntrl_R_translateY.o" "reggie_rigRN.phl[187]";
connectAttr "ArmCntrl_R_translateZ.o" "reggie_rigRN.phl[188]";
connectAttr "ArmCntrl_R_visibility.o" "reggie_rigRN.phl[189]";
connectAttr "ArmCntrl_R_scaleX.o" "reggie_rigRN.phl[190]";
connectAttr "ArmCntrl_R_scaleY.o" "reggie_rigRN.phl[191]";
connectAttr "ArmCntrl_R_scaleZ.o" "reggie_rigRN.phl[192]";
connectAttr "UpperArm_FK_L_rotateX.o" "reggie_rigRN.phl[193]";
connectAttr "UpperArm_FK_L_rotateY.o" "reggie_rigRN.phl[194]";
connectAttr "UpperArm_FK_L_rotateZ.o" "reggie_rigRN.phl[195]";
connectAttr "UpperArm_FK_L_visibility.o" "reggie_rigRN.phl[196]";
connectAttr "UpperArm_FK_L_translateX.o" "reggie_rigRN.phl[197]";
connectAttr "UpperArm_FK_L_translateY.o" "reggie_rigRN.phl[198]";
connectAttr "UpperArm_FK_L_translateZ.o" "reggie_rigRN.phl[199]";
connectAttr "UpperArm_FK_L_scaleX.o" "reggie_rigRN.phl[200]";
connectAttr "UpperArm_FK_L_scaleY.o" "reggie_rigRN.phl[201]";
connectAttr "UpperArm_FK_L_scaleZ.o" "reggie_rigRN.phl[202]";
connectAttr "LowerArm_FK_L_rotateX.o" "reggie_rigRN.phl[203]";
connectAttr "LowerArm_FK_L_rotateY.o" "reggie_rigRN.phl[204]";
connectAttr "LowerArm_FK_L_rotateZ.o" "reggie_rigRN.phl[205]";
connectAttr "LowerArm_FK_L_visibility.o" "reggie_rigRN.phl[206]";
connectAttr "LowerArm_FK_L_translateX.o" "reggie_rigRN.phl[207]";
connectAttr "LowerArm_FK_L_translateY.o" "reggie_rigRN.phl[208]";
connectAttr "LowerArm_FK_L_translateZ.o" "reggie_rigRN.phl[209]";
connectAttr "LowerArm_FK_L_scaleX.o" "reggie_rigRN.phl[210]";
connectAttr "LowerArm_FK_L_scaleY.o" "reggie_rigRN.phl[211]";
connectAttr "LowerArm_FK_L_scaleZ.o" "reggie_rigRN.phl[212]";
connectAttr "Wrist_FK_L_rotateX.o" "reggie_rigRN.phl[213]";
connectAttr "Wrist_FK_L_rotateY.o" "reggie_rigRN.phl[214]";
connectAttr "Wrist_FK_L_rotateZ.o" "reggie_rigRN.phl[215]";
connectAttr "Wrist_FK_L_visibility.o" "reggie_rigRN.phl[216]";
connectAttr "Wrist_FK_L_translateX.o" "reggie_rigRN.phl[217]";
connectAttr "Wrist_FK_L_translateY.o" "reggie_rigRN.phl[218]";
connectAttr "Wrist_FK_L_translateZ.o" "reggie_rigRN.phl[219]";
connectAttr "Wrist_FK_L_scaleX.o" "reggie_rigRN.phl[220]";
connectAttr "Wrist_FK_L_scaleY.o" "reggie_rigRN.phl[221]";
connectAttr "Wrist_FK_L_scaleZ.o" "reggie_rigRN.phl[222]";
connectAttr "UpperArm_FK_R_rotateX.o" "reggie_rigRN.phl[223]";
connectAttr "UpperArm_FK_R_rotateY.o" "reggie_rigRN.phl[224]";
connectAttr "UpperArm_FK_R_rotateZ.o" "reggie_rigRN.phl[225]";
connectAttr "UpperArm_FK_R_visibility.o" "reggie_rigRN.phl[226]";
connectAttr "UpperArm_FK_R_translateX.o" "reggie_rigRN.phl[227]";
connectAttr "UpperArm_FK_R_translateY.o" "reggie_rigRN.phl[228]";
connectAttr "UpperArm_FK_R_translateZ.o" "reggie_rigRN.phl[229]";
connectAttr "UpperArm_FK_R_scaleX.o" "reggie_rigRN.phl[230]";
connectAttr "UpperArm_FK_R_scaleY.o" "reggie_rigRN.phl[231]";
connectAttr "UpperArm_FK_R_scaleZ.o" "reggie_rigRN.phl[232]";
connectAttr "LowerArm_FK_R_rotateX.o" "reggie_rigRN.phl[233]";
connectAttr "LowerArm_FK_R_rotateY.o" "reggie_rigRN.phl[234]";
connectAttr "LowerArm_FK_R_rotateZ.o" "reggie_rigRN.phl[235]";
connectAttr "LowerArm_FK_R_visibility.o" "reggie_rigRN.phl[236]";
connectAttr "LowerArm_FK_R_translateX.o" "reggie_rigRN.phl[237]";
connectAttr "LowerArm_FK_R_translateY.o" "reggie_rigRN.phl[238]";
connectAttr "LowerArm_FK_R_translateZ.o" "reggie_rigRN.phl[239]";
connectAttr "LowerArm_FK_R_scaleX.o" "reggie_rigRN.phl[240]";
connectAttr "LowerArm_FK_R_scaleY.o" "reggie_rigRN.phl[241]";
connectAttr "LowerArm_FK_R_scaleZ.o" "reggie_rigRN.phl[242]";
connectAttr "Wrist_FK_R_rotateX.o" "reggie_rigRN.phl[243]";
connectAttr "Wrist_FK_R_rotateY.o" "reggie_rigRN.phl[244]";
connectAttr "Wrist_FK_R_rotateZ.o" "reggie_rigRN.phl[245]";
connectAttr "Wrist_FK_R_visibility.o" "reggie_rigRN.phl[246]";
connectAttr "Wrist_FK_R_translateX.o" "reggie_rigRN.phl[247]";
connectAttr "Wrist_FK_R_translateY.o" "reggie_rigRN.phl[248]";
connectAttr "Wrist_FK_R_translateZ.o" "reggie_rigRN.phl[249]";
connectAttr "Wrist_FK_R_scaleX.o" "reggie_rigRN.phl[250]";
connectAttr "Wrist_FK_R_scaleY.o" "reggie_rigRN.phl[251]";
connectAttr "Wrist_FK_R_scaleZ.o" "reggie_rigRN.phl[252]";
connectAttr "RootCntrl_translateX.o" "reggie_rigRN.phl[253]";
connectAttr "RootCntrl_translateY.o" "reggie_rigRN.phl[254]";
connectAttr "RootCntrl_translateZ.o" "reggie_rigRN.phl[255]";
connectAttr "RootCntrl_visibility.o" "reggie_rigRN.phl[256]";
connectAttr "RootCntrl_rotateX.o" "reggie_rigRN.phl[257]";
connectAttr "RootCntrl_rotateY.o" "reggie_rigRN.phl[258]";
connectAttr "RootCntrl_rotateZ.o" "reggie_rigRN.phl[259]";
connectAttr "HipCntrl_rotateX.o" "reggie_rigRN.phl[260]";
connectAttr "HipCntrl_rotateY.o" "reggie_rigRN.phl[261]";
connectAttr "HipCntrl_rotateZ.o" "reggie_rigRN.phl[262]";
connectAttr "HipCntrl_visibility.o" "reggie_rigRN.phl[263]";
connectAttr "ChestCntrl_Stretchy.o" "reggie_rigRN.phl[264]";
connectAttr "ChestCntrl_translateX.o" "reggie_rigRN.phl[265]";
connectAttr "ChestCntrl_translateY.o" "reggie_rigRN.phl[266]";
connectAttr "ChestCntrl_translateZ.o" "reggie_rigRN.phl[267]";
connectAttr "ChestCntrl_rotateX.o" "reggie_rigRN.phl[268]";
connectAttr "ChestCntrl_rotateY.o" "reggie_rigRN.phl[269]";
connectAttr "ChestCntrl_rotateZ.o" "reggie_rigRN.phl[270]";
connectAttr "ChestCntrl_scaleX.o" "reggie_rigRN.phl[271]";
connectAttr "ChestCntrl_scaleY.o" "reggie_rigRN.phl[272]";
connectAttr "ChestCntrl_scaleZ.o" "reggie_rigRN.phl[273]";
connectAttr "ChestCntrl_visibility.o" "reggie_rigRN.phl[274]";
connectAttr "ShoulderCntrl_L_translateX1.o" "reggie_rigRN.phl[275]";
connectAttr "ShoulderCntrl_L_translateY1.o" "reggie_rigRN.phl[276]";
connectAttr "ShoulderCntrl_L_translateZ1.o" "reggie_rigRN.phl[277]";
connectAttr "ShoulderCntrl_L_visibility1.o" "reggie_rigRN.phl[278]";
connectAttr "ShoulderCntrl_R_translateX.o" "reggie_rigRN.phl[279]";
connectAttr "ShoulderCntrl_R_translateY.o" "reggie_rigRN.phl[280]";
connectAttr "ShoulderCntrl_R_translateZ.o" "reggie_rigRN.phl[281]";
connectAttr "ShoulderCntrl_R_visibility.o" "reggie_rigRN.phl[282]";
connectAttr "Spine_01_FK_rotateX.o" "reggie_rigRN.phl[283]";
connectAttr "Spine_01_FK_rotateY.o" "reggie_rigRN.phl[284]";
connectAttr "Spine_01_FK_rotateZ.o" "reggie_rigRN.phl[285]";
connectAttr "Spine_01_FK_visibility.o" "reggie_rigRN.phl[286]";
connectAttr "Spine_02_FK_visibility.o" "reggie_rigRN.phl[287]";
connectAttr "Spine_02_FK_rotateX.o" "reggie_rigRN.phl[288]";
connectAttr "Spine_02_FK_rotateY.o" "reggie_rigRN.phl[289]";
connectAttr "Spine_02_FK_rotateZ.o" "reggie_rigRN.phl[290]";
connectAttr "reggie_rigRN.phl[291]" "reggie_rigRN.phl[292]";
connectAttr "reggie_rigRN.phl[293]" "reggie_rigRN.phl[294]";
connectAttr "reggie_rigRN.phl[295]" "reggie_rigRN.phl[296]";
connectAttr "reggie_rigRN.phl[297]" "reggie_rigRN.phl[298]";
connectAttr "reggie_rigRN.phl[299]" "reggie_rigRN.phl[300]";
connectAttr "reggie_rigRN.phl[301]" "reggie_rigRN.phl[302]";
connectAttr "HeadCntrl_RotationSpace.o" "reggie_rigRN.phl[303]";
connectAttr "HeadCntrl_TranslationSpace.o" "reggie_rigRN.phl[304]";
connectAttr "HeadCntrl_Stretchy.o" "reggie_rigRN.phl[305]";
connectAttr "HeadCntrl_Gulp.o" "reggie_rigRN.phl[306]";
connectAttr "HeadCntrl_EyeTracker.o" "reggie_rigRN.phl[307]";
connectAttr "HeadCntrl_rotateX.o" "reggie_rigRN.phl[308]";
connectAttr "HeadCntrl_rotateY.o" "reggie_rigRN.phl[309]";
connectAttr "HeadCntrl_rotateZ.o" "reggie_rigRN.phl[310]";
connectAttr "HeadCntrl_translateX.o" "reggie_rigRN.phl[311]";
connectAttr "HeadCntrl_translateY.o" "reggie_rigRN.phl[312]";
connectAttr "HeadCntrl_translateZ.o" "reggie_rigRN.phl[313]";
connectAttr "HeadCntrl_visibility.o" "reggie_rigRN.phl[314]";
connectAttr "InnerBrowCntrl_L_translateY.o" "reggie_rigRN.phl[315]";
connectAttr "InnerBrowCntrl_L_visibility.o" "reggie_rigRN.phl[316]";
connectAttr "OuterBrowCntrl_L_translateY.o" "reggie_rigRN.phl[317]";
connectAttr "OuterBrowCntrl_L_visibility.o" "reggie_rigRN.phl[318]";
connectAttr "InnerBrowCntrl_R_translateY.o" "reggie_rigRN.phl[319]";
connectAttr "InnerBrowCntrl_R_visibility.o" "reggie_rigRN.phl[320]";
connectAttr "OuterBrowCntrl_R_translateY.o" "reggie_rigRN.phl[321]";
connectAttr "OuterBrowCntrl_R_visibility.o" "reggie_rigRN.phl[322]";
connectAttr "LipCornerCntrl_L_translateY.o" "reggie_rigRN.phl[323]";
connectAttr "LipCornerCntrl_L_visibility.o" "reggie_rigRN.phl[324]";
connectAttr "LipCornerCntrl_R_translateY.o" "reggie_rigRN.phl[325]";
connectAttr "LipCornerCntrl_R_visibility.o" "reggie_rigRN.phl[326]";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[327]";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[328]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[329]";
connectAttr "EyeCntrl_L_Blink.o" "reggie_rigRN.phl[330]";
connectAttr "EyeCntrl_L_Scrunch.o" "reggie_rigRN.phl[331]";
connectAttr "EyeCntrl_L_Dilation.o" "reggie_rigRN.phl[332]";
connectAttr "EyeCntrl_L_translateX.o" "reggie_rigRN.phl[333]";
connectAttr "EyeCntrl_L_translateY.o" "reggie_rigRN.phl[334]";
connectAttr "EyeCntrl_L_translateZ.o" "reggie_rigRN.phl[335]";
connectAttr "EyeCntrl_L_visibility.o" "reggie_rigRN.phl[336]";
connectAttr "EyeCntrl_R_Blink.o" "reggie_rigRN.phl[337]";
connectAttr "EyeCntrl_R_Scrunch.o" "reggie_rigRN.phl[338]";
connectAttr "EyeCntrl_R_Dilation.o" "reggie_rigRN.phl[339]";
connectAttr "EyeCntrl_R_translateX.o" "reggie_rigRN.phl[340]";
connectAttr "EyeCntrl_R_translateY.o" "reggie_rigRN.phl[341]";
connectAttr "EyeCntrl_R_translateZ.o" "reggie_rigRN.phl[342]";
connectAttr "EyeCntrl_R_visibility.o" "reggie_rigRN.phl[343]";
connectAttr "CoinCup_parentConstraint1.ctx" "redSoloCupRN.phl[1]";
connectAttr "CoinCup_parentConstraint1.cty" "redSoloCupRN.phl[2]";
connectAttr "CoinCup_parentConstraint1.ctz" "redSoloCupRN.phl[3]";
connectAttr "CoinCup_parentConstraint1.crx" "redSoloCupRN.phl[4]";
connectAttr "CoinCup_parentConstraint1.cry" "redSoloCupRN.phl[5]";
connectAttr "CoinCup_parentConstraint1.crz" "redSoloCupRN.phl[6]";
connectAttr "redSoloCupRN.phl[7]" "CoinCup_parentConstraint1.cro";
connectAttr "redSoloCupRN.phl[8]" "CoinCup_parentConstraint1.cpim";
connectAttr "redSoloCupRN.phl[9]" "CoinCup_parentConstraint1.crp";
connectAttr "redSoloCupRN.phl[10]" "CoinCup_parentConstraint1.crt";
connectAttr "sidewalk_translateX.o" "sidewalk.tx";
connectAttr "sidewalk_translateY.o" "sidewalk.ty";
connectAttr "sidewalk_translateZ.o" "sidewalk.tz";
connectAttr "sidewalk_visibility.o" "sidewalk.v";
connectAttr "sidewalk_rotateX.o" "sidewalk.rx";
connectAttr "sidewalk_rotateY.o" "sidewalk.ry";
connectAttr "sidewalk_rotateZ.o" "sidewalk.rz";
connectAttr "sidewalk_scaleX.o" "sidewalk.sx";
connectAttr "sidewalk_scaleY.o" "sidewalk.sy";
connectAttr "sidewalk_scaleZ.o" "sidewalk.sz";
connectAttr "sidewalkShape.o" "sidewalkpfxToonShape.ins[0].srf";
connectAttr "sidewalkShape.wm" "sidewalkpfxToonShape.ins[0].iwm";
connectAttr ":persp.t" "sidewalkpfxToonShape.cpt";
connectAttr "sidewalkpfxToonShape.wmm" "|sidewalk|sidewalkpfxToonMesh|Main|MainShape.i"
		;
connectAttr "roadShape.o" "roadPfxToonShape.ins[0].srf";
connectAttr "roadShape.wm" "roadPfxToonShape.ins[0].iwm";
connectAttr ":persp.t" "roadPfxToonShape.cpt";
connectAttr "roadPfxToonShape.wmm" "|road|roadPfxToonMesh|Main|MainShape.i";
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
connectAttr "churchRN1.phl[7]" "stairs_parentConstraint1.crp";
connectAttr "churchRN1.phl[8]" "stairs_parentConstraint1.crt";
connectAttr "churchRN1.phl[9]" "stairs_parentConstraint1.cro";
connectAttr "churchRN1.phl[10]" "stairs_parentConstraint1.cpim";
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
connectAttr "church_camera:camera1_translateX.o" "new_church_camera.tx";
connectAttr "church_camera:camera1_translateZ.o" "new_church_camera.tz";
connectAttr "church_camera:camera1_translateY.o" "new_church_camera.ty";
connectAttr "church_camera:camera1_rotateX.o" "new_church_camera.rx";
connectAttr "church_camera:camera1_rotateY.o" "new_church_camera.ry";
connectAttr "church_camera:camera1_rotateZ.o" "new_church_camera.rz";
connectAttr "church_camera:camera1_visibility.o" "new_church_camera.v";
connectAttr "church_camera:camera1_scaleX.o" "new_church_camera.sx";
connectAttr "church_camera:camera1_scaleY.o" "new_church_camera.sy";
connectAttr "church_camera:camera1_scaleZ.o" "new_church_camera.sz";
connectAttr "church_camera:cameraShape1_horizontalFilmAperture.o" "new_church_cameraShape.hfa"
		;
connectAttr "church_camera:cameraShape1_verticalFilmAperture.o" "new_church_cameraShape.vfa"
		;
connectAttr "church_camera:cameraShape1_focalLength.o" "new_church_cameraShape.fl"
		;
connectAttr "church_camera:cameraShape1_lensSqueezeRatio.o" "new_church_cameraShape.lsr"
		;
connectAttr "church_camera:cameraShape1_fStop.o" "new_church_cameraShape.fs";
connectAttr "church_camera:cameraShape1_focusDistance.o" "new_church_cameraShape.fd"
		;
connectAttr "church_camera:cameraShape1_shutterAngle.o" "new_church_cameraShape.sa"
		;
connectAttr "church_camera:cameraShape1_centerOfInterest.o" "new_church_cameraShape.coi"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_translateX1.o" "new_church_cam.tx"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_translateZ1.o" "new_church_cam.tz"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_translateY1.o" "new_church_cam.ty"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_rotateX1.o" "new_church_cam.rx"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_rotateY1.o" "new_church_cam.ry"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_rotateZ1.o" "new_church_cam.rz"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_visibility1.o" "new_church_cam.v"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_scaleX1.o" "new_church_cam.sx"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_scaleY1.o" "new_church_cam.sy"
		;
connectAttr "church_cam_new:temp_cam:church_camera:camera1_scaleZ1.o" "new_church_cam.sz"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_centerOfInterest1.o" "new_church_camShape.coi"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_horizontalFilmAperture1.o" "new_church_camShape.hfa"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_verticalFilmAperture1.o" "new_church_camShape.vfa"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_focalLength1.o" "new_church_camShape.fl"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_lensSqueezeRatio1.o" "new_church_camShape.lsr"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_fStop1.o" "new_church_camShape.fs"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_focusDistance1.o" "new_church_camShape.fd"
		;
connectAttr "church_cam_new:temp_cam:church_camera:cameraShape1_shutterAngle1.o" "new_church_camShape.sa"
		;
connectAttr "cameraView1.msg" "new_church_camShape.b" -na;
connectAttr "CoinCup_parentConstraint1.w0" "CoinCup_parentConstraint1.tg[0].tw";
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
connectAttr "sharedReferenceNode.sr" "benchRN.sr";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "sharedReferenceNode.sr" "streetLightRN.sr";
connectAttr "sharedReferenceNode.sr" "firehydrantRN.sr";
connectAttr "sharedReferenceNode.sr" "streetLightRN1.sr";
connectAttr "sharedReferenceNode.sr" "fogTestRN.sr";
connectAttr "Building1_translateX.o" "Extra_BuildingsRN.phl[1]";
connectAttr "Building1_translateY.o" "Extra_BuildingsRN.phl[2]";
connectAttr "Building1_translateZ.o" "Extra_BuildingsRN.phl[3]";
connectAttr "Building1_scaleX.o" "Extra_BuildingsRN.phl[4]";
connectAttr "Building1_scaleY.o" "Extra_BuildingsRN.phl[5]";
connectAttr "Building1_scaleZ.o" "Extra_BuildingsRN.phl[6]";
connectAttr "Building1_visibility.o" "Extra_BuildingsRN.phl[7]";
connectAttr "Building1_rotateX.o" "Extra_BuildingsRN.phl[8]";
connectAttr "Building1_rotateY.o" "Extra_BuildingsRN.phl[9]";
connectAttr "Building1_rotateZ.o" "Extra_BuildingsRN.phl[10]";
connectAttr "sharedReferenceNode.sr" "Extra_BuildingsRN.sr";
connectAttr "file1.oc" "roadShader.c";
connectAttr "roadShader.oc" "lambert2SG.ss";
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
connectAttr "stairs_parentConstraint1.ctx" "churchRN1.phl[1]";
connectAttr "stairs_parentConstraint1.cty" "churchRN1.phl[2]";
connectAttr "stairs_parentConstraint1.ctz" "churchRN1.phl[3]";
connectAttr "stairs_parentConstraint1.crx" "churchRN1.phl[4]";
connectAttr "stairs_parentConstraint1.cry" "churchRN1.phl[5]";
connectAttr "stairs_parentConstraint1.crz" "churchRN1.phl[6]";
connectAttr "churchRN1.phl[11]" "churchRN1.phl[12]";
connectAttr "churchRN1fosterParent1.msg" "churchRN1.fp";
connectAttr "sharedReferenceNode.sr" "churchRN1.sr";
connectAttr "church1.msg" "sequencer1.shts" -na;
connectAttr "liquorStore.msg" "sequencer1.shts" -na;
connectAttr "churchCameraShape.msg" "church1.ccm";
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
connectAttr "ReggieMasterControl_Scale1.o" "reggie_rigRN1.phl[1]";
connectAttr "ReggieMasterControl_ReggieClothing.o" "reggie_rigRN1.phl[2]";
connectAttr "ReggieMasterControl_WetHair1.o" "reggie_rigRN1.phl[3]";
connectAttr "ReggieMasterControl_Stranger.o" "reggie_rigRN1.phl[4]";
connectAttr "ReggieMasterControl_visibility1.o" "reggie_rigRN1.phl[5]";
connectAttr "ReggieMasterControl_translateX1.o" "reggie_rigRN1.phl[6]";
connectAttr "ReggieMasterControl_translateY1.o" "reggie_rigRN1.phl[7]";
connectAttr "ReggieMasterControl_translateZ1.o" "reggie_rigRN1.phl[8]";
connectAttr "ReggieMasterControl_rotateX1.o" "reggie_rigRN1.phl[9]";
connectAttr "ReggieMasterControl_rotateY1.o" "reggie_rigRN1.phl[10]";
connectAttr "ReggieMasterControl_rotateZ1.o" "reggie_rigRN1.phl[11]";
connectAttr "Arm_L_Settings_FKIKBlend1.o" "reggie_rigRN1.phl[12]";
connectAttr "Arm_L_Settings_visibility1.o" "reggie_rigRN1.phl[13]";
connectAttr "Arm_R_Settings_FKIKBlend1.o" "reggie_rigRN1.phl[14]";
connectAttr "Arm_R_Settings_visibility1.o" "reggie_rigRN1.phl[15]";
connectAttr "FootCntrl_L_KneeThighLength1.o" "reggie_rigRN1.phl[16]";
connectAttr "FootCntrl_L_KneeShinLength1.o" "reggie_rigRN1.phl[17]";
connectAttr "FootCntrl_L_HeelRoll1.o" "reggie_rigRN1.phl[18]";
connectAttr "FootCntrl_L_BallRoll1.o" "reggie_rigRN1.phl[19]";
connectAttr "FootCntrl_L_ToeRoll1.o" "reggie_rigRN1.phl[20]";
connectAttr "FootCntrl_L_Stretchy1.o" "reggie_rigRN1.phl[21]";
connectAttr "FootCntrl_L_translateX1.o" "reggie_rigRN1.phl[22]";
connectAttr "FootCntrl_L_translateY1.o" "reggie_rigRN1.phl[23]";
connectAttr "FootCntrl_L_translateZ1.o" "reggie_rigRN1.phl[24]";
connectAttr "FootCntrl_L_rotateX1.o" "reggie_rigRN1.phl[25]";
connectAttr "FootCntrl_L_rotateY1.o" "reggie_rigRN1.phl[26]";
connectAttr "FootCntrl_L_rotateZ1.o" "reggie_rigRN1.phl[27]";
connectAttr "FootCntrl_L_visibility1.o" "reggie_rigRN1.phl[28]";
connectAttr "FootCntrl_R_KneeThighLength1.o" "reggie_rigRN1.phl[29]";
connectAttr "FootCntrl_R_KneeShinLength1.o" "reggie_rigRN1.phl[30]";
connectAttr "FootCntrl_R_HeelRoll1.o" "reggie_rigRN1.phl[31]";
connectAttr "FootCntrl_R_BallRoll1.o" "reggie_rigRN1.phl[32]";
connectAttr "FootCntrl_R_ToeRoll1.o" "reggie_rigRN1.phl[33]";
connectAttr "FootCntrl_R_Stretchy1.o" "reggie_rigRN1.phl[34]";
connectAttr "FootCntrl_R_visibility1.o" "reggie_rigRN1.phl[35]";
connectAttr "FootCntrl_R_translateX1.o" "reggie_rigRN1.phl[36]";
connectAttr "FootCntrl_R_translateY1.o" "reggie_rigRN1.phl[37]";
connectAttr "FootCntrl_R_translateZ1.o" "reggie_rigRN1.phl[38]";
connectAttr "FootCntrl_R_rotateX1.o" "reggie_rigRN1.phl[39]";
connectAttr "FootCntrl_R_rotateY1.o" "reggie_rigRN1.phl[40]";
connectAttr "FootCntrl_R_rotateZ1.o" "reggie_rigRN1.phl[41]";
connectAttr "Knee_PV_L_translateX1.o" "reggie_rigRN1.phl[42]";
connectAttr "Knee_PV_L_translateY1.o" "reggie_rigRN1.phl[43]";
connectAttr "Knee_PV_L_translateZ1.o" "reggie_rigRN1.phl[44]";
connectAttr "Knee_PV_L_visibility1.o" "reggie_rigRN1.phl[45]";
connectAttr "Knee_PV_L_rotateX1.o" "reggie_rigRN1.phl[46]";
connectAttr "Knee_PV_L_rotateY1.o" "reggie_rigRN1.phl[47]";
connectAttr "Knee_PV_L_rotateZ1.o" "reggie_rigRN1.phl[48]";
connectAttr "Knee_PV_L_scaleX1.o" "reggie_rigRN1.phl[49]";
connectAttr "Knee_PV_L_scaleY1.o" "reggie_rigRN1.phl[50]";
connectAttr "Knee_PV_L_scaleZ1.o" "reggie_rigRN1.phl[51]";
connectAttr "Knee_PV_R_translateX1.o" "reggie_rigRN1.phl[52]";
connectAttr "Knee_PV_R_translateY1.o" "reggie_rigRN1.phl[53]";
connectAttr "Knee_PV_R_translateZ1.o" "reggie_rigRN1.phl[54]";
connectAttr "Knee_PV_R_rotateX1.o" "reggie_rigRN1.phl[55]";
connectAttr "Knee_PV_R_rotateY1.o" "reggie_rigRN1.phl[56]";
connectAttr "Knee_PV_R_rotateZ1.o" "reggie_rigRN1.phl[57]";
connectAttr "Knee_PV_R_visibility1.o" "reggie_rigRN1.phl[58]";
connectAttr "Knee_PV_R_scaleX1.o" "reggie_rigRN1.phl[59]";
connectAttr "Knee_PV_R_scaleY1.o" "reggie_rigRN1.phl[60]";
connectAttr "Knee_PV_R_scaleZ1.o" "reggie_rigRN1.phl[61]";
connectAttr "UpperArm_FK_L_rotateX1.o" "reggie_rigRN1.phl[62]";
connectAttr "UpperArm_FK_L_rotateY1.o" "reggie_rigRN1.phl[63]";
connectAttr "UpperArm_FK_L_rotateZ1.o" "reggie_rigRN1.phl[64]";
connectAttr "UpperArm_FK_L_visibility1.o" "reggie_rigRN1.phl[65]";
connectAttr "LowerArm_FK_L_rotateX2.o" "reggie_rigRN1.phl[66]";
connectAttr "LowerArm_FK_L_rotateY2.o" "reggie_rigRN1.phl[67]";
connectAttr "LowerArm_FK_L_rotateZ2.o" "reggie_rigRN1.phl[68]";
connectAttr "LowerArm_FK_L_visibility2.o" "reggie_rigRN1.phl[69]";
connectAttr "UpperArm_FK_R_rotateX1.o" "reggie_rigRN1.phl[70]";
connectAttr "UpperArm_FK_R_rotateY1.o" "reggie_rigRN1.phl[71]";
connectAttr "UpperArm_FK_R_rotateZ1.o" "reggie_rigRN1.phl[72]";
connectAttr "UpperArm_FK_R_visibility1.o" "reggie_rigRN1.phl[73]";
connectAttr "RootCntrlOffset_translateX1.o" "reggie_rigRN1.phl[74]";
connectAttr "RootCntrlOffset_translateY1.o" "reggie_rigRN1.phl[75]";
connectAttr "RootCntrlOffset_translateZ1.o" "reggie_rigRN1.phl[76]";
connectAttr "RootCntrlOffset_rotateX1.o" "reggie_rigRN1.phl[77]";
connectAttr "RootCntrlOffset_rotateY1.o" "reggie_rigRN1.phl[78]";
connectAttr "RootCntrlOffset_rotateZ1.o" "reggie_rigRN1.phl[79]";
connectAttr "RootCntrlOffset_visibility1.o" "reggie_rigRN1.phl[80]";
connectAttr "RootCntrlOffset_scaleX1.o" "reggie_rigRN1.phl[81]";
connectAttr "RootCntrlOffset_scaleY1.o" "reggie_rigRN1.phl[82]";
connectAttr "RootCntrlOffset_scaleZ1.o" "reggie_rigRN1.phl[83]";
connectAttr "RootCntrl_translateX1.o" "reggie_rigRN1.phl[84]";
connectAttr "RootCntrl_translateY1.o" "reggie_rigRN1.phl[85]";
connectAttr "RootCntrl_translateZ1.o" "reggie_rigRN1.phl[86]";
connectAttr "RootCntrl_visibility1.o" "reggie_rigRN1.phl[87]";
connectAttr "RootCntrl_rotateX1.o" "reggie_rigRN1.phl[88]";
connectAttr "RootCntrl_rotateY1.o" "reggie_rigRN1.phl[89]";
connectAttr "RootCntrl_rotateZ1.o" "reggie_rigRN1.phl[90]";
connectAttr "ShoulderCntrl_L_translateX.o" "reggie_rigRN1.phl[91]";
connectAttr "ShoulderCntrl_L_translateY.o" "reggie_rigRN1.phl[92]";
connectAttr "ShoulderCntrl_L_translateZ.o" "reggie_rigRN1.phl[93]";
connectAttr "ShoulderCntrl_L_visibility.o" "reggie_rigRN1.phl[94]";
connectAttr "sharedReferenceNode.sr" "reggie_rigRN1.sr";
connectAttr ":defaultRenderGlobals.msg" "church_camera:mtorPartition.rgcnx";
connectAttr "sharedReferenceNode.sr" "redSoloCupRN.sr";
connectAttr "redSoloCupRNfosterParent1.msg" "redSoloCupRN.fp";
connectAttr ":defaultRenderGlobals.msg" "church_cam_new:mtorPartition.rgcnx";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
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
connectAttr "redSoloCup:celshadingreggie:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
// End of sitting_outside_church_reggie.ma
