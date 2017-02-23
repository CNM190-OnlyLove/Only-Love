//Maya ASCII 2017 scene
//Name: walking_out_of_liquor_store2017.ma
//Last modified: Wed, Feb 22, 2017 06:36:05 PM
//Codeset: 1252
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
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Feb 22, 2017 11:30:22 AM|ICON|undef|INFO|undef|OBJN|2413|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "main_bottle" -rfn "bottle_tilt:main_bottleRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:11:48 AM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.ma";
file -rdi 1 -ns "liquor_store1" -rfn "liquor_storeRN1" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
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
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Feb 22, 2017 11:30:22 AM|ICON|undef|INFO|undef|OBJN|2413|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "main_bottle" -dr 1 -rfn "bottle_tilt:main_bottleRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Wed, Nov 02, 2016 11:11:48 AM|ICON|undef|INFO|undef|OBJN|98|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.ma";
file -r -ns "liquor_store1" -dr 1 -rfn "liquor_storeRN1" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/mikha/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
requires maya "2017";
requires -nodeType "bifrostLiquidMaterial" "bifrostvisplugin" "3.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -nodeType "mib_data_string"
		 -dataType "byteArray" "Mayatomr" "268000.13910 - 3.14.3.31 ";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.0.0";
requires -nodeType "bifrostAttrNotifier" "bifrostshellnode" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.4";
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
	setAttr ".t" -type "double3" -4124.0788379881751 75.471595168050911 -454.06803723677172 ;
	setAttr ".r" -type "double3" 2.4000000000000874 1447.5999999999744 0 ;
	setAttr ".rp" -type "double3" -1.1368683772161603e-013 1.7763568394002505e-015 4.5474735088646412e-013 ;
	setAttr ".rpt" -type "double3" 5.4281420954056859e-013 1.3623665026223238e-014 -3.5368355398621295e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B4C522-1241-DDD5-4B07-858375D4857B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 132.78429340269182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4103.6396685779673 11.990377421272939 -780.65368880058418 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 29 ".b";
	setAttr ".dst" yes;
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ABD5DC12-1F42-7C46-2E80-0F9A7E11BFEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4126.5479677422281 -210.81726258942305 -681.80950355559219 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 2.0109855816892972e-013 9.8140159301642817e-014 -1.1184524239632019e-013 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA018931-A141-85D0-B46E-FF8083D04299";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 90.788329830068662;
	setAttr ".ow" 14.187526207240277;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4119.3280640491466 -94.016721131793972 -835.11784670914324 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "sidewalk";
	rename -uid "B20EC0F6-7247-86BE-6030-BFB1D5AE8715";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "road";
	rename -uid "D8169685-9A4F-CC5F-159C-F3A84DB94248";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "sidewalk1";
	rename -uid "2C6E860C-4C4B-C601-5112-88AD7E0ABC73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4935.781094053521 -131.39861679237845 -960.89521095182488 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".v" no;
createNode mesh -n "MainShape" -p "|sidewalk1|sidewalk1pfxToonMesh|Main";
	rename -uid "91B6AD47-DE41-73EA-E182-2FA1129F8CE1";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 402 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.5 0.2 0.5 0.40000001 0.5
		 0.60000002 0.5 0.80000001 0.5 1 0.5 0 1.090202212 0.2 1.090202212 0.40000001 1.090202212
		 0.60000002 1.090202212 0.80000001 1.090202212 1 1.090202212 0 480.48596191 0.2 480.48596191
		 0.40000001 480.48596191 0.60000002 480.48596191 0.80000001 480.48596191 1 480.48596191
		 0 480.75750732 0.2 480.75750732 0.40000001 480.75750732 0.60000002 480.75750732 0.80000001
		 480.75750732 1 480.75750732 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001
		 0.5 1 0.5 0 1.090202212 0.2 1.090202212 0.40000001 1.090202212 0.60000002 1.090202212
		 0.80000001 1.090202212 1 1.090202212 0 480.5020752 0.2 480.5020752 0.40000001 480.5020752
		 0.60000002 480.5020752 0.80000001 480.5020752 1 480.5020752 0 480.77359009 0.2 480.77359009
		 0.40000001 480.77359009 0.60000002 480.77359009 0.80000001 480.77359009 1 480.77359009
		 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 1.090202212 0.2
		 1.090202212 0.40000001 1.090202212 0.60000002 1.090202212 0.80000001 1.090202212
		 1 1.090202212 0 480.48596191 0.2 480.48596191 0.40000001 480.48596191 0.60000002
		 480.48596191 0.80000001 480.48596191 1 480.48596191 0 480.75750732 0.2 480.75750732
		 0.40000001 480.75750732 0.60000002 480.75750732 0.80000001 480.75750732 1 480.75750732
		 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 1.090202212 0.2
		 1.090202212 0.40000001 1.090202212 0.60000002 1.090202212 0.80000001 1.090202212
		 1 1.090202212 0 480.48596191 0.2 480.48596191 0.40000001 480.48596191 0.60000002
		 480.48596191 0.80000001 480.48596191 1 480.48596191 0 480.75750732 0.2 480.75750732
		 0.40000001 480.75750732 0.60000002 480.75750732 0.80000001 480.75750732 1 480.75750732
		 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 2.78321815 0.2
		 2.78321815 0.40000001 2.78321815 0.60000002 2.78321815 0.80000001 2.78321815 1 2.78321815
		 0 22.8976593 0.2 22.8976593 0.40000001 22.8976593 0.60000002 22.8976593 0.80000001
		 22.8976593 1 22.8976593 0 27.76717186 0.2 27.76717186 0.40000001 27.76717186 0.60000002
		 27.76717186 0.80000001 27.76717186 1 27.76717186 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002
		 0.5 0.80000001 0.5 1 0.5 0 2.78321815 0.2 2.78321815 0.40000001 2.78321815 0.60000002
		 2.78321815 0.80000001 2.78321815 1 2.78321815 0 22.8976593 0.2 22.8976593 0.40000001
		 22.8976593 0.60000002 22.8976593 0.80000001 22.8976593 1 22.8976593 0 27.76717186
		 0.2 27.76717186 0.40000001 27.76717186 0.60000002 27.76717186 0.80000001 27.76717186
		 1 27.76717186 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0
		 2.14070415 0.2 2.14070415 0.40000001 2.14070415 0.60000002 2.14070415 0.80000001
		 2.14070415 1 2.14070415 0 1433.27685547 0.2 1433.27685547 0.40000001 1433.27685547
		 0.60000002 1433.27685547 0.80000001 1433.27685547 1 1433.27685547 0 1436.41271973
		 0.2 1436.41271973 0.40000001 1436.41271973 0.60000002 1436.41271973 0.80000001 1436.41271973
		 1 1436.41271973 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5
		 0 2.14070415 0.2 2.14070415 0.40000001 2.14070415 0.60000002 2.14070415 0.80000001
		 2.14070415 1 2.14070415 0 1433.27685547 0.2 1433.27685547 0.40000001 1433.27685547
		 0.60000002 1433.27685547 0.80000001 1433.27685547 1 1433.27685547 0 1436.41271973
		 0.2 1436.41271973 0.40000001 1436.41271973 0.60000002 1436.41271973 0.80000001 1436.41271973
		 1 1436.41271973 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5
		 0 5.36951447 0.2 5.36951447 0.40000001 5.36951447 0.60000002 5.36951447 0.80000001
		 5.36951447 1 5.36951447 0 25.48395538 0.2 25.48395538 0.40000001 25.48395538 0.60000002
		 25.48395538 0.80000001 25.48395538 1 25.48395538 0 27.76717186 0.2 27.76717186 0.40000001
		 27.76717186 0.60000002 27.76717186 0.80000001 27.76717186 1 27.76717186 0 0.5 0.2
		 0.5 0.40000001 0.5 0.60000002 0.5 0.80000001 0.5 1 0.5 0 5.36951447 0.2 5.36951447
		 0.40000001 5.36951447 0.60000002 5.36951447 0.80000001 5.36951447 1 5.36951447 0
		 25.48395538 0.2 25.48395538 0.40000001 25.48395538 0.60000002 25.48395538 0.80000001
		 25.48395538 1 25.48395538 0 27.76717186 0.2 27.76717186 0.40000001 27.76717186 0.60000002
		 27.76717186 0.80000001 27.76717186 1 27.76717186 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002
		 0.5 0.80000001 0.5 1 0.5 0 3.63582468 0.2 3.63582468 0.40000001 3.63582468 0.60000002
		 3.63582468;
	setAttr ".uvst[0].uvsp[250:401]" 0.80000001 3.63582468 1 3.63582468 0 1434.77197266
		 0.2 1434.77197266 0.40000001 1434.77197266 0.60000002 1434.77197266 0.80000001 1434.77197266
		 1 1434.77197266 0 1436.41271973 0.2 1436.41271973 0.40000001 1436.41271973 0.60000002
		 1436.41271973 0.80000001 1436.41271973 1 1436.41271973 0 0.5 0.2 0.5 0.40000001 0.5
		 0.60000002 0.5 0.80000001 0.5 1 0.5 0 3.63582468 0.2 3.63582468 0.40000001 3.63582468
		 0.60000002 3.63582468 0.80000001 3.63582468 1 3.63582468 0 1434.77197266 0.2 1434.77197266
		 0.40000001 1434.77197266 0.60000002 1434.77197266 0.80000001 1434.77197266 1 1434.77197266
		 0 1436.41271973 0.2 1436.41271973 0.40000001 1436.41271973 0.60000002 1436.41271973
		 0.80000001 1436.41271973 1 1436.41271973 0 0.5 0.2 0.5 0.40000001 0.5 0.60000002
		 0.5 0.80000001 0.5 1 0.5 0 1.090202212 0.2 1.090202212 0.40000001 1.090202212 0.60000002
		 1.090202212 0.80000001 1.090202212 1 1.090202212 0 480.48596191 0.2 480.48596191
		 0.40000001 480.48596191 0.60000002 480.48596191 0.80000001 480.48596191 1 480.48596191
		 0 480.75750732 0.2 480.75750732 0.40000001 480.75750732 0.60000002 480.75750732 0.80000001
		 480.75750732 1 480.75750732 0 482.39819336 0.2 482.39819336 0.40000001 482.39819336
		 0.60000002 482.39819336 0.80000001 482.39819336 1 482.39819336 0 1913.53442383 0.2
		 1913.53442383 0.40000001 1913.53442383 0.60000002 1913.53442383 0.80000001 1913.53442383
		 1 1913.53442383 0 1916.67016602 0.2 1916.67016602 0.40000001 1916.67016602 0.60000002
		 1916.67016602 0.80000001 1916.67016602 1 1916.67016602 0 1916.94177246 0.2 1916.94177246
		 0.40000001 1916.94177246 0.60000002 1916.94177246 0.80000001 1916.94177246 1 1916.94177246
		 0 2396.33740234 0.2 2396.33740234 0.40000001 2396.33740234 0.60000002 2396.33740234
		 0.80000001 2396.33740234 1 2396.33740234 0 2396.92773438 0.2 2396.92773438 0.40000001
		 2396.92773438 0.60000002 2396.92773438 0.80000001 2396.92773438 1 2396.92773438 0
		 2401.79711914 0.2 2401.79711914 0.40000001 2401.79711914 0.60000002 2401.79711914
		 0.80000001 2401.79711914 1 2401.79711914 0 2421.91162109 0.2 2421.91162109 0.40000001
		 2421.91162109 0.60000002 2421.91162109 0.80000001 2421.91162109 1 2421.91162109 0
		 2424.19482422 0.2 2424.19482422 0.40000001 2424.19482422 0.60000002 2424.19482422
		 0.80000001 2424.19482422 1 2424.19482422 0 2427.33081055 0.2 2427.33081055 0.40000001
		 2427.33081055 0.60000002 2427.33081055 0.80000001 2427.33081055 1 2427.33081055 0
		 3858.46679688 0.2 3858.46679688 0.40000001 3858.46679688 0.60000002 3858.46679688
		 0.80000001 3858.46679688 1 3858.46679688 0 3860.10766602 0.2 3860.10766602 0.40000001
		 3860.10766602 0.60000002 3860.10766602 0.80000001 3860.10766602 1 3860.10766602 0
		 3862.39086914 0.2 3862.39086914 0.40000001 3862.39086914 0.60000002 3862.39086914
		 0.80000001 3862.39086914 1 3862.39086914 0 3882.50537109 0.2 3882.50537109 0.40000001
		 3882.50537109 0.60000002 3882.50537109 0.80000001 3882.50537109 1 3882.50537109 0
		 3887.37475586 0.2 3887.37475586 0.40000001 3887.37475586 0.60000002 3887.37475586
		 0.80000001 3887.37475586 1 3887.37475586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 335 ".vt";
	setAttr ".vt[0:165]"  -3499.048339844 -159.23791504 -624.69244385 -3500.15917969 -159.62223816 -624.6831665
		 -3500.86816406 -158.68476868 -624.7074585 -3500.1953125 -157.72108459 -624.73168945
		 -3499.070556641 -158.062942505 -624.72241211 -3499.048339844 -159.23791504 -625.87286377
		 -3500.15917969 -159.62223816 -625.86358643 -3500.86816406 -158.68476868 -625.88781738
		 -3500.1953125 -157.72108459 -625.91210938 -3499.070556641 -158.062942505 -625.90283203
		 -3499.048339844 -159.2381134 -1584.67932129 -3500.15917969 -159.62254333 -1584.67932129
		 -3500.86816406 -158.68476868 -1584.67932129 -3500.1953125 -157.72076416 -1584.67932129
		 -3499.070556641 -158.062744141 -1584.67932129 -3499.048339844 -159.23791504 -1585.23742676
		 -3500.15917969 -159.62223816 -1585.2467041 -3500.86816406 -158.68476868 -1585.22241211
		 -3500.1953125 -157.72108459 -1585.19812012 -3499.070556641 -158.062942505 -1585.20739746
		 -3500.66601563 -103.52859497 -624.69244385 -3499.54125977 -103.18673706 -624.6831665
		 -3498.86865234 -104.15042877 -624.7074585 -3499.57739258 -105.087882996 -624.73168945
		 -3500.68847656 -104.70357513 -624.72241211 -3500.66601563 -103.52859497 -625.87286377
		 -3499.54125977 -103.18673706 -625.86358643 -3498.86865234 -104.15042877 -625.88781738
		 -3499.57739258 -105.087882996 -625.91210938 -3500.68847656 -104.70357513 -625.90283203
		 -3500.66601563 -103.52842712 -1584.67932129 -3499.54125977 -103.18645477 -1584.67932129
		 -3498.86865234 -104.15042877 -1584.67932129 -3499.57739258 -105.088165283 -1584.67932129
		 -3500.68847656 -104.70374298 -1584.67932129 -3500.66601563 -103.52859497 -1585.23742676
		 -3499.54125977 -103.18673706 -1585.2467041 -3498.86865234 -104.15042877 -1585.22241211
		 -3499.57739258 -105.087882996 -1585.19812012 -3500.68847656 -104.70357513 -1585.20739746
		 -6372.51367188 -103.55931854 -624.69244385 -6371.40283203 -103.17500305 -624.6831665
		 -6370.69384766 -104.11245728 -624.7074585 -6371.36669922 -105.076148987 -624.73168945
		 -6372.49169922 -104.73429108 -624.72241211 -6372.51367188 -103.55931854 -625.87286377
		 -6371.40283203 -103.17500305 -625.86358643 -6370.69384766 -104.11245728 -625.88781738
		 -6371.36669922 -105.076148987 -625.91210938 -6372.49169922 -104.73429108 -625.90283203
		 -6372.51367188 -103.55912781 -1584.67932129 -6371.40283203 -103.17469025 -1584.67932129
		 -6370.69384766 -104.11245728 -1584.67932129 -6371.36669922 -105.076461792 -1584.67932129
		 -6372.49169922 -104.73448181 -1584.67932129 -6372.51367188 -103.55931854 -1585.23742676
		 -6371.40283203 -103.17500305 -1585.2467041 -6370.69384766 -104.11245728 -1585.22241211
		 -6371.36669922 -105.076148987 -1585.19812012 -6372.49169922 -104.73429108 -1585.20739746
		 -6370.89599609 -159.26863098 -624.69244385 -6372.020996094 -159.61050415 -624.6831665
		 -6372.69384766 -158.64680481 -624.7074585 -6371.98486328 -157.70935059 -624.73168945
		 -6370.87402344 -158.093658447 -624.72241211 -6370.89599609 -159.26863098 -625.87286377
		 -6372.020996094 -159.61050415 -625.86358643 -6372.69384766 -158.64680481 -625.88781738
		 -6371.98486328 -157.70935059 -625.91210938 -6370.87402344 -158.093658447 -625.90283203
		 -6370.89599609 -159.26882935 -1584.67932129 -6372.020996094 -159.61080933 -1584.67932129
		 -6372.69384766 -158.64680481 -1584.67932129 -6371.98486328 -157.70903015 -1584.67932129
		 -6370.87402344 -158.093475342 -1584.67932129 -6370.89599609 -159.26863098 -1585.23742676
		 -6372.020996094 -159.61050415 -1585.2467041 -6372.69384766 -158.64680481 -1585.22241211
		 -6371.98486328 -157.70935059 -1585.19812012 -6370.87402344 -158.093658447 -1585.20739746
		 -3500.61108398 -159.24842834 -624.37719727 -3499.53540039 -159.60852051 -624.68634033
		 -3498.91992188 -158.66578674 -625.024597168 -3499.61523438 -157.72305298 -624.92449951
		 -3500.66015625 -158.083145142 -624.52441406 -3500.61108398 -154.68199158 -624.37719727
		 -3499.53540039 -155.04208374 -624.68634033 -3498.91992188 -154.099349976 -625.024597168
		 -3499.61523438 -153.15661621 -624.92449951 -3500.66015625 -153.51670837 -624.52441406
		 -3500.44921875 -113.87047577 -623.89337158 -3499.27368164 -113.87047577 -623.90350342
		 -3498.91992188 -113.87047577 -625.024597168 -3499.87695313 -113.87047577 -625.70739746
		 -3500.82202148 -113.87047577 -625.0082397461 -3500.61108398 -103.54880524 -624.37719727
		 -3499.53540039 -103.18871307 -624.68634033 -3498.91992188 -104.13144684 -625.024597168
		 -3499.61523438 -105.074172974 -624.92449951 -3500.66015625 -104.71408081 -624.52441406
		 -3499.076416016 -159.24842834 -1585.039428711 -3500.12158203 -159.60852051 -1585.4395752
		 -3500.81665039 -158.66578674 -1585.53967285 -3500.20117188 -157.72305298 -1585.20141602
		 -3499.12573242 -158.083145142 -1584.89221191 -3499.076416016 -154.68199158 -1585.039428711
		 -3500.12158203 -155.04208374 -1585.4395752 -3500.81665039 -154.099349976 -1585.53967285
		 -3500.20117188 -153.15661621 -1585.20141602 -3499.12573242 -153.51670837 -1584.89221191
		 -3498.91479492 -113.87047577 -1585.52319336 -3499.85986328 -113.87047577 -1586.22241211
		 -3500.81665039 -113.87047577 -1585.53967285 -3500.46313477 -113.87047577 -1584.41845703
		 -3499.28759766 -113.87047577 -1584.4083252 -3499.076416016 -103.54880524 -1585.039428711
		 -3500.12158203 -103.18871307 -1585.4395752 -3500.81665039 -104.13144684 -1585.53967285
		 -3500.20117188 -105.074172974 -1585.20141602 -3499.12573242 -104.71408081 -1584.89221191
		 -3499.86328125 -103.59048462 -623.86639404 -3499.86035156 -103.16443634 -624.96203613
		 -3499.8684082 -104.074760437 -625.70581055 -3499.87646484 -105.063423157 -625.069885254
		 -3499.87329102 -104.76412201 -623.93304443 -3503.14477539 -103.59048462 -623.86639404
		 -3503.14160156 -103.16443634 -624.96203613 -3503.1496582 -104.074760437 -625.70581055
		 -3503.15795898 -105.063423157 -625.069885254 -3503.15478516 -104.76412201 -623.93304443
		 -6365.42236328 -103.59046173 -623.86639404 -6365.42236328 -103.16439819 -624.96203613
		 -6365.42236328 -104.074760437 -625.70581055 -6365.42236328 -105.063453674 -625.069885254
		 -6365.42236328 -104.7641449 -623.93304443 -6371.69873047 -103.59048462 -623.86639404
		 -6371.70214844 -103.16443634 -624.96203613 -6371.69384766 -104.074760437 -625.70581055
		 -6371.68554688 -105.063423157 -625.069885254 -6371.68896484 -104.76412201 -623.93304443
		 -3499.86328125 -103.49876404 -1584.44799805 -3499.86035156 -103.19947052 -1585.58483887
		 -3499.8684082 -104.18812561 -1586.2208252 -3499.87646484 -105.098449707 -1585.47705078
		 -3499.87329102 -104.67240143 -1584.38134766 -3503.14477539 -103.49876404 -1584.44799805
		 -3503.14160156 -103.19947052 -1585.58483887 -3503.1496582 -104.18812561 -1586.2208252
		 -3503.15795898 -105.098449707 -1585.47705078 -3503.15478516 -104.67240143 -1584.38134766
		 -6365.42236328 -103.49874115 -1584.44799805 -6365.42236328 -103.19943237 -1585.58483887
		 -6365.42236328 -104.18812561 -1586.2208252 -6365.42236328 -105.098487854 -1585.47705078
		 -6365.42236328 -104.67242432 -1584.38134766 -6371.69873047 -103.49876404 -1584.44799805
		 -6371.70214844 -103.19947052 -1585.58483887 -6371.69384766 -104.18812561 -1586.2208252
		 -6371.68554688 -105.098449707 -1585.47705078 -6371.68896484 -104.67240143 -1584.38134766
		 -6370.95117188 -103.54880524 -624.37719727 -6372.026855469 -103.18871307 -624.68634033
		 -6372.64208984 -104.13144684 -625.024597168 -6371.94726563 -105.074172974 -624.92449951
		 -6370.90185547 -104.71408081 -624.52441406 -6370.95117188 -113.28783417 -624.37719727;
	setAttr ".vt[166:331]" -6372.026855469 -112.927742 -624.68634033 -6372.64208984 -113.87047577 -625.024597168
		 -6371.94726563 -114.8132019 -624.92449951 -6370.90185547 -114.45310974 -624.52441406
		 -6371.11279297 -154.099349976 -623.89337158 -6372.28857422 -154.099349976 -623.90350342
		 -6372.64208984 -154.099349976 -625.024597168 -6371.68505859 -154.099349976 -625.70739746
		 -6370.74023438 -154.099349976 -625.0082397461 -6370.95117188 -159.24842834 -624.37719727
		 -6372.026855469 -159.60852051 -624.68634033 -6372.64208984 -158.66578674 -625.024597168
		 -6371.94726563 -157.72305298 -624.92449951 -6370.90185547 -158.083145142 -624.52441406
		 -6372.48583984 -103.54880524 -1585.039428711 -6371.44042969 -103.18871307 -1585.4395752
		 -6370.74560547 -104.13144684 -1585.53967285 -6371.36083984 -105.074172974 -1585.20141602
		 -6372.43652344 -104.71408081 -1584.89221191 -6372.48583984 -113.28783417 -1585.039428711
		 -6371.44042969 -112.927742 -1585.4395752 -6370.74560547 -113.87047577 -1585.53967285
		 -6371.36083984 -114.8132019 -1585.20141602 -6372.43652344 -114.45310974 -1584.89221191
		 -6372.64746094 -154.099349976 -1585.52319336 -6371.70263672 -154.099349976 -1586.22241211
		 -6370.74560547 -154.099349976 -1585.53967285 -6371.099121094 -154.099349976 -1584.41845703
		 -6372.27441406 -154.099349976 -1584.4083252 -6372.48583984 -159.24842834 -1585.039428711
		 -6371.44042969 -159.60852051 -1585.4395752 -6370.74560547 -158.66578674 -1585.53967285
		 -6371.36083984 -157.72305298 -1585.20141602 -6372.43652344 -158.083145142 -1584.89221191
		 -6371.69873047 -159.20675659 -623.86639404 -6371.70214844 -159.63279724 -624.96203613
		 -6371.69384766 -158.72247314 -625.70581055 -6371.68554688 -157.73381042 -625.069885254
		 -6371.68896484 -158.033111572 -623.93304443 -6365.42724609 -159.20675659 -623.86639404
		 -6365.43017578 -159.63279724 -624.96203613 -6365.42236328 -158.72247314 -625.70581055
		 -6365.4140625 -157.73381042 -625.069885254 -6365.41699219 -158.033111572 -623.93304443
		 -3503.1496582 -159.20677185 -623.86639404 -3503.1496582 -159.63282776 -624.96203613
		 -3503.1496582 -158.72247314 -625.70581055 -3503.1496582 -157.73377991 -625.069885254
		 -3503.1496582 -158.033096313 -623.93304443 -3499.86328125 -159.20675659 -623.86639404
		 -3499.86035156 -159.63279724 -624.96203613 -3499.8684082 -158.72247314 -625.70581055
		 -3499.87646484 -157.73381042 -625.069885254 -3499.87329102 -158.033111572 -623.93304443
		 -6371.69873047 -159.29846191 -1584.44799805 -6371.70214844 -159.59776306 -1585.58483887
		 -6371.69384766 -158.60910034 -1586.2208252 -6371.68554688 -157.69877625 -1585.47705078
		 -6371.68896484 -158.12483215 -1584.38134766 -6365.42724609 -159.29846191 -1584.44799805
		 -6365.43017578 -159.59776306 -1585.58483887 -6365.42236328 -158.60910034 -1586.2208252
		 -6365.4140625 -157.69877625 -1585.47705078 -6365.41699219 -158.12483215 -1584.38134766
		 -3503.1496582 -159.29849243 -1584.44799805 -3503.1496582 -159.59779358 -1585.58483887
		 -3503.1496582 -158.60910034 -1586.2208252 -3503.1496582 -157.69874573 -1585.47705078
		 -3503.1496582 -158.12480164 -1584.38134766 -3499.86328125 -159.29846191 -1584.44799805
		 -3499.86035156 -159.59776306 -1585.58483887 -3499.8684082 -158.60910034 -1586.2208252
		 -3499.87646484 -157.69877625 -1585.47705078 -3499.87329102 -158.12483215 -1584.38134766
		 -3500.66601563 -103.52859497 -624.69244385 -3499.54125977 -103.18673706 -624.6831665
		 -3498.86865234 -104.15042877 -624.7074585 -3499.57739258 -105.087882996 -624.73168945
		 -3500.68847656 -104.70357513 -624.72241211 -3500.66601563 -103.52859497 -625.87286377
		 -3499.54125977 -103.18673706 -625.86358643 -3498.86865234 -104.15042877 -625.88781738
		 -3499.57739258 -105.087882996 -625.91210938 -3500.68847656 -104.70357513 -625.90283203
		 -3500.66601563 -103.52840424 -1584.67932129 -3499.54125977 -103.18642426 -1584.67932129
		 -3498.86865234 -104.15042877 -1584.67932129 -3499.57739258 -105.088195801 -1584.67932129
		 -3500.68847656 -104.70376587 -1584.67932129 -3500.66601563 -103.52859497 -1585.23742676
		 -3499.54125977 -103.18673706 -1585.2467041 -3498.86865234 -104.15042877 -1585.22241211
		 -3499.57739258 -105.087882996 -1585.19812012 -3500.68847656 -104.70357513 -1585.20739746
		 -3503.14477539 -103.49876404 -1584.44799805 -3503.14160156 -103.19947052 -1585.58483887
		 -3503.1496582 -104.18812561 -1586.2208252 -3503.15795898 -105.098449707 -1585.47705078
		 -3503.15478516 -104.67240143 -1584.38134766 -6365.42236328 -103.49874115 -1584.44799805
		 -6365.42236328 -103.19943237 -1585.58483887 -6365.42236328 -104.18812561 -1586.2208252
		 -6365.42236328 -105.098487854 -1585.47705078 -6365.42236328 -104.67242432 -1584.38134766
		 -6371.69873047 -103.49876404 -1584.44799805 -6371.70214844 -103.19947052 -1585.58483887
		 -6371.69384766 -104.18812561 -1586.2208252 -6371.68554688 -105.098449707 -1585.47705078
		 -6371.68896484 -104.67240143 -1584.38134766 -6370.89599609 -103.52859497 -1584.69433594
		 -6372.020996094 -103.18673706 -1584.70361328 -6372.69384766 -104.15042877 -1584.67932129
		 -6371.98486328 -105.087882996 -1584.65515137 -6370.87402344 -104.70357513 -1584.66442871
		 -6370.89599609 -103.52840424 -625.88781738 -6372.020996094 -103.18642426 -625.88781738
		 -6372.69384766 -104.15042877 -625.88781738 -6371.98486328 -105.088195801 -625.88781738
		 -6370.87402344 -104.70376587 -625.88781738 -6370.89599609 -103.52859497 -624.69244385
		 -6372.020996094 -103.18673706 -624.6831665 -6372.69384766 -104.15042877 -624.7074585
		 -6371.98486328 -105.087882996 -624.73168945 -6370.87402344 -104.70357513 -624.72241211
		 -6370.95117188 -113.28783417 -624.37719727 -6372.026855469 -112.927742 -624.68634033
		 -6372.64208984 -113.87047577 -625.024597168 -6371.94726563 -114.8132019 -624.92449951
		 -6370.90185547 -114.45310974 -624.52441406 -6371.11279297 -154.099349976 -623.89337158
		 -6372.28857422 -154.099349976 -623.90350342 -6372.64208984 -154.099349976 -625.024597168
		 -6371.68505859 -154.099349976 -625.70739746 -6370.74023438 -154.099349976 -625.0082397461
		 -6370.95117188 -159.24842834 -624.37719727 -6372.026855469 -159.60852051 -624.68634033
		 -6372.64208984 -158.66578674 -625.024597168 -6371.94726563 -157.72305298 -624.92449951
		 -6370.90185547 -158.083145142 -624.52441406 -6365.42724609 -159.20675659 -623.86639404
		 -6365.43017578 -159.63279724 -624.96203613 -6365.42236328 -158.72247314 -625.70581055
		 -6365.4140625 -157.73381042 -625.069885254 -6365.41699219 -158.033111572 -623.93304443
		 -3503.1496582 -159.20677185 -623.86639404 -3503.1496582 -159.63282776 -624.96203613
		 -3503.1496582 -158.72247314 -625.70581055 -3503.1496582 -157.73377991 -625.069885254
		 -3503.1496582 -158.033096313 -623.93304443 -3499.86328125 -159.20675659 -623.86639404
		 -3499.86035156 -159.63279724 -624.96203613 -3499.8684082 -158.72247314 -625.70581055
		 -3499.87646484 -157.73381042 -625.069885254 -3499.87329102 -158.033111572 -623.93304443
		 -3500.61108398 -154.68199158 -624.37719727 -3499.53540039 -155.04208374 -624.68634033
		 -3498.91992188 -154.099349976 -625.024597168 -3499.61523438 -153.15661621 -624.92449951
		 -3500.66015625 -153.51670837 -624.52441406 -3500.44921875 -113.87047577 -623.89337158
		 -3499.27368164 -113.87047577 -623.90350342 -3498.91992188 -113.87047577 -625.024597168
		 -3499.87695313 -113.87047577 -625.70739746 -3500.82202148 -113.87047577 -625.0082397461
		 -3500.61108398 -103.54880524 -624.37719727 -3499.53540039 -103.18871307 -624.68634033;
	setAttr ".vt[332:334]" -3498.91992188 -104.13144684 -625.024597168 -3499.61523438 -105.074172974 -624.92449951
		 -3500.66015625 -104.71408081 -624.52441406;
	setAttr -s 875 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1 7 8 1 8 9 1
		 9 5 1 0 5 1 0 6 1 1 6 1 1 7 1 2 7 1 2 8 1 3 8 1 3 9 1 4 9 1 4 5 1 10 11 1 11 12 1
		 12 13 1 13 14 1 14 10 1 5 10 1 5 11 1 6 11 1 6 12 1 7 12 1 7 13 1 8 13 1 8 14 1 9 14 1
		 9 10 1 15 16 0 16 17 0 17 18 0 18 19 0 19 15 0 10 15 1 10 16 1 11 16 1 11 17 1 12 17 1
		 12 18 1 13 18 1 13 19 1 14 19 1 14 15 1 20 21 0 21 22 0 22 23 0 23 24 0 24 20 0 25 26 1
		 26 27 1 27 28 1 28 29 1 29 25 1 20 25 1 20 26 1 21 26 1 21 27 1 22 27 1 22 28 1 23 28 1
		 23 29 1 24 29 1 24 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 25 30 1 25 31 1 26 31 1
		 26 32 1 27 32 1 27 33 1 28 33 1 28 34 1 29 34 1 29 30 1 35 36 0 36 37 0 37 38 0 38 39 0
		 39 35 0 30 35 1 30 36 1 31 36 1 31 37 1 32 37 1 32 38 1 33 38 1 33 39 1 34 39 1 34 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 45 46 1 46 47 1 47 48 1 48 49 1 49 45 1 40 45 1
		 40 46 1 41 46 1 41 47 1 42 47 1 42 48 1 43 48 1 43 49 1 44 49 1 44 45 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 50 1 45 50 1 45 51 1 46 51 1 46 52 1 47 52 1 47 53 1 48 53 1 48 54 1
		 49 54 1 49 50 1 55 56 0 56 57 0 57 58 0 58 59 0 59 55 0 50 55 1 50 56 1 51 56 1 51 57 1
		 52 57 1 52 58 1 53 58 1 53 59 1 54 59 1 54 55 1 60 61 0 61 62 0 62 63 0 63 64 0 64 60 0
		 65 66 1 66 67 1 67 68 1 68 69 1 69 65 1 60 65 1 60 66 1 61 66 1 61 67 1 62 67 1 62 68 1;
	setAttr ".ed[166:331]" 63 68 1 63 69 1 64 69 1 64 65 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 70 1 65 70 1 65 71 1 66 71 1 66 72 1 67 72 1 67 73 1 68 73 1 68 74 1 69 74 1
		 69 70 1 75 76 0 76 77 0 77 78 0 78 79 0 79 75 0 70 75 1 70 76 1 71 76 1 71 77 1 72 77 1
		 72 78 1 73 78 1 73 79 1 74 79 1 74 75 1 80 81 0 81 82 0 82 83 0 83 84 0 84 80 0 85 86 1
		 86 87 1 87 88 1 88 89 1 89 85 1 80 85 1 80 86 1 81 86 1 81 87 1 82 87 1 82 88 1 83 88 1
		 83 89 1 84 89 1 84 85 1 90 91 1 91 92 1 92 93 1 93 94 1 94 90 1 85 90 1 85 91 1 86 91 1
		 86 92 1 87 92 1 87 93 1 88 93 1 88 94 1 89 94 1 89 90 1 95 96 0 96 97 0 97 98 0 98 99 0
		 99 95 0 90 95 1 90 96 1 91 96 1 91 97 1 92 97 1 92 98 1 93 98 1 93 99 1 94 99 1 94 95 1
		 100 101 0 101 102 0 102 103 0 103 104 0 104 100 0 105 106 1 106 107 1 107 108 1 108 109 1
		 109 105 1 100 105 1 100 106 1 101 106 1 101 107 1 102 107 1 102 108 1 103 108 1 103 109 1
		 104 109 1 104 105 1 110 111 1 111 112 1 112 113 1 113 114 1 114 110 1 105 110 1 105 111 1
		 106 111 1 106 112 1 107 112 1 107 113 1 108 113 1 108 114 1 109 114 1 109 110 1 115 116 0
		 116 117 0 117 118 0 118 119 0 119 115 0 110 115 1 110 116 1 111 116 1 111 117 1 112 117 1
		 112 118 1 113 118 1 113 119 1 114 119 1 114 115 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 120 0 125 126 1 126 127 1 127 128 1 128 129 1 129 125 1 120 125 1 120 126 1 121 126 1
		 121 127 1 122 127 1 122 128 1 123 128 1 123 129 1 124 129 1 124 125 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 130 1 125 130 1 125 131 1 126 131 1 126 132 1 127 132 1 127 133 1
		 128 133 1;
	setAttr ".ed[332:497]" 128 134 1 129 134 1 129 130 1 135 136 0 136 137 0 137 138 0
		 138 139 0 139 135 0 130 135 1 130 136 1 131 136 1 131 137 1 132 137 1 132 138 1 133 138 1
		 133 139 1 134 139 1 134 135 1 140 141 0 141 142 0 142 143 0 143 144 0 144 140 0 145 146 1
		 146 147 1 147 148 1 148 149 1 149 145 1 140 145 1 140 146 1 141 146 1 141 147 1 142 147 1
		 142 148 1 143 148 1 143 149 1 144 149 1 144 145 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 150 1 145 150 1 145 151 1 146 151 1 146 152 1 147 152 1 147 153 1 148 153 1 148 154 1
		 149 154 1 149 150 1 155 156 0 156 157 0 157 158 0 158 159 0 159 155 0 150 155 1 150 156 1
		 151 156 1 151 157 1 152 157 1 152 158 1 153 158 1 153 159 1 154 159 1 154 155 1 160 161 0
		 161 162 0 162 163 0 163 164 0 164 160 0 165 166 1 166 167 1 167 168 1 168 169 1 169 165 1
		 160 165 1 160 166 1 161 166 1 161 167 1 162 167 1 162 168 1 163 168 1 163 169 1 164 169 1
		 164 165 1 170 171 1 171 172 1 172 173 1 173 174 1 174 170 1 165 170 1 165 171 1 166 171 1
		 166 172 1 167 172 1 167 173 1 168 173 1 168 174 1 169 174 1 169 170 1 175 176 0 176 177 0
		 177 178 0 178 179 0 179 175 0 170 175 1 170 176 1 171 176 1 171 177 1 172 177 1 172 178 1
		 173 178 1 173 179 1 174 179 1 174 175 1 180 181 0 181 182 0 182 183 0 183 184 0 184 180 0
		 185 186 1 186 187 1 187 188 1 188 189 1 189 185 1 180 185 1 180 186 1 181 186 1 181 187 1
		 182 187 1 182 188 1 183 188 1 183 189 1 184 189 1 184 185 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 190 1 185 190 1 185 191 1 186 191 1 186 192 1 187 192 1 187 193 1 188 193 1
		 188 194 1 189 194 1 189 190 1 195 196 0 196 197 0 197 198 0 198 199 0 199 195 0 190 195 1
		 190 196 1 191 196 1 191 197 1 192 197 1 192 198 1 193 198 1 193 199 1;
	setAttr ".ed[498:663]" 194 199 1 194 195 1 200 201 0 201 202 0 202 203 0 203 204 0
		 204 200 0 205 206 1 206 207 1 207 208 1 208 209 1 209 205 1 200 205 1 200 206 1 201 206 1
		 201 207 1 202 207 1 202 208 1 203 208 1 203 209 1 204 209 1 204 205 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 210 1 205 210 1 205 211 1 206 211 1 206 212 1 207 212 1 207 213 1
		 208 213 1 208 214 1 209 214 1 209 210 1 215 216 0 216 217 0 217 218 0 218 219 0 219 215 0
		 210 215 1 210 216 1 211 216 1 211 217 1 212 217 1 212 218 1 213 218 1 213 219 1 214 219 1
		 214 215 1 220 221 0 221 222 0 222 223 0 223 224 0 224 220 0 225 226 1 226 227 1 227 228 1
		 228 229 1 229 225 1 220 225 1 220 226 1 221 226 1 221 227 1 222 227 1 222 228 1 223 228 1
		 223 229 1 224 229 1 224 225 1 230 231 1 231 232 1 232 233 1 233 234 1 234 230 1 225 230 1
		 225 231 1 226 231 1 226 232 1 227 232 1 227 233 1 228 233 1 228 234 1 229 234 1 229 230 1
		 235 236 0 236 237 0 237 238 0 238 239 0 239 235 0 230 235 1 230 236 1 231 236 1 231 237 1
		 232 237 1 232 238 1 233 238 1 233 239 1 234 239 1 234 235 1 240 241 0 241 242 0 242 243 0
		 243 244 0 244 240 0 245 246 1 246 247 1 247 248 1 248 249 1 249 245 1 240 245 1 240 246 1
		 241 246 1 241 247 1 242 247 1 242 248 1 243 248 1 243 249 1 244 249 1 244 245 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 250 1 245 250 1 245 251 1 246 251 1 246 252 1 247 252 1
		 247 253 1 248 253 1 248 254 1 249 254 1 249 250 1 255 256 1 256 257 1 257 258 1 258 259 1
		 259 255 1 250 255 1 250 256 1 251 256 1 251 257 1 252 257 1 252 258 1 253 258 1 253 259 1
		 254 259 1 254 255 1 260 261 1 261 262 1 262 263 1 263 264 1 264 260 1 255 260 1 255 261 1
		 256 261 1 256 262 1 257 262 1 257 263 1 258 263 1 258 264 1 259 264 1;
	setAttr ".ed[664:829]" 259 260 1 265 266 1 266 267 1 267 268 1 268 269 1 269 265 1
		 260 265 1 260 266 1 261 266 1 261 267 1 262 267 1 262 268 1 263 268 1 263 269 1 264 269 1
		 264 265 1 270 271 1 271 272 1 272 273 1 273 274 1 274 270 1 265 270 1 265 271 1 266 271 1
		 266 272 1 267 272 1 267 273 1 268 273 1 268 274 1 269 274 1 269 270 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 275 1 270 275 1 270 276 1 271 276 1 271 277 1 272 277 1 272 278 1
		 273 278 1 273 279 1 274 279 1 274 275 1 280 281 1 281 282 1 282 283 1 283 284 1 284 280 1
		 275 280 1 275 281 1 276 281 1 276 282 1 277 282 1 277 283 1 278 283 1 278 284 1 279 284 1
		 279 280 1 285 286 1 286 287 1 287 288 1 288 289 1 289 285 1 280 285 1 280 286 1 281 286 1
		 281 287 1 282 287 1 282 288 1 283 288 1 283 289 1 284 289 1 284 285 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 290 1 285 290 1 285 291 1 286 291 1 286 292 1 287 292 1 287 293 1
		 288 293 1 288 294 1 289 294 1 289 290 1 295 296 1 296 297 1 297 298 1 298 299 1 299 295 1
		 290 295 1 290 296 1 291 296 1 291 297 1 292 297 1 292 298 1 293 298 1 293 299 1 294 299 1
		 294 295 1 300 301 1 301 302 1 302 303 1 303 304 1 304 300 1 295 300 1 295 301 1 296 301 1
		 296 302 1 297 302 1 297 303 1 298 303 1 298 304 1 299 304 1 299 300 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 305 1 300 305 1 300 306 1 301 306 1 301 307 1 302 307 1 302 308 1
		 303 308 1 303 309 1 304 309 1 304 305 1 310 311 1 311 312 1 312 313 1 313 314 1 314 310 1
		 305 310 1 305 311 1 306 311 1 306 312 1 307 312 1 307 313 1 308 313 1 308 314 1 309 314 1
		 309 310 1 315 316 1 316 317 1 317 318 1 318 319 1 319 315 1 310 315 1 310 316 1 311 316 1
		 311 317 1 312 317 1 312 318 1 313 318 1 313 319 1 314 319 1 314 315 1;
	setAttr ".ed[830:874]" 320 321 1 321 322 1 322 323 1 323 324 1 324 320 1 315 320 1
		 315 321 1 316 321 1 316 322 1 317 322 1 317 323 1 318 323 1 318 324 1 319 324 1 319 320 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 325 1 320 325 1 320 326 1 321 326 1 321 327 1
		 322 327 1 322 328 1 323 328 1 323 329 1 324 329 1 324 325 1 330 331 0 331 332 0 332 333 0
		 333 334 0 334 330 0 325 330 1 325 331 1 326 331 1 326 332 1 327 332 1 327 333 1 328 333 1
		 328 334 1 329 334 1 329 330 1;
	setAttr -s 540 -ch 1620 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 3 26 -21 -26
		mu 0 3 6 13 12
		f 3 27 -27 5
		mu 0 3 7 13 6
		f 3 28 -22 -28
		mu 0 3 7 14 13
		f 3 29 -29 6
		mu 0 3 8 14 7
		f 3 30 -23 -30
		mu 0 3 8 15 14
		f 3 31 -31 7
		mu 0 3 9 15 8
		f 3 32 -24 -32
		mu 0 3 9 16 15
		f 3 33 -33 8
		mu 0 3 10 16 9
		f 3 34 -25 -34
		mu 0 3 10 17 16
		f 3 25 -35 9
		mu 0 3 11 17 10
		f 3 41 -36 -41
		mu 0 3 12 19 18
		f 3 42 -42 20
		mu 0 3 13 19 12
		f 3 43 -37 -43
		mu 0 3 13 20 19
		f 3 44 -44 21
		mu 0 3 14 20 13
		f 3 45 -38 -45
		mu 0 3 14 21 20
		f 3 46 -46 22
		mu 0 3 15 21 14
		f 3 47 -39 -47
		mu 0 3 15 22 21
		f 3 48 -48 23
		mu 0 3 16 22 15
		f 3 49 -40 -49
		mu 0 3 16 23 22
		f 3 40 -50 24
		mu 0 3 17 23 16
		f 3 61 -56 -61
		mu 0 3 24 31 30
		f 3 62 -62 50
		mu 0 3 25 31 24
		f 3 63 -57 -63
		mu 0 3 25 32 31
		f 3 64 -64 51
		mu 0 3 26 32 25
		f 3 65 -58 -65
		mu 0 3 26 33 32
		f 3 66 -66 52
		mu 0 3 27 33 26
		f 3 67 -59 -67
		mu 0 3 27 34 33
		f 3 68 -68 53
		mu 0 3 28 34 27
		f 3 69 -60 -69
		mu 0 3 28 35 34
		f 3 60 -70 54
		mu 0 3 29 35 28
		f 3 76 -71 -76
		mu 0 3 30 37 36
		f 3 77 -77 55
		mu 0 3 31 37 30
		f 3 78 -72 -78
		mu 0 3 31 38 37
		f 3 79 -79 56
		mu 0 3 32 38 31
		f 3 80 -73 -80
		mu 0 3 32 39 38
		f 3 81 -81 57
		mu 0 3 33 39 32
		f 3 82 -74 -82
		mu 0 3 33 40 39
		f 3 83 -83 58
		mu 0 3 34 40 33
		f 3 84 -75 -84
		mu 0 3 34 41 40
		f 3 75 -85 59
		mu 0 3 35 41 34
		f 3 91 -86 -91
		mu 0 3 36 43 42
		f 3 92 -92 70
		mu 0 3 37 43 36
		f 3 93 -87 -93
		mu 0 3 37 44 43
		f 3 94 -94 71
		mu 0 3 38 44 37
		f 3 95 -88 -95
		mu 0 3 38 45 44
		f 3 96 -96 72
		mu 0 3 39 45 38
		f 3 97 -89 -97
		mu 0 3 39 46 45
		f 3 98 -98 73
		mu 0 3 40 46 39
		f 3 99 -90 -99
		mu 0 3 40 47 46
		f 3 90 -100 74
		mu 0 3 41 47 40
		f 3 111 -106 -111
		mu 0 3 48 55 54
		f 3 112 -112 100
		mu 0 3 49 55 48
		f 3 113 -107 -113
		mu 0 3 49 56 55
		f 3 114 -114 101
		mu 0 3 50 56 49
		f 3 115 -108 -115
		mu 0 3 50 57 56
		f 3 116 -116 102
		mu 0 3 51 57 50
		f 3 117 -109 -117
		mu 0 3 51 58 57
		f 3 118 -118 103
		mu 0 3 52 58 51
		f 3 119 -110 -119
		mu 0 3 52 59 58
		f 3 110 -120 104
		mu 0 3 53 59 52
		f 3 126 -121 -126
		mu 0 3 54 61 60
		f 3 127 -127 105
		mu 0 3 55 61 54
		f 3 128 -122 -128
		mu 0 3 55 62 61
		f 3 129 -129 106
		mu 0 3 56 62 55
		f 3 130 -123 -130
		mu 0 3 56 63 62
		f 3 131 -131 107
		mu 0 3 57 63 56
		f 3 132 -124 -132
		mu 0 3 57 64 63
		f 3 133 -133 108
		mu 0 3 58 64 57
		f 3 134 -125 -134
		mu 0 3 58 65 64
		f 3 125 -135 109
		mu 0 3 59 65 58
		f 3 141 -136 -141
		mu 0 3 60 67 66
		f 3 142 -142 120
		mu 0 3 61 67 60
		f 3 143 -137 -143
		mu 0 3 61 68 67
		f 3 144 -144 121
		mu 0 3 62 68 61
		f 3 145 -138 -145
		mu 0 3 62 69 68
		f 3 146 -146 122
		mu 0 3 63 69 62
		f 3 147 -139 -147
		mu 0 3 63 70 69
		f 3 148 -148 123
		mu 0 3 64 70 63
		f 3 149 -140 -149
		mu 0 3 64 71 70
		f 3 140 -150 124
		mu 0 3 65 71 64
		f 3 161 -156 -161
		mu 0 3 72 79 78
		f 3 162 -162 150
		mu 0 3 73 79 72
		f 3 163 -157 -163
		mu 0 3 73 80 79
		f 3 164 -164 151
		mu 0 3 74 80 73
		f 3 165 -158 -165
		mu 0 3 74 81 80
		f 3 166 -166 152
		mu 0 3 75 81 74
		f 3 167 -159 -167
		mu 0 3 75 82 81
		f 3 168 -168 153
		mu 0 3 76 82 75
		f 3 169 -160 -169
		mu 0 3 76 83 82
		f 3 160 -170 154
		mu 0 3 77 83 76
		f 3 176 -171 -176
		mu 0 3 78 85 84
		f 3 177 -177 155
		mu 0 3 79 85 78
		f 3 178 -172 -178
		mu 0 3 79 86 85
		f 3 179 -179 156
		mu 0 3 80 86 79
		f 3 180 -173 -180
		mu 0 3 80 87 86
		f 3 181 -181 157
		mu 0 3 81 87 80
		f 3 182 -174 -182
		mu 0 3 81 88 87
		f 3 183 -183 158
		mu 0 3 82 88 81
		f 3 184 -175 -184
		mu 0 3 82 89 88
		f 3 175 -185 159
		mu 0 3 83 89 82
		f 3 191 -186 -191
		mu 0 3 84 91 90
		f 3 192 -192 170
		mu 0 3 85 91 84
		f 3 193 -187 -193
		mu 0 3 85 92 91
		f 3 194 -194 171
		mu 0 3 86 92 85
		f 3 195 -188 -195
		mu 0 3 86 93 92
		f 3 196 -196 172
		mu 0 3 87 93 86
		f 3 197 -189 -197
		mu 0 3 87 94 93
		f 3 198 -198 173
		mu 0 3 88 94 87
		f 3 199 -190 -199
		mu 0 3 88 95 94
		f 3 190 -200 174
		mu 0 3 89 95 88
		f 3 211 -206 -211
		mu 0 3 96 103 102
		f 3 212 -212 200
		mu 0 3 97 103 96
		f 3 213 -207 -213
		mu 0 3 97 104 103
		f 3 214 -214 201
		mu 0 3 98 104 97
		f 3 215 -208 -215
		mu 0 3 98 105 104
		f 3 216 -216 202
		mu 0 3 99 105 98
		f 3 217 -209 -217
		mu 0 3 99 106 105
		f 3 218 -218 203
		mu 0 3 100 106 99
		f 3 219 -210 -219
		mu 0 3 100 107 106
		f 3 210 -220 204
		mu 0 3 101 107 100
		f 3 226 -221 -226
		mu 0 3 102 109 108
		f 3 227 -227 205
		mu 0 3 103 109 102
		f 3 228 -222 -228
		mu 0 3 103 110 109
		f 3 229 -229 206
		mu 0 3 104 110 103
		f 3 230 -223 -230
		mu 0 3 104 111 110
		f 3 231 -231 207
		mu 0 3 105 111 104
		f 3 232 -224 -232
		mu 0 3 105 112 111
		f 3 233 -233 208
		mu 0 3 106 112 105
		f 3 234 -225 -234
		mu 0 3 106 113 112
		f 3 225 -235 209
		mu 0 3 107 113 106
		f 3 241 -236 -241
		mu 0 3 108 115 114
		f 3 242 -242 220
		mu 0 3 109 115 108
		f 3 243 -237 -243
		mu 0 3 109 116 115
		f 3 244 -244 221
		mu 0 3 110 116 109
		f 3 245 -238 -245
		mu 0 3 110 117 116
		f 3 246 -246 222
		mu 0 3 111 117 110
		f 3 247 -239 -247
		mu 0 3 111 118 117
		f 3 248 -248 223
		mu 0 3 112 118 111
		f 3 249 -240 -249
		mu 0 3 112 119 118
		f 3 240 -250 224
		mu 0 3 113 119 112
		f 3 261 -256 -261
		mu 0 3 120 127 126
		f 3 262 -262 250
		mu 0 3 121 127 120
		f 3 263 -257 -263
		mu 0 3 121 128 127
		f 3 264 -264 251
		mu 0 3 122 128 121
		f 3 265 -258 -265
		mu 0 3 122 129 128
		f 3 266 -266 252
		mu 0 3 123 129 122
		f 3 267 -259 -267
		mu 0 3 123 130 129
		f 3 268 -268 253
		mu 0 3 124 130 123
		f 3 269 -260 -269
		mu 0 3 124 131 130
		f 3 260 -270 254
		mu 0 3 125 131 124
		f 3 276 -271 -276
		mu 0 3 126 133 132
		f 3 277 -277 255
		mu 0 3 127 133 126
		f 3 278 -272 -278
		mu 0 3 127 134 133
		f 3 279 -279 256
		mu 0 3 128 134 127
		f 3 280 -273 -280
		mu 0 3 128 135 134
		f 3 281 -281 257
		mu 0 3 129 135 128
		f 3 282 -274 -282
		mu 0 3 129 136 135
		f 3 283 -283 258
		mu 0 3 130 136 129
		f 3 284 -275 -284
		mu 0 3 130 137 136
		f 3 275 -285 259
		mu 0 3 131 137 130
		f 3 291 -286 -291
		mu 0 3 132 139 138
		f 3 292 -292 270
		mu 0 3 133 139 132
		f 3 293 -287 -293
		mu 0 3 133 140 139
		f 3 294 -294 271
		mu 0 3 134 140 133
		f 3 295 -288 -295
		mu 0 3 134 141 140
		f 3 296 -296 272
		mu 0 3 135 141 134
		f 3 297 -289 -297
		mu 0 3 135 142 141
		f 3 298 -298 273
		mu 0 3 136 142 135
		f 3 299 -290 -299
		mu 0 3 136 143 142
		f 3 290 -300 274
		mu 0 3 137 143 136
		f 3 311 -306 -311
		mu 0 3 144 151 150
		f 3 312 -312 300
		mu 0 3 145 151 144
		f 3 313 -307 -313
		mu 0 3 145 152 151
		f 3 314 -314 301
		mu 0 3 146 152 145
		f 3 315 -308 -315
		mu 0 3 146 153 152
		f 3 316 -316 302
		mu 0 3 147 153 146
		f 3 317 -309 -317
		mu 0 3 147 154 153
		f 3 318 -318 303
		mu 0 3 148 154 147
		f 3 319 -310 -319
		mu 0 3 148 155 154
		f 3 310 -320 304
		mu 0 3 149 155 148
		f 3 326 -321 -326
		mu 0 3 150 157 156
		f 3 327 -327 305
		mu 0 3 151 157 150
		f 3 328 -322 -328
		mu 0 3 151 158 157
		f 3 329 -329 306
		mu 0 3 152 158 151
		f 3 330 -323 -330
		mu 0 3 152 159 158
		f 3 331 -331 307
		mu 0 3 153 159 152
		f 3 332 -324 -332
		mu 0 3 153 160 159
		f 3 333 -333 308
		mu 0 3 154 160 153
		f 3 334 -325 -334
		mu 0 3 154 161 160
		f 3 325 -335 309
		mu 0 3 155 161 154
		f 3 341 -336 -341
		mu 0 3 156 163 162
		f 3 342 -342 320
		mu 0 3 157 163 156
		f 3 343 -337 -343
		mu 0 3 157 164 163
		f 3 344 -344 321
		mu 0 3 158 164 157
		f 3 345 -338 -345
		mu 0 3 158 165 164
		f 3 346 -346 322
		mu 0 3 159 165 158
		f 3 347 -339 -347
		mu 0 3 159 166 165
		f 3 348 -348 323
		mu 0 3 160 166 159
		f 3 349 -340 -349
		mu 0 3 160 167 166
		f 3 340 -350 324
		mu 0 3 161 167 160
		f 3 361 -356 -361
		mu 0 3 168 175 174
		f 3 362 -362 350
		mu 0 3 169 175 168
		f 3 363 -357 -363
		mu 0 3 169 176 175
		f 3 364 -364 351
		mu 0 3 170 176 169
		f 3 365 -358 -365
		mu 0 3 170 177 176
		f 3 366 -366 352
		mu 0 3 171 177 170
		f 3 367 -359 -367
		mu 0 3 171 178 177
		f 3 368 -368 353
		mu 0 3 172 178 171
		f 3 369 -360 -369
		mu 0 3 172 179 178
		f 3 360 -370 354
		mu 0 3 173 179 172
		f 3 376 -371 -376
		mu 0 3 174 181 180
		f 3 377 -377 355
		mu 0 3 175 181 174
		f 3 378 -372 -378
		mu 0 3 175 182 181
		f 3 379 -379 356
		mu 0 3 176 182 175
		f 3 380 -373 -380
		mu 0 3 176 183 182
		f 3 381 -381 357
		mu 0 3 177 183 176
		f 3 382 -374 -382
		mu 0 3 177 184 183
		f 3 383 -383 358
		mu 0 3 178 184 177
		f 3 384 -375 -384
		mu 0 3 178 185 184
		f 3 375 -385 359
		mu 0 3 179 185 178
		f 3 391 -386 -391
		mu 0 3 180 187 186
		f 3 392 -392 370
		mu 0 3 181 187 180
		f 3 393 -387 -393
		mu 0 3 181 188 187
		f 3 394 -394 371
		mu 0 3 182 188 181
		f 3 395 -388 -395
		mu 0 3 182 189 188
		f 3 396 -396 372
		mu 0 3 183 189 182
		f 3 397 -389 -397
		mu 0 3 183 190 189
		f 3 398 -398 373
		mu 0 3 184 190 183
		f 3 399 -390 -399
		mu 0 3 184 191 190
		f 3 390 -400 374
		mu 0 3 185 191 184
		f 3 411 -406 -411
		mu 0 3 192 199 198
		f 3 412 -412 400
		mu 0 3 193 199 192
		f 3 413 -407 -413
		mu 0 3 193 200 199
		f 3 414 -414 401
		mu 0 3 194 200 193
		f 3 415 -408 -415
		mu 0 3 194 201 200
		f 3 416 -416 402
		mu 0 3 195 201 194
		f 3 417 -409 -417
		mu 0 3 195 202 201
		f 3 418 -418 403
		mu 0 3 196 202 195
		f 3 419 -410 -419
		mu 0 3 196 203 202
		f 3 410 -420 404
		mu 0 3 197 203 196
		f 3 426 -421 -426
		mu 0 3 198 205 204
		f 3 427 -427 405
		mu 0 3 199 205 198
		f 3 428 -422 -428
		mu 0 3 199 206 205
		f 3 429 -429 406
		mu 0 3 200 206 199
		f 3 430 -423 -430
		mu 0 3 200 207 206
		f 3 431 -431 407
		mu 0 3 201 207 200
		f 3 432 -424 -432
		mu 0 3 201 208 207
		f 3 433 -433 408
		mu 0 3 202 208 201
		f 3 434 -425 -434
		mu 0 3 202 209 208
		f 3 425 -435 409
		mu 0 3 203 209 202
		f 3 441 -436 -441
		mu 0 3 204 211 210
		f 3 442 -442 420
		mu 0 3 205 211 204
		f 3 443 -437 -443
		mu 0 3 205 212 211
		f 3 444 -444 421
		mu 0 3 206 212 205
		f 3 445 -438 -445
		mu 0 3 206 213 212
		f 3 446 -446 422
		mu 0 3 207 213 206
		f 3 447 -439 -447
		mu 0 3 207 214 213
		f 3 448 -448 423
		mu 0 3 208 214 207
		f 3 449 -440 -449
		mu 0 3 208 215 214
		f 3 440 -450 424
		mu 0 3 209 215 208
		f 3 461 -456 -461
		mu 0 3 216 223 222
		f 3 462 -462 450
		mu 0 3 217 223 216
		f 3 463 -457 -463
		mu 0 3 217 224 223
		f 3 464 -464 451
		mu 0 3 218 224 217
		f 3 465 -458 -465
		mu 0 3 218 225 224
		f 3 466 -466 452
		mu 0 3 219 225 218
		f 3 467 -459 -467
		mu 0 3 219 226 225
		f 3 468 -468 453
		mu 0 3 220 226 219
		f 3 469 -460 -469
		mu 0 3 220 227 226
		f 3 460 -470 454
		mu 0 3 221 227 220
		f 3 476 -471 -476
		mu 0 3 222 229 228
		f 3 477 -477 455
		mu 0 3 223 229 222
		f 3 478 -472 -478
		mu 0 3 223 230 229
		f 3 479 -479 456
		mu 0 3 224 230 223
		f 3 480 -473 -480
		mu 0 3 224 231 230
		f 3 481 -481 457
		mu 0 3 225 231 224
		f 3 482 -474 -482
		mu 0 3 225 232 231
		f 3 483 -483 458
		mu 0 3 226 232 225
		f 3 484 -475 -484
		mu 0 3 226 233 232
		f 3 475 -485 459
		mu 0 3 227 233 226
		f 3 491 -486 -491
		mu 0 3 228 235 234
		f 3 492 -492 470
		mu 0 3 229 235 228
		f 3 493 -487 -493
		mu 0 3 229 236 235
		f 3 494 -494 471
		mu 0 3 230 236 229
		f 3 495 -488 -495
		mu 0 3 230 237 236
		f 3 496 -496 472
		mu 0 3 231 237 230
		f 3 497 -489 -497
		mu 0 3 231 238 237
		f 3 498 -498 473
		mu 0 3 232 238 231
		f 3 499 -490 -499
		mu 0 3 232 239 238
		f 3 490 -500 474
		mu 0 3 233 239 232
		f 3 511 -506 -511
		mu 0 3 240 247 246
		f 3 512 -512 500
		mu 0 3 241 247 240
		f 3 513 -507 -513
		mu 0 3 241 248 247
		f 3 514 -514 501
		mu 0 3 242 248 241
		f 3 515 -508 -515
		mu 0 3 242 249 248
		f 3 516 -516 502
		mu 0 3 243 249 242
		f 3 517 -509 -517
		mu 0 3 243 250 249
		f 3 518 -518 503
		mu 0 3 244 250 243
		f 3 519 -510 -519
		mu 0 3 244 251 250
		f 3 510 -520 504
		mu 0 3 245 251 244
		f 3 526 -521 -526
		mu 0 3 246 253 252
		f 3 527 -527 505
		mu 0 3 247 253 246
		f 3 528 -522 -528
		mu 0 3 247 254 253
		f 3 529 -529 506
		mu 0 3 248 254 247
		f 3 530 -523 -530
		mu 0 3 248 255 254
		f 3 531 -531 507
		mu 0 3 249 255 248
		f 3 532 -524 -532
		mu 0 3 249 256 255
		f 3 533 -533 508
		mu 0 3 250 256 249
		f 3 534 -525 -534
		mu 0 3 250 257 256
		f 3 525 -535 509
		mu 0 3 251 257 250
		f 3 541 -536 -541
		mu 0 3 252 259 258
		f 3 542 -542 520
		mu 0 3 253 259 252
		f 3 543 -537 -543
		mu 0 3 253 260 259
		f 3 544 -544 521
		mu 0 3 254 260 253
		f 3 545 -538 -545
		mu 0 3 254 261 260
		f 3 546 -546 522
		mu 0 3 255 261 254
		f 3 547 -539 -547
		mu 0 3 255 262 261
		f 3 548 -548 523
		mu 0 3 256 262 255
		f 3 549 -540 -549
		mu 0 3 256 263 262
		f 3 540 -550 524
		mu 0 3 257 263 256
		f 3 561 -556 -561
		mu 0 3 264 271 270
		f 3 562 -562 550
		mu 0 3 265 271 264
		f 3 563 -557 -563
		mu 0 3 265 272 271
		f 3 564 -564 551
		mu 0 3 266 272 265
		f 3 565 -558 -565
		mu 0 3 266 273 272
		f 3 566 -566 552
		mu 0 3 267 273 266
		f 3 567 -559 -567
		mu 0 3 267 274 273
		f 3 568 -568 553
		mu 0 3 268 274 267
		f 3 569 -560 -569
		mu 0 3 268 275 274
		f 3 560 -570 554
		mu 0 3 269 275 268
		f 3 576 -571 -576
		mu 0 3 270 277 276
		f 3 577 -577 555
		mu 0 3 271 277 270
		f 3 578 -572 -578
		mu 0 3 271 278 277
		f 3 579 -579 556
		mu 0 3 272 278 271
		f 3 580 -573 -580
		mu 0 3 272 279 278
		f 3 581 -581 557
		mu 0 3 273 279 272
		f 3 582 -574 -582
		mu 0 3 273 280 279
		f 3 583 -583 558
		mu 0 3 274 280 273
		f 3 584 -575 -584
		mu 0 3 274 281 280
		f 3 575 -585 559
		mu 0 3 275 281 274
		f 3 591 -586 -591
		mu 0 3 276 283 282
		f 3 592 -592 570
		mu 0 3 277 283 276
		f 3 593 -587 -593
		mu 0 3 277 284 283
		f 3 594 -594 571
		mu 0 3 278 284 277
		f 3 595 -588 -595
		mu 0 3 278 285 284
		f 3 596 -596 572
		mu 0 3 279 285 278
		f 3 597 -589 -597
		mu 0 3 279 286 285
		f 3 598 -598 573
		mu 0 3 280 286 279
		f 3 599 -590 -599
		mu 0 3 280 287 286
		f 3 590 -600 574
		mu 0 3 281 287 280
		f 3 611 -606 -611
		mu 0 3 288 295 294
		f 3 612 -612 600
		mu 0 3 289 295 288
		f 3 613 -607 -613
		mu 0 3 289 296 295
		f 3 614 -614 601
		mu 0 3 290 296 289
		f 3 615 -608 -615
		mu 0 3 290 297 296
		f 3 616 -616 602
		mu 0 3 291 297 290
		f 3 617 -609 -617
		mu 0 3 291 298 297
		f 3 618 -618 603
		mu 0 3 292 298 291
		f 3 619 -610 -619
		mu 0 3 292 299 298
		f 3 610 -620 604
		mu 0 3 293 299 292
		f 3 626 -621 -626
		mu 0 3 294 301 300
		f 3 627 -627 605
		mu 0 3 295 301 294
		f 3 628 -622 -628
		mu 0 3 295 302 301
		f 3 629 -629 606
		mu 0 3 296 302 295
		f 3 630 -623 -630
		mu 0 3 296 303 302
		f 3 631 -631 607
		mu 0 3 297 303 296
		f 3 632 -624 -632
		mu 0 3 297 304 303
		f 3 633 -633 608
		mu 0 3 298 304 297
		f 3 634 -625 -634
		mu 0 3 298 305 304
		f 3 625 -635 609
		mu 0 3 299 305 298
		f 3 641 -636 -641
		mu 0 3 300 307 306
		f 3 642 -642 620
		mu 0 3 301 307 300
		f 3 643 -637 -643
		mu 0 3 301 308 307
		f 3 644 -644 621
		mu 0 3 302 308 301
		f 3 645 -638 -645
		mu 0 3 302 309 308
		f 3 646 -646 622
		mu 0 3 303 309 302
		f 3 647 -639 -647
		mu 0 3 303 310 309
		f 3 648 -648 623
		mu 0 3 304 310 303
		f 3 649 -640 -649
		mu 0 3 304 311 310
		f 3 640 -650 624
		mu 0 3 305 311 304
		f 3 656 -651 -656
		mu 0 3 306 313 312
		f 3 657 -657 635
		mu 0 3 307 313 306
		f 3 658 -652 -658
		mu 0 3 307 314 313
		f 3 659 -659 636
		mu 0 3 308 314 307
		f 3 660 -653 -660
		mu 0 3 308 315 314
		f 3 661 -661 637
		mu 0 3 309 315 308
		f 3 662 -654 -662
		mu 0 3 309 316 315
		f 3 663 -663 638
		mu 0 3 310 316 309
		f 3 664 -655 -664
		mu 0 3 310 317 316
		f 3 655 -665 639
		mu 0 3 311 317 310
		f 3 671 -666 -671
		mu 0 3 312 319 318
		f 3 672 -672 650
		mu 0 3 313 319 312
		f 3 673 -667 -673
		mu 0 3 313 320 319
		f 3 674 -674 651
		mu 0 3 314 320 313
		f 3 675 -668 -675
		mu 0 3 314 321 320
		f 3 676 -676 652
		mu 0 3 315 321 314
		f 3 677 -669 -677
		mu 0 3 315 322 321
		f 3 678 -678 653
		mu 0 3 316 322 315
		f 3 679 -670 -679
		mu 0 3 316 323 322
		f 3 670 -680 654
		mu 0 3 317 323 316
		f 3 686 -681 -686
		mu 0 3 318 325 324
		f 3 687 -687 665
		mu 0 3 319 325 318
		f 3 688 -682 -688
		mu 0 3 319 326 325
		f 3 689 -689 666
		mu 0 3 320 326 319
		f 3 690 -683 -690
		mu 0 3 320 327 326
		f 3 691 -691 667
		mu 0 3 321 327 320
		f 3 692 -684 -692
		mu 0 3 321 328 327
		f 3 693 -693 668
		mu 0 3 322 328 321
		f 3 694 -685 -694
		mu 0 3 322 329 328
		f 3 685 -695 669
		mu 0 3 323 329 322
		f 3 701 -696 -701
		mu 0 3 324 331 330
		f 3 702 -702 680
		mu 0 3 325 331 324
		f 3 703 -697 -703
		mu 0 3 325 332 331
		f 3 704 -704 681
		mu 0 3 326 332 325
		f 3 705 -698 -705
		mu 0 3 326 333 332
		f 3 706 -706 682
		mu 0 3 327 333 326
		f 3 707 -699 -707
		mu 0 3 327 334 333
		f 3 708 -708 683
		mu 0 3 328 334 327
		f 3 709 -700 -709
		mu 0 3 328 335 334
		f 3 700 -710 684
		mu 0 3 329 335 328
		f 3 716 -711 -716
		mu 0 3 330 337 336
		f 3 717 -717 695
		mu 0 3 331 337 330
		f 3 718 -712 -718
		mu 0 3 331 338 337
		f 3 719 -719 696
		mu 0 3 332 338 331
		f 3 720 -713 -720
		mu 0 3 332 339 338
		f 3 721 -721 697
		mu 0 3 333 339 332
		f 3 722 -714 -722
		mu 0 3 333 340 339
		f 3 723 -723 698
		mu 0 3 334 340 333
		f 3 724 -715 -724
		mu 0 3 334 341 340
		f 3 715 -725 699
		mu 0 3 335 341 334
		f 3 731 -726 -731
		mu 0 3 336 343 342
		f 3 732 -732 710
		mu 0 3 337 343 336
		f 3 733 -727 -733
		mu 0 3 337 344 343
		f 3 734 -734 711
		mu 0 3 338 344 337
		f 3 735 -728 -735
		mu 0 3 338 345 344
		f 3 736 -736 712
		mu 0 3 339 345 338
		f 3 737 -729 -737
		mu 0 3 339 346 345
		f 3 738 -738 713
		mu 0 3 340 346 339
		f 3 739 -730 -739
		mu 0 3 340 347 346
		f 3 730 -740 714
		mu 0 3 341 347 340
		f 3 746 -741 -746
		mu 0 3 342 349 348
		f 3 747 -747 725
		mu 0 3 343 349 342
		f 3 748 -742 -748
		mu 0 3 343 350 349
		f 3 749 -749 726
		mu 0 3 344 350 343
		f 3 750 -743 -750
		mu 0 3 344 351 350
		f 3 751 -751 727
		mu 0 3 345 351 344
		f 3 752 -744 -752
		mu 0 3 345 352 351
		f 3 753 -753 728
		mu 0 3 346 352 345
		f 3 754 -745 -754
		mu 0 3 346 353 352
		f 3 745 -755 729
		mu 0 3 347 353 346
		f 3 761 -756 -761
		mu 0 3 348 355 354
		f 3 762 -762 740
		mu 0 3 349 355 348
		f 3 763 -757 -763
		mu 0 3 349 356 355
		f 3 764 -764 741
		mu 0 3 350 356 349
		f 3 765 -758 -765
		mu 0 3 350 357 356
		f 3 766 -766 742
		mu 0 3 351 357 350
		f 3 767 -759 -767
		mu 0 3 351 358 357
		f 3 768 -768 743
		mu 0 3 352 358 351
		f 3 769 -760 -769
		mu 0 3 352 359 358
		f 3 760 -770 744
		mu 0 3 353 359 352
		f 3 776 -771 -776
		mu 0 3 354 361 360
		f 3 777 -777 755
		mu 0 3 355 361 354
		f 3 778 -772 -778
		mu 0 3 355 362 361
		f 3 779 -779 756
		mu 0 3 356 362 355
		f 3 780 -773 -780
		mu 0 3 356 363 362
		f 3 781 -781 757
		mu 0 3 357 363 356
		f 3 782 -774 -782
		mu 0 3 357 364 363
		f 3 783 -783 758
		mu 0 3 358 364 357
		f 3 784 -775 -784
		mu 0 3 358 365 364
		f 3 775 -785 759
		mu 0 3 359 365 358
		f 3 791 -786 -791
		mu 0 3 360 367 366
		f 3 792 -792 770
		mu 0 3 361 367 360
		f 3 793 -787 -793
		mu 0 3 361 368 367
		f 3 794 -794 771
		mu 0 3 362 368 361
		f 3 795 -788 -795
		mu 0 3 362 369 368
		f 3 796 -796 772
		mu 0 3 363 369 362
		f 3 797 -789 -797
		mu 0 3 363 370 369
		f 3 798 -798 773
		mu 0 3 364 370 363
		f 3 799 -790 -799
		mu 0 3 364 371 370
		f 3 790 -800 774
		mu 0 3 365 371 364
		f 3 806 -801 -806
		mu 0 3 366 373 372
		f 3 807 -807 785
		mu 0 3 367 373 366
		f 3 808 -802 -808
		mu 0 3 367 374 373
		f 3 809 -809 786
		mu 0 3 368 374 367
		f 3 810 -803 -810
		mu 0 3 368 375 374
		f 3 811 -811 787
		mu 0 3 369 375 368
		f 3 812 -804 -812
		mu 0 3 369 376 375
		f 3 813 -813 788
		mu 0 3 370 376 369
		f 3 814 -805 -814
		mu 0 3 370 377 376
		f 3 805 -815 789
		mu 0 3 371 377 370;
	setAttr ".fc[500:539]"
		f 3 821 -816 -821
		mu 0 3 372 379 378
		f 3 822 -822 800
		mu 0 3 373 379 372
		f 3 823 -817 -823
		mu 0 3 373 380 379
		f 3 824 -824 801
		mu 0 3 374 380 373
		f 3 825 -818 -825
		mu 0 3 374 381 380
		f 3 826 -826 802
		mu 0 3 375 381 374
		f 3 827 -819 -827
		mu 0 3 375 382 381
		f 3 828 -828 803
		mu 0 3 376 382 375
		f 3 829 -820 -829
		mu 0 3 376 383 382
		f 3 820 -830 804
		mu 0 3 377 383 376
		f 3 836 -831 -836
		mu 0 3 378 385 384
		f 3 837 -837 815
		mu 0 3 379 385 378
		f 3 838 -832 -838
		mu 0 3 379 386 385
		f 3 839 -839 816
		mu 0 3 380 386 379
		f 3 840 -833 -840
		mu 0 3 380 387 386
		f 3 841 -841 817
		mu 0 3 381 387 380
		f 3 842 -834 -842
		mu 0 3 381 388 387
		f 3 843 -843 818
		mu 0 3 382 388 381
		f 3 844 -835 -844
		mu 0 3 382 389 388
		f 3 835 -845 819
		mu 0 3 383 389 382
		f 3 851 -846 -851
		mu 0 3 384 391 390
		f 3 852 -852 830
		mu 0 3 385 391 384
		f 3 853 -847 -853
		mu 0 3 385 392 391
		f 3 854 -854 831
		mu 0 3 386 392 385
		f 3 855 -848 -855
		mu 0 3 386 393 392
		f 3 856 -856 832
		mu 0 3 387 393 386
		f 3 857 -849 -857
		mu 0 3 387 394 393
		f 3 858 -858 833
		mu 0 3 388 394 387
		f 3 859 -850 -859
		mu 0 3 388 395 394
		f 3 850 -860 834
		mu 0 3 389 395 388
		f 3 866 -861 -866
		mu 0 3 390 397 396
		f 3 867 -867 845
		mu 0 3 391 397 390
		f 3 868 -862 -868
		mu 0 3 391 398 397
		f 3 869 -869 846
		mu 0 3 392 398 391
		f 3 870 -863 -870
		mu 0 3 392 399 398
		f 3 871 -871 847
		mu 0 3 393 399 392
		f 3 872 -864 -872
		mu 0 3 393 400 399
		f 3 873 -873 848
		mu 0 3 394 400 393
		f 3 874 -865 -874
		mu 0 3 394 401 400
		f 3 865 -875 849
		mu 0 3 395 401 394;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "road1";
	rename -uid "6D12F727-EA41-CEF3-BCC3-44B5759C00A9";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "liquorStoreBackMattePainting";
	rename -uid "5063CA3E-0148-D77D-00DF-5B8008684DFF";
	setAttr ".v" no;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "churchCamera";
	rename -uid "D42ED15B-E64D-4E9C-CDEF-18BE6F5E34A9";
createNode camera -n "churchCameraShape" -p "churchCamera";
	rename -uid "685A4703-4445-032B-812C-AF95C5E466A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 143.20596268758726;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp1";
	rename -uid "1CF376CD-4564-F377-CBFA-368954D28DE7";
	setAttr ".t" -type "double3" -4133.6829204116075 76.011110013822645 -381.93506632343411 ;
	setAttr ".r" -type "double3" -374.13835273143673 1436.6000000002343 4.9783794943564034e-017 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "201D38F3-41D6-3CF6-3A78-59ABF080F126";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 104.86051367765322;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" -4129.7461955230756 58.27096409708949 -485.55142679210394 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "locator1";
	rename -uid "68A9A9E7-49FA-78C5-5D8A-2487B095DEF3";
	setAttr ".t" -type "double3" -4135.6233219590249 -94.185737939094736 -683.65357368117634 ;
	setAttr ".s" -type "double3" 17 17 17 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "C944B976-4017-E5A0-4C02-5E90F56B80CB";
	setAttr -k off ".v";
createNode transform -n "liquor_store_cam:liquorstoreCamera";
	rename -uid "DDE48094-42BA-0B68-7A1C-B29CC40C2C70";
createNode camera -n "liquor_store_cam:liquorstoreCameraShape" -p "liquor_store_cam:liquorstoreCamera";
	rename -uid "84964F4F-4943-9E79-12E5-F78331670D6E";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 210.38352049233205;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" -4327.8651664138379 2.96330831462258 -838.72827052215257 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "reggie_rigRNfosterParent1";
	rename -uid "6B82FE9A-4040-2942-5788-CEB17162ACFE";
createNode transform -n "Bottle" -p "reggie_rigRNfosterParent1";
	rename -uid "3F0D1439-4E54-0C0A-31C1-28B556FE65EE";
	setAttr ".t" -type "double3" -53.326646096733384 18.625271096406095 -8.6026316596244925 ;
	setAttr ".r" -type "double3" -6.4773958792232582 83.186101356797309 -109.11128348749087 ;
	setAttr ".s" -type "double3" 2.1778834137897456 2.1778834137897443 2.9520618130959204 ;
	setAttr ".rp" -type "double3" 0 14.55018310205992 2.7190491461487385 ;
	setAttr ".rpt" -type "double3" 13.605628180361997 -20.378743294643655 -2.5932538290224394 ;
	setAttr ".sp" -type "double3" 0 6.6808824613531925 0.92106782252543207 ;
	setAttr ".spt" -type "double3" 0 7.8693006407067276 1.7979813236233062 ;
createNode transform -n "bottle_tilt:stopper" -p "Bottle";
	rename -uid "F3937A14-456A-561B-143D-8DAB8DB9D305";
	setAttr ".v" no;
createNode mesh -n "bottle_tilt:stopperShape" -p "bottle_tilt:stopper";
	rename -uid "CCDA7497-465D-3080-5C73-BA8577F0BF9A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
	setAttr -k on ".bifrostColliderEnable";
	setAttr -k on ".bifrostColliderThickness";
	setAttr -k on ".bifrostColliderMode";
createNode parentConstraint -n "bottle_tilt:stopper_parentConstraint1" -p "bottle_tilt:stopper";
	rename -uid "E9D28919-404D-F33F-DEA3-C88CC68D6735";
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
	setAttr ".lr" -type "double3" -176.67141107460856 54.191601030034803 98.638551664018863 ;
	setAttr ".rst" -type "double3" 0 8.6179253205357611 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bottle_tilt:stopper_scaleConstraint1" -p "bottle_tilt:stopper";
	rename -uid "1E6B7295-423C-502F-1421-5BB0885269DF";
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
	setAttr -k on ".w0";
createNode transform -n "bottle_tilt:main_liq" -p "Bottle";
	rename -uid "F32C133C-4721-F746-8CF2-3D9DDF2D8005";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".v" no;
	setAttr -k on ".blendParent1";
createNode mesh -n "bottle_tilt:main_liqShape" -p "bottle_tilt:main_liq";
	rename -uid "1C8C7179-447D-6317-1F8D-32931C2D60EF";
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
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
	setAttr -k on ".bifrostColliderEnable" no;
	setAttr ".bifrostColliderMode" 1;
	setAttr -k on ".bifrostLiquidEnable";
	setAttr -k on ".bifrostLiquidContinuousEmission";
	setAttr -k on ".bifrostLiquidThickness";
	setAttr -k on ".bifrostLiquidMode";
	setAttr -k on ".bifrostLiquidDensity";
	setAttr -k on ".bifrostLiquidExpansionRate";
	setAttr -k on ".bifrostLiquidStictionStrength";
	setAttr -k on ".bifrostLiquidStictionBandwidth";
	setAttr -k on ".bifrostUVProjCon" -type "string" "bifrostUV";
createNode mesh -n "bottle_tilt:polySurfaceShape1" -p "bottle_tilt:main_liq";
	rename -uid "06EB6A2E-4AF2-0240-B731-F28BE9F302BC";
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
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 169 ".vt";
	setAttr ".vt[0:165]"  0.011492896 -3.77277994 -0.011492941 0.016253375 -3.77277994 1.8543268e-018
		 0.011492896 -3.77277994 0.011492941 2.3917908e-008 -3.77277994 0.016253471 -0.011492849 -3.77277994 0.011492941
		 -0.016253326 -3.77277994 4.8974887e-018 -0.011492849 -3.77277994 -0.011492941 2.3917908e-008 -3.77277994 -0.016253471
		 1.14364266 -3.56060243 -1.14364254 1.61735475 -3.56060243 1.8452085e-016 1.14364266 -3.56060243 1.14364254
		 2.391794e-008 -3.56060243 1.61735451 -1.14364266 -3.56060243 1.14364254 -1.6173538 -3.56060243 4.8734051e-016
		 -1.14364266 -3.56060243 -1.14364254 2.391794e-008 -3.56060243 -1.61735451 1.1939379 -3.45231223 -1.19393814
		 1.68848348 -3.45231223 1.9263578e-016 1.1939379 -3.45231223 1.19393814 0 -3.45231223 1.68848348
		 -1.19393849 -3.45231223 1.19393814 -1.68848348 -3.45231223 5.0877299e-016 -1.19393849 -3.45231223 -1.19393814
		 0 -3.45231223 -1.68848348 1.20068431 -3.2545917 -1.20068419 1.69802368 -3.2545917 1.9372423e-016
		 1.20068431 -3.2545917 1.20068419 0 -3.2545917 1.6980238 -1.20068431 -3.2545917 1.20068419
		 -1.69802368 -3.2545917 5.1164776e-016 -1.20068431 -3.2545917 -1.20068419 0 -3.2545917 -1.6980238
		 1.20743048 -3.056870937 -1.20743024 1.70756435 -3.056870937 1.9481271e-016 1.20743048 -3.056870937 1.20743024
		 0 -3.056870937 1.70756435 -1.20743048 -3.056870937 1.20743024 -1.70756483 -3.056870937 5.1452249e-016
		 -1.20743048 -3.056870937 -1.20743024 0 -3.056870937 -1.70756435 1.20743048 -2.77543092 -1.20743024
		 1.70756435 -2.77543092 1.9481271e-016 1.20743048 -2.77543092 1.20743024 0 -2.77543092 1.70756435
		 -1.20743048 -2.77543092 1.20743024 -1.70756483 -2.77543092 5.1452249e-016 -1.20743048 -2.77543092 -1.20743024
		 0 -2.77543092 -1.70756435 1.20743048 -2.49755335 -1.20743024 1.70756435 -2.49755335 1.9481271e-016
		 1.20743048 -2.49755335 1.20743024 0 -2.49755335 1.70756435 -1.20743048 -2.49755335 1.20743024
		 -1.70756483 -2.49755335 5.1452249e-016 -1.20743048 -2.49755335 -1.20743024 0 -2.49755335 -1.70756435
		 1.20743048 -2.21967578 -1.20743024 1.70756435 -2.21967578 1.9481271e-016 1.20743048 -2.21967578 1.20743024
		 0 -2.21967578 1.70756435 -1.20743048 -2.21967578 1.20743024 -1.70756483 -2.21967578 5.1452249e-016
		 -1.20743048 -2.21967578 -1.20743024 0 -2.21967578 -1.70756435 1.20743048 -1.94536078 -1.20743024
		 1.70756435 -1.94536078 1.9481271e-016 1.20743048 -1.94536078 1.20743024 0 -1.94536078 1.70756435
		 -1.20743048 -1.94536078 1.20743024 -1.70756483 -1.94536078 5.1452249e-016 -1.20743048 -1.94536078 -1.20743024
		 0 -1.94536078 -1.70756435 1.20877945 -1.68707728 -1.20877969 1.70947254 -1.68707728 1.9503037e-016
		 1.20877945 -1.68707728 1.20877969 0 -1.68707728 1.70947266 -1.20877945 -1.68707728 1.20877969
		 -1.70947289 -1.68707728 5.1509746e-016 -1.20877945 -1.68707728 -1.20877969 0 -1.68707728 -1.70947266
		 1.2101289 -1.42879331 -1.2101289 1.71138084 -1.42879331 1.9524807e-016 1.2101289 -1.42879331 1.2101289
		 0 -1.42879331 1.71138072 -1.21012843 -1.42879331 1.2101289 -1.71138084 -1.42879331 5.1567244e-016
		 -1.21012843 -1.42879331 -1.2101289 0 -1.42879331 -1.71138072 1.21282744 -1.18654132 -1.21282732
		 1.71519709 -1.18654132 1.9568346e-016 1.21282744 -1.18654132 1.21282732 0 -1.18654132 1.71519685
		 -1.21282744 -1.18654132 1.21282732 -1.71519709 -1.18654132 5.1682229e-016 -1.21282744 -1.18654132 -1.21282732
		 0 -1.18654132 -1.71519685 1.21282744 -0.93003893 -1.21282732 1.71519709 -0.93003893 1.9568346e-016
		 1.21282744 -0.93003893 1.21282732 0 -0.93003893 1.71519685 -1.21282744 -0.93003893 1.21282732
		 -1.71519709 -0.93003893 5.1682229e-016 -1.21282744 -0.93003893 -1.21282732 0 -0.93003893 -1.71519685
		 1.21282744 -0.67353648 -1.21282732 1.71519709 -0.67353648 1.9568346e-016 1.21282744 -0.67353648 1.21282732
		 0 -0.67353648 1.71519685 -1.21282744 -0.67353648 1.21282732 -1.71519709 -0.67353648 5.1682229e-016
		 -1.21282744 -0.67353648 -1.21282732 0 -0.67353648 -1.71519685 1.2101289 -0.40278402 -1.2101289
		 1.71138084 -0.40278402 1.9524807e-016 1.2101289 -0.40278402 1.2101289 0 -0.40278402 1.71138072
		 -1.21012843 -0.40278402 1.2101289 -1.71138084 -0.40278402 5.1567244e-016 -1.21012843 -0.40278402 -1.2101289
		 0 -0.40278402 -1.71138072 1.20877945 -0.14450021 -1.20877969 1.70947254 -0.14450021 1.9503037e-016
		 1.20877945 -0.14450021 1.20877969 0 -0.14450021 1.70947266 -1.20877945 -0.14450021 1.20877969
		 -1.70947289 -0.14450021 5.1509746e-016 -1.20877945 -0.14450021 -1.20877969 0 -0.14450021 -1.70947266
		 1.20743048 0.11378319 -1.20743024 1.70756435 0.11378319 1.9481271e-016 1.20743048 0.11378319 1.20743024
		 0 0.11378319 1.70756435 -1.20743048 0.11378319 1.20743024 -1.70756483 0.11378319 5.1452249e-016
		 -1.20743048 0.11378319 -1.20743024 0 0.11378319 -1.70756435 -5.0602506e-007 -3.77277994 0
		 0.010726599 -3.7717452 -0.010726837 0.47702339 -3.74311256 -0.47702309 0.67461264 -3.74311256 7.6965232e-017
		 0.015170171 -3.7717452 1.7307198e-018 0.47702339 -3.74311256 0.47702309 0.010726599 -3.7717452 0.010726837
		 2.3917908e-008 -3.74311256 0.67461258 2.3917908e-008 -3.7717452 0.015170038 -0.47702286 -3.74311256 0.47702309
		 -0.010726552 -3.7717452 0.010726837 -0.67461258 -3.74311256 2.0327394e-016 -0.015170122 -3.7717452 4.571029e-018
		 -0.47702286 -3.74311352 -0.47702309 -0.010726552 -3.77174616 -0.010726837 2.3917908e-008 -3.74311352 -0.67461258
		 2.3917908e-008 -3.77174616 -0.015170038 0.77078986 -3.67630148 -0.77078974 1.090061426 -3.67630148 1.2436297e-016
		 0.77078986 -3.67630148 0.77078974 2.3917908e-008 -3.67630148 1.090061307 -0.7707898 -3.67630148 0.77078974
		 -1.090061307 -3.67630148 3.2845675e-016 -0.7707898 -3.67630148 -0.77078974 2.3917908e-008 -3.67630148 -1.090061307
		 0.96430278 -3.61585355 -0.96430266 1.36373043 -3.61585355 1.5558527e-016 0.96430278 -3.61585355 0.96430266
		 2.3917908e-008 -3.61585355 1.36373007 -0.96430266 -3.61585355 0.96430266;
	setAttr ".vt[166:168]" -1.36373043 -3.61585355 4.1091847e-016 -0.96430266 -3.61585355 -0.96430266
		 2.3917908e-008 -3.61585355 -1.36373007;
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
	setAttr ".ai_translator" -type "string" "polymesh";
	setAttr -k on ".bifrostColliderThickness" 2;
	setAttr -k on ".bifrostColliderMode" 1;
createNode parentConstraint -n "bottle_tilt:main_liq_parentConstraint1" -p "bottle_tilt:main_liq";
	rename -uid "46F6AB04-45FC-E56D-99C1-1C879EBDAB87";
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
	setAttr ".lr" -type "double3" -176.67141107460856 54.191601030034803 98.638551664018863 ;
	setAttr ".rst" -type "double3" 0 4.8264544321237519 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "bottle_tilt:main_liq_scaleConstraint1" -p "bottle_tilt:main_liq";
	rename -uid "D6BDD606-4C4F-3496-1D54-429802292D7C";
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
	setAttr ".o" -type "double3" 0.7 0.7 0.7 ;
	setAttr -k on ".w0";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "050625E6-8B4E-8D07-B879-A69C85D2D863";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D72242F0-5D49-FFD2-F099-F39D77AA8640";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DFF649B-4257-944E-677A-80A023CB2EBE";
	setAttr -s 134 ".lnk";
	setAttr -s 134 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "00B86212-43D1-C537-DEE9-708C4EC3318E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E0E5D4F-6948-FB65-C22F-2BAC379F4B02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "397B8C56-49C0-04BB-FA7C-229CE6DE3583";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FFAE80F-E642-18B4-EBDE-64B5602E8DF8";
	setAttr ".g" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "4B92657C-074A-FC9C-CB91-CDBD8067643E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "benchRN";
	rename -uid "4E66B106-F042-9B97-4852-6587C527B579";
	setAttr ".ed" -type "dataReferenceEdits" 
		"benchRN"
		"benchRN" 0
		"benchRN" 17
		2 "|bench:Bench" "visibility" " 0"
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"liquor_store_cam:liquorstoreCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 1317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1492\n            -height 1317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"churchCamera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 52 100 -ps 2 48 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"liquor_store_cam:liquorstoreCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 1317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"liquor_store_cam:liquorstoreCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 1317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1492\\n    -height 1317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1492\\n    -height 1317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F37C5A-F944-5BDD-FFE1-F68B54A463BF";
	setAttr ".b" -type "string" "playbackOptions -min 160 -max 450 -ast 160 -aet 450 ";
	setAttr ".st" 6;
createNode reference -n "streetLightRN";
	rename -uid "C95F46EE-3449-27F0-8B54-61AC2C0CD727";
	setAttr ".ed" -type "dataReferenceEdits" 
		"streetLightRN"
		"streetLightRN" 0
		"streetLightRN" 21
		2 "|streetLight:Streetlight" "visibility" " 0"
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
		"firehydrantRN" 0
		"firehydrantRN" 9
		2 "|firehydrant:Firehydrant" "visibility" " 0"
		2 "|firehydrant:Firehydrant" "translate" " -type \"double3\" 0 0 0"
		2 "|firehydrant:Firehydrant|firehydrant:FirehydrantPfxToonMesh|firehydrant:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|firehydrant:Firehydrant|firehydrant:firehydrant" "translate" " -type \"double3\" -5048.6992802856366 -104.02784029825048 -744.66522580940659"
		
		2 "|firehydrant:Firehydrant|firehydrant:firehydrant" "rotate" " -type \"double3\" 0 -165.31807546818155 0"
		
		2 "|firehydrant:Firehydrant|firehydrant:firehydrant" "scale" " -type \"double3\" 6.1397762074812627 6.1397762074812627 6.1397762074812627"
		
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
		"streetLightRN1" 20
		2 "|streetLight1:Streetlight" "visibility" " 0"
		2 "|streetLight1:Streetlight" "translate" " -type \"double3\" 1016.8760584081651 -39.79095287344353 -520.05419454573507"
		
		2 "|streetLight1:Streetlight" "rotate" " -type \"double3\" 0 -48.397530402882047 0"
		
		2 "|streetLight1:Streetlight" "scale" " -type \"double3\" 1.3284417714674874 1.3284417714674874 1.3284417714674874"
		
		2 "|streetLight1:Streetlight" "rotatePivot" " -type \"double3\" -1495.9090313363856 201.14207486515056 1635.9818083910977"
		
		2 "|streetLight1:Streetlight" "rotatePivotTranslate" " -type \"double3\" -720.64965605695852 0 -1668.352980156501"
		
		2 "|streetLight1:Streetlight" "scalePivot" " -type \"double3\" -1495.9090313363856 201.14207486515056 1635.9818083910977"
		
		2 "|streetLight1:Streetlight|streetLight1:StreetlightPfxToonMesh" "translate" 
		" -type \"double3\" -2967.0986297956201 0 3064.8880039665341"
		2 "|streetLight1:Streetlight|streetLight1:StreetlightPfxToonMesh" "rotate" 
		" -type \"double3\" 0 -75.088787066726127 0"
		2 "|streetLight1:Streetlight|streetLight1:StreetlightPfxToonMesh|streetLight1:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight" "translate" " -type \"double3\" -2967.0986297956201 192.82981822933812 3064.8880039665341"
		
		2 "|streetLight1:Streetlight|streetLight1:Streelight" "rotate" " -type \"double3\" 0 -75.088787066726127 0"
		
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1" 
		"translate" " -type \"double3\" 0.61238571639900863 0.71872572967913684 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1|streetLight1:pCylinder2" 
		"translate" " -type \"double3\" 16.619162378814618 1.6072941376753338 0"
		2 "|streetLight1:Streetlight|streetLight1:Streelight|streetLight1:pCube1|streetLight1:pCylinder2|streetLight1:pCube2" 
		"translate" " -type \"double3\" -12.566528750128839 -1.1842939649819328 0"
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
		"Extra_BuildingsRN" 16
		2 "|Extra_Buildings:ExtraBuildings" "visibility" " 0"
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
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1" 
		"translate" " -type \"double3\" 18.912556319591744 8.9776158265018946 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1" 
		"scale" " -type \"double3\" 11.872483226911656 18.311818774585966 11.872483226911651";
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
	setAttr ".ftn" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//sourceimages/sidewalk/road-texture.png";
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
	setAttr ".ftn" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//sourceimages/sidewalk/sidwalk-texture.png";
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
	setAttr ".ftn" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//sourceimages/mattePaintings/churchMattePainting-Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0D4B4DB4-E343-7CAE-6EED-2AB5E527E008";
createNode file -n "file4";
	rename -uid "BEA5F890-DB4F-B729-6917-2AA78E61CE79";
	setAttr ".ftn" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//sourceimages/mattePaintings/churchMattePainting-Back.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "64C3F7AE-9C4A-612C-A0B4-CEB4BAA8A9E8";
createNode reference -n "churchRN1";
	rename -uid "A344FB9F-6145-FB58-707E-89AF12F1EB13";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"churchRN1"
		"churchRN1" 8
		2 "|church:Church" "visibility" " 0"
		2 "|church:Church" "translate" " -type \"double3\" 0 0 0"
		2 "|church:Church|church:All_ChurchParts" "translate" " -type \"double3\" -1884.6086976307113 32.07706016869659 -762.63598725339955"
		
		2 "|church:Church|church:All_ChurchParts" "scale" " -type \"double3\" 1.464609687455646 1.464609687455646 1.464609687455646"
		
		2 "|church:Church|church:stairs" "translate" " -type \"double3\" -1884.6086976307113 23.64426857217768 -762.63598725339955"
		
		2 "|church:Church|church:stairs" "scale" " -type \"double3\" 1.464609687455646 1.464609687455646 1.464609687455646"
		
		3 "church:churchTowerBrightnessRamp.message" "church:materialInfo15.texture" 
		"-na"
		5 0 "churchRN1" "church:file18.message" "church:materialInfo15.texture" 
		"churchRN1.placeHolderList[1]" "churchRN1.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "BF9DE51C-6849-CAD6-4F31-E4AE0BF0BE46";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 179 1 432 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "0AB943B2-D343-AC95-291C-329C8A09F992";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -2810.1535024192863 179 -3118.1736642543879
		 432 -2810.1535024192863;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "CC569689-F044-A135-B387-F9A11D9F6096";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 164.64595035971104 179 172.02261533421654
		 432 164.64595035971104;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "16253128-E04C-7455-36D4-0D85BED13DA2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -420.88409280435138 179 -275.05503091457717
		 432 -420.88409280435138;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "816E0A57-214A-3AF2-D2A1-7DB508E1F76A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -2.546609800932806 179 -2.546609800932806
		 432 -2.546609800932806;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "5D5BD826-774F-901D-5382-62A5155730A5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -64.644794564190789 179 -64.644794564190789
		 432 -64.644794564190789;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "93B6703B-1D4B-8CFC-4E1D-34A0E31F98C0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1.4457634386027804 179 1.4457634386027804
		 432 1.4457634386027804;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "49A75903-0D46-0DB9-5E89-C982BD05A263";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 64.255678656369128 179 64.255678656369128
		 432 64.255678656369128;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "C564E551-6645-C431-44F4-8195A3351C2C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 64.255678656369128 179 64.255678656369128
		 432 64.255678656369128;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "FED3037C-C64B-4EEC-C925-30B7E5AFCC11";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 64.255678656369128 179 64.255678656369128
		 432 64.255678656369128;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "cameraShape1_horizontalFilmAperture";
	rename -uid "47363D62-6243-B9DA-01DB-33B4515D3D77";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1.41732 179 1.41732 432 1.41732;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "cameraShape1_verticalFilmAperture";
	rename -uid "A5ACED98-054D-B9D6-4E54-B09060F5BE00";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0.94488 179 0.94488 432 0.94488;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "7C30BAEC-2B41-5AB9-0BE3-A19BFB0D0E6F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 35 179 35 432 35;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "cameraShape1_lensSqueezeRatio";
	rename -uid "EAC2D397-E34D-D5C7-016C-DFAF85F8B1FD";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 179 1 432 1;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "cameraShape1_fStop";
	rename -uid "5DE27490-BC4C-A080-95F0-469EDB3EE607";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 5.6 179 5.6 432 5.6;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "cameraShape1_focusDistance";
	rename -uid "0A6852BF-5142-CC92-753E-3F9C91929286";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 5 179 5 432 5;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "cameraShape1_shutterAngle";
	rename -uid "4A7607A3-6746-EB51-7A3C-A48AED2E6362";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 144 179 144 432 144;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "cameraShape1_centerOfInterest";
	rename -uid "6E16BF0F-264D-8561-F1D1-F3904B8DCDF0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 9.8896930896907591 179 350.7664311853257
		 432 9.8896930896907591;
	setAttr -s 3 ".kit[1:2]"  16 3;
	setAttr -s 3 ".kot[1:2]"  18 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
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
	rename -uid "40B045D5-D746-06AA-D093-FF978819A7AE";
	setAttr -s 323 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN"
		"reggie_rigRN" 52
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R|reggie_rig:WristCntrl_IK_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:LowerArm_FK_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L|reggie_rig:Wrist_FK_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateX" " -k 0 -1.301803982750342"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateY" " -k 0 0.38497916320033276"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateZ" " -k 0 -0.31405026858280283"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"translateX" " -k 0 -5.91593695710172"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"translateY" " -k 0 -13.092945064415789"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"translateZ" " -k 0 1.4358240080685152"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"rotateX" " -k 0 0.12095328958741469"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"rotateY" " -k 0 0.31363325893332472"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"rotateZ" " -k 0 47.072873746248519"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"scaleX" " -k 0 0.99999999999999978"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"scaleY" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"scaleZ" " -k 0 0.99999999999999967"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:WristCntrl_IK_R|reggie_rig:WristCntrl_IK_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:UpperArm_FK_R_pointConstraint1" 
		"UpperArm_FK_RW0" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R" 
		"translateZ" " -k 0 0"
		5 4 "reggie_rigRN" "|reggie_rig:ReggieMasterControl.Clothing" "reggie_rigRN.placeHolderList[2]" 
		""
		"reggie_rigRN" 938
		0 "|reggie_rigRNfosterParent1|Bottle" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"-s -r "
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ReggieMasterControlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03|reggie_rig:PinkyCntrl_03_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:PinkyCntrl_02_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:PinkyCntrl_01_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03|reggie_rig:RingCntrl_03_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:RingCntrl_02_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:RingCntrl_01_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03|reggie_rig:MiddleCntrl_03_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:MiddleCntrl_02_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:MiddleCntrl_01_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03|reggie_rig:IndexCntrl_03_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:IndexCntrl_02_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:IndexCntrl_01_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03|reggie_rig:ThumbCntrl_03_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:ThumbCntrl_02_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:ThumbCntrl_01_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L|reggie_rig:IndexCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L|reggie_rig:MiddleCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L|reggie_rig:RingCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L|reggie_rig:PinkyCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl|reggie_rig:HandCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:Arm_L_SettingsShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:curveShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:curveShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:curveShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03|reggie_rig:PinkyCntrl_03_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:PinkyCntrl_02_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:PinkyCntrl_01_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:CompoundCntrl_RingJnt_R_03|reggie_rig:FK_CTRL_RingJnt_R_03|reggie_rig:RingCntrl_03_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:RingCntrl_02_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:RingCntrl_01_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03|reggie_rig:MiddleCntrl_03_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:MiddleCntrl_02_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:MiddleCntrl_01_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03|reggie_rig:IndexCntrl_03_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:IndexCntrl_02_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:IndexCntrl_01_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03|reggie_rig:ThumbCntrl_03_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:ThumbCntrl_02_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:ThumbCntrl_01_LShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R|reggie_rig:PinkyCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R|reggie_rig:RingCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R|reggie_rig:MiddleCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R|reggie_rig:IndexCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl|reggie_rig:HandCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:Arm_R_SettingsShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:curveShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:curveShape5 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:curveShape6 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L|reggie_rig:FootCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R|reggie_rig:FootCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L|reggie_rig:Knee_PV_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R|reggie_rig:Knee_PV_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L|reggie_rig:ElbowPV_IK_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L|reggie_rig:ArmCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R|reggie_rig:ElbowPV_IK_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:UpperArm_FK_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:LowerArm_FK_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L|reggie_rig:Wrist_FK_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:UpperArm_FK_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:RootCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl|reggie_rig:HipCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ChestCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:Spine_01_FKShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK|reggie_rig:Spine_02_FKShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK_Curve|reggie_rig:SpineIK_CurveShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK_Curve|reggie_rig:SpineIK_CurveShapeOrig 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIKCrv|reggie_rig:NeckIKCrvShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIKCrv|reggie_rig:NeckIKCrvShape4Orig 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk|reggie_rig:NeckCntrlFkShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:HeadCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl|reggie_rig:NoseCntrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:EyebrowCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L|reggie_rig:InnerBrowCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L|reggie_rig:MidBrowCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L|reggie_rig:OuterBrowCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:EyebrowCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R|reggie_rig:InnerBrowCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R|reggie_rig:MidBrowCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R|reggie_rig:OuterBrowCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L|reggie_rig:TopLipCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R|reggie_rig:TopLipCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L|reggie_rig:LipCornerCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R|reggie_rig:LipCornerCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:ScaredLipCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L|reggie_rig:BottomLipCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:ScaredLipCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R|reggie_rig:BottomLipCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L|reggie_rig:CheekCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R|reggie_rig:CheekCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_R|reggie_rig:LowerLid_R|reggie_rig:LowerLid_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L|reggie_rig:LowerLid_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeSuiteShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L|reggie_rig:EyeCntrl_LShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R|reggie_rig:EyeCntrl_RShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|reggie_rig:Reggie_Rig" "visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Pants|reggie_rig:PantsShape" 
		"dispResolution" " 3"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Pants|reggie_rig:PantsShape" 
		"displaySmoothMesh" " 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"dispResolution" " 3"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket" 
		"displaySmoothMesh" " 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie" "visibility" " 1"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie|reggie_rig:reggie_naked:ReggieBody|reggie_rig:reggie_naked:ReggieBodyShape" 
		"dispResolution" " 3"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie|reggie_rig:reggie_naked:ReggieBody|reggie_rig:reggie_naked:ReggieBodyShape" 
		"displaySmoothMesh" " 2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "visibility" " -av 1"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translate" " -type \"double3\" -4120.8636901871523 -81 -870.02761886251233"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "rotateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "Scale" " -av -k 1 5"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "ReggieClothing" 
		" -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "WetHair" " -av -k 1 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "Stranger" " -av -k 1 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ReggieMasterControlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03|reggie_rig:PinkyCntrl_03_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:PinkyCntrl_02_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:PinkyCntrl_01_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:CompoundCntrl_RingJnt_L_03|reggie_rig:FK_CTRL_RingJnt_L_03|reggie_rig:RingCntrl_03_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:CompoundCntrl_RingJnt_L_02|reggie_rig:FK_CTRL_RingJnt_L_02|reggie_rig:RingCntrl_02_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01|reggie_rig:RingCntrl_01_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:CompoundCntrl_MiddleJnt_L_03|reggie_rig:FK_CTRL_MiddleJnt_L_03|reggie_rig:MiddleCntrl_03_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:CompoundCntrl_MiddleJnt_L_02|reggie_rig:FK_CTRL_MiddleJnt_L_02|reggie_rig:MiddleCntrl_02_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01|reggie_rig:MiddleCntrl_01_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:CompoundCntrl_IndexJnt_L_03|reggie_rig:FK_CTRL_IndexJnt_L_03|reggie_rig:IndexCntrl_03_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02|reggie_rig:IndexCntrl_02_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:IndexCntrl_01_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotate" " -type \"double3\" -7.4916893648400924 27.236883182083016 -9.7063019832718904"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotate" " -type \"double3\" 0 21.444066253156318 -9.1678464958405872"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03|reggie_rig:ThumbCntrl_03_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:ThumbCntrl_02_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:ThumbCntrl_01_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Lean" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L|reggie_rig:IndexCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Lean" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L|reggie_rig:MiddleCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Lean" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L|reggie_rig:RingCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Lean" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L|reggie_rig:PinkyCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl" 
		"Spread" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl|reggie_rig:HandCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings" 
		"FKIKBlend" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:Arm_L_SettingsShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:curveShape3" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:curveShape2" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings|reggie_rig:curveShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R" 
		"rotate" " -type \"double3\" 0 0 -2.2934339430685049"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01" 
		"rotate" " -type \"double3\" 0 5.729577951308233 20.738693536268425"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03" 
		"rotate" " -type \"double3\" 0 11.459155902616466 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03|reggie_rig:PinkyCntrl_03_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:PinkyCntrl_02_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:PinkyCntrl_01_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01" 
		"rotate" " -type \"double3\" 0 -12.60507149287811 36.669298888372687"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02" 
		"rotate" " -type \"double3\" 0 8.0214091318315255 -32.085636527326102"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:CompoundCntrl_RingJnt_R_03|reggie_rig:FK_CTRL_RingJnt_R_03|reggie_rig:RingCntrl_03_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:RingCntrl_02_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:RingCntrl_01_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01" 
		"rotate" " -type \"double3\" 9.1673247220931717 -11.459155902616464 4.5836623610465832"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02" 
		"rotate" " -type \"double3\" 0 6.8754935415698784 -36.669298888372687"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03" 
		"rotate" " -type \"double3\" 0 0 18.33464944418634"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03|reggie_rig:MiddleCntrl_03_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:MiddleCntrl_02_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:MiddleCntrl_01_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01" 
		"rotate" " -type \"double3\" 0 -8.8022534440412308 -20.266670286267853"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02" 
		"rotate" " -type \"double3\" 0 21.25106541771563 -25.210142985756221"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"translateX" " -k 0 -cb 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"translateY" " -k 0 -cb 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"translateZ" " -k 0 -cb 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"rotate" " -type \"double3\" 0 11.652121165699517 12.903527786737262"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03|reggie_rig:IndexCntrl_03_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:IndexCntrl_02_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:IndexCntrl_01_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translate" " -type \"double3\" -1.301803982750342 0.38497916320033276 -0.31405026858280283"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotate" " -type \"double3\" 0 -24.507270163107993 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"jointOrient" " -type \"double3\" 40.077273935198662 -12.692773433251848 -33.064730556357695"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"rotate" " -type \"double3\" 0 -0.1272344564718699 2.3983126767213383"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotate" " -type \"double3\" 0 25.933005293501218 -46.982539200727508"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03|reggie_rig:ThumbCntrl_03_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:ThumbCntrl_02_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:ThumbCntrl_01_LShape1" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Curl" " -k 1 3.3000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Scrunch" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Lean" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Relax" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R|reggie_rig:PinkyCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Curl" " -k 1 4.2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R|reggie_rig:RingCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Curl" " -k 1 4.2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R|reggie_rig:MiddleCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Curl" " -k 1 4.2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R|reggie_rig:IndexCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"rotatePivot" " -type \"double3\" 15.215745967807349 4.0855067093263902 -0.8124392285081764"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"rotatePivotTranslate" " -type \"double3\" -7.8486872465574686 9.8360544289217735 -0.074651071568487812"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"scalePivot" " -type \"double3\" 15.215745967807353 4.0855067093263919 -0.81243922850817674"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"Spread" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl|reggie_rig:HandCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings" 
		"FKIKBlend" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:Arm_R_SettingsShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:curveShape4" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:curveShape5" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings|reggie_rig:curveShape6" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translate" " -type \"double3\" -1.1024032572426219 0 33.433573397296378"
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
		"rotatePivot" " -type \"double3\" 3 -18 1.1366457260860683"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"scalePivot" " -type \"double3\" 3 -18 1.1366457260860683"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"HeelRoll" " -av -k 1 -3.9959946647696376"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"BallRoll" " -av -k 1 17.326406373437351"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L|reggie_rig:FootCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translate" " -type \"double3\" 0 0 31.471331664404349"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"BallRoll" " -av -k 1 1.0560750207049066"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R|reggie_rig:FootCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translate" " -type \"double3\" 0 0 100"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"rotatePivot" " -type \"double3\" 2.6374030405376363 -7.7070999428587772 8.4733168541874591"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L" 
		"scalePivot" " -type \"double3\" 2.6374030405376363 -7.7070999428587772 8.4733168541874591"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L|reggie_rig:Knee_PV_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translate" " -type \"double3\" -5.8355731153800923 0 100"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"rotatePivot" " -type \"double3\" -2.6385047225393574 -7.7079688329541405 8.6128904953747245"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R" 
		"scalePivot" " -type \"double3\" -2.6385047225393574 -7.7079688329541405 8.6128904953747245"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R|reggie_rig:Knee_PV_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translate" " -type \"double3\" -4.8204366964536352 -6.7002183102207002 19.177245963030014"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"rotatePivot" " -type \"double3\" 8.816057576711243 7.5907926559489223 -9.1674065392620818"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"scalePivot" " -type \"double3\" 8.816057576711243 7.5907926559489223 -9.1674065392620818"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L|reggie_rig:ElbowPV_IK_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translate" " -type \"double3\" -6.2612590347918688 -0.24229689359470166 20.546900670748578"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotate" " -type \"double3\" 67.535739074113607 -150.08946753781217 -56.033247520785785"
		
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotatePivot" " -type \"double3\" 13.745470802878835 4.4639524895990643 -1.3346706502497918"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"scalePivot" " -type \"double3\" 13.745470802878835 4.4639524895990643 -1.3346706502497918"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L|reggie_rig:ArmCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"translate" " -type \"double3\" 0.89488836126055915 4.4638931058818772 6.2507906285295505"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"poleVector" " -type \"double3\" 1.9808411454321231 -10.211879879290077 -24.633521920622769"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"poleVectorX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"poleVectorY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"poleVectorZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"offset" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"roll" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"twist" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"ikBlend" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L" 
		"blendPoint1" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ElbowPV_IK_R|reggie_rig:ElbowPV_IK_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotate" " -type \"double3\" 0 16.802403165973441 -35.999998973886989"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:UpperArm_FK_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" 41.764872547278962 -51.493293884034642 -52.81342721211103"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:LowerArm_FK_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotate" " -type \"double3\" 26.639999424426364 0.62631492830605162 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L|reggie_rig:Wrist_FK_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotate" " -type \"double3\" 27.997412883025376 -14.371096726688373 -26.816115290847904"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"scaleX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"scaleY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"scaleZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:UpperArm_FK_RShape" 
		"lockLength" " -k 1 0"
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
		"rotate" " -type \"double3\" 15.811360864923699 -79.655616846475667 -42.321368510008661"
		
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
		"rotate" " -type \"double3\" 0 0 0.46688750441762439"
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translate" " -type \"double3\" -1.6852528497614689 0.0084841431794434596 31.936195342137491"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotate" " -type \"double3\" 0 -11.747567039340534 -3.0219439762631897"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:RootCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"translate" " -type \"double3\" 0.56683621289505481 10.421005284313324 2.2672636496964849"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 84.145532896398677 22.107848683332119 -95.287442725466093"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl|reggie_rig:HipCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" 0.27058370046718677 3.4157063632994262 -0.47278569045131719"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotate" " -type \"double3\" -4.4369776352947516 -3.1214389832201985 -32.085861537904492"
		
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
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ChestCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"rotatePivot" " -type \"double3\" -6.6863834648450311 0.14916965511057434 0.16248331527240834"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"scalePivot" " -type \"double3\" -6.6863834648450311 0.14916965511057434 0.16248331527240834"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"translate" " -type \"double3\" -6.6863834648450311 0.14916965511057079 0.16248331527238769"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"rotate" " -type \"double3\" 179.93785931236687 2.782631689700783 -2.5580879591437262"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:Spine_01_FKShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotate" " -type \"double3\" 0 -1.3666873323941364 0.96312356130243826"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK|reggie_rig:Spine_02_FKShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK_Curve|reggie_rig:SpineIK_CurveShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK_Curve|reggie_rig:SpineIK_CurveShapeOrig" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -1.0691775765708371 14.880953010230023 37.631551830933574"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 84.035743216966694 55.225173460132169 -95.865005756927033"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIKCrv|reggie_rig:NeckIKCrvShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIKCrv|reggie_rig:NeckIKCrvShape4Orig" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" -10.580351525475697 0 -1.8937010532753453"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk|reggie_rig:NeckCntrlFkShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk|reggie_rig:NeckBaseJnt_FK|reggie_rig:NeckEndJnt_FK" 
		"translate" " -type \"double3\" -3.5746415231528221 1.3152294613742535 -0.041480465442433792"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk|reggie_rig:NeckBaseJnt_FK|reggie_rig:NeckEndJnt_FK" 
		"jointOrient" " -type \"double3\" -2.5520253813706537 -1.0136300866076935 3.0786198086776162"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:HeadCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl|reggie_rig:NoseCntrlShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translate" " -type \"double3\" 0 -0.2238466774726984 -0.036821731607787379"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:EyebrowCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L" 
		"translateY" " -av 0.55607341695233559"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L|reggie_rig:InnerBrowCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateY" " -av -0.34267228435093361"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L|reggie_rig:MidBrowCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L|reggie_rig:OuterBrowCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translate" " -type \"double3\" -0.093486352299885125 0.013910487709056922 -0.27067846996562805"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:EyebrowCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R" 
		"translateY" " -av 0.89861858863936428"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R|reggie_rig:InnerBrowCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateY" " -av -0.12060452011705641"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R|reggie_rig:MidBrowCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R|reggie_rig:OuterBrowCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L" 
		"translateX" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L|reggie_rig:TopLipCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R" 
		"translateX" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R|reggie_rig:TopLipCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateY" " -av -1.2586137219629325"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L|reggie_rig:LipCornerCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateY" " -av -1.2586137219629325"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R|reggie_rig:LipCornerCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:ScaredLipCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L|reggie_rig:BottomLipCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:ScaredLipCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R|reggie_rig:BottomLipCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L" 
		"translateX" " 0.0002073172346888751"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_L|reggie_rig:CheekCntrl_L|reggie_rig:CheekCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R" 
		"translateX" " 0.007512380052285275"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Cheeks|reggie_rig:CheekCntrl_Offset_R|reggie_rig:CheekCntrl_R|reggie_rig:CheekCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_R|reggie_rig:LowerLid_R|reggie_rig:LowerLid_RShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L" 
		"translateY" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L|reggie_rig:LowerLid_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translate" " -type \"double3\" 1.8065134914022318 -10.98235678700107 45.685303639772144"
		
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
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeSuiteShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"Blink" " -av -k 1 2.6"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L|reggie_rig:EyeCntrl_LShape" 
		"lockLength" " -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"Blink" " -av -k 1 2.6"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R|reggie_rig:EyeCntrl_RShape" 
		"lockLength" " -k 1 0"
		2 "reggie_rig:blendShape2" "weight" " -s 37"
		2 "reggie_rig:blendShape2" "weight[19]" " 0"
		2 "reggie_rig:blendShape2" "weight[23]" " 0"
		2 "reggie_rig:blendShape2" "w[33:34]" " 0 0"
		2 "reggie_rig:blendShape2" "w[47:48]" " 0 0"
		2 "reggie_rig:blendShape3" "w[2:5]" " -s 4 0 0 0 0"
		2 "reggie_rig:blendShape3" "weight" " -s 4"
		2 "reggie_rig:blendShape3" "weight[2]" " -av"
		2 "reggie_rig:blendShape3" "weight[3]" " -av"
		2 "reggie_rig:blendShape3" "weight[4]" " -av"
		2 "reggie_rig:blendShape3" "weight[5]" " -av"
		2 "reggie_rig:blendShape4" "weight" " -s 12"
		2 "reggie_rig:blendShape4" "w[3:10]" " 0 0.0023720050230622292 0.89547377824783325 0 0 0.38825279474258423 0.16764798760414124 0.16764798760414124"
		
		2 "reggie_rig:blendShape4" "w[13:16]" " 0 0 0.66797709465026855 0.66797709465026855"
		
		2 "reggie_rig:blendShape5" "weight[0]" " 0"
		2 "reggie_rig:blendShape5" "weight[0]" " -av"
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L|reggie_rig:Arm_IK_L_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.translateX" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L|reggie_rig:Arm_IK_L_pointConstraint1.constraintTranslateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.translateY" 
		""
		3 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L|reggie_rig:Arm_IK_L_pointConstraint1.constraintTranslateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.translateZ" 
		""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[3]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[4]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[5]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[6]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[7]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[8]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[9]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[10]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[11]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[12]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[13]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[14]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[15]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[16]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[17]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Curl" 
		"reggie_rigRN.placeHolderList[18]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[19]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Lean" 
		"reggie_rigRN.placeHolderList[20]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.Relax" 
		"reggie_rigRN.placeHolderList[21]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[22]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[23]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.visibility" 
		"reggie_rigRN.placeHolderList[24]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[25]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[26]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[27]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[28]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[29]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[30]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[31]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R|reggie_rig:CompoundCntrl_PinkyJnt_R_01|reggie_rig:FK_CTRL_PinkyJnt_R_01|reggie_rig:CompoundCntrl_PinkyJnt_R_02|reggie_rig:FK_CTRL_PinkyJnt_R_02|reggie_rig:CompoundCntrl_PinkyJnt_R_03|reggie_rig:FK_CTRL_PinkyJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[32]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[33]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[34]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[35]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[36]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[37]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[38]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[39]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[40]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:CompoundCntrl_RingJnt_R_03|reggie_rig:FK_CTRL_RingJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[41]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:CompoundCntrl_RingJnt_R_03|reggie_rig:FK_CTRL_RingJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[42]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:CompoundCntrl_RingJnt_R_03|reggie_rig:FK_CTRL_RingJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[43]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_RingKnuckle_R|reggie_rig:CompoundCntrl_RingJnt_R_01|reggie_rig:FK_CTRL_RingJnt_R_01|reggie_rig:CompoundCntrl_RingJnt_R_02|reggie_rig:FK_CTRL_RingJnt_R_02|reggie_rig:CompoundCntrl_RingJnt_R_03|reggie_rig:FK_CTRL_RingJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[44]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[45]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[46]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[47]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[48]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[49]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[50]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[51]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[52]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[53]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[54]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[55]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_MiddleKnuckle_R|reggie_rig:CompoundCntrl_MiddleJnt_R_01|reggie_rig:FK_CTRL_MiddleJnt_R_01|reggie_rig:CompoundCntrl_MiddleJnt_R_02|reggie_rig:FK_CTRL_MiddleJnt_R_02|reggie_rig:CompoundCntrl_MiddleJnt_R_03|reggie_rig:FK_CTRL_MiddleJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[56]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[57]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[58]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[59]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[60]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[61]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[62]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[63]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[64]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[65]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[66]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[67]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_IndexKnuckle_R|reggie_rig:CompoundCntrl_IndexJnt_R_01|reggie_rig:FK_CTRL_IndexJnt_R_01|reggie_rig:CompoundCntrl_IndexJnt_R_02|reggie_rig:FK_CTRL_IndexJnt_R_02|reggie_rig:CompoundCntrl_IndexJnt_R_03|reggie_rig:FK_CTRL_IndexJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[68]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[69]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[70]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[71]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[72]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[73]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[74]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[75]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[76]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[77]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[78]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[79]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[80]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[81]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[82]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[83]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[84]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[85]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[86]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[87]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[88]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[89]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[90]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[91]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[92]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[93]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[94]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[95]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[96]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[97]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[98]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[99]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[100]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[101]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[102]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateX" 
		"reggie_rigRN.placeHolderList[103]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateY" 
		"reggie_rigRN.placeHolderList[104]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateZ" 
		"reggie_rigRN.placeHolderList[105]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateX" 
		"reggie_rigRN.placeHolderList[106]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateY" 
		"reggie_rigRN.placeHolderList[107]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateZ" 
		"reggie_rigRN.placeHolderList[108]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.visibility" 
		"reggie_rigRN.placeHolderList[109]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleX" 
		"reggie_rigRN.placeHolderList[110]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleY" 
		"reggie_rigRN.placeHolderList[111]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleZ" 
		"reggie_rigRN.placeHolderList[112]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateX" 
		"reggie_rigRN.placeHolderList[113]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateY" 
		"reggie_rigRN.placeHolderList[114]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateZ" 
		"reggie_rigRN.placeHolderList[115]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.visibility" 
		"reggie_rigRN.placeHolderList[116]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateX" 
		"reggie_rigRN.placeHolderList[117]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateY" 
		"reggie_rigRN.placeHolderList[118]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[119]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleX" 
		"reggie_rigRN.placeHolderList[120]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleY" 
		"reggie_rigRN.placeHolderList[121]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[122]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[123]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[124]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[125]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleX" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleY" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleZ" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.translateX" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.translateY" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.translateZ" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.visibility" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.rotateX" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.rotateY" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.scaleX" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.scaleY" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.offset" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.roll" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.twist" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.ikBlend" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L.blendPoint1" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L|reggie_rig:Arm_IK_L_pointConstraint1.constraintTranslateX" 
		"reggie_rigRN.placeHolderList[148]" "reggie_rig:Arm_IK_L.tx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L|reggie_rig:Arm_IK_L_pointConstraint1.constraintTranslateY" 
		"reggie_rigRN.placeHolderList[149]" "reggie_rig:Arm_IK_L.ty"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:Arm_IK_L|reggie_rig:Arm_IK_L_pointConstraint1.constraintTranslateZ" 
		"reggie_rigRN.placeHolderList[150]" "reggie_rig:Arm_IK_L.tz"
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[169]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[170]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[171]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[172]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[173]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[174]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[175]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[176]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[177]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[178]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[179]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[180]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[181]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[182]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[183]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[184]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[185]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[186]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[187]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[188]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[189]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[190]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[191]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[192]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[193]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[194]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[195]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[196]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[197]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[198]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[199]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[200]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateX" 
		"reggie_rigRN.placeHolderList[201]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateY" 
		"reggie_rigRN.placeHolderList[202]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[203]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.visibility" 
		"reggie_rigRN.placeHolderList[204]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[205]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[206]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[207]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.translateX" 
		"reggie_rigRN.placeHolderList[208]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.translateY" 
		"reggie_rigRN.placeHolderList[209]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.translateZ" 
		"reggie_rigRN.placeHolderList[210]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.rotateX" 
		"reggie_rigRN.placeHolderList[211]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.rotateY" 
		"reggie_rigRN.placeHolderList[212]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.rotateZ" 
		"reggie_rigRN.placeHolderList[213]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.visibility" 
		"reggie_rigRN.placeHolderList[214]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.scaleX" 
		"reggie_rigRN.placeHolderList[215]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.scaleY" 
		"reggie_rigRN.placeHolderList[216]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.scaleZ" 
		"reggie_rigRN.placeHolderList[217]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.poleVectorX" 
		"reggie_rigRN.placeHolderList[218]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.poleVectorY" 
		"reggie_rigRN.placeHolderList[219]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.poleVectorZ" 
		"reggie_rigRN.placeHolderList[220]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.offset" 
		"reggie_rigRN.placeHolderList[221]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.roll" 
		"reggie_rigRN.placeHolderList[222]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.twist" 
		"reggie_rigRN.placeHolderList[223]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK.ikBlend" 
		"reggie_rigRN.placeHolderList[224]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[225]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateX" 
		"reggie_rigRN.placeHolderList[226]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateY" 
		"reggie_rigRN.placeHolderList[227]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[228]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[229]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[230]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[231]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleX" 
		"reggie_rigRN.placeHolderList[232]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleY" 
		"reggie_rigRN.placeHolderList[233]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleZ" 
		"reggie_rigRN.placeHolderList[234]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.visibility" 
		"reggie_rigRN.placeHolderList[235]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.rotateX" 
		"reggie_rigRN.placeHolderList[236]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.rotateY" 
		"reggie_rigRN.placeHolderList[237]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[238]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.visibility" 
		"reggie_rigRN.placeHolderList[239]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.translateX" 
		"reggie_rigRN.placeHolderList[240]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.translateY" 
		"reggie_rigRN.placeHolderList[241]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.translateZ" 
		"reggie_rigRN.placeHolderList[242]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.scaleX" 
		"reggie_rigRN.placeHolderList[243]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.scaleY" 
		"reggie_rigRN.placeHolderList[244]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[245]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.poleVectorX" 
		"reggie_rigRN.placeHolderList[246]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.poleVectorY" 
		"reggie_rigRN.placeHolderList[247]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.poleVectorZ" 
		"reggie_rigRN.placeHolderList[248]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.offset" 
		"reggie_rigRN.placeHolderList[249]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.roll" 
		"reggie_rigRN.placeHolderList[250]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.twist" 
		"reggie_rigRN.placeHolderList[251]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L|reggie_rig:ShoulderIK_L.ikBlend" 
		"reggie_rigRN.placeHolderList[252]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.translateX" 
		"reggie_rigRN.placeHolderList[253]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.translateY" 
		"reggie_rigRN.placeHolderList[254]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.translateZ" 
		"reggie_rigRN.placeHolderList[255]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.rotateX" 
		"reggie_rigRN.placeHolderList[256]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.rotateY" 
		"reggie_rigRN.placeHolderList[257]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[258]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.scaleX" 
		"reggie_rigRN.placeHolderList[259]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.scaleY" 
		"reggie_rigRN.placeHolderList[260]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[261]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.visibility" 
		"reggie_rigRN.placeHolderList[262]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.poleVectorX" 
		"reggie_rigRN.placeHolderList[263]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.poleVectorY" 
		"reggie_rigRN.placeHolderList[264]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.poleVectorZ" 
		"reggie_rigRN.placeHolderList[265]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.offset" 
		"reggie_rigRN.placeHolderList[266]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.roll" 
		"reggie_rigRN.placeHolderList[267]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.twist" 
		"reggie_rigRN.placeHolderList[268]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R|reggie_rig:ShoulderIK_R.ikBlend" 
		"reggie_rigRN.placeHolderList[269]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateX" 
		"reggie_rigRN.placeHolderList[270]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateY" 
		"reggie_rigRN.placeHolderList[271]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[272]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.visibility" 
		"reggie_rigRN.placeHolderList[273]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.visibility" 
		"reggie_rigRN.placeHolderList[274]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.rotateX" 
		"reggie_rigRN.placeHolderList[275]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.rotateY" 
		"reggie_rigRN.placeHolderList[276]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.rotateZ" 
		"reggie_rigRN.placeHolderList[277]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[278]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[279]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[280]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[281]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[282]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[283]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[284]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[285]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[286]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[287]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[288]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[289]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[290]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[291]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_L|reggie_rig:TopLipCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[292]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[293]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[294]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:TopLipCntrl_Offset_R|reggie_rig:TopLipCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[295]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[296]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[297]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[298]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[299]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[300]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[301]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[302]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[303]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[304]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[305]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[306]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[307]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[308]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[309]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[310]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Blink" 
		"reggie_rigRN.placeHolderList[311]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[312]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Dilation" 
		"reggie_rigRN.placeHolderList[313]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[314]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[315]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[316]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[317]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Blink" 
		"reggie_rigRN.placeHolderList[318]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[319]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Dilation" 
		"reggie_rigRN.placeHolderList[320]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[321]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[322]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[323]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[324]" "";
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
createNode animCurveTA -n "animCurveTA1";
	rename -uid "193778A2-8F49-1A37-D3A4-CFB5C82FC986";
	setAttr ".tan" 9;
createNode animCurveTU -n "ReggieMasterControl_Clothing";
	rename -uid "C2A17272-0A45-EB9B-B436-22A8D9AEC894";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  228 1 338 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "A7AA3A58-634B-9C28-72C3-50AEBACBB2BD";
createNode reference -n "bottle_tilt:main_bottleRN";
	rename -uid "23853E30-44BF-DF1D-69A0-4BA876895765";
	setAttr ".fn[0]" -type "string" "/Users/emileechen/Documents/project/Only-Love//assets/bottles/main_bottle.mb";
	setAttr -s 67 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bottle_tilt:main_bottleRN"
		"main_bottleRN" 8
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
		"main_bottleRN" 94
		0 "|main_bottle:theBottle" "|..:reggie_rigRNfosterParent1|..:Bottle" "-s -r "
		
		1 |:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape 
		"bifrostColliderEnable" "bifrostColliderEnable" " -ci 1 -dv 1 -min 0 -max 1 -at \"bool\""
		
		1 |:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape 
		"bifrostColliderThickness" "bifrostColliderThickness" " -ci 1 -dv 1 -at \"double\""
		
		1 |:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape 
		"bifrostColliderMode" "bifrostColliderMode" " -ci 1 -min 0 -max 1 -en \"Solid:Shell\" -at \"enum\""
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "translate" 
		" -type \"double3\" -4.4442919094428461 23.343713735546849 2.3600968839656447"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "translateX" 
		" -av"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "translateY" 
		" -av"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "translateZ" 
		" -av"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "rotate" " -type \"double3\" -176.67141107460856 54.191601030034811 98.638551664018877"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "rotateX" " -av"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "rotateY" " -av"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "rotateZ" " -av"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle" "blendParent1" 
		" -k 1"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"uvPivot" " -type \"double2\" 4.5620808601379395 3.5"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"pnts" " -s 8"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"pnts[350]" " -type \"float3\" -1.8626450999999999e-009 1.4901161000000001e-008 -1.1920929000000001e-007"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"pnts[357]" " -type \"float3\" -1.8626450999999999e-009 1.4901161000000001e-008 -1.1920929000000001e-007"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"pnts[882]" " -type \"float3\" -1.8626450999999999e-009 1.4901161000000001e-008 -1.1920929000000001e-007"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"pnts[897]" " -type \"float3\" -1.8626450999999999e-009 1.4901161000000001e-008 -1.1920929000000001e-007"
		
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"dispResolution" " 3"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"displaySmoothMesh" " 2"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"quadSplit" " 0"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"bifrostColliderEnable" " -k 1 1"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"bifrostColliderThickness" " -k 1 1.5"
		2 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape" 
		"bifrostColliderMode" " -k 1 1"
		3 "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups" 
		"main_bottle:mia_material_x1SG.dagSetMembers" "-na"
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.blendParent1" 
		"bottle_tilt:main_bottleRN.placeHolderList[1]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.translate" 
		"bottle_tilt:main_bottleRN.placeHolderList[2]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.translate" 
		"bottle_tilt:main_bottleRN.placeHolderList[3]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.translateX" 
		"bottle_tilt:main_bottleRN.placeHolderList[4]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.translateY" 
		"bottle_tilt:main_bottleRN.placeHolderList[5]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.translateZ" 
		"bottle_tilt:main_bottleRN.placeHolderList[6]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotate" 
		"bottle_tilt:main_bottleRN.placeHolderList[7]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotate" 
		"bottle_tilt:main_bottleRN.placeHolderList[8]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotateX" 
		"bottle_tilt:main_bottleRN.placeHolderList[9]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotateY" 
		"bottle_tilt:main_bottleRN.placeHolderList[10]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotateZ" 
		"bottle_tilt:main_bottleRN.placeHolderList[11]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.visibility" 
		"bottle_tilt:main_bottleRN.placeHolderList[12]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scale" 
		"bottle_tilt:main_bottleRN.placeHolderList[13]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scale" 
		"bottle_tilt:main_bottleRN.placeHolderList[14]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scale" 
		"bottle_tilt:main_bottleRN.placeHolderList[15]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scale" 
		"bottle_tilt:main_bottleRN.placeHolderList[16]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scaleX" 
		"bottle_tilt:main_bottleRN.placeHolderList[17]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scaleY" 
		"bottle_tilt:main_bottleRN.placeHolderList[18]" ""
		5 4 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.scaleZ" 
		"bottle_tilt:main_bottleRN.placeHolderList[19]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotatePivot" 
		"bottle_tilt:main_bottleRN.placeHolderList[20]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotatePivot" 
		"bottle_tilt:main_bottleRN.placeHolderList[21]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotatePivotTranslate" 
		"bottle_tilt:main_bottleRN.placeHolderList[22]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotatePivotTranslate" 
		"bottle_tilt:main_bottleRN.placeHolderList[23]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotateOrder" 
		"bottle_tilt:main_bottleRN.placeHolderList[24]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.rotateOrder" 
		"bottle_tilt:main_bottleRN.placeHolderList[25]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.parentMatrix" 
		"bottle_tilt:main_bottleRN.placeHolderList[26]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.parentMatrix" 
		"bottle_tilt:main_bottleRN.placeHolderList[27]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.parentMatrix" 
		"bottle_tilt:main_bottleRN.placeHolderList[28]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.parentMatrix" 
		"bottle_tilt:main_bottleRN.placeHolderList[29]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[30]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape.instObjGroups" 
		"bottle_tilt:main_bottleRN.placeHolderList[31]" "bottle_tilt:main_bottle:mia_material_x1SG.dsm"
		
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:theBottleShape.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[32]" ""
		5 3 "bottle_tilt:main_bottleRN" "|:reggie_rigRNfosterParent1|:Bottle|main_bottle:theBottle|main_bottle:polySurfaceShape1.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[33]" ""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:set2.message" "bottle_tilt:main_bottleRN.placeHolderList[34]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:set3.message" "bottle_tilt:main_bottleRN.placeHolderList[35]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyCloseBorder1.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[36]" ""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit1.message" "bottle_tilt:main_bottleRN.placeHolderList[37]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit2.message" "bottle_tilt:main_bottleRN.placeHolderList[38]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit3.message" "bottle_tilt:main_bottleRN.placeHolderList[39]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit4.message" "bottle_tilt:main_bottleRN.placeHolderList[40]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyDelEdge1.message" "bottle_tilt:main_bottleRN.placeHolderList[41]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweak1.message" "bottle_tilt:main_bottleRN.placeHolderList[42]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyCloseBorder2.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[43]" ""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit5.message" "bottle_tilt:main_bottleRN.placeHolderList[44]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit6.message" "bottle_tilt:main_bottleRN.placeHolderList[45]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit7.message" "bottle_tilt:main_bottleRN.placeHolderList[46]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit8.message" "bottle_tilt:main_bottleRN.placeHolderList[47]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweak2.message" "bottle_tilt:main_bottleRN.placeHolderList[48]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit9.message" "bottle_tilt:main_bottleRN.placeHolderList[49]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyBevel1.message" "bottle_tilt:main_bottleRN.placeHolderList[50]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweak3.message" "bottle_tilt:main_bottleRN.placeHolderList[51]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit10.message" "bottle_tilt:main_bottleRN.placeHolderList[52]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit11.message" "bottle_tilt:main_bottleRN.placeHolderList[53]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit12.message" "bottle_tilt:main_bottleRN.placeHolderList[54]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit13.message" "bottle_tilt:main_bottleRN.placeHolderList[55]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweak4.message" "bottle_tilt:main_bottleRN.placeHolderList[56]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit14.message" "bottle_tilt:main_bottleRN.placeHolderList[57]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweak5.message" "bottle_tilt:main_bottleRN.placeHolderList[58]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polySplit15.message" "bottle_tilt:main_bottleRN.placeHolderList[59]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyCylProj1.message" "bottle_tilt:main_bottleRN.placeHolderList[60]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweak6.message" "bottle_tilt:main_bottleRN.placeHolderList[61]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweakUV1.message" "bottle_tilt:main_bottleRN.placeHolderList[62]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyAutoProj1.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[63]" ""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweakUV2.message" "bottle_tilt:main_bottleRN.placeHolderList[64]" 
		""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyAutoProj2.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[65]" ""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyPlanarProj1.message" 
		"bottle_tilt:main_bottleRN.placeHolderList[66]" ""
		5 3 "bottle_tilt:main_bottleRN" "main_bottle:polyTweakUV3.message" "bottle_tilt:main_bottleRN.placeHolderList[67]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "bottle_tilt:lambert2";
	rename -uid "D2590C7B-4111-DCE5-6D18-6BA7BDAA559B";
	setAttr ".it" -type "float3" 0.68292683 0.68292683 0.68292683 ;
createNode shadingEngine -n "bottle_tilt:lambert2SG";
	rename -uid "8986342C-47A0-87C8-2A39-57A56320C146";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bottle_tilt:materialInfo1";
	rename -uid "DA014748-4DA8-F9C6-07E1-728E8FB9812B";
createNode materialInfo -n "bottle_tilt:pasted__materialInfo1";
	rename -uid "1BC7C2C9-4906-5F8F-B7A7-159EA968369D";
createNode shadingEngine -n "bottle_tilt:pasted__lambert2SG";
	rename -uid "78F6C955-409B-850E-5639-65B8B77D0DF0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "bottle_tilt:pasted__lambert2";
	rename -uid "00209EC2-4516-30CB-F254-DFA994E2A461";
	setAttr ".it" -type "float3" 0.68292683 0.68292683 0.68292683 ;
createNode bifrostLiquidMaterial -n "bottle_tilt:bifrostLiquidMaterial1";
	rename -uid "9C0D5E06-47B6-F2C4-026F-4AB0327858AE";
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
createNode shadingEngine -n "bottle_tilt:bifrostLiquidMaterial1SG";
	rename -uid "A70510EC-4DA7-BE8D-BEC3-50B390C3977C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mib_data_string -n "bottle_tilt:bifrostMeshMRUserData1";
	rename -uid "64CF389E-40B4-8E6C-23D9-99B70AC2183E";
	setAttr ".nam" -type "string" "bifrostMeshObject";
createNode animCurveTA -n "bottle_tilt:theBottle_rotateX";
	rename -uid "40A484BF-4A14-27AA-0624-32BE97CCCD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 60 -100 180 -176.67141107460856;
createNode animCurveTL -n "bottle_tilt:theBottle_translateX";
	rename -uid "7263EEF1-4645-A8DE-619A-5AB6018FDC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 60 0 180 -4.4442919094428461;
createNode animCurveTL -n "bottle_tilt:theBottle_translateY";
	rename -uid "F94D70F2-4A6A-0FCB-00A6-CCB8996DD595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 4.8264544321237519 60 6.6847755170521967
		 180 23.343713735546849;
createNode animCurveTL -n "bottle_tilt:theBottle_translateZ";
	rename -uid "3FFB5490-4625-10A0-DFB9-928CEF5999D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 0 60 0.94314643853395141 180 2.3600968839656447;
createNode animCurveTL -n "bottle_tilt:pasted__theBottle_translateX";
	rename -uid "7C361B83-402E-989C-94FE-90AAD897B042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 0;
createNode animCurveTL -n "bottle_tilt:pasted__theBottle_translateY";
	rename -uid "CB9611A2-4D16-33BD-60BF-8CBD35D1104B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 4.8264544321237519 36 6.6847755170521967;
createNode animCurveTL -n "bottle_tilt:pasted__theBottle_translateZ";
	rename -uid "B24B0230-4E62-7920-924C-4BB2FA925FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 0.94314643853395141;
createNode animCurveTA -n "bottle_tilt:pasted__theBottle_rotateX";
	rename -uid "8B058DA1-41FB-876A-5D2F-2B868446E0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 -97.140401279610302;
createNode animCurveTA -n "bottle_tilt:pasted__theBottle_rotateY";
	rename -uid "EE9C2F46-4FD2-955C-0C29-F5AED6665228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 -5.7507739150035126;
createNode animCurveTA -n "bottle_tilt:pasted__theBottle_rotateZ";
	rename -uid "6FD57FE8-4D0E-80DD-3737-3EADBCAD5C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14 0 36 -1.3860133192459407;
createNode shadingEngine -n "bottle_tilt:main_bottle1:pasted__mia_material_x1SG";
	rename -uid "DC20FA85-4265-EDD1-6D24-FD9E47C90244";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bottle_tilt:main_bottle1:pasted__materialInfo9";
	rename -uid "410B8169-478A-0982-4202-3B800B2FADBB";
createNode mia_material_x -n "bottle_tilt:main_bottle1:pasted__glassMaterial";
	rename -uid "BC8D146E-4F87-427E-1718-D793E38B750E";
createNode shadingEngine -n "bottle_tilt:main_bottle1:mia_material_x1SG";
	rename -uid "9CE0E41A-4382-015D-10E4-2C8B7BD1F30A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bottle_tilt:main_bottle1:materialInfo9";
	rename -uid "12347FED-497E-EFF5-AE8B-3B9BA8925649";
createNode mia_material_x -n "bottle_tilt:main_bottle1:glassMaterial";
	rename -uid "A5CB8C56-4BD0-D51F-BA4D-F8B3218B581A";
createNode materialInfo -n "bottle_tilt:pasted__materialInfo2";
	rename -uid "3BCFBDF3-489C-0FCB-9440-AC830DEE8243";
createNode shadingEngine -n "bottle_tilt:pasted__lambert2SG1";
	rename -uid "5010BF1C-4078-76F6-A94C-25B064BBD4E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "bottle_tilt:pasted__lambert3";
	rename -uid "28D9A5DA-4E01-CCA5-4202-75A3393C9A2D";
	setAttr ".it" -type "float3" 0.68292683 0.68292683 0.68292683 ;
createNode polyCloseBorder -n "bottle_tilt:polyCloseBorder1";
	rename -uid "4288548F-4382-13A6-5BA1-D88B730C785E";
	setAttr ".ics" -type "componentList" 8 "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]";
createNode polySplit -n "bottle_tilt:polySplit1";
	rename -uid "A52B0ACE-4334-44B6-BCB4-1BA864D17C37";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "bottle_tilt:polySplit2";
	rename -uid "24A7041B-49FF-FE1E-7913-68AB517D7D02";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483399 -2147483312 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "bottle_tilt:polySplit3";
	rename -uid "C99C22A3-4400-7E4E-05EF-C6932B90AF24";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483397 -2147483312 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "bottle_tilt:polySplit4";
	rename -uid "F2B4778E-42AB-D845-E49F-7AAB5BD7750A";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483403 -2147483311 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "bottle_tilt:polySplit5";
	rename -uid "942C06F6-49C6-8C9B-BE17-909CE43EB112";
	setAttr -s 9 ".e[0:8]"  0.89382601 0.106174 0.106174 0.106174 0.106174
		 0.106174 0.106174 0.106174 0.89382601;
	setAttr -s 9 ".d[0:8]"  -2147483408 -2147483406 -2147483404 -2147483402 -2147483400 -2147483398 
		-2147483396 -2147483394 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "bottle_tilt:polyNormal1";
	rename -uid "9FE86FEC-469A-1927-B105-83A023F4615E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode createColorSet -n "bottle_tilt:createColorSet1";
	rename -uid "630EC9B2-481B-9BF3-B259-6C871406BB9D";
	setAttr ".colos" -type "string" "bifrostLiquidDensity";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode createColorSet -n "bottle_tilt:createColorSet2";
	rename -uid "0AEB1127-46B8-8184-D280-0DB01BF17CC9";
	setAttr ".colos" -type "string" "bifrostLiquidExpansionRate";
	setAttr ".clam" no;
	setAttr ".rprt" 3;
createNode bifrostAttrNotifier -n "bottle_tilt:bifrostKillplane1AttrNotif";
	rename -uid "DD0A3185-4389-FE1B-136E-4C8EE40CCE94";
createNode bifrostAttrNotifier -n "bottle_tilt:bifrostKillplane2AttrNotif";
	rename -uid "F4E74199-433C-EF41-FC2D-25A67B4F6776";
createNode polyCylinder -n "bottle_tilt:polyCylinder1";
	rename -uid "D46FE5D1-49F4-2A15-52AE-BC92CADB6D8A";
	setAttr ".r" 0.5;
	setAttr ".h" 0.5;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "bottle_tilt:polySplit6";
	rename -uid "027E3453-4DEA-233E-42CC-1497679816D4";
	setAttr -s 9 ".e[0:8]"  0.96806097 0.96806097 0.96806097 0.96806097
		 0.96806097 0.96806097 0.96806097 0.96806097 0.96806097;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "bottle_tilt:polySplit7";
	rename -uid "DE7F31DA-4F5F-EFE6-C18E-CDB94184717A";
	setAttr -s 9 ".e[0:8]"  0.027401101 0.027401101 0.027401101 0.027401101
		 0.027401101 0.027401101 0.027401101 0.027401101 0.027401101;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode pairBlend -n "bottle_tilt:pairBlend1";
	rename -uid "C9A3F5EB-4C68-3FD1-8D4D-CF9EFE8B3285";
createNode bifrostLiquidMaterial -n "bifrostLiquidMaterial1";
	rename -uid "16CAA753-4294-0299-1197-9B83FCFE6EFA";
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
	rename -uid "D088C0FC-4B3E-FA1E-148B-59BD5E1904D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mib_data_string -n "bifrostMeshMRUserData1";
	rename -uid "34215FCF-4693-755D-19B4-13BCF0AD3463";
	setAttr ".nam" -type "string" "bifrostMeshObject";
	setAttr ".val" -type "string" "{}";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EAAECEFF-48C9-1010-278F-20BE45B70A9E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 10285.042794065055 -433.6579452672064 ;
	setAttr ".tgi[0].vh" -type "double2" 11529.007206633734 222.05431558786807 ;
	setAttr -s 49 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 232.86334228515625;
	setAttr ".tgi[0].ni[2].y" -107.21723175048828;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 9165.7138671875;
	setAttr ".tgi[0].ni[3].y" -320;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 4721.4287109375;
	setAttr ".tgi[0].ni[4].y" -160;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 7597.14306640625;
	setAttr ".tgi[0].ni[5].y" -232.85714721679687;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 11047.142578125;
	setAttr ".tgi[0].ni[6].y" -90;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 11047.142578125;
	setAttr ".tgi[0].ni[7].y" -425.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 558.5714111328125;
	setAttr ".tgi[0].ni[8].y" -440;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 9950;
	setAttr ".tgi[0].ni[9].y" -438.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 10472.857421875;
	setAttr ".tgi[0].ni[10].y" -378.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 820;
	setAttr ".tgi[0].ni[11].y" -285.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 8904.2861328125;
	setAttr ".tgi[0].ni[12].y" -232.85714721679687;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 7858.5712890625;
	setAttr ".tgi[0].ni[13].y" -232.85714721679687;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 6551.4287109375;
	setAttr ".tgi[0].ni[14].y" -232.85714721679687;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 10211.4287109375;
	setAttr ".tgi[0].ni[15].y" -378.57144165039062;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 3152.857177734375;
	setAttr ".tgi[0].ni[16].y" -160;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2891.428466796875;
	setAttr ".tgi[0].ni[17].y" -160;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 217.03935241699219;
	setAttr ".tgi[0].ni[18].y" 132.13563537597656;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 8120;
	setAttr ".tgi[0].ni[19].y" -232.85714721679687;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 6028.5712890625;
	setAttr ".tgi[0].ni[20].y" -160;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 11047.142578125;
	setAttr ".tgi[0].ni[21].y" -268.57144165039063;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4460;
	setAttr ".tgi[0].ni[22].y" -160;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 6812.85693359375;
	setAttr ".tgi[0].ni[23].y" -232.85714721679687;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 5767.14306640625;
	setAttr ".tgi[0].ni[24].y" -160;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 7074.28564453125;
	setAttr ".tgi[0].ni[25].y" -232.85714721679687;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 558.5714111328125;
	setAttr ".tgi[0].ni[26].y" -25.714284896850586;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1081.4285888671875;
	setAttr ".tgi[0].ni[27].y" -362.85714721679687;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 3675.71435546875;
	setAttr ".tgi[0].ni[28].y" -160;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 3937.142822265625;
	setAttr ".tgi[0].ni[29].y" -160;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3414.28564453125;
	setAttr ".tgi[0].ni[30].y" -160;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 9427.142578125;
	setAttr ".tgi[0].ni[31].y" -320;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 820;
	setAttr ".tgi[0].ni[32].y" -440;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 8642.857421875;
	setAttr ".tgi[0].ni[33].y" -232.85714721679687;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -17.652029037475586;
	setAttr ".tgi[0].ni[34].y" -260.6575927734375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 8381.4287109375;
	setAttr ".tgi[0].ni[35].y" -232.85714721679687;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[36].y" -310;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 558.5714111328125;
	setAttr ".tgi[0].ni[37].y" -180;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 4982.85693359375;
	setAttr ".tgi[0].ni[38].y" -160;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[39].y" -464.28570556640625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 5505.71435546875;
	setAttr ".tgi[0].ni[40].y" -160;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 820;
	setAttr ".tgi[0].ni[41].y" -102.85713958740234;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 5244.28564453125;
	setAttr ".tgi[0].ni[42].y" -160;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 4198.5712890625;
	setAttr ".tgi[0].ni[43].y" -160;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2630;
	setAttr ".tgi[0].ni[44].y" -160;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1718.5714111328125;
	setAttr ".tgi[0].ni[45].y" -458.57144165039062;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 9688.5712890625;
	setAttr ".tgi[0].ni[46].y" -438.57144165039062;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 7335.71435546875;
	setAttr ".tgi[0].ni[47].y" -232.85714721679687;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 6290;
	setAttr ".tgi[0].ni[48].y" -160;
	setAttr ".tgi[0].ni[48].nvs" 18304;
createNode oceanShader -n "oceanShader1";
	rename -uid "FE175ECE-493E-77EB-9D08-FE83FD4485F6";
	setAttr ".rfi" 1.5049999952316284;
	setAttr ".wc" -type "float3" 0.067000002 0.020183749 0 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".tc" 1;
	setAttr ".trsd" 11.399999618530273;
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
	setAttr ".d" -0.050546120852231979;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "7BD1A8BD-44B9-41F8-3E96-8986B84A6861";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "40BC46AD-479E-ED7C-53B5-7E95A8545561";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EBB1C1B0-478C-7478-5AF8-9FA4BD00F682";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -113.09523360123731 -674.76884350117837 ;
	setAttr ".tgi[0].vh" -type "double2" 289.24454271111506 421.19742500577263 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -68.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode reference -n "liquor_storeRN1";
	rename -uid "2FA12391-4742-0CEA-F1C8-52B822FE3C35";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"liquor_storeRN1"
		"liquor_storeRN1" 0
		"liquor_storeRN1" 6
		2 "|liquor_store1:LiquorStore" "translate" " -type \"double3\" -4546.3639999999996 -115.776 -604.995"
		
		2 "|liquor_store1:LiquorStore" "rotate" " -type \"double3\" 0 -90 0"
		2 "|liquor_store1:LiquorStore|liquor_store1:LiquorStoreMesh|liquor_store1:DoorCntrl" 
		"visibility" " -av 1"
		2 "|liquor_store1:LiquorStore|liquor_store1:LiquorStoreMesh|liquor_store1:DoorCntrl" 
		"rotateY" " -av 30.961710299606587"
		5 4 "liquor_storeRN1" "|liquor_store1:LiquorStore|liquor_store1:LiquorStoreMesh|liquor_store1:DoorCntrl.rotateY" 
		"liquor_storeRN1.placeHolderList[1]" ""
		5 4 "liquor_storeRN1" "|liquor_store1:LiquorStore|liquor_store1:LiquorStoreMesh|liquor_store1:DoorCntrl.visibility" 
		"liquor_storeRN1.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "theBottle_scaleZ";
	rename -uid "765509BC-47E2-F28A-67B5-808CFB408887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0.5;
createNode animCurveTU -n "theBottle_scaleY";
	rename -uid "845C8BC9-495B-28DD-363F-9AA4C69CB483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0.5;
createNode animCurveTU -n "theBottle_scaleX";
	rename -uid "B1873333-4458-D66B-189E-F18B45F6F4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0.5;
createNode animCurveTA -n "theBottle_rotateZ";
	rename -uid "190F8BB5-4A82-43C7-4DE2-7B9F16F1ED10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 98.638551664018877;
createNode animCurveTA -n "theBottle_rotateY";
	rename -uid "3EB01C2C-4412-D5F7-1C35-8D9E38C5CE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 54.191601030034811;
createNode animCurveTU -n "theBottle_visibility";
	rename -uid "B37B28B3-46E6-BDA5-ED1B-5697B82D9362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ChestCntrl_rotateX";
	rename -uid "BB8C9EC8-447C-A764-B99C-FD85415F1F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  160 0 243 10.083460922929214 276 7.5634609951972855
		 290 -21.001689879512806 292 -2.0893506695939057 302 -8.6603475179618989 314 12.686784308376241
		 333 -19.05695115734499 349 6.2211640095017975 364 -18.199555045955037 380 -5.5964051934459498
		 392 -8.8650588743218197;
	setAttr -s 12 ".kit[3:11]"  1 1 1 1 18 18 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 1 1 18 18 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.33333206176757813 1 0.41666793823242188 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0.16111491620540619 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.62499904632568359 1 0.41666507720947266 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0.16111454367637634 0 0 0 0 0 0;
createNode animCurveTA -n "ChestCntrl_rotateY";
	rename -uid "F9BCBB5D-482A-5646-D42D-24867DACD808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  160 0 243 -3.7544513704188658 276 -1.6589436318782276
		 282 6.0956939196074114 300 0.33569398380759563 310 -6.1062196599049576 327 -2.8532851949048621
		 347 -5.783871904050585 364 -3.4926983911136564 383 -5.1488904765148247 392 -0.30228667149788802;
createNode animCurveTA -n "ChestCntrl_rotateZ";
	rename -uid "AF265DDC-4112-18F6-9628-2EB24FD3AE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 0 243 -26.037861531145424 276 -26.037861531145424
		 282 -32.085861537904492 305 -32.085861537904492 310 -32.085861537904492 327 -32.085861537904492
		 337 -32.085861537904492 347 -32.085861537904492 350 -32.085861537904492 364 -32.085861537904492
		 367 -32.085861537904492 373 -32.085861537904492 383 -32.085861537904492 392 -32.085861537904492;
createNode animCurveTU -n "ChestCntrl_visibility";
	rename -uid "AE73180F-4103-3032-5EC2-AC98FDA24C82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 1 243 1 276 1 282 1 305 1 310 1 327 1
		 337 1 347 1 350 1 364 1 367 1 373 1 383 1 392 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "ChestCntrl_translateX";
	rename -uid "3D7323F0-4CFF-6ACE-1A51-56B6F71FDB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 0 243 0 276 0.27058370046718677 282 0.27058370046718677
		 305 0.27058370046718677 310 0.27058370046718677 327 0.27058370046718677 337 0.27058370046718677
		 347 0.27058370046718677 350 0.27058370046718677 364 0.27058370046718677 367 0.27058370046718677
		 373 0.27058370046718677 383 0.27058370046718677 392 0.27058370046718677;
createNode animCurveTL -n "ChestCntrl_translateY";
	rename -uid "A4C97780-42FF-84ED-8602-8A9C6C151058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 0 243 0 276 3.4157063632994262 282 3.4157063632994262
		 305 3.4157063632994262 310 3.4157063632994262 327 3.4157063632994262 337 3.4157063632994262
		 347 3.4157063632994262 350 3.4157063632994262 364 3.4157063632994262 367 3.4157063632994262
		 373 3.4157063632994262 383 3.4157063632994262 392 3.4157063632994262;
createNode animCurveTL -n "ChestCntrl_translateZ";
	rename -uid "D330287E-4FA5-EC96-3267-BA9C94A11DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 0 243 0 276 -0.47278569045131719 282 -0.47278569045131719
		 305 -0.47278569045131719 310 -0.47278569045131719 327 -0.47278569045131719 337 -0.47278569045131719
		 347 -0.47278569045131719 350 -0.47278569045131719 364 -0.47278569045131719 367 -0.47278569045131719
		 373 -0.47278569045131719 383 -0.47278569045131719 392 -0.47278569045131719;
createNode animCurveTU -n "ChestCntrl_scaleX";
	rename -uid "98B17F6F-49D4-CD22-CCF1-19BDDC5C061C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 1 243 1 276 1 282 1 305 1 310 1 327 1
		 337 1 347 1 350 1 364 1 367 1 373 1 383 1 392 1;
createNode animCurveTU -n "ChestCntrl_scaleY";
	rename -uid "4601CA65-4D43-812A-9AF6-2B81E0CA75C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 1 243 1 276 1 282 1 305 1 310 1 327 1
		 337 1 347 1 350 1 364 1 367 1 373 1 383 1 392 1;
createNode animCurveTU -n "ChestCntrl_scaleZ";
	rename -uid "67F88BE9-4D2F-B3E6-4775-BA9A34BF408E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 1 243 1 276 1 282 1 305 1 310 1 327 1
		 337 1 347 1 350 1 364 1 367 1 373 1 383 1 392 1;
createNode animCurveTU -n "ChestCntrl_Stretchy";
	rename -uid "37E943B5-4208-B733-C441-DDA7F5C355A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  160 1 243 1 276 1 282 1 305 1 310 1 327 1
		 337 1 347 1 350 1 364 1 367 1 373 1 383 1 392 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "NeckCntrlFk_rotateX";
	rename -uid "8C7A7FC8-43AA-FE43-8750-0D98FBE05FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  160 0 240 -36.491980305210568 270 11.822028194682071
		 276 4.2806130803467219 299 11.915301881178417 317 -21.700136703957938 331 0.53943365300654711
		 363 0.53943365300654711 377 3.4367789111479379 397 6.6496375659769686 429 14.265812535033852;
createNode animCurveTA -n "NeckCntrlFk_rotateY";
	rename -uid "5BB4792F-455E-88D7-A998-BDA98E5325E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  160 0 240 0 270 0 276 0 299 0 317 0 331 0
		 363 0 377 0 397 0 429 0;
createNode animCurveTA -n "NeckCntrlFk_rotateZ";
	rename -uid "E4C450DA-400E-0139-2E49-729CAAF25C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  160 0 240 3.3120000591212837 270 -14.499815757823139
		 276 -14.499815757823139 299 -14.499815757823139 317 -1.8937010532753453 331 -1.8937010532753453
		 363 -1.8937010532753453 377 -1.8937010532753453 397 4.5191539844801119 429 39.148538671279347;
createNode animCurveTU -n "NeckCntrlFk_visibility";
	rename -uid "E1170C18-43E9-0609-A990-9E8FDBB061BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  160 1 240 1 270 1 276 1 299 1 317 1 331 1
		 363 1 377 1 397 1 429 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ArmCntrl_L_rotateX";
	rename -uid "509D8B94-49E9-569F-EFCE-30A4AA16B4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 0 260 0 270 0 276 0 286 67.535739074113607
		 288 67.535739074113607 291 67.535739074113607 296 67.535739074113607;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "17222182-4F53-7B1B-8680-36814900323C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 -142.92000407863509 260 -142.92000407863509
		 270 -142.92000407863509 276 -142.92000407863509 286 -150.08946753781217 288 -150.08946753781217
		 291 -150.08946753781217 296 -150.08946753781217;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "0C96DC41-4962-EEEE-5863-4E95A8148ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 -39.763299966938007 260 -39.763299966938007
		 270 -39.763299966938007 276 -39.763299966938007 286 -56.033247520785785 288 -56.033247520785785
		 291 -56.033247520785785 296 -56.033247520785785;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "DFF00331-46F8-20B8-42AC-D99E3CD785B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 1 260 1 270 1 276 1 286 1 288 1 291 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "09C4874E-4819-BAEC-17C9-33B7C49FE78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 8.8817841970012523e-016 260 8.8817841970012523e-016
		 270 8.8817841970012523e-016 276 8.8817841970012523e-016 286 -0.24229689359470311
		 288 -0.24229689359470238 291 -0.24229689359470166 296 -0.24229689359470166;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "F1B4C436-4C9A-DA51-64B5-9098BA0F618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 7.5854182715392202 260 9.7972795573977489
		 270 13.426853092669701 276 17.521859150059214 286 19.041806494940584 288 19.041806494940584
		 291 20.546900670748578 296 20.546900670748578;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "6B7B62E6-4035-7AC3-6DD6-E2ABA0C31645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 1 260 1 270 1 276 1 286 1 288 1 291 1
		 296 1;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "D5D365D7-4109-60C8-61C1-19B593BB5728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 1 260 1 270 1 276 1 286 1 288 1 291 1
		 296 1;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "0A65E0CE-407B-9A90-EA6C-808DCA74CDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 1 260 1 270 1 276 1 286 1 288 1 291 1
		 296 1;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "3B637832-4B03-D664-C8F6-2AB600CEB213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  160 0 240 0 260 0 270 0 276 0 285 0 293 0
		 299 0 304 0 310 0 321 0 331 0 337 0 340 0 341 0 344 0 350 0 353 0 360 0 363 0 367 0
		 377 0 388 0 397 0;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "A3E84E99-44C4-43CC-15AF-B1B5DCC77DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  160 0 240 -22.360570641746271 260 -22.360570641746271
		 270 -22.360570641746271 276 -22.360570641746271 285 -22.360570641746271 290 -22.360570641746271
		 293 -22.360570641746271 310 6.0440894844259327 333 -20.893584199287066 337 -17.361368443201446
		 340 -13.252941470237422 341 -11.900619265186714 350 -0.18846337066002405 367 -20.558220715014247
		 377 -10.835277654662647 388 -10.835277654662647 397 -2.9771234896343759;
	setAttr -s 18 ".kit[5:17]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 0.20833396911621094 1 1 1 0.90944987535476685 
		0.86808532476425171 0.87723463773727417 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0.41581368446350098 0.49641501903533936 
		0.48006176948547363 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0.12500095367431641 1 1 1 0.90944981575012207 
		0.86808532476425171 0.87723469734191895 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0.41581365466117859 0.49641504883766174 
		0.48006179928779602 0 0 0 0 0;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "65499CD9-4862-4556-82B5-759517CEAA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  160 0 240 0 260 0 270 0 276 0 285 3.3600000000000003
		 293 0 299 1.9768506565157777 304 1.6327921838420869 310 0 321 -3.5419316791876345
		 331 0 337 2.6820359656765622 340 4.0496469058624891 341 4.3805450375778205 344 4.8299069596655517
		 353 1.789792620193045 363 -0.98787855679904002 377 2.439226515307217 388 0 397 0;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "4AD4EC41-4D79-8FAF-C297-C5886C85E99D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  160 1 240 1 260 1 270 1 276 1 285 1 293 1
		 299 1 304 1 310 1 321 1 331 1 337 1 340 1 341 1 344 1 350 1 353 1 360 1 363 1 367 1
		 377 1 388 1 397 1;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "E2C82F57-4EB3-25BB-0107-4D96072A1BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  160 0 240 0 260 0 270 0 276 0 285 -2.1598006510812411
		 293 -2.1598006510812411 299 -1.5952896941209476 304 -1.7956853277148179 310 -1.5707780965400155
		 321 -1.8415339322767974 331 -0.68629090877366217 337 0.52674944838471571 340 1.1710162180508834
		 341 1.3270522587917397 344 1.550296122657892 353 -0.68629090877366217 363 -2.4032361763358492
		 377 1.5463379104404695 388 -1.3641498105727805 397 -1.3641498105727805;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "DDAFB6B2-4FA3-8F34-8582-20BD9404405D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  160 0 240 -1.8454330589680126 260 -1.8454330589680126
		 270 -1.8454330589680126 276 -2.2915892942626366 285 -1.6285795344611058 293 -1.6285795344611058
		 299 -1.6285795344611058 304 -0.28438099051184462 310 -0.94883625460415999 321 0.15815293223351023
		 331 -0.53475905333838636 337 0.065139997322045007 340 0.2751046650531957 341 0.26300950111642102
		 353 -0.44310624086992334 360 0 363 0 367 0 377 0.57444049731309121 388 0.57444049731309121
		 397 0.57444049731309121;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "4122CC2B-4A5E-9E88-0F37-BCB0F497F2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  160 0 240 0 260 2.2118612858585252 270 2.2118612858585252
		 276 6.3068673432480411 285 6.4520676710615135 293 12.442209701148045 299 16.167480556573192
		 304 22.08941062337772 310 27.462743354754583 321 30.304961966488403 331 36.402605115286796
		 337 38.219801065265287 340 41.419144557556614 341 42.393557247152593 344 45.208310801580119
		 350 50.976998656872283 353 53.485026246829044 360 54.802303546650627 363 55.715989629473171
		 367 58.113345300369147 377 63.814698717562088 388 69.991333863853555 397 69.991333863853555;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "0C7875E0-41B7-D2E5-E3A7-C08FD20E1A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 -1.1024032572426219 280 -1.1024032572426219
		 293 -5.004 299 -5.0038423639836749 304 -5.004 321 -1.1024032572426219 331 -1.1024032572426219
		 334 -1.1024032572426219 344 -1.1024032572426219 353 -1.1024032572426219 360 -1.1024032572426219
		 367 -1.1024032572426219 377 -1.1024032572426219;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "CD2D810F-4F9C-5BC6-68E3-DD92C18DA8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 0 299 0 304 0 321 0
		 331 0 334 0 344 0 353 0 360 1.0801510386912014 367 1.0801510386912014 377 1.0801510386912014;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "EBF15453-4E92-7122-D0D1-FB88D315053A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 21.195974001099032
		 299 21.195974001099032 304 21.195974001099032 321 29.332193696791634 331 42.859596001883666
		 334 42.859596001883666 344 42.859596001883666 353 42.859596001883666 360 50.024671756601116
		 367 65.134691546739674 377 65.134691546739674;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "B3A20189-4D44-A122-4F41-328D83ECE9F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 1 240 1 280 1 293 1 299 1 304 1 321 1
		 331 1 334 1 344 1 353 1 360 1 367 1 377 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "04A3DB6D-464B-C8D0-10CB-2EB26D630D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 0 299 0 304 0 321 0
		 331 0 334 0 344 0 353 0 360 0 367 0 377 0;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "67B024BD-4896-D49A-6E0A-918F6F2F4B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 0 299 0 304 0 321 0
		 331 0 334 0 344 0 353 0 360 0 367 0 377 0;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "ECCC58E7-41D2-8723-9E57-D98EF575D2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 0 299 0 304 0 321 0
		 331 0 334 0 344 0 353 0 360 0 367 0 377 0;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "BFDE3FC8-45C2-AA4E-28F9-589AD920813F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 1 240 1 280 1 293 1 299 1 304 1 321 1
		 331 1 334 1 344 1 353 1 360 1 367 1 377 1;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "BE90AC42-466A-5B23-A43A-2CA6FD2C5BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 1 240 1 280 1 293 1 299 1 304 1 321 1
		 331 1 334 1 344 1 353 1 360 1 367 1 377 1;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "E3D863DB-4D2E-57E0-B0A1-4194BA291175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 -22.700000000000003
		 299 0 304 0 321 0 331 -18.5 334 0 344 0 353 0 360 0 367 -12.8 377 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "17501C44-4290-9D40-5F40-199D9347C31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 39.800000000000004 293 0
		 299 0 304 0 321 22.1 331 0 334 0 344 0 353 53.6 360 53.6 367 0 377 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "FFEAA217-4E64-1F3A-F36C-6797A3941BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 0 240 0 280 0 293 0 299 0 304 0 321 0
		 331 0 334 0 344 0 353 0 360 0 367 0 377 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "6D18F114-4636-BCA1-E669-D0B45B8B0BF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  160 1 240 1 280 1 293 1 299 1 304 1 321 1
		 331 1 334 1 344 1 353 1 360 1 367 1 377 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "D10EE8A6-42E0-D065-176E-3783712945D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 240 1 270 1 276 1 299 1 304 1 310 1
		 321 1 334 1 337 1 340 1 350 1 353 1 363 1 377 1 388 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "D156E718-4FBC-A428-2198-A0B0D2B84960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 -0.90094671003826066 270 -0.90094671003826066
		 276 -0.90094671003826066 299 -0.90094671003826066 304 -0.90094671003826066 310 0
		 321 0 334 0 337 0 340 0 350 0 353 0 363 0 377 0 388 0;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "BC199A40-49EF-E921-1668-A4BF66FF9AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 0 270 1.1616173567778105 276 0
		 299 0 304 2.6479153250150831 310 0 321 0 334 0 337 0 340 0 350 0 353 0 363 0 377 2.6494072421436106
		 388 0;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "C607458A-4AA7-6155-C1D6-479477E7A03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 -5.4056831846033884 270 2.7065740893868018
		 276 7.1156583147221948 299 7.1156583147221948 304 18.557281952341331 310 33.829807733891556
		 321 32.0733065946905 334 29.816270870914931 337 29.816270870914931 340 33.863247720925038
		 350 55.2853260065095 353 55.2853260065095 363 55.560130070809464 377 59.084208949167738
		 388 76.155287612272346;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "F4A4E8AF-46E4-82A0-D67D-4D9E1506DDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 0 270 0 276 0 299 0 304 0 310 0
		 321 0 334 0 337 0 340 0 350 0 353 0 363 0 377 0 388 0;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "E7156B3C-4BE8-F14E-74A5-D8ADD86A23E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 -36.36000038984394 270 -36.36000038984394
		 276 -36.36000038984394 299 -36.36000038984394 304 -36.36000038984394 310 0 321 0
		 334 0 337 0 340 0 350 0 353 0 363 0 377 0 388 0;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "0946BB18-4B20-BD87-D759-91B7895FB86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 0 270 0 276 0 299 0 304 0 310 0
		 321 0 334 0 337 0 340 0 350 0 353 0 363 0 377 0 388 0;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "B6E3E198-4614-60D4-68B1-79BDF1715476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 240 1 270 1 276 1 299 1 304 1 310 1
		 321 1 334 1 337 1 340 1 350 1 353 1 363 1 377 1 388 1;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "EE8B29FF-40DF-3699-B1F2-5EA6D795599E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 240 1 270 1 276 1 299 1 304 1 310 1
		 321 1 334 1 337 1 340 1 350 1 353 1 363 1 377 1 388 1;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "002AFEAD-4471-CBB3-88E1-8580E27BCC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 0 270 0 276 0 299 0 304 0 310 -21
		 321 0 334 0 337 0 340 0 350 -35.400000000000006 353 0 363 0 377 0 388 -26.400000000000002;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "965FB64F-467C-EEDE-F1D4-01A0407EDBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 0 270 0 276 0 299 45.1 304 45.1
		 310 0 321 0 334 28.1 337 82.4 340 82.4 350 0 353 0 363 0 377 26.5 388 0;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "3F965CDA-45F6-D9AF-BB29-73A865D508FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 240 0 270 0 276 0 299 0 304 0 310 0
		 321 0 334 0 337 0 340 0 350 0 353 0 363 0 377 0 388 0;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "3B2EE2A6-42CD-C14D-B4BC-089EADC8458F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 240 1 270 1 276 1 299 1 304 1 310 1
		 321 1 334 1 337 1 340 1 350 1 353 1 363 1 377 1 388 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Knee_PV_R_translateX";
	rename -uid "6C51B11C-46D4-AC16-BE42-15A8C1F1B440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -38.620231163028095 304 -5.8355731153800923;
createNode animCurveTL -n "Knee_PV_R_translateY";
	rename -uid "90F68700-498E-F115-3C78-EB85B9058121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 304 0;
createNode animCurveTL -n "Knee_PV_R_translateZ";
	rename -uid "F2FFFDDF-4418-D3A5-FED3-1F82F3CD1FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 100 304 100;
createNode animCurveTU -n "Knee_PV_R_visibility";
	rename -uid "10792851-40AA-C580-77E7-32912E7D4AA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 304 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Knee_PV_R_rotateX";
	rename -uid "BF1A12FB-4A5E-2401-A363-5E8633D0BDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 304 0;
createNode animCurveTA -n "Knee_PV_R_rotateY";
	rename -uid "7D7097BB-4CCF-1C28-0FE4-34A778829633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 304 0;
createNode animCurveTA -n "Knee_PV_R_rotateZ";
	rename -uid "29466A51-4807-89A0-F257-578C95E1493B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 304 0;
createNode animCurveTU -n "Knee_PV_R_scaleX";
	rename -uid "85B0FE38-4FB6-ABFA-2D7A-DDAFAB8A44CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 304 1;
createNode animCurveTU -n "Knee_PV_R_scaleY";
	rename -uid "A6EC0561-4092-A716-DE7D-D88ED9168CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 304 1;
createNode animCurveTU -n "Knee_PV_R_scaleZ";
	rename -uid "855503AA-4361-1211-4CB5-8FBBC4D97B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 304 1;
createNode animCurveTA -n "DoorCntrl_rotateY";
	rename -uid "44E76360-400B-B411-1632-00B01B552F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  240 13.481067555697786 260 25.721067927758504
		 270 42.165542471658128 276 54.405542189219844 285 62.777380866883753 292 69.071226883712569
		 296 77.983268577729419 306 70.697380860106591 353 -16.062622489849648 367 25.027631268720057
		 382 -10.252369696431503 392 7.3876308004973108 399 2.0747331361967154;
createNode animCurveTU -n "DoorCntrl_visibility";
	rename -uid "43676340-461E-3F85-A9FC-10A4A7C30BEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  240 1 260 1 270 1 276 1 285 1 292 1 296 1
		 306 1 353 1 367 1 382 1 392 1 399 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "ElbowPV_IK_L_translateX";
	rename -uid "3EABFDBE-4D24-07E8-F0B6-1094E68F245F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 -4.8204366964536352;
createNode animCurveTL -n "ElbowPV_IK_L_translateY";
	rename -uid "E85A436F-4004-8E21-9E93-7481D04E9A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 -6.7002183102207002;
createNode animCurveTL -n "ElbowPV_IK_L_translateZ";
	rename -uid "59B80180-48E4-D4CA-FAA9-1295E1929CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 19.177245963030014;
createNode animCurveTU -n "ElbowPV_IK_L_visibility";
	rename -uid "C22AAC9F-4E29-40D7-9889-8395ACBC9781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ElbowPV_IK_L_rotateX";
	rename -uid "C2F4E9A9-4B91-A221-8F21-00B7F14B4E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 0;
createNode animCurveTA -n "ElbowPV_IK_L_rotateY";
	rename -uid "F142CB8F-4A2A-2DE9-E95E-4598B86A5A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 0;
createNode animCurveTA -n "ElbowPV_IK_L_rotateZ";
	rename -uid "ADA2BFA5-4770-F220-47DA-CF9FAB3610CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 0;
createNode animCurveTU -n "ElbowPV_IK_L_scaleX";
	rename -uid "03B0D93E-43D0-DECA-F98C-3ABB84918F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 1;
createNode animCurveTU -n "ElbowPV_IK_L_scaleY";
	rename -uid "020EE726-40E1-67A7-07B4-BDB68BD4193B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 1;
createNode animCurveTU -n "ElbowPV_IK_L_scaleZ";
	rename -uid "CCDF1B7A-4517-8889-8C70-DABA2D6C8790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  285 1;
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "9873FB2B-4933-2355-99C4-8DBDC8DF4CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  240 -12.850663431943751 260 -12.850663431943751
		 270 -12.850663431943751 276 -12.850663431943751 286 -11.687822159572162 288 -11.506481070585862
		 291 -11.506481070585862 296 -6.2612590347918688;
createNode animCurveTU -n "Arm_L_Settings_visibility";
	rename -uid "3EBA6359-4E44-6550-8268-2DA251E3D533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  206 1 222 1 288 1 291 1 303 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Arm_L_Settings_FKIKBlend";
	rename -uid "58B9712C-43A2-65E2-D087-569A64B3203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  206 0 222 1 288 1 291 1 303 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateX";
	rename -uid "0EE1D88A-4CCD-2313-B6C4-DAB186C994F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 304 74.660546690124164 326 37.319975911265544
		 337 3.2812188304439407 349 3.2812188304439407 377 3.2812188304439407 399 3.2812188304439407;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "03B12C13-46AA-BF0A-7214-15A5C945A8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 304 -51.493293884034642 326 -51.493293884034642
		 337 -12.423912023982288 349 -28.815625642686985 377 -28.815625642686985 399 -44.795207189313039;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "8B8897AF-43C3-2F7D-C60F-EEA9EAB1B879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 304 -88.249711235328576 326 -47.691601517026811
		 337 -4.8516010807790169 349 -35.811599705679789 377 -35.811599705679789 399 -93.279372864121711;
createNode animCurveTU -n "LowerArm_FK_L_visibility";
	rename -uid "796F697E-4BB8-1DEC-62F0-8AB5A2D3EE82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 1 304 1 326 1 337 1 349 1 377 1 399 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_FK_L_translateX";
	rename -uid "A07446FE-4710-C5DA-3EFA-9EA6C24A2817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 304 0 326 0 337 0 349 0 377 0 399 0;
createNode animCurveTL -n "LowerArm_FK_L_translateY";
	rename -uid "FA57E5D6-494B-5628-AC3C-BFAB78BDDC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 304 0 326 0 337 0 349 0 377 0 399 0;
createNode animCurveTL -n "LowerArm_FK_L_translateZ";
	rename -uid "30763577-4865-5021-290C-C78E4130FBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 304 0 326 0 337 0 349 0 377 0 399 0;
createNode animCurveTU -n "LowerArm_FK_L_scaleX";
	rename -uid "151943AB-4D8C-94D9-093C-358515B3126D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 1 304 1 326 1 337 1 349 1 377 1 399 1;
createNode animCurveTU -n "LowerArm_FK_L_scaleY";
	rename -uid "BC65D81E-46DF-E3F4-2004-48A88BCC49CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 1 304 1 326 1 337 1 349 1 377 1 399 1;
createNode animCurveTU -n "LowerArm_FK_L_scaleZ";
	rename -uid "844297AA-4BD7-A007-2463-94B1DA0459C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 1 304 1 326 1 337 1 349 1 377 1 399 1;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "EC542EA8-4BDA-0A29-FA22-2BA0DA185F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 304 0 326 0 333 0 347 0 377 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "793F0B87-4AB0-A3A1-2E7C-81ABE9DFC23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 304 25.559999273091101 326 16.593569473507426
		 333 22.316101940298744 347 2.1527617448142466 377 2.1527617448142466;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "0BFE3DED-4333-A07B-4B57-009A31D26982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 304 -35.999998973886989 326 -35.999998973886989
		 333 -35.999998973886989 347 -35.999998973886989 377 -35.999998973886989;
createNode animCurveTU -n "UpperArm_FK_L_visibility";
	rename -uid "33708753-4CB8-92DA-61EB-8CAACC2D1EB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 304 1 326 1 333 1 347 1 377 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "UpperArm_FK_L_translateX";
	rename -uid "64104F13-47A6-0399-006E-CEB5A7B51D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 304 0 326 0 333 0 347 0 377 0;
createNode animCurveTL -n "UpperArm_FK_L_translateY";
	rename -uid "5AC2C6F7-4831-5A4A-C2CD-9796D53A2F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 304 0 326 0 333 0 347 0 377 0;
createNode animCurveTL -n "UpperArm_FK_L_translateZ";
	rename -uid "E04BD5E5-418B-D7F1-063F-C69EE1338441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 304 0 326 0 333 0 347 0 377 0;
createNode animCurveTU -n "UpperArm_FK_L_scaleX";
	rename -uid "D5420243-404D-3834-CAFB-A2A225457771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 304 1 326 1 333 1 347 1 377 1;
createNode animCurveTU -n "UpperArm_FK_L_scaleY";
	rename -uid "E4AF6F66-4080-7A6A-22A6-6C9932D6F24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 304 1 326 1 333 1 347 1 377 1;
createNode animCurveTU -n "UpperArm_FK_L_scaleZ";
	rename -uid "287CCE46-4687-F95D-E0EA-548EC2C1824D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 304 1 326 1 333 1 347 1 377 1;
createNode animCurveTU -n "PinkyCntrl_L_visibility";
	rename -uid "2B0E63FA-4109-547C-F971-1381B7E6FAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PinkyCntrl_L_Curl";
	rename -uid "09D9769B-4EC9-1C28-D7FB-81B773A130A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 4.8000000000000007;
createNode animCurveTU -n "PinkyCntrl_L_Scrunch";
	rename -uid "ADB7459F-46AC-C072-B0F6-20AF2A8807F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "PinkyCntrl_L_Lean";
	rename -uid "3912F999-4A4E-6B64-86D3-D5818C092A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 -10;
createNode animCurveTU -n "PinkyCntrl_L_Relax";
	rename -uid "18015674-4D74-BB24-FA60-81A25839B847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "RingCntrl_L_visibility";
	rename -uid "906D09DC-46D2-E136-8A99-19B40F3AEF97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RingCntrl_L_Curl";
	rename -uid "DFD851B2-4905-0319-6AD0-E29054ED0C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 4.8000000000000007;
createNode animCurveTU -n "RingCntrl_L_Scrunch";
	rename -uid "A77F802F-4233-9E7A-940B-13B6172C0B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "RingCntrl_L_Lean";
	rename -uid "BFDEB4B7-4828-6DDC-EB6B-84BBB3D1CEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 -10;
createNode animCurveTU -n "RingCntrl_L_Relax";
	rename -uid "DDA86624-4A51-F3AF-D27C-03B080ECF0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "MiddleCntrl_L_visibility";
	rename -uid "C582CF36-4A80-08C1-EF4F-369CFA3D59D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MiddleCntrl_L_Curl";
	rename -uid "CB2A0E52-49C8-1D90-FF11-35A67E644198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 4.8000000000000007;
createNode animCurveTU -n "MiddleCntrl_L_Scrunch";
	rename -uid "9C748950-4D60-7DA7-DD12-EDBA2A527262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "MiddleCntrl_L_Lean";
	rename -uid "0D1EDE0D-40E2-61C6-3BFB-89BD5AB36C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 -10;
createNode animCurveTU -n "MiddleCntrl_L_Relax";
	rename -uid "EF8E4AB7-4630-A876-D3C9-819D8F3112EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "IndexCntrl_L_visibility";
	rename -uid "7CEC00AE-49CF-F937-5F9D-E2B96263FC37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IndexCntrl_L_Curl";
	rename -uid "2580E15A-4B46-D3C1-0806-FE95CF6735D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 4.8000000000000007;
createNode animCurveTU -n "IndexCntrl_L_Scrunch";
	rename -uid "5C8DF88D-442F-DBA9-9F63-6C85D9EF0119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTU -n "IndexCntrl_L_Lean";
	rename -uid "56C515C7-4733-27B3-DD7E-8C958B40D9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 -10;
createNode animCurveTU -n "IndexCntrl_L_Relax";
	rename -uid "696CF04C-45E2-1781-21ED-2C8B15956616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  326 0;
createNode animCurveTA -n "UpperArm_FK_R_rotateX";
	rename -uid "C5C05BD4-4621-54E6-BA56-AD96B106A15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 222 27.997412883025376 330 27.997412883025376
		 385 27.997412883025376 432 -6.7278444333322796;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "265A98BB-467E-8AEB-3C38-34992E04E544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 222 -14.371096726688373 330 -14.371096726688373
		 385 -31.585162775299541 432 -58.808538580334819;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.98375344276428223 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.17952451109886169 0;
	setAttr -s 5 ".kox[2:4]"  1 0.98375344276428223 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.17952451109886169 0;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "7B3CE496-4B59-B9C4-D81C-5EB1B5709E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 222 -26.816115290847904 330 -26.816115290847904
		 385 -26.816115290847904 432 -13.548766398170665;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "BBE6F54F-40AF-3A47-7FB7-0FB52D862CE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 1 222 1 330 1 385 1 432 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "UpperArm_FK_R_translateX";
	rename -uid "29BBC93E-4010-30FD-BACE-50810A22EA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 222 0 330 0 385 0 432 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "UpperArm_FK_R_translateY";
	rename -uid "C429329A-4AF4-4366-3FA7-EFAEF843D0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 222 0 330 0 385 0 432 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "UpperArm_FK_R_translateZ";
	rename -uid "CAB44A92-4B0A-DDE8-8175-05AAAC9D75E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 222 0 330 0 385 0 432 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_R_scaleX";
	rename -uid "13E9C541-49DE-445E-32D1-45BA6723A62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 1 222 1 330 1 385 1 432 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_R_scaleY";
	rename -uid "27811588-4A47-6DAD-CCC4-BC8FA26FE655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 1 222 1 330 1 385 1 432 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_R_scaleZ";
	rename -uid "1D709ABF-490F-CA4F-B497-5298974A3F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 1 222 1 330 1 385 1 432 1;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_R_rotateX";
	rename -uid "B8516623-47A0-9259-1557-78A85DFE8C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 222 14.857879620302612 320 14.857879620302612
		 329 18.195959360868805 332 20.186058185351254 336 23.304157047721905 337 24.049102758484299
		 340 26.31448158887958 341 27.052777032065062 349 32.736485839767269 354 34.14064544856128
		 363 33.083510292432038 371 30.460445801388961 384 24.546598134499831 424 -3.4585689769319754
		 432 -0.1274923303338327;
createNode animCurveTA -n "LowerArm_FK_R_rotateY";
	rename -uid "F4AFBFAC-46F6-5542-BC41-9A962A2553A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  160 0 222 -95.778707083710572 320 -76.120587689520818
		 332 -89.755655568905908 337 -86.430704758168559 345 -79.679949184506938 356 -86.667631648783214
		 366 -85.484389795756172 373 -93.376988776576155 380 -90.627487999578378 386 -94.852778624932157
		 424 -120.75373350686317 432 -126.06999675364686;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 18 1 18 18 18;
	setAttr -s 13 ".kix[7:12]"  0.98485291004180908 1 0.375 0.96124744415283203 
		0.9618910551071167 1;
	setAttr -s 13 ".kiy[7:12]"  -0.17339202761650085 0 -0.03163379430770874 
		-0.27568694949150085 -0.27343305945396423 0;
	setAttr -s 13 ".kox[7:12]"  0.98485291004180908 1 1.2500009536743164 
		0.96124750375747681 0.96189099550247192 1;
	setAttr -s 13 ".koy[7:12]"  -0.17339213192462921 0 -0.10544604063034058 
		-0.27568697929382324 -0.27343302965164185 0;
createNode animCurveTA -n "LowerArm_FK_R_rotateZ";
	rename -uid "5D5467B9-4FD7-1882-0DCF-D9948EE1BCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 222 -41.63362756257434 320 -41.63362756257434
		 329 -44.041366634401598 332 -45.476814252230639 336 -47.725882274332058 337 -48.263207621794784
		 340 -49.897213285042938 341 -50.429741835954687 349 -54.529370665283352 354 -55.542183470744149
		 363 -53.84055277889 371 -49.995420714444229 384 -42.199124127286538 424 -11.821073870407206
		 432 -10.418232708371352;
createNode animCurveTU -n "LowerArm_FK_R_visibility";
	rename -uid "E48BF7ED-4941-809A-305A-14896CEDC61C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 222 1 320 1 329 1 332 1 336 1 337 1
		 340 1 341 1 349 1 354 1 363 1 371 1 384 1 424 1 432 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "LowerArm_FK_R_translateX";
	rename -uid "1EA009FB-47B1-1B02-BC6D-138B942874B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 222 0 320 0 329 0 332 0 336 0 337 0
		 340 0 341 0 349 0 354 0 363 0 371 0 384 0 424 0 432 0;
createNode animCurveTL -n "LowerArm_FK_R_translateY";
	rename -uid "BD6FD10F-4EB1-3092-FD75-2E9F636323FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 222 0 320 0 329 0 332 0 336 0 337 0
		 340 0 341 0 349 0 354 0 363 0 371 0 384 0 424 0 432 0;
createNode animCurveTL -n "LowerArm_FK_R_translateZ";
	rename -uid "C02E8643-4766-223A-1FC2-A09A925D5CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 0 222 0 320 0 329 0 332 0 336 0 337 0
		 340 0 341 0 349 0 354 0 363 0 371 0 384 0 424 0 432 0;
createNode animCurveTU -n "LowerArm_FK_R_scaleX";
	rename -uid "B324F74A-49F9-E97C-23C1-D89F3E57AE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 222 1 320 1 329 1 332 1 336 1 337 1
		 340 1 341 1 349 1 354 1 363 1 371 1 384 1 424 1 432 1;
createNode animCurveTU -n "LowerArm_FK_R_scaleY";
	rename -uid "0EAA7DE7-4C8E-EF5B-F7A3-4DA113E9B10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 222 1 320 1 329 1 332 1 336 1 337 1
		 340 1 341 1 349 1 354 1 363 1 371 1 384 1 424 1 432 1;
createNode animCurveTU -n "LowerArm_FK_R_scaleZ";
	rename -uid "7449B3B8-4A97-EFF1-30E4-6BABDFF924F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  160 1 222 1 320 1 329 1 332 1 336 1 337 1
		 340 1 341 1 349 1 354 1 363 1 371 1 384 1 424 1 432 1;
createNode animCurveTA -n "Wrist_FK_R_rotateX";
	rename -uid "4F02CFF9-4514-DA57-BA24-96B3D374DE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 180 0 332 0 384 0 400 7.1995428165987123
		 432 17.414933101027454;
createNode animCurveTA -n "Wrist_FK_R_rotateY";
	rename -uid "A24AE44F-464B-35B3-6ED9-D9B45FDC0D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  160 0 180 0 335 0 340 3.3249508107373478
		 348 10.075706384398968 359 3.0880239201226951 369 4.2712657731497314 376 -3.6213332076702542
		 385 0 400 -11.708013695443178 432 11.015813982781518;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kix[6:10]"  0.98485291004180908 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.17339202761650085 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 0.95113080739974976 1 1 0.98485291004180908 
		1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0.3087882399559021 0 0 -0.17339213192462921 
		0 0 0 0;
createNode animCurveTA -n "Wrist_FK_R_rotateZ";
	rename -uid "1CF4465A-4A12-09E2-6C9B-C7A39047AF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 180 2.2918311805232929 332 0.37081956098459651
		 384 0 400 6.1159948160171469 432 14.109708025424489;
createNode animCurveTU -n "Wrist_FK_R_visibility";
	rename -uid "D8DABD00-4401-B77E-4EFD-08B8F3645B51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 180 1 332 1 384 1 400 1 432 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Wrist_FK_R_translateX";
	rename -uid "0617B23C-401C-05BE-D877-BFA8FF7CE375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 180 0 332 0 384 0 400 0 432 0;
createNode animCurveTL -n "Wrist_FK_R_translateY";
	rename -uid "3008AD40-4C90-EBDA-2DF9-0AA3EAA0B91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 180 0 332 0 384 0 400 0 432 0;
createNode animCurveTL -n "Wrist_FK_R_translateZ";
	rename -uid "FADE29AE-4C69-42B6-5DC3-8A86AD4705EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 180 0 332 0 384 0 400 0 432 0;
createNode animCurveTU -n "Wrist_FK_R_scaleX";
	rename -uid "FDC5D976-4B0A-EE84-235E-EDBD771D13C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 180 1 332 1 384 1 400 1 432 1;
createNode animCurveTU -n "Wrist_FK_R_scaleY";
	rename -uid "D83A62E2-4BF3-08A4-2E14-838B920F4965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 180 1 332 1 384 1 400 1 432 1;
createNode animCurveTU -n "Wrist_FK_R_scaleZ";
	rename -uid "75DEBF6E-4D97-FAD7-B583-4AAA6DFD55C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 180 1 332 1 384 1 400 1 432 1;
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "DBE91E03-4E37-C73E-1188-EDBA9A12BF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  310 5.3585611065079313 313 9.7049234351428382
		 319 9.6167978890281827 320 -3.9347604862568928 322 1.7449424737793968 363 2.1868869534589992
		 367 -1.3078510348680228 397 -0.52512820554421469 420 0;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "B0B1E771-403A-E4DE-7B00-46B3BEF2886F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  310 -11.822908897979817 313 -11.799240967431986
		 319 -11.574829790320123 320 -11.472989836211504 322 -11.259876911981205 363 -5.7782120382255062
		 367 -9.1265507207503109 397 -7.0705724658887075 420 -1.0197500400299417;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "53DBA7BB-4DDB-5444-7550-DF974D54D0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  310 42.027295531457952 313 42.13818033320662
		 319 43.189551871078891 320 43.666674401596197 322 44.665113426116541 363 65.735748911280581
		 367 70.896994925231951 397 86.576675545049781 420 92.640344517818988;
createNode animCurveTU -n "EyeCntrl_L_visibility";
	rename -uid "F21AC501-43D3-CC96-3BCD-A598456EEB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 1 310 1 313 1 316 1 319 1 322 1 343 1
		 359 1 363 1 367 1 373 1 386 1 398 1 405 1 411 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeCntrl_L_translateX";
	rename -uid "AA745F3A-49C2-902D-B638-04A5CA8A6001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 -1.8113031724060416 405 0 411 0;
createNode animCurveTL -n "EyeCntrl_L_translateY";
	rename -uid "AA66FC42-4FBE-F0A7-C646-46B13CCBAB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 -1.4083398258808189 405 0 411 0;
createNode animCurveTL -n "EyeCntrl_L_translateZ";
	rename -uid "ABC91F15-4126-736A-B0D4-A695F6FA05FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 0 405 0 411 0;
createNode animCurveTU -n "EyeCntrl_L_Blink";
	rename -uid "155EA4FE-4BB4-753D-4446-56BBABFFDCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 2.6 310 10 313 0 316 7.4586527051880201e-005
		 319 7.4003663128725758 322 2.6 343 2.6 359 2.6 363 2.6 367 7.7000000000000011 373 0.84135979458033194
		 386 3.661190248583436 398 2.6 405 10 411 10;
createNode animCurveTU -n "EyeCntrl_L_Scrunch";
	rename -uid "B7D1608D-48A5-B4C6-0261-C492AC23129B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 0 405 0 411 5.1000000000000005;
createNode animCurveTU -n "EyeCntrl_L_Dilation";
	rename -uid "7165B7AD-4835-9A8F-AE68-1C99D3487714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 0 405 0 411 0;
createNode animCurveTU -n "EyeCntrl_R_visibility";
	rename -uid "E466BE43-4385-774B-D0E0-C3A894F95F42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 1 310 1 313 1 316 1 319 1 322 1 343 1
		 359 1 363 1 367 1 373 1 386 1 398 1 405 1 411 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeCntrl_R_translateX";
	rename -uid "A4F23B09-4726-AF8A-3C44-EDA778F9CF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 1.2204073796914594 405 0 411 0;
createNode animCurveTL -n "EyeCntrl_R_translateY";
	rename -uid "7388E5D0-401D-ED2C-DF4F-96A7D78D67BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 -3.0051513596186865 405 0 411 0;
createNode animCurveTL -n "EyeCntrl_R_translateZ";
	rename -uid "3A262858-4C21-EA02-B35E-F484A89236BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 0 405 0 411 0;
createNode animCurveTU -n "EyeCntrl_R_Blink";
	rename -uid "37F31C10-4AC9-8904-974A-DB85E1027EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 2.6 310 10 313 0 316 7.4586527051880201e-005
		 319 7.4003663128725758 322 2.6 343 2.6 359 2.6 363 2.6 367 7.7000000000000011 373 0.84135979458033194
		 386 3.661190248583436 398 2.6 405 10 411 10;
createNode animCurveTU -n "EyeCntrl_R_Scrunch";
	rename -uid "D60B0112-4671-99C4-F9A2-7691F757A82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 0 405 0 411 5.1000000000000005;
createNode animCurveTU -n "EyeCntrl_R_Dilation";
	rename -uid "7FD1D5A7-475D-1110-B0E3-6CB5DBD3FD2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  305 0 310 0 313 0 316 0 319 0 322 0 343 0
		 359 0 363 0 367 0 373 0 386 0 398 0 405 0 411 0;
createNode animCurveTL -n "MidBrowCntrl_L_translateY";
	rename -uid "AA38BFD6-4211-5F41-6420-D1BE5C6FAEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  300 -0.20875687611811089 316 -0.40334988298400748
		 338 -0.20144508530883817 352 -0.40334988298400748 357 -0.095840349110710002 369 -0.40334988298400748
		 378 -0.13194099197157025 387 0 401 -0.13194099197157025;
createNode animCurveTU -n "MidBrowCntrl_L_visibility";
	rename -uid "C10516D6-46F2-0A03-4E89-FA9D177021F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  300 1 316 1 338 1 352 1 357 1 369 1 378 1
		 387 1 401 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "MidBrowCntrl_R_visibility";
	rename -uid "30831A7D-4CFD-B352-A404-E1A1DCEA52DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  300 1 316 1 357 1 374 1 387 1 401 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "MidBrowCntrl_R_translateY";
	rename -uid "D80AC5AC-4545-905F-A23D-AC904625A213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  300 -0.13148189281238468 316 -0.13148189281238468
		 357 -0.022007525349914115 374 -0.13148189281238468 387 0 401 -0.13148189281238468;
createNode animCurveTU -n "LipCornerCntrl_L_visibility";
	rename -uid "23E10093-4151-AB68-2381-76A958F01274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  360 1 372 1 381 1 388 1 391 1 403 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "LipCornerCntrl_L_translateY";
	rename -uid "505E5381-4752-FEB7-8AA7-FD82BA879D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  360 -1.2586137219629325 372 -1.2586137219629325
		 381 -0.96071543788260372 388 0.37309635842283856 391 -0.43852165005896071 403 -0.7001537231329229;
createNode animCurveTU -n "LipCornerCntrl_R_visibility";
	rename -uid "60741376-4E5E-443E-9CEF-E3AB84647A5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  360 1 372 1 381 1 388 1 391 1 403 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "LipCornerCntrl_R_translateY";
	rename -uid "490FEF01-4768-E127-EE47-169B5BD79508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  360 -1.2586137219629325 372 -1.2586137219629325
		 381 -0.96071543788260383 388 0.37309635842283834 391 -0.43852165005896093 403 -0.70015372313292301;
createNode animCurveTU -n "TopLipCntrl_L_visibility";
	rename -uid "FDFF3D58-49A5-C8EB-8546-2C951D73E5F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 1 404 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TopLipCntrl_L_translateX";
	rename -uid "81771AD0-4AD6-0D2F-40CC-45AD2336A181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 0 404 -1.3014725401303777;
createNode animCurveTL -n "TopLipCntrl_L_translateY";
	rename -uid "1C66D2CD-4681-6934-C422-238D93DED8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 0 404 0.3864555521043796;
createNode animCurveTU -n "TopLipCntrl_R_visibility";
	rename -uid "6FDFD4D2-4EA4-40AE-41AA-5AAE79127C58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 1 404 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TopLipCntrl_R_translateX";
	rename -uid "EB9D1FAB-4852-8E97-CB32-A9B6E5AB772A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 0 404 -1.303577921102284;
createNode animCurveTL -n "TopLipCntrl_R_translateY";
	rename -uid "0D273CB1-48F1-2076-BCA8-97BF62A1CB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 0 404 0.38645555210437915;
createNode animCurveTL -n "BottomLipCntrl_L_translateY";
	rename -uid "8E648450-45BC-14C2-7ED7-64AC1A315A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 0 416 -0.82925828353912168;
createNode animCurveTU -n "BottomLipCntrl_L_visibility";
	rename -uid "39D43F96-4AA6-416E-132A-0CB82E4CFC26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  388 1 416 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "BottomLipCntrl_R_visibility";
	rename -uid "8F48CD5A-40A0-B510-16CD-9897FB2B589A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  401 1 416 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "BottomLipCntrl_R_translateY";
	rename -uid "417A88A3-4528-0D46-5FD8-9F829FD94B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  401 0 416 -0.82925828353912168;
createNode animCurveTL -n "ScaredLipCntrl_L_translateY";
	rename -uid "F612DAAD-4713-6257-D3B0-F9A4D6A0A67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  416 -0.37830116755297366;
createNode animCurveTU -n "ScaredLipCntrl_L_visibility";
	rename -uid "E33177ED-4F15-5AE2-AD8D-F383BA52F4F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  416 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ScaredLipCntrl_R_visibility";
	rename -uid "C47EB0FD-483F-C6B7-EAA7-628D8205BABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  416 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ScaredLipCntrl_R_translateY";
	rename -uid "93DBBD11-4737-DC93-EA72-83937A9F5C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  416 -0.37830116755297361;
createNode animCurveTU -n "OuterBrowCntrl_L_visibility";
	rename -uid "CB9D9080-4F25-0616-54AD-5580A719E984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  300 1 316 1 378 1 387 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "OuterBrowCntrl_L_translateY";
	rename -uid "D4ACEAA2-4D37-B2BD-3B73-6E9D810A8178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  300 0 316 0 378 0 387 -0.33048511336070879;
createNode animCurveTU -n "OuterBrowCntrl_R_visibility";
	rename -uid "EF434EDF-4B5E-DD31-E468-1AB0BB821B2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  300 1 316 1 378 1 387 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "OuterBrowCntrl_R_translateY";
	rename -uid "F9C426B1-494F-F023-D44F-F59473026B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  300 0 316 0 378 0 387 -0.33147011013727934;
createNode animCurveTL -n "InnerBrowCntrl_L_translateY";
	rename -uid "85300462-44D2-0C66-B688-A3A3BB0A2C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  357 0.55607341695233559 368 0.50450771251375315
		 384 0.94360200686652129 414 -0.058117925661690245;
createNode animCurveTU -n "InnerBrowCntrl_L_visibility";
	rename -uid "594288A7-47E6-6564-0014-E0A660A83105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  357 1 368 1 384 1 414 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "InnerBrowCntrl_R_visibility";
	rename -uid "0A5D6119-477E-2D08-76D6-119240E1F981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  300 1 316 1 357 1 368 1 384 1 414 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "InnerBrowCntrl_R_translateY";
	rename -uid "C01C8311-423D-6A64-9EFF-D4A709316E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  300 0.94349042000537919 316 0.94349042000537919
		 357 0.44848477540048304 368 0.43590082311010314 384 0.94349042000537919 414 -0.77284132615359835;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "B44714E0-48D3-DB18-B898-8182285E0D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 310 0 346 0 365 0 379 0;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "1E08EDCA-42FE-2B1F-63C0-7383DB92443F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 0 310 0.90211810050846897 346 1 365 1
		 379 1;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "E492AA0B-42A6-3DA9-E494-AFA4D4E28833";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 1 310 1 346 1 365 1 379 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode partition -n "liquor_store_cam:mtorPartition";
	rename -uid "38E3300B-4095-9121-B57C-ABAF042559FB";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "liquor_store_cam:liquorstoreCamera_translateX";
	rename -uid "EF8CF63B-4A1B-5A30-06E3-808ADD2ED14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 -4373.5599366738825 190 -4364.5884115072595
		 247 -4249.912423963995 305 -4147.1533779346364 375 -4126.6611166069279 435 -4129.1962501634725;
createNode animCurveTL -n "liquor_store_cam:liquorstoreCamera_translateY";
	rename -uid "2A27F970-4326-D82A-9206-F2B00DEF2DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  160 32.740836427860714 190 32.740836427860714
		 291 46.629636696198638 326 53.556807253370692 435 70.910634111603358;
createNode animCurveTL -n "liquor_store_cam:liquorstoreCamera_translateZ";
	rename -uid "FF71A778-41AF-3F5B-474C-DD86668BC49D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  160 -711.60912561721057 190 -636.04877400817452
		 291 -265.30088798365796 326 -291.20120666204406 435 -461.99726542080401;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1.2498950958251953 1.25 4.2083334922790527 
		1.4583330154418945 4.5416669845581055;
	setAttr -s 5 ".kiy[0:4]"  59.178359985351562 86.554679870605469 0 
		-47.808135986328125 0;
	setAttr -s 5 ".kox[0:4]"  1.2498950958251953 5.4583334922790527 1.4583330154418945 
		4.5416669845581055 4.5416669845581055;
	setAttr -s 5 ".koy[0:4]"  59.178321838378906 377.955322265625 0 -148.88824462890625 
		0;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_visibility";
	rename -uid "40EA1051-4D15-111C-E96F-4080D7A39893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 1 190 1 291 1 326 1 408 1 435 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "liquor_store_cam:liquorstoreCamera_rotateX";
	rename -uid "AD13E21B-45B3-C9E0-90FE-74B0EEBB7E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 190 0 247 2.7765873650246573 291 3.6879032509167216
		 326 2.8952848018676418 408 0 435 0;
createNode animCurveTA -n "liquor_store_cam:liquorstoreCamera_rotateY";
	rename -uid "E1B5E66E-4D92-7F39-2AB2-87BDC02A2219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  160 0 190 0 247 0.50053914574158664 263 0.74488917186042403
		 326 3.7927824867166957 408 2.1964942877836506 435 2.1964942877836506;
createNode animCurveTA -n "liquor_store_cam:liquorstoreCamera_rotateZ";
	rename -uid "8441D77B-4ED5-1DEC-5D2C-49902B0E7511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 0 190 0 291 0 326 0 408 0 435 0;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_scaleX";
	rename -uid "38BAF537-4471-9377-3DF4-46A584E2B0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 17.322346639989455 190 17.322346639989455
		 291 17.322346639989455 326 17.322346639989455 408 17.322346639989455 435 17.322346639989455;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_scaleY";
	rename -uid "68035C32-4FA6-AFE3-B0DA-F5968CED76DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 17.322346639989455 190 17.322346639989455
		 291 17.322346639989455 326 17.322346639989455 408 17.322346639989455 435 17.322346639989455;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCamera_scaleZ";
	rename -uid "5D4E00EA-4122-2CEB-AC0F-A3B0EE89BF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  160 17.322346639989455 190 17.322346639989455
		 291 17.322346639989455 326 17.322346639989455 408 17.322346639989455 435 17.322346639989455;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCameraShape_visibility";
	rename -uid "45778DEE-4F8F-856D-153A-BF81F90EA904";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  369 1 457 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "liquor_store_cam:liquorstoreCameraShape_focalLength";
	rename -uid "12E15D7D-46CC-DD67-3BA2-97B2E9FF4F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  190 35;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AA912CC-4BD1-B646-9921-D4920E01706A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 6 0 1 2 3 4
		 5 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B2BC210-44D6-86C9-64A2-BDA1B66E02B4";
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
createNode animCurveTU -n "theBottle_blendParent1";
	rename -uid "F078669F-4D2C-3D96-7EAE-31BDB5AD973C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateX";
	rename -uid "F72DE706-45C6-CAC0-BDC3-589E41BEE07F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateY";
	rename -uid "06FE854A-4012-643B-7234-CFB347F3F7EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -0.1272344564718699;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_02_rotateZ";
	rename -uid "11D9D3C0-4A49-9B20-2723-CB94E98705E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 2.3983126767213383;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_R_02_visibility";
	rename -uid "A112E854-481A-F3A5-D2EA-898EEFA71161";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_03_rotateX";
	rename -uid "009E5F26-466D-ED3C-8B78-D784729EE9C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_03_rotateY";
	rename -uid "66DC457F-492A-02E7-1785-DDBB2A194C2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 25.933005293501218;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_R_03_rotateZ";
	rename -uid "382A5703-470E-4CE9-A160-3BB18A110C92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -46.982539200727508;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_R_03_visibility";
	rename -uid "EB923173-4246-7804-697C-77860AC9CEDA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_01_rotateX";
	rename -uid "D47FF6FE-4135-51C6-CD81-E297BC258F38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 0;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_01_rotateY";
	rename -uid "284A7C07-4209-1D15-FE70-FE8F7F74B7EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 -8.8022534440412308;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_01_rotateZ";
	rename -uid "2740328E-4FC0-1866-ECEF-5FB2966F892C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 -20.266670286267853;
createNode animCurveTU -n "FK_CTRL_IndexJnt_R_01_visibility";
	rename -uid "F8ABBAB1-4DEB-E4F8-DDD8-82BBF810E7BE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  160 1 180 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_02_rotateX";
	rename -uid "8EDC007F-44A6-4F94-AAF3-83A84C2FC20E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_02_rotateY";
	rename -uid "3C098393-4F27-14C0-6929-6182AC517C40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 21.25106541771563;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_02_rotateZ";
	rename -uid "7D33021F-4ADD-53DE-EE32-B29AE2E36333";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -25.210142985756221;
createNode animCurveTU -n "FK_CTRL_IndexJnt_R_02_visibility";
	rename -uid "D49E1F21-4BAE-A62B-C6B3-5BA611650E9E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FK_CTRL_IndexJnt_R_03_visibility";
	rename -uid "05D76850-414C-AAE6-709C-A9991D2A9AD1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_03_rotateX";
	rename -uid "CC35BC70-451B-29FD-48B9-7D90D273F5F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_03_rotateY";
	rename -uid "EEE331D9-4DB0-F29B-5509-2DB40AA70626";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 11.652121165699517;
createNode animCurveTA -n "FK_CTRL_IndexJnt_R_03_rotateZ";
	rename -uid "779D1C18-40AA-F46A-D0EC-49BAED94FE48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 12.903527786737262;
createNode animCurveTU -n "FK_CTRL_MiddleJnt_R_02_visibility";
	rename -uid "47F3C436-4829-A988-0564-21B1D2FE711A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_02_rotateX";
	rename -uid "04625E3F-4265-1837-F3C3-A68B94DD9BC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_02_rotateY";
	rename -uid "FCC451D4-4A4F-5514-5E87-AFB2EF2C9801";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 6.8754935415698784;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_02_rotateZ";
	rename -uid "901198F2-4E34-760F-19E6-0C8D191D6FC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -36.669298888372687;
createNode animCurveTU -n "FK_CTRL_MiddleJnt_R_01_visibility";
	rename -uid "1FE91FC0-494E-41A9-159C-F1B964F07B58";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_01_rotateX";
	rename -uid "A9DA575A-4D25-12D3-484C-AF8AE4E57EC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 9.1673247220931717;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_01_rotateY";
	rename -uid "4B4BD126-4A28-CDBC-A8EE-C38CF9A1D37F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -11.459155902616464;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_01_rotateZ";
	rename -uid "CE3145F3-4ECB-6B06-0BC8-E4A39E62CDBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 4.5836623610465832;
createNode animCurveTU -n "FK_CTRL_MiddleJnt_R_03_visibility";
	rename -uid "5378755C-4BD5-9980-73F3-5BBD0F6A9A57";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_03_rotateX";
	rename -uid "F2712CDF-4269-3A18-1B26-F8B8299F2E67";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_03_rotateY";
	rename -uid "E030E598-49A3-B393-4502-89BACC702B69";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_MiddleJnt_R_03_rotateZ";
	rename -uid "314A80B8-4631-C93E-F816-FA9DBE3E5B29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 18.33464944418634;
createNode animCurveTU -n "FK_CTRL_RingJnt_R_01_visibility";
	rename -uid "2AC94AB5-40DE-5B38-3666-ED9FE76C377D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  160 1 180 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_01_rotateX";
	rename -uid "5A78A392-4CD4-FF52-B529-DC81DE726B57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_01_rotateY";
	rename -uid "3DA80077-4819-1A31-A6D7-7483EF704B28";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 -12.60507149287811;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_01_rotateZ";
	rename -uid "976A02C1-4B6A-0914-CE73-A0A401DA2901";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 36.669298888372687;
createNode animCurveTU -n "FK_CTRL_RingJnt_R_02_visibility";
	rename -uid "ACAA028F-4D9F-74DA-CD11-82A8487E3528";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_02_rotateX";
	rename -uid "35CA928A-4141-82E5-65B2-C8B6F02E33CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_02_rotateY";
	rename -uid "E90E0BCE-470E-B40C-EBF6-57B10292499E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 8.0214091318315255;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_02_rotateZ";
	rename -uid "679D16A8-4FAD-D7E4-A3EB-8EAA2E6DB421";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -32.085636527326102;
createNode animCurveTU -n "FK_CTRL_RingJnt_R_03_visibility";
	rename -uid "6CED24C8-4229-45E2-AE1E-47877D68AADB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_03_rotateX";
	rename -uid "C1517600-45E2-F401-A18E-0A81EFD6AB40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_03_rotateY";
	rename -uid "79161977-4721-B13F-C505-B98D40C505D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_RingJnt_R_03_rotateZ";
	rename -uid "FBED95C5-4EFB-C223-2F48-24AB58DD29A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 -11.459155902616466;
createNode animCurveTU -n "FK_CTRL_PinkyJnt_R_03_visibility";
	rename -uid "D5A70AC8-4487-D1D6-3341-2BBDAD2F4B71";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  160 1 180 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_R_03_rotateX";
	rename -uid "042DD22B-453B-9047-2102-CABD5C607AC9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 0;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_R_03_rotateY";
	rename -uid "7863D014-45F0-7D92-DA94-649DC69F31DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 11.459155902616466;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_R_03_rotateZ";
	rename -uid "91665197-4A44-9794-EC3C-508E513736C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  160 0 180 0;
createNode animCurveTU -n "FK_CTRL_PinkyJnt_R_01_visibility";
	rename -uid "2976185A-4609-5582-6275-849D22F3DE5A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  180 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_R_01_rotateX";
	rename -uid "2658647A-4829-7A00-2FB0-64B9DFE6F4D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_R_01_rotateY";
	rename -uid "4BDA2E12-48F2-002C-291D-528E48A89952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 5.729577951308233;
createNode animCurveTA -n "FK_CTRL_PinkyJnt_R_01_rotateZ";
	rename -uid "483A82AA-4AC2-0B78-1559-15906106DECA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  180 20.738693536268425;
createNode animCurveTA -n "Arm_IK_L_rotateX";
	rename -uid "CCFFA844-4988-7FF8-A858-138E94235883";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "Arm_IK_L_rotateY";
	rename -uid "0E073AAE-45A5-8415-A1EF-C89207AB5816";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "Arm_IK_L_rotateZ";
	rename -uid "A2F4A53E-4E14-8232-8E15-6C9BBD1687CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "ShoulderIK_L_rotateX";
	rename -uid "C3F4A517-4D2B-F377-55F2-07A462D2C23C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 4.9696166897867462e-017;
createNode animCurveTA -n "ShoulderIK_L_rotateY";
	rename -uid "AB965F9E-433A-CA85-A998-63A707383B55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 5.9635400277440939e-016;
createNode animCurveTA -n "ShoulderIK_L_rotateZ";
	rename -uid "5726B478-486C-8D03-452C-DF94C6B06235";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "ShoulderIK_R_rotateX";
	rename -uid "C29B00F8-4662-E2D7-9980-E38F71522416";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 179.93785931236687;
createNode animCurveTA -n "ShoulderIK_R_rotateY";
	rename -uid "1FF04C4D-4871-555B-0DFE-7894C759FDFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 2.782631689700783;
createNode animCurveTA -n "ShoulderIK_R_rotateZ";
	rename -uid "808D4E02-418B-EEDC-EF91-56AC1E35A1A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -2.5580879591437262;
createNode animCurveTU -n "Arm_IK_L_visibility";
	rename -uid "C75B3C8F-4788-0DC9-9520-AA895C183BF0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  213 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	rename -uid "20121904-4A51-55F9-ECAC-AFB93C51358A";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "52264F0D-4416-0280-D9F9-61A5C7E8D9DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.89488836126055915;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "84DD38AB-4671-E5AF-290B-469B9C486FFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 4.4638931058818772;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "282D3CDE-4AA0-4F57-ADBA-0A8118FB3DE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 6.2507906285295505;
createNode animCurveTU -n "Arm_IK_L_scaleX";
	rename -uid "2673AD03-499E-0D32-E999-00994A817125";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "Arm_IK_L_scaleY";
	rename -uid "16B79FE6-4F5A-2EBD-37E1-EBA202FDA37C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "Arm_IK_L_scaleZ";
	rename -uid "69810556-4297-6794-257D-639A391964CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "Arm_IK_L_offset";
	rename -uid "A344BA57-492A-A95D-66FA-45B4287DF44B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "Arm_IK_L_roll";
	rename -uid "8090175A-45E5-2A39-CC49-5284FA795FDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "Arm_IK_L_twist";
	rename -uid "F172B312-4D65-82BD-FF11-3388343F5E0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTU -n "Arm_IK_L_ikBlend";
	rename -uid "B17B1392-48DB-F9E9-E24A-09801AFB8B55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "SpineIK_visibility";
	rename -uid "36A31D88-49F5-141A-3498-EE8D288689B3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  213 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SpineIK_translateX";
	rename -uid "15509DF0-48E9-62B7-DDD5-508B02F99397";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -0.48926113872528276;
createNode animCurveTL -n "SpineIK_translateY";
	rename -uid "25CF5D0E-4A1C-3CC4-A5E4-BD8679D6A8F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 10.13304224577859;
createNode animCurveTL -n "SpineIK_translateZ";
	rename -uid "13E8D042-45F2-5686-05B9-5797576650FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -1.0984738145610038;
createNode animCurveTA -n "SpineIK_rotateX";
	rename -uid "971A46E2-47EA-97E6-A3FF-8EB9909B27CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 99.499840469628978;
createNode animCurveTA -n "SpineIK_rotateY";
	rename -uid "EEE5BE42-417D-0AE6-787A-37A1192358DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 2.9578783301974743;
createNode animCurveTA -n "SpineIK_rotateZ";
	rename -uid "A4748E93-43F3-B84F-8D59-7FBF09C79802";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -85.78008941346333;
createNode animCurveTU -n "SpineIK_scaleX";
	rename -uid "6C5300A2-4DE7-FCCC-15B4-BD9E0DBB2045";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "SpineIK_scaleY";
	rename -uid "6C65DE41-4040-757D-BFCA-84B8CCA8E8A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "SpineIK_scaleZ";
	rename -uid "D0C32AD0-474D-E818-FCF5-17B9447DB7BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "SpineIK_poleVectorX";
	rename -uid "C6253316-487D-B3F7-A2F9-018ACC1AE42D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTU -n "SpineIK_poleVectorY";
	rename -uid "B40949A6-4B5D-C6DA-D96B-BFB938DF6BE2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTU -n "SpineIK_poleVectorZ";
	rename -uid "AA05E76F-4258-0660-CC68-949DB595EF71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "SpineIK_offset";
	rename -uid "D93C67B3-440A-83F5-1CAE-5689EC85AAAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "SpineIK_roll";
	rename -uid "48EC074C-435E-7F7F-8305-C499B6F6C1EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "SpineIK_twist";
	rename -uid "75E99E8B-4D63-A712-F77D-F2B49EC06A37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTU -n "SpineIK_ikBlend";
	rename -uid "8384AE62-40D7-BCA3-0EDC-EE838D8040AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "ShoulderIK_L_visibility";
	rename -uid "269C9468-4C5D-6C37-F173-F2B5F0ED2C98";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  213 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ShoulderIK_L_translateX";
	rename -uid "CBEAE0D9-4C08-FCB8-1CD4-DF825F14926B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 4.4408920985006262e-016;
createNode animCurveTL -n "ShoulderIK_L_translateY";
	rename -uid "3ADE79A4-4B20-0769-29B6-849206555345";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -1.7763568394002505e-015;
createNode animCurveTL -n "ShoulderIK_L_translateZ";
	rename -uid "8B91B96C-4816-2746-0711-D1A189C92D07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 2.2204460492503131e-016;
createNode animCurveTU -n "ShoulderIK_L_scaleX";
	rename -uid "32E938F1-4693-3D53-4203-C59B2FB0C97C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "ShoulderIK_L_scaleY";
	rename -uid "85C1B056-47B2-F6A9-9B5C-6D84AC514EAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.99999999999999978;
createNode animCurveTU -n "ShoulderIK_L_scaleZ";
	rename -uid "F8823967-4230-6A7E-F2C8-63A161F330FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "ShoulderIK_L_poleVectorX";
	rename -uid "75A2558C-459E-EF45-7B5C-D3A6C9F88BA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.028047160868630763;
createNode animCurveTU -n "ShoulderIK_L_poleVectorY";
	rename -uid "336BC937-48B4-5F75-B9F2-FD98200D88F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -0.0066354817039881988;
createNode animCurveTU -n "ShoulderIK_L_poleVectorZ";
	rename -uid "11F932A5-4EDD-AFAD-733F-7BB6C0581375";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.99958457728686723;
createNode animCurveTU -n "ShoulderIK_L_offset";
	rename -uid "2328FFE0-44A4-43D8-A8D0-D3956F73F78C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "ShoulderIK_L_roll";
	rename -uid "91EA9A87-43B8-22C4-D9BC-0A9CD639BC2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "ShoulderIK_L_twist";
	rename -uid "9ABB4E95-4C31-85DA-B7F2-93ACA1C7A5BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTU -n "ShoulderIK_L_ikBlend";
	rename -uid "BA2F6EBE-4070-4A81-1E96-90961ECEA4A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "ShoulderIK_R_visibility";
	rename -uid "1A9D66FB-47C5-C965-5F73-6187DF4C2176";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  213 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ShoulderIK_R_translateX";
	rename -uid "E34F7173-468C-8E8B-25A0-CE8FD9FC80BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -6.6863834648450311;
createNode animCurveTL -n "ShoulderIK_R_translateY";
	rename -uid "F9897D95-4094-32EF-8E61-78BC5D14C11B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.14916965511057079;
createNode animCurveTL -n "ShoulderIK_R_translateZ";
	rename -uid "68660979-4D1F-CD9A-42F9-CCB034DDE463";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.16248331527238769;
createNode animCurveTU -n "ShoulderIK_R_scaleX";
	rename -uid "E1905099-4AD0-B706-E4A7-659415F9646E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode animCurveTU -n "ShoulderIK_R_scaleY";
	rename -uid "B98D56C6-4679-74C1-F556-969442DDE4B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1.0000000000000004;
createNode animCurveTU -n "ShoulderIK_R_scaleZ";
	rename -uid "C0E98B32-438C-5F25-1AC0-31990FC0DCE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1.0000000000000002;
createNode animCurveTU -n "ShoulderIK_R_poleVectorX";
	rename -uid "22CC3364-4082-13D0-D70B-02AD944FF4BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.028047160868630228;
createNode animCurveTU -n "ShoulderIK_R_poleVectorY";
	rename -uid "7318207C-47CA-93C4-93C4-9480FEB7F028";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 -0.006635481703995921;
createNode animCurveTU -n "ShoulderIK_R_poleVectorZ";
	rename -uid "CA864A33-4C6C-A384-E98F-4C862D0934F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0.99958457728686734;
createNode animCurveTU -n "ShoulderIK_R_offset";
	rename -uid "724C2A8D-4AD1-803A-25DE-DDAE43AC811C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "ShoulderIK_R_roll";
	rename -uid "317095FB-4612-8BBB-46A6-F2B18D65E495";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTA -n "ShoulderIK_R_twist";
	rename -uid "16524308-4EE5-91D8-BB65-1DB86E3E16F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 0;
createNode animCurveTU -n "ShoulderIK_R_ikBlend";
	rename -uid "F592ECD2-4E60-F2E0-ACCD-56A8463227C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  213 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "ED15A5BD-4DC9-734B-49E5-2BB9D54C543B";
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "88A000B4-4428-50EC-D2B1-19B6EE4AF7F9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  313 6.0440894844259327 336 -9.8108378084324617
		 353 9.1719706010275193 370 -4.4299074890502794 380 3.540873452755565 391 -3.9133069435921479
		 400 -2.9771234896343759;
select -ne :time1;
	setAttr ".o" 324;
	setAttr ".unw" 324;
select -ne :sequenceManager1;
	setAttr ".o" 501;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 134 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 94 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 487 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 55 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 113 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 169;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "IndexCntrl_L_Curl.o" "reggie_rigRN.phl[3]";
connectAttr "IndexCntrl_L_Scrunch.o" "reggie_rigRN.phl[4]";
connectAttr "IndexCntrl_L_Lean.o" "reggie_rigRN.phl[5]";
connectAttr "IndexCntrl_L_Relax.o" "reggie_rigRN.phl[6]";
connectAttr "IndexCntrl_L_visibility.o" "reggie_rigRN.phl[7]";
connectAttr "MiddleCntrl_L_Curl.o" "reggie_rigRN.phl[8]";
connectAttr "MiddleCntrl_L_Scrunch.o" "reggie_rigRN.phl[9]";
connectAttr "MiddleCntrl_L_Lean.o" "reggie_rigRN.phl[10]";
connectAttr "MiddleCntrl_L_Relax.o" "reggie_rigRN.phl[11]";
connectAttr "MiddleCntrl_L_visibility.o" "reggie_rigRN.phl[12]";
connectAttr "RingCntrl_L_Curl.o" "reggie_rigRN.phl[13]";
connectAttr "RingCntrl_L_Scrunch.o" "reggie_rigRN.phl[14]";
connectAttr "RingCntrl_L_Lean.o" "reggie_rigRN.phl[15]";
connectAttr "RingCntrl_L_Relax.o" "reggie_rigRN.phl[16]";
connectAttr "RingCntrl_L_visibility.o" "reggie_rigRN.phl[17]";
connectAttr "PinkyCntrl_L_Curl.o" "reggie_rigRN.phl[18]";
connectAttr "PinkyCntrl_L_Scrunch.o" "reggie_rigRN.phl[19]";
connectAttr "PinkyCntrl_L_Lean.o" "reggie_rigRN.phl[20]";
connectAttr "PinkyCntrl_L_Relax.o" "reggie_rigRN.phl[21]";
connectAttr "PinkyCntrl_L_visibility.o" "reggie_rigRN.phl[22]";
connectAttr "Arm_L_Settings_FKIKBlend.o" "reggie_rigRN.phl[23]";
connectAttr "Arm_L_Settings_visibility.o" "reggie_rigRN.phl[24]";
connectAttr "FK_CTRL_PinkyJnt_R_01_rotateX.o" "reggie_rigRN.phl[25]";
connectAttr "FK_CTRL_PinkyJnt_R_01_rotateY.o" "reggie_rigRN.phl[26]";
connectAttr "FK_CTRL_PinkyJnt_R_01_rotateZ.o" "reggie_rigRN.phl[27]";
connectAttr "FK_CTRL_PinkyJnt_R_01_visibility.o" "reggie_rigRN.phl[28]";
connectAttr "FK_CTRL_PinkyJnt_R_03_rotateZ.o" "reggie_rigRN.phl[29]";
connectAttr "FK_CTRL_PinkyJnt_R_03_rotateY.o" "reggie_rigRN.phl[30]";
connectAttr "FK_CTRL_PinkyJnt_R_03_rotateX.o" "reggie_rigRN.phl[31]";
connectAttr "FK_CTRL_PinkyJnt_R_03_visibility.o" "reggie_rigRN.phl[32]";
connectAttr "FK_CTRL_RingJnt_R_01_rotateX.o" "reggie_rigRN.phl[33]";
connectAttr "FK_CTRL_RingJnt_R_01_rotateY.o" "reggie_rigRN.phl[34]";
connectAttr "FK_CTRL_RingJnt_R_01_rotateZ.o" "reggie_rigRN.phl[35]";
connectAttr "FK_CTRL_RingJnt_R_01_visibility.o" "reggie_rigRN.phl[36]";
connectAttr "FK_CTRL_RingJnt_R_02_rotateZ.o" "reggie_rigRN.phl[37]";
connectAttr "FK_CTRL_RingJnt_R_02_rotateY.o" "reggie_rigRN.phl[38]";
connectAttr "FK_CTRL_RingJnt_R_02_rotateX.o" "reggie_rigRN.phl[39]";
connectAttr "FK_CTRL_RingJnt_R_02_visibility.o" "reggie_rigRN.phl[40]";
connectAttr "FK_CTRL_RingJnt_R_03_rotateZ.o" "reggie_rigRN.phl[41]";
connectAttr "FK_CTRL_RingJnt_R_03_rotateX.o" "reggie_rigRN.phl[42]";
connectAttr "FK_CTRL_RingJnt_R_03_rotateY.o" "reggie_rigRN.phl[43]";
connectAttr "FK_CTRL_RingJnt_R_03_visibility.o" "reggie_rigRN.phl[44]";
connectAttr "FK_CTRL_MiddleJnt_R_01_rotateX.o" "reggie_rigRN.phl[45]";
connectAttr "FK_CTRL_MiddleJnt_R_01_rotateY.o" "reggie_rigRN.phl[46]";
connectAttr "FK_CTRL_MiddleJnt_R_01_rotateZ.o" "reggie_rigRN.phl[47]";
connectAttr "FK_CTRL_MiddleJnt_R_01_visibility.o" "reggie_rigRN.phl[48]";
connectAttr "FK_CTRL_MiddleJnt_R_02_rotateY.o" "reggie_rigRN.phl[49]";
connectAttr "FK_CTRL_MiddleJnt_R_02_rotateX.o" "reggie_rigRN.phl[50]";
connectAttr "FK_CTRL_MiddleJnt_R_02_rotateZ.o" "reggie_rigRN.phl[51]";
connectAttr "FK_CTRL_MiddleJnt_R_02_visibility.o" "reggie_rigRN.phl[52]";
connectAttr "FK_CTRL_MiddleJnt_R_03_rotateZ.o" "reggie_rigRN.phl[53]";
connectAttr "FK_CTRL_MiddleJnt_R_03_rotateX.o" "reggie_rigRN.phl[54]";
connectAttr "FK_CTRL_MiddleJnt_R_03_rotateY.o" "reggie_rigRN.phl[55]";
connectAttr "FK_CTRL_MiddleJnt_R_03_visibility.o" "reggie_rigRN.phl[56]";
connectAttr "FK_CTRL_IndexJnt_R_01_rotateX.o" "reggie_rigRN.phl[57]";
connectAttr "FK_CTRL_IndexJnt_R_01_rotateY.o" "reggie_rigRN.phl[58]";
connectAttr "FK_CTRL_IndexJnt_R_01_rotateZ.o" "reggie_rigRN.phl[59]";
connectAttr "FK_CTRL_IndexJnt_R_01_visibility.o" "reggie_rigRN.phl[60]";
connectAttr "FK_CTRL_IndexJnt_R_02_rotateX.o" "reggie_rigRN.phl[61]";
connectAttr "FK_CTRL_IndexJnt_R_02_rotateY.o" "reggie_rigRN.phl[62]";
connectAttr "FK_CTRL_IndexJnt_R_02_rotateZ.o" "reggie_rigRN.phl[63]";
connectAttr "FK_CTRL_IndexJnt_R_02_visibility.o" "reggie_rigRN.phl[64]";
connectAttr "FK_CTRL_IndexJnt_R_03_rotateX.o" "reggie_rigRN.phl[65]";
connectAttr "FK_CTRL_IndexJnt_R_03_rotateY.o" "reggie_rigRN.phl[66]";
connectAttr "FK_CTRL_IndexJnt_R_03_rotateZ.o" "reggie_rigRN.phl[67]";
connectAttr "FK_CTRL_IndexJnt_R_03_visibility.o" "reggie_rigRN.phl[68]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateX.o" "reggie_rigRN.phl[69]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateY.o" "reggie_rigRN.phl[70]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateZ.o" "reggie_rigRN.phl[71]";
connectAttr "FK_CTRL_ThumbJnt_R_02_visibility.o" "reggie_rigRN.phl[72]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateY.o" "reggie_rigRN.phl[73]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateX.o" "reggie_rigRN.phl[74]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateZ.o" "reggie_rigRN.phl[75]";
connectAttr "FK_CTRL_ThumbJnt_R_03_visibility.o" "reggie_rigRN.phl[76]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[77]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[78]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[79]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[80]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[81]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[82]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[83]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[84]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[85]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[86]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[87]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[88]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[89]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[90]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[91]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[92]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[93]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[94]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[95]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[96]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[97]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[98]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[99]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[100]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[101]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[102]";
connectAttr "Knee_PV_R_translateX.o" "reggie_rigRN.phl[103]";
connectAttr "Knee_PV_R_translateY.o" "reggie_rigRN.phl[104]";
connectAttr "Knee_PV_R_translateZ.o" "reggie_rigRN.phl[105]";
connectAttr "Knee_PV_R_rotateX.o" "reggie_rigRN.phl[106]";
connectAttr "Knee_PV_R_rotateY.o" "reggie_rigRN.phl[107]";
connectAttr "Knee_PV_R_rotateZ.o" "reggie_rigRN.phl[108]";
connectAttr "Knee_PV_R_visibility.o" "reggie_rigRN.phl[109]";
connectAttr "Knee_PV_R_scaleX.o" "reggie_rigRN.phl[110]";
connectAttr "Knee_PV_R_scaleY.o" "reggie_rigRN.phl[111]";
connectAttr "Knee_PV_R_scaleZ.o" "reggie_rigRN.phl[112]";
connectAttr "ElbowPV_IK_L_translateX.o" "reggie_rigRN.phl[113]";
connectAttr "ElbowPV_IK_L_translateY.o" "reggie_rigRN.phl[114]";
connectAttr "ElbowPV_IK_L_translateZ.o" "reggie_rigRN.phl[115]";
connectAttr "ElbowPV_IK_L_visibility.o" "reggie_rigRN.phl[116]";
connectAttr "ElbowPV_IK_L_rotateX.o" "reggie_rigRN.phl[117]";
connectAttr "ElbowPV_IK_L_rotateY.o" "reggie_rigRN.phl[118]";
connectAttr "ElbowPV_IK_L_rotateZ.o" "reggie_rigRN.phl[119]";
connectAttr "ElbowPV_IK_L_scaleX.o" "reggie_rigRN.phl[120]";
connectAttr "ElbowPV_IK_L_scaleY.o" "reggie_rigRN.phl[121]";
connectAttr "ElbowPV_IK_L_scaleZ.o" "reggie_rigRN.phl[122]";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN.phl[123]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN.phl[124]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN.phl[125]";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN.phl[126]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN.phl[127]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN.phl[128]";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN.phl[129]";
connectAttr "ArmCntrl_L_scaleX.o" "reggie_rigRN.phl[130]";
connectAttr "ArmCntrl_L_scaleY.o" "reggie_rigRN.phl[131]";
connectAttr "ArmCntrl_L_scaleZ.o" "reggie_rigRN.phl[132]";
connectAttr "pairBlend1.otx" "reggie_rigRN.phl[133]";
connectAttr "pairBlend1.oty" "reggie_rigRN.phl[134]";
connectAttr "pairBlend1.otz" "reggie_rigRN.phl[135]";
connectAttr "Arm_IK_L_visibility.o" "reggie_rigRN.phl[136]";
connectAttr "Arm_IK_L_rotateX.o" "reggie_rigRN.phl[137]";
connectAttr "Arm_IK_L_rotateY.o" "reggie_rigRN.phl[138]";
connectAttr "Arm_IK_L_rotateZ.o" "reggie_rigRN.phl[139]";
connectAttr "Arm_IK_L_scaleX.o" "reggie_rigRN.phl[140]";
connectAttr "Arm_IK_L_scaleY.o" "reggie_rigRN.phl[141]";
connectAttr "Arm_IK_L_scaleZ.o" "reggie_rigRN.phl[142]";
connectAttr "Arm_IK_L_offset.o" "reggie_rigRN.phl[143]";
connectAttr "Arm_IK_L_roll.o" "reggie_rigRN.phl[144]";
connectAttr "Arm_IK_L_twist.o" "reggie_rigRN.phl[145]";
connectAttr "Arm_IK_L_ikBlend.o" "reggie_rigRN.phl[146]";
connectAttr "reggie_rigRN.phl[147]" "pairBlend1.w";
connectAttr "reggie_rigRN.phl[148]" "pairBlend1.itx2";
connectAttr "reggie_rigRN.phl[149]" "pairBlend1.ity2";
connectAttr "reggie_rigRN.phl[150]" "pairBlend1.itz2";
connectAttr "UpperArm_FK_L_rotateX.o" "reggie_rigRN.phl[151]";
connectAttr "UpperArm_FK_L_rotateY.o" "reggie_rigRN.phl[152]";
connectAttr "UpperArm_FK_L_rotateZ.o" "reggie_rigRN.phl[153]";
connectAttr "UpperArm_FK_L_translateX.o" "reggie_rigRN.phl[154]";
connectAttr "UpperArm_FK_L_translateY.o" "reggie_rigRN.phl[155]";
connectAttr "UpperArm_FK_L_translateZ.o" "reggie_rigRN.phl[156]";
connectAttr "UpperArm_FK_L_visibility.o" "reggie_rigRN.phl[157]";
connectAttr "UpperArm_FK_L_scaleX.o" "reggie_rigRN.phl[158]";
connectAttr "UpperArm_FK_L_scaleY.o" "reggie_rigRN.phl[159]";
connectAttr "UpperArm_FK_L_scaleZ.o" "reggie_rigRN.phl[160]";
connectAttr "LowerArm_FK_L_rotateX.o" "reggie_rigRN.phl[161]";
connectAttr "LowerArm_FK_L_rotateY.o" "reggie_rigRN.phl[162]";
connectAttr "LowerArm_FK_L_rotateZ.o" "reggie_rigRN.phl[163]";
connectAttr "LowerArm_FK_L_translateX.o" "reggie_rigRN.phl[164]";
connectAttr "LowerArm_FK_L_translateY.o" "reggie_rigRN.phl[165]";
connectAttr "LowerArm_FK_L_translateZ.o" "reggie_rigRN.phl[166]";
connectAttr "LowerArm_FK_L_visibility.o" "reggie_rigRN.phl[167]";
connectAttr "LowerArm_FK_L_scaleX.o" "reggie_rigRN.phl[168]";
connectAttr "LowerArm_FK_L_scaleY.o" "reggie_rigRN.phl[169]";
connectAttr "LowerArm_FK_L_scaleZ.o" "reggie_rigRN.phl[170]";
connectAttr "UpperArm_FK_R_rotateX.o" "reggie_rigRN.phl[171]";
connectAttr "UpperArm_FK_R_rotateY.o" "reggie_rigRN.phl[172]";
connectAttr "UpperArm_FK_R_rotateZ.o" "reggie_rigRN.phl[173]";
connectAttr "UpperArm_FK_R_visibility.o" "reggie_rigRN.phl[174]";
connectAttr "UpperArm_FK_R_translateX.o" "reggie_rigRN.phl[175]";
connectAttr "UpperArm_FK_R_translateY.o" "reggie_rigRN.phl[176]";
connectAttr "UpperArm_FK_R_translateZ.o" "reggie_rigRN.phl[177]";
connectAttr "UpperArm_FK_R_scaleX.o" "reggie_rigRN.phl[178]";
connectAttr "UpperArm_FK_R_scaleY.o" "reggie_rigRN.phl[179]";
connectAttr "UpperArm_FK_R_scaleZ.o" "reggie_rigRN.phl[180]";
connectAttr "LowerArm_FK_R_rotateX.o" "reggie_rigRN.phl[181]";
connectAttr "LowerArm_FK_R_rotateY.o" "reggie_rigRN.phl[182]";
connectAttr "LowerArm_FK_R_rotateZ.o" "reggie_rigRN.phl[183]";
connectAttr "LowerArm_FK_R_visibility.o" "reggie_rigRN.phl[184]";
connectAttr "LowerArm_FK_R_translateX.o" "reggie_rigRN.phl[185]";
connectAttr "LowerArm_FK_R_translateY.o" "reggie_rigRN.phl[186]";
connectAttr "LowerArm_FK_R_translateZ.o" "reggie_rigRN.phl[187]";
connectAttr "LowerArm_FK_R_scaleX.o" "reggie_rigRN.phl[188]";
connectAttr "LowerArm_FK_R_scaleY.o" "reggie_rigRN.phl[189]";
connectAttr "LowerArm_FK_R_scaleZ.o" "reggie_rigRN.phl[190]";
connectAttr "Wrist_FK_R_rotateX.o" "reggie_rigRN.phl[191]";
connectAttr "Wrist_FK_R_rotateY.o" "reggie_rigRN.phl[192]";
connectAttr "Wrist_FK_R_rotateZ.o" "reggie_rigRN.phl[193]";
connectAttr "Wrist_FK_R_visibility.o" "reggie_rigRN.phl[194]";
connectAttr "Wrist_FK_R_translateX.o" "reggie_rigRN.phl[195]";
connectAttr "Wrist_FK_R_translateY.o" "reggie_rigRN.phl[196]";
connectAttr "Wrist_FK_R_translateZ.o" "reggie_rigRN.phl[197]";
connectAttr "Wrist_FK_R_scaleX.o" "reggie_rigRN.phl[198]";
connectAttr "Wrist_FK_R_scaleY.o" "reggie_rigRN.phl[199]";
connectAttr "Wrist_FK_R_scaleZ.o" "reggie_rigRN.phl[200]";
connectAttr "RootCntrl_translateX.o" "reggie_rigRN.phl[201]";
connectAttr "RootCntrl_translateY.o" "reggie_rigRN.phl[202]";
connectAttr "RootCntrl_translateZ.o" "reggie_rigRN.phl[203]";
connectAttr "RootCntrl_visibility.o" "reggie_rigRN.phl[204]";
connectAttr "RootCntrl_rotateX.o" "reggie_rigRN.phl[205]";
connectAttr "RootCntrl_rotateY.o" "reggie_rigRN.phl[206]";
connectAttr "RootCntrl_rotateZ.o" "reggie_rigRN.phl[207]";
connectAttr "SpineIK_translateX.o" "reggie_rigRN.phl[208]";
connectAttr "SpineIK_translateY.o" "reggie_rigRN.phl[209]";
connectAttr "SpineIK_translateZ.o" "reggie_rigRN.phl[210]";
connectAttr "SpineIK_rotateX.o" "reggie_rigRN.phl[211]";
connectAttr "SpineIK_rotateY.o" "reggie_rigRN.phl[212]";
connectAttr "SpineIK_rotateZ.o" "reggie_rigRN.phl[213]";
connectAttr "SpineIK_visibility.o" "reggie_rigRN.phl[214]";
connectAttr "SpineIK_scaleX.o" "reggie_rigRN.phl[215]";
connectAttr "SpineIK_scaleY.o" "reggie_rigRN.phl[216]";
connectAttr "SpineIK_scaleZ.o" "reggie_rigRN.phl[217]";
connectAttr "SpineIK_poleVectorX.o" "reggie_rigRN.phl[218]";
connectAttr "SpineIK_poleVectorY.o" "reggie_rigRN.phl[219]";
connectAttr "SpineIK_poleVectorZ.o" "reggie_rigRN.phl[220]";
connectAttr "SpineIK_offset.o" "reggie_rigRN.phl[221]";
connectAttr "SpineIK_roll.o" "reggie_rigRN.phl[222]";
connectAttr "SpineIK_twist.o" "reggie_rigRN.phl[223]";
connectAttr "SpineIK_ikBlend.o" "reggie_rigRN.phl[224]";
connectAttr "ChestCntrl_Stretchy.o" "reggie_rigRN.phl[225]";
connectAttr "ChestCntrl_translateX.o" "reggie_rigRN.phl[226]";
connectAttr "ChestCntrl_translateY.o" "reggie_rigRN.phl[227]";
connectAttr "ChestCntrl_translateZ.o" "reggie_rigRN.phl[228]";
connectAttr "ChestCntrl_rotateX.o" "reggie_rigRN.phl[229]";
connectAttr "ChestCntrl_rotateY.o" "reggie_rigRN.phl[230]";
connectAttr "ChestCntrl_rotateZ.o" "reggie_rigRN.phl[231]";
connectAttr "ChestCntrl_scaleX.o" "reggie_rigRN.phl[232]";
connectAttr "ChestCntrl_scaleY.o" "reggie_rigRN.phl[233]";
connectAttr "ChestCntrl_scaleZ.o" "reggie_rigRN.phl[234]";
connectAttr "ChestCntrl_visibility.o" "reggie_rigRN.phl[235]";
connectAttr "ShoulderIK_L_rotateX.o" "reggie_rigRN.phl[236]";
connectAttr "ShoulderIK_L_rotateY.o" "reggie_rigRN.phl[237]";
connectAttr "ShoulderIK_L_rotateZ.o" "reggie_rigRN.phl[238]";
connectAttr "ShoulderIK_L_visibility.o" "reggie_rigRN.phl[239]";
connectAttr "ShoulderIK_L_translateX.o" "reggie_rigRN.phl[240]";
connectAttr "ShoulderIK_L_translateY.o" "reggie_rigRN.phl[241]";
connectAttr "ShoulderIK_L_translateZ.o" "reggie_rigRN.phl[242]";
connectAttr "ShoulderIK_L_scaleX.o" "reggie_rigRN.phl[243]";
connectAttr "ShoulderIK_L_scaleY.o" "reggie_rigRN.phl[244]";
connectAttr "ShoulderIK_L_scaleZ.o" "reggie_rigRN.phl[245]";
connectAttr "ShoulderIK_L_poleVectorX.o" "reggie_rigRN.phl[246]";
connectAttr "ShoulderIK_L_poleVectorY.o" "reggie_rigRN.phl[247]";
connectAttr "ShoulderIK_L_poleVectorZ.o" "reggie_rigRN.phl[248]";
connectAttr "ShoulderIK_L_offset.o" "reggie_rigRN.phl[249]";
connectAttr "ShoulderIK_L_roll.o" "reggie_rigRN.phl[250]";
connectAttr "ShoulderIK_L_twist.o" "reggie_rigRN.phl[251]";
connectAttr "ShoulderIK_L_ikBlend.o" "reggie_rigRN.phl[252]";
connectAttr "ShoulderIK_R_translateX.o" "reggie_rigRN.phl[253]";
connectAttr "ShoulderIK_R_translateY.o" "reggie_rigRN.phl[254]";
connectAttr "ShoulderIK_R_translateZ.o" "reggie_rigRN.phl[255]";
connectAttr "ShoulderIK_R_rotateX.o" "reggie_rigRN.phl[256]";
connectAttr "ShoulderIK_R_rotateY.o" "reggie_rigRN.phl[257]";
connectAttr "ShoulderIK_R_rotateZ.o" "reggie_rigRN.phl[258]";
connectAttr "ShoulderIK_R_scaleX.o" "reggie_rigRN.phl[259]";
connectAttr "ShoulderIK_R_scaleY.o" "reggie_rigRN.phl[260]";
connectAttr "ShoulderIK_R_scaleZ.o" "reggie_rigRN.phl[261]";
connectAttr "ShoulderIK_R_visibility.o" "reggie_rigRN.phl[262]";
connectAttr "ShoulderIK_R_poleVectorX.o" "reggie_rigRN.phl[263]";
connectAttr "ShoulderIK_R_poleVectorY.o" "reggie_rigRN.phl[264]";
connectAttr "ShoulderIK_R_poleVectorZ.o" "reggie_rigRN.phl[265]";
connectAttr "ShoulderIK_R_offset.o" "reggie_rigRN.phl[266]";
connectAttr "ShoulderIK_R_roll.o" "reggie_rigRN.phl[267]";
connectAttr "ShoulderIK_R_twist.o" "reggie_rigRN.phl[268]";
connectAttr "ShoulderIK_R_ikBlend.o" "reggie_rigRN.phl[269]";
connectAttr "Spine_02_FK_rotateX.o" "reggie_rigRN.phl[270]";
connectAttr "Spine_02_FK_rotateY.o" "reggie_rigRN.phl[271]";
connectAttr "Spine_02_FK_rotateZ.o" "reggie_rigRN.phl[272]";
connectAttr "Spine_02_FK_visibility.o" "reggie_rigRN.phl[273]";
connectAttr "NeckCntrlFk_visibility.o" "reggie_rigRN.phl[274]";
connectAttr "NeckCntrlFk_rotateX.o" "reggie_rigRN.phl[275]";
connectAttr "NeckCntrlFk_rotateY.o" "reggie_rigRN.phl[276]";
connectAttr "NeckCntrlFk_rotateZ.o" "reggie_rigRN.phl[277]";
connectAttr "InnerBrowCntrl_L_translateY.o" "reggie_rigRN.phl[278]";
connectAttr "InnerBrowCntrl_L_visibility.o" "reggie_rigRN.phl[279]";
connectAttr "MidBrowCntrl_L_translateY.o" "reggie_rigRN.phl[280]";
connectAttr "MidBrowCntrl_L_visibility.o" "reggie_rigRN.phl[281]";
connectAttr "OuterBrowCntrl_L_translateY.o" "reggie_rigRN.phl[282]";
connectAttr "OuterBrowCntrl_L_visibility.o" "reggie_rigRN.phl[283]";
connectAttr "InnerBrowCntrl_R_translateY.o" "reggie_rigRN.phl[284]";
connectAttr "InnerBrowCntrl_R_visibility.o" "reggie_rigRN.phl[285]";
connectAttr "MidBrowCntrl_R_translateY.o" "reggie_rigRN.phl[286]";
connectAttr "MidBrowCntrl_R_visibility.o" "reggie_rigRN.phl[287]";
connectAttr "OuterBrowCntrl_R_translateY.o" "reggie_rigRN.phl[288]";
connectAttr "OuterBrowCntrl_R_visibility.o" "reggie_rigRN.phl[289]";
connectAttr "TopLipCntrl_L_translateY.o" "reggie_rigRN.phl[290]";
connectAttr "TopLipCntrl_L_translateX.o" "reggie_rigRN.phl[291]";
connectAttr "TopLipCntrl_L_visibility.o" "reggie_rigRN.phl[292]";
connectAttr "TopLipCntrl_R_translateY.o" "reggie_rigRN.phl[293]";
connectAttr "TopLipCntrl_R_translateX.o" "reggie_rigRN.phl[294]";
connectAttr "TopLipCntrl_R_visibility.o" "reggie_rigRN.phl[295]";
connectAttr "LipCornerCntrl_L_translateY.o" "reggie_rigRN.phl[296]";
connectAttr "LipCornerCntrl_L_visibility.o" "reggie_rigRN.phl[297]";
connectAttr "LipCornerCntrl_R_translateY.o" "reggie_rigRN.phl[298]";
connectAttr "LipCornerCntrl_R_visibility.o" "reggie_rigRN.phl[299]";
connectAttr "ScaredLipCntrl_L_translateY.o" "reggie_rigRN.phl[300]";
connectAttr "ScaredLipCntrl_L_visibility.o" "reggie_rigRN.phl[301]";
connectAttr "BottomLipCntrl_L_translateY.o" "reggie_rigRN.phl[302]";
connectAttr "BottomLipCntrl_L_visibility.o" "reggie_rigRN.phl[303]";
connectAttr "ScaredLipCntrl_R_translateY.o" "reggie_rigRN.phl[304]";
connectAttr "ScaredLipCntrl_R_visibility.o" "reggie_rigRN.phl[305]";
connectAttr "BottomLipCntrl_R_translateY.o" "reggie_rigRN.phl[306]";
connectAttr "BottomLipCntrl_R_visibility.o" "reggie_rigRN.phl[307]";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[308]";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[309]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[310]";
connectAttr "EyeCntrl_L_Blink.o" "reggie_rigRN.phl[311]";
connectAttr "EyeCntrl_L_Scrunch.o" "reggie_rigRN.phl[312]";
connectAttr "EyeCntrl_L_Dilation.o" "reggie_rigRN.phl[313]";
connectAttr "EyeCntrl_L_translateX.o" "reggie_rigRN.phl[314]";
connectAttr "EyeCntrl_L_translateY.o" "reggie_rigRN.phl[315]";
connectAttr "EyeCntrl_L_translateZ.o" "reggie_rigRN.phl[316]";
connectAttr "EyeCntrl_L_visibility.o" "reggie_rigRN.phl[317]";
connectAttr "EyeCntrl_R_Blink.o" "reggie_rigRN.phl[318]";
connectAttr "EyeCntrl_R_Scrunch.o" "reggie_rigRN.phl[319]";
connectAttr "EyeCntrl_R_Dilation.o" "reggie_rigRN.phl[320]";
connectAttr "EyeCntrl_R_translateX.o" "reggie_rigRN.phl[321]";
connectAttr "EyeCntrl_R_translateY.o" "reggie_rigRN.phl[322]";
connectAttr "EyeCntrl_R_translateZ.o" "reggie_rigRN.phl[323]";
connectAttr "EyeCntrl_R_visibility.o" "reggie_rigRN.phl[324]";
connectAttr "theBottle_blendParent1.o" "bottle_tilt:main_bottleRN.phl[1]";
connectAttr "bottle_tilt:main_bottleRN.phl[2]" "bottle_tilt:main_liq_parentConstraint1.tg[0].tt"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[3]" "bottle_tilt:stopper_parentConstraint1.tg[0].tt"
		;
connectAttr "bottle_tilt:theBottle_translateX.o" "bottle_tilt:main_bottleRN.phl[4]"
		;
connectAttr "bottle_tilt:theBottle_translateY.o" "bottle_tilt:main_bottleRN.phl[5]"
		;
connectAttr "bottle_tilt:theBottle_translateZ.o" "bottle_tilt:main_bottleRN.phl[6]"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[7]" "bottle_tilt:main_liq_parentConstraint1.tg[0].tr"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[8]" "bottle_tilt:stopper_parentConstraint1.tg[0].tr"
		;
connectAttr "bottle_tilt:theBottle_rotateX.o" "bottle_tilt:main_bottleRN.phl[9]"
		;
connectAttr "theBottle_rotateY.o" "bottle_tilt:main_bottleRN.phl[10]";
connectAttr "theBottle_rotateZ.o" "bottle_tilt:main_bottleRN.phl[11]";
connectAttr "theBottle_visibility.o" "bottle_tilt:main_bottleRN.phl[12]";
connectAttr "bottle_tilt:main_bottleRN.phl[13]" "bottle_tilt:main_liq_parentConstraint1.tg[0].ts"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[14]" "bottle_tilt:stopper_parentConstraint1.tg[0].ts"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[15]" "bottle_tilt:main_liq_scaleConstraint1.tg[0].ts"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[16]" "bottle_tilt:stopper_scaleConstraint1.tg[0].ts"
		;
connectAttr "theBottle_scaleX.o" "bottle_tilt:main_bottleRN.phl[17]";
connectAttr "theBottle_scaleY.o" "bottle_tilt:main_bottleRN.phl[18]";
connectAttr "theBottle_scaleZ.o" "bottle_tilt:main_bottleRN.phl[19]";
connectAttr "bottle_tilt:main_bottleRN.phl[20]" "bottle_tilt:main_liq_parentConstraint1.tg[0].trp"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[21]" "bottle_tilt:stopper_parentConstraint1.tg[0].trp"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[22]" "bottle_tilt:main_liq_parentConstraint1.tg[0].trt"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[23]" "bottle_tilt:stopper_parentConstraint1.tg[0].trt"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[24]" "bottle_tilt:main_liq_parentConstraint1.tg[0].tro"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[25]" "bottle_tilt:stopper_parentConstraint1.tg[0].tro"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[26]" "bottle_tilt:main_liq_parentConstraint1.tg[0].tpm"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[27]" "bottle_tilt:stopper_parentConstraint1.tg[0].tpm"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[28]" "bottle_tilt:main_liq_scaleConstraint1.tg[0].tpm"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[29]" "bottle_tilt:stopper_scaleConstraint1.tg[0].tpm"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[31]" "bottle_tilt:lambert2SG.dsm" -na
		;
connectAttr "bottle_tilt:main_bottleRN.phl[32]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[33]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[37]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[38]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[40]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[42]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[43]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[45]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[47]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[48]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[50]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[52]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[53]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[55]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[57]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[60]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[62]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[63]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[65]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "bottle_tilt:main_bottleRN.phl[67]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "DoorCntrl_rotateY.o" "liquor_storeRN1.phl[1]";
connectAttr "DoorCntrl_visibility.o" "liquor_storeRN1.phl[2]";
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
connectAttr "liquor_store_cam:liquorstoreCamera_translateX.o" "liquor_store_cam:liquorstoreCamera.tx"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_translateY.o" "liquor_store_cam:liquorstoreCamera.ty"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_translateZ.o" "liquor_store_cam:liquorstoreCamera.tz"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_visibility.o" "liquor_store_cam:liquorstoreCamera.v"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_rotateX.o" "liquor_store_cam:liquorstoreCamera.rx"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_rotateY.o" "liquor_store_cam:liquorstoreCamera.ry"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_rotateZ.o" "liquor_store_cam:liquorstoreCamera.rz"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_scaleX.o" "liquor_store_cam:liquorstoreCamera.sx"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_scaleY.o" "liquor_store_cam:liquorstoreCamera.sy"
		;
connectAttr "liquor_store_cam:liquorstoreCamera_scaleZ.o" "liquor_store_cam:liquorstoreCamera.sz"
		;
connectAttr "liquor_store_cam:liquorstoreCameraShape_visibility.o" "liquor_store_cam:liquorstoreCameraShape.v"
		;
connectAttr "liquor_store_cam:liquorstoreCameraShape_focalLength.o" "liquor_store_cam:liquorstoreCameraShape.fl"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.ctx" "bottle_tilt:stopper.tx"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.cty" "bottle_tilt:stopper.ty"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.ctz" "bottle_tilt:stopper.tz"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.crx" "bottle_tilt:stopper.rx"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.cry" "bottle_tilt:stopper.ry"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.crz" "bottle_tilt:stopper.rz"
		;
connectAttr "bottle_tilt:stopper_scaleConstraint1.csx" "bottle_tilt:stopper.sx";
connectAttr "bottle_tilt:stopper_scaleConstraint1.csy" "bottle_tilt:stopper.sy";
connectAttr "bottle_tilt:stopper_scaleConstraint1.csz" "bottle_tilt:stopper.sz";
connectAttr "bottle_tilt:polySplit7.out" "bottle_tilt:stopperShape.i";
connectAttr "bottle_tilt:stopper_parentConstraint1.w0" "bottle_tilt:stopper_parentConstraint1.tg[0].tw"
		;
connectAttr "bottle_tilt:stopper.ro" "bottle_tilt:stopper_parentConstraint1.cro"
		;
connectAttr "bottle_tilt:stopper.pim" "bottle_tilt:stopper_parentConstraint1.cpim"
		;
connectAttr "bottle_tilt:stopper.rp" "bottle_tilt:stopper_parentConstraint1.crp"
		;
connectAttr "bottle_tilt:stopper.rpt" "bottle_tilt:stopper_parentConstraint1.crt"
		;
connectAttr "bottle_tilt:stopper_scaleConstraint1.w0" "bottle_tilt:stopper_scaleConstraint1.tg[0].tw"
		;
connectAttr "bottle_tilt:stopper.pim" "bottle_tilt:stopper_scaleConstraint1.cpim"
		;
connectAttr "bottle_tilt:pairBlend1.oty" "bottle_tilt:main_liq.ty";
connectAttr "bottle_tilt:pairBlend1.otz" "bottle_tilt:main_liq.tz";
connectAttr "bottle_tilt:pairBlend1.otx" "bottle_tilt:main_liq.tx";
connectAttr "bottle_tilt:pairBlend1.orx" "bottle_tilt:main_liq.rx";
connectAttr "bottle_tilt:pairBlend1.ory" "bottle_tilt:main_liq.ry";
connectAttr "bottle_tilt:pairBlend1.orz" "bottle_tilt:main_liq.rz";
connectAttr "bottle_tilt:main_liq_scaleConstraint1.csx" "bottle_tilt:main_liq.sx"
		;
connectAttr "bottle_tilt:main_liq_scaleConstraint1.csy" "bottle_tilt:main_liq.sy"
		;
connectAttr "bottle_tilt:main_liq_scaleConstraint1.csz" "bottle_tilt:main_liq.sz"
		;
connectAttr "bottle_tilt:createColorSet2.og" "bottle_tilt:main_liqShape.i";
connectAttr "bottle_tilt:main_liq_parentConstraint1.w0" "bottle_tilt:main_liq_parentConstraint1.tg[0].tw"
		;
connectAttr "bottle_tilt:main_liq.ro" "bottle_tilt:main_liq_parentConstraint1.cro"
		;
connectAttr "bottle_tilt:main_liq.pim" "bottle_tilt:main_liq_parentConstraint1.cpim"
		;
connectAttr "bottle_tilt:main_liq.rp" "bottle_tilt:main_liq_parentConstraint1.crp"
		;
connectAttr "bottle_tilt:main_liq.rpt" "bottle_tilt:main_liq_parentConstraint1.crt"
		;
connectAttr "bottle_tilt:main_liq_scaleConstraint1.w0" "bottle_tilt:main_liq_scaleConstraint1.tg[0].tw"
		;
connectAttr "bottle_tilt:main_liq.pim" "bottle_tilt:main_liq_scaleConstraint1.cpim"
		;
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
relationship "link" ":lightLinker1" "bottle_tilt:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottle_tilt:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottle_tilt:bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottle_tilt:pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottle_tilt:main_bottle1:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottle_tilt:main_bottle1:pasted__mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle_tilt:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle_tilt:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle_tilt:bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle_tilt:pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle_tilt:main_bottle1:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottle_tilt:main_bottle1:pasted__mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bifrostLiquidMaterial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "churchRN1.phl[1]" "churchRN1.phl[2]";
connectAttr "church1.msg" "sequencer1.shts" -na;
connectAttr "liquorStore.msg" "sequencer1.shts" -na;
connectAttr "churchCameraShape.msg" "church1.ccm";
connectAttr "ReggieMasterControl_Clothing.o" "reggie_rigRN.phl[2]";
connectAttr "reggie_rigRNfosterParent1.msg" "reggie_rigRN.fp";
connectAttr "bottle_tilt:lambert2.oc" "bottle_tilt:lambert2SG.ss";
connectAttr "bottle_tilt:lambert2SG.msg" "bottle_tilt:materialInfo1.sg";
connectAttr "bottle_tilt:lambert2.msg" "bottle_tilt:materialInfo1.m";
connectAttr "bottle_tilt:pasted__lambert2SG.msg" "bottle_tilt:pasted__materialInfo1.sg"
		;
connectAttr "bottle_tilt:pasted__lambert2.msg" "bottle_tilt:pasted__materialInfo1.m"
		;
connectAttr "bottle_tilt:pasted__lambert2.oc" "bottle_tilt:pasted__lambert2SG.ss"
		;
connectAttr "bottle_tilt:bifrostLiquidMaterial1.oc" "bottle_tilt:bifrostLiquidMaterial1SG.ss"
		;
connectAttr "bottle_tilt:main_bottle1:pasted__mia_material_x1SG.msg" "bottle_tilt:main_bottle1:pasted__materialInfo9.sg"
		;
connectAttr "bottle_tilt:main_bottle1:pasted__glassMaterial.msg" "bottle_tilt:main_bottle1:pasted__materialInfo9.m"
		;
connectAttr "bottle_tilt:main_bottle1:mia_material_x1SG.msg" "bottle_tilt:main_bottle1:materialInfo9.sg"
		;
connectAttr "bottle_tilt:main_bottle1:glassMaterial.msg" "bottle_tilt:main_bottle1:materialInfo9.m"
		;
connectAttr "bottle_tilt:pasted__lambert2SG1.msg" "bottle_tilt:pasted__materialInfo2.sg"
		;
connectAttr "bottle_tilt:pasted__lambert3.msg" "bottle_tilt:pasted__materialInfo2.m"
		;
connectAttr "bottle_tilt:pasted__lambert3.oc" "bottle_tilt:pasted__lambert2SG1.ss"
		;
connectAttr "bottle_tilt:polySurfaceShape1.o" "bottle_tilt:polyCloseBorder1.ip";
connectAttr "bottle_tilt:polyCloseBorder1.out" "bottle_tilt:polySplit1.ip";
connectAttr "bottle_tilt:polySplit1.out" "bottle_tilt:polySplit2.ip";
connectAttr "bottle_tilt:polySplit2.out" "bottle_tilt:polySplit3.ip";
connectAttr "bottle_tilt:polySplit3.out" "bottle_tilt:polySplit4.ip";
connectAttr "bottle_tilt:polySplit4.out" "bottle_tilt:polySplit5.ip";
connectAttr "bottle_tilt:polySplit5.out" "bottle_tilt:polyNormal1.ip";
connectAttr "bottle_tilt:polyNormal1.out" "bottle_tilt:createColorSet1.ig";
connectAttr "bottle_tilt:createColorSet1.og" "bottle_tilt:createColorSet2.ig";
connectAttr "bottle_tilt:polyCylinder1.out" "bottle_tilt:polySplit6.ip";
connectAttr "bottle_tilt:polySplit6.out" "bottle_tilt:polySplit7.ip";
connectAttr "bottle_tilt:pasted__theBottle_translateX.o" "bottle_tilt:pairBlend1.itx1"
		;
connectAttr "bottle_tilt:pasted__theBottle_translateY.o" "bottle_tilt:pairBlend1.ity1"
		;
connectAttr "bottle_tilt:pasted__theBottle_translateZ.o" "bottle_tilt:pairBlend1.itz1"
		;
connectAttr "bottle_tilt:pasted__theBottle_rotateX.o" "bottle_tilt:pairBlend1.irx1"
		;
connectAttr "bottle_tilt:pasted__theBottle_rotateY.o" "bottle_tilt:pairBlend1.iry1"
		;
connectAttr "bottle_tilt:pasted__theBottle_rotateZ.o" "bottle_tilt:pairBlend1.irz1"
		;
connectAttr "bottle_tilt:main_liq.blendParent1" "bottle_tilt:pairBlend1.w";
connectAttr "bottle_tilt:main_liq.ro" "bottle_tilt:pairBlend1.ro";
connectAttr "bottle_tilt:main_liq_parentConstraint1.ctx" "bottle_tilt:pairBlend1.itx2"
		;
connectAttr "bottle_tilt:main_liq_parentConstraint1.cty" "bottle_tilt:pairBlend1.ity2"
		;
connectAttr "bottle_tilt:main_liq_parentConstraint1.ctz" "bottle_tilt:pairBlend1.itz2"
		;
connectAttr "bottle_tilt:main_liq_parentConstraint1.crx" "bottle_tilt:pairBlend1.irx2"
		;
connectAttr "bottle_tilt:main_liq_parentConstraint1.cry" "bottle_tilt:pairBlend1.iry2"
		;
connectAttr "bottle_tilt:main_liq_parentConstraint1.crz" "bottle_tilt:pairBlend1.irz2"
		;
connectAttr "bifrostLiquidMaterial1.oc" "bifrostLiquidMaterial1SG.ss";
connectAttr "bottle_tilt:main_liq_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bottle_tilt:main_liq_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "bottle_tilt:theBottle_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bottle_tilt:lambert2SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "bottle_tilt:stopper_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "bottle_tilt:main_liq.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "bottle_tilt:pairBlend1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "bottle_tilt:theBottle_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "bottle_tilt:theBottle_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "bottle_tilt:stopper_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "bottle_tilt:theBottle_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "bottle_tilt:stopper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "bottle_tilt:main_liqShape.iog" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo8.sg";
connectAttr "oceanShader1.msg" "materialInfo8.m";
connectAttr "oceanShader1.msg" "materialInfo8.t" -na;
connectAttr "bottle_tilt:lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bottle_tilt:lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultRenderGlobals.msg" "liquor_store_cam:mtorPartition.rgcnx";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "bottle_tilt:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bottle_tilt:pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bottle_tilt:bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "bottle_tilt:pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "bottle_tilt:main_bottle1:mia_material_x1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "bottle_tilt:main_bottle1:pasted__mia_material_x1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "bifrostLiquidMaterial1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "roadShader.msg" ":defaultShaderList1.s" -na;
connectAttr "sidewalkShader.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "churchMattePainting.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_tilt:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_tilt:pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_tilt:bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "bottle_tilt:pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "bottle_tilt:main_bottle1:glassMaterial.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "bottle_tilt:main_bottle1:pasted__glassMaterial.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "bifrostLiquidMaterial1.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bottle_tilt:bifrostMeshMRUserData1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "bifrostMeshMRUserData1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "churchSideMattePaintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "liquorStoreBackMattePaintingShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "bottle_tilt:stopperShape.iog" ":initialShadingGroup.dsm" -na;
// End of walking_out_of_liquor_store2017.ma
