//Maya ASCII 2016 scene
//Name: sitting_outside_church.ma
//Last modified: Fri, Dec 09, 2016 11:23:23 AM
//Codeset: 1252
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
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Thu, Dec 08, 2016 05:53:52 PM|ICON|undef|INFO|undef|OBJN|2793|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/mikha/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
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
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Thu, Dec 08, 2016 05:53:52 PM|ICON|undef|INFO|undef|OBJN|2793|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/mikha/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "contour_store_function" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_shader_simple" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "13DF4CCC-A24C-56FF-B347-8BAA32859CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2092.5655237555047 48.337788264036909 -538.02041223862761 ;
	setAttr ".r" -type "double3" 1.4616472699743599 -28.20000000000087 5.6389393212320013e-017 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-013 3.5527136788005009e-015 -2.2737367544323206e-013 ;
	setAttr ".rpt" -type "double3" 2.4535367069326406e-013 -3.7240870309921297e-015 
		-7.9292409312733225e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B4C522-1241-DDD5-4B07-858375D4857B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.375746307516669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2085.5562391030003 48.665020948490984 -549.21901793709389 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 28 ".b";
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
	setAttr ".t" -type "double3" -2063.9734942069522 41.220044841669583 1631.2174858894277 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6586BB39-6B44-F7A7-16DD-668151B1A5EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.776445197805419;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ABD5DC12-1F42-7C46-2E80-0F9A7E11BFEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 163.49668515269195 41.220044841669583 -526.03252704623219 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA018931-A141-85D0-B46E-FF8083D04299";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.776445197805419;
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
	setAttr ".tp" -type "double3" -2087.2377347977899 48.511283964261693 -549.29821827957721 ;
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
createNode transform -n "redSoloCup:CoinCup";
	rename -uid "9A06EFB3-D540-A58F-2625-FCAE9FF8970E";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -av ".v" no;
	setAttr ".rp" -type "double3" 8.7352369477031218 2.489401681553439 -12.268876713377345 ;
	setAttr ".rpt" -type "double3" -1.6661775387315052 2.4966428957007007 -1.1299053550891385 ;
	setAttr ".sp" -type "double3" 6.8330068653824583 2.8776533157231654 -9.5971430786524934 ;
	setAttr ".spt" -type "double3" 1.9022300823206644 -0.38825163416972641 -2.6717336347248519 ;
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
		 1.0012933016 -0.035390377 -2.41733432 1.3256248e-006 -0.035390377 -2.61650467 -1.0012918711 -0.035390377 -2.41733527
		 -1.85014582 -0.035390377 -1.85014725 -2.41733479 -0.035390377 -1.0012931824 -2.61650515 -0.035390377 -9.1747216e-007
		 -2.41733527 -0.035390377 1.0012922287 -1.85014689 -0.035390377 1.85014617 -1.001292944 -0.035390377 2.41733503
		 -3.8988975e-007 -0.035390377 2.61650538 1.0012928247 -0.035390377 2.41733503 1.85014629 -0.035390377 1.85014677
		 2.41733503 -0.035390377 1.0012928247 2.61650515 -0.035390377 1.8262647e-008 3.56702399 8.3998785 -1.47750568
		 2.73007965 8.3998785 -2.73007679 1.4775095 8.3998785 -3.56702232 1.9560935e-006 8.3998785 -3.86091805
		 -1.4775058 8.3998785 -3.56702375 -2.73007679 8.3998785 -2.73007941 -3.56702256 8.3998785 -1.47750926
		 -3.86091805 8.3998785 -1.4039722e-006 -3.56702352 8.3998785 1.47750616 -2.73007894 8.3998785 2.73007727
		 -1.47750843 8.3998785 3.56702256 -5.7532151e-007 8.3998785 3.86091805 1.47750711 8.3998785 3.56702256
		 2.73007798 8.3998785 2.73007822 3.56702256 8.3998785 1.47750783 3.86091805 8.3998785 -2.3200009e-008
		 -1.0073496103 0.31032425 2.43195653 -1.86133862 0.31032425 1.86133766 -2.43195701 0.31032425 1.0073484182
		 -2.63232994 0.31032425 -9.2300121e-007 -2.43195629 0.31032425 -1.007349968 -1.86133742 0.31032425 -1.86133885
		 -1.0073478222 0.31032425 -2.43195724 1.3336423e-006 0.31032425 -2.63232923 1.0073510408 0.31032425 -2.43195605
		 1.86133897 0.31032425 -1.86133671 2.43195748 0.31032425 -1.007347703 2.63232994 0.31032425 1.8394168e-008
		 2.43195653 0.31032425 1.0073492527 1.8613379 0.31032425 1.86133826 1.0073487759 0.31032425 2.43195677
		 -3.9224801e-007 0.31032425 2.63232994 -4.1577016e-007 0.21734709 2.79018497 -1.067757726 0.21734709 2.57779384
		 -1.97296011 0.21734709 1.9729594 -2.57779455 0.21734709 1.067756295 -2.79018497 0.21734709 -9.8873625e-007
		 -2.57779408 0.21734709 -1.067758918 -1.97295916 0.21734709 -1.97296047 -1.067755938 0.21734709 -2.57779479
		 1.4136176e-006 0.21734709 -2.7901845 1.067759395 0.21734709 -2.5777936 1.97296071 0.21734709 -1.97295845
		 2.57779479 0.21734709 -1.06775558 2.79018497 0.21734709 9.112032e-009 2.57779431 0.21734709 1.067757607
		 1.9729594 0.21734709 1.97296011 1.06775713 0.21734709 2.57779431 -3.011214972 2.98260379 -1.0755077e-006
		 -2.78199935 2.98260379 -1.15234244 -2.12924957 2.98260379 -2.12925076 -1.15234029 2.98260379 -2.78200006
		 1.525601e-006 2.98260379 -3.011214733 1.1523428 2.98260379 -2.78199911 2.12925076 2.98260379 -2.12924933
		 2.78200006 2.98260379 -1.15234005 3.011214972 2.98260379 1.3858543e-009 2.78199959 2.98260379 1.15234184
		 2.12925005 2.98260379 2.12925053 1.15234125 2.98260379 2.78199959 -4.4870598e-007 2.98260379 3.011214972
		 -1.15234196 2.98260379 2.78199959 -2.12925076 2.98260379 2.12924981 -2.78199983 2.98260379 1.15234065
		 -2.77232003 2.0083203316 1.14833069 -3.00073695183 2.0083203316 -1.0711306e-006 -2.77231932 2.0083203316 -1.14833307
		 -2.12183952 2.0083203316 -2.12184119 -1.14833021 2.0083203316 -2.77232003 1.5202912e-006 2.0083203316 -3.00073671341
		 1.14833307 2.0083203316 -2.77231932 2.12184143 2.0083203316 -2.12183905 2.77232003 2.0083203316 -1.14833009
		 3.00073695183 2.0083203316 2.0156834e-009 2.77231979 2.0083203316 1.14833236 2.12184024 2.0083203316 2.12184048
		 1.14833188 2.0083203316 2.77231979 -4.4714477e-007 2.0083203316 3.00073695183 -1.1483326 2.0083203316 2.77231979
		 -2.12184072 2.0083203316 2.12183976 -3.52309704 7.14582396 -1.2775494e-006 -3.25491691 7.14582396 -1.34823155
		 -2.49120378 7.14582396 -2.49120617 -1.34822869 7.14582396 -3.25491786 1.7849401e-006 7.14582396 -3.52309704
		 1.34823155 7.14582396 -3.25491619 2.49120641 7.14582396 -2.49120331 3.2549181 7.14582396 -1.34822857
		 3.52309704 7.14582396 -1.7592155e-008 3.25491691 7.14582396 1.34823036 2.4912045 7.14582396 2.49120474
		 1.34822989 7.14582396 3.25491714 -5.2498228e-007 7.14582396 3.52309704 -1.34823084 7.14582396 3.25491691
		 -2.49120569 7.14582396 2.49120426 -3.25491786 7.14582396 1.34822917 -3.60374641 6.62709522 -1.3069121e-006
		 -3.32942343 6.62709522 -1.37909484 -2.54823184 6.62709522 -2.54823375 -1.37909114 6.62709522 -3.32942462
		 1.8258002e-006 6.62709522 -3.60374641 1.3790952 6.62709522 -3.32942295 2.54823399 6.62709522 -2.54823112
		 3.32942462 6.62709522 -1.37909114 3.60374641 6.62709522 -1.8112367e-008 3.32942343 6.62709522 1.37909365
		 2.54823256 6.62709522 2.54823303 1.3790921 6.62709522 3.3294239 -5.3700001e-007 6.62709522 3.60374641
		 -1.37909424 6.62709522 3.32942343 -2.54823351 6.62709522 2.54823208 -3.32942438 6.62709522 1.3790915
		 -5.4631369e-007 7.37665176 3.66624498 -1.40301323 7.37665176 3.38717175 -2.59242845 7.37665176 2.59242749
		 -3.3871727 7.37665176 1.40301096 -3.66624498 7.37665176 -1.3308324e-006 -3.38717175 7.37665176 -1.40301394
		 -2.59242749 7.37665176 -2.59242868 -1.40301085 7.37665176 -3.38717294 1.8574656e-006 7.37665176 -3.66624498
		 1.40301418 7.37665176 -3.38717127 2.59242892 7.37665176 -2.59242749 3.38717318 7.37665176 -1.40301013
		 3.66624498 7.37665176 -1.9679858e-008 3.38717175 7.37665176 1.40301204 2.59242773 7.37665176 2.59242773
		 1.40301144 7.37665176 3.38717222 -5.533214e-007 7.29802608 3.71327925 -1.42101145 7.29802608 3.43061948
		 -2.62568521 7.29802608 2.62568402 -3.43061948 7.29802608 1.42100835 -3.71327925 7.29802608 -1.3479744e-006
		 -3.43061948 7.29802608 -1.4210124 -2.62568283 7.29802608 -2.62568545 -1.42100763 7.29802608 -3.43061972
		 1.8812922e-006 7.29802608 -3.71327925 1.4210124 7.29802608 -3.43061829 2.62568569 7.29802608 -2.62568283
		 3.43062043 7.29802608 -1.42100739 3.71327925 7.29802608 -2.0002442e-008 3.43061948 7.29802608 1.42100954
		 2.62568426 7.29802608 2.6256845 1.42100894 7.29802608 3.43061948 -5.6197695e-007 7.87890339 3.7713604
		 -1.44323838 7.87890339 3.48428583 -2.66675711 7.87890339 2.6667552 -3.48428679 7.87890339 1.44323647
		 -3.7713604 7.87890339 -1.3697875e-006 -3.48428583 7.87890339 -1.44323921;
	setAttr ".vt[166:305]" -2.6667552 7.87890339 -2.66675711 -1.44323611 7.87890339 -3.48428702
		 1.9107219e-006 7.87890339 -3.7713604 1.44323957 7.87890339 -3.48428559 2.66675735 7.87890339 -2.66675496
		 3.48428726 7.87890339 -1.44323564 3.7713604 7.87890339 -2.1043236e-008 3.48428583 7.87890339 1.44323742
		 2.66675568 7.87890339 2.66675615 1.44323695 7.87890339 3.48428655 -5.6482065e-007 7.81989527 3.79044652
		 -1.45054078 7.81989527 3.50191689 -2.68024969 7.81989527 2.68024826 -3.50191736 7.81989527 1.45053935
		 -3.79044652 7.81989527 -1.37677e-006 -3.50191689 7.81989527 -1.4505415 -2.68024826 7.81989527 -2.68025017
		 -1.45053875 7.81989527 -3.50191784 1.9203896e-006 7.81989527 -3.79044652 1.45054197 7.81989527 -3.50191641
		 2.68025041 7.81989527 -2.68024826 3.50191784 7.81989527 -1.45053852 3.79044652 7.81989527 -2.1201373e-008
		 3.50191689 7.81989527 1.45054007 2.6802485 7.81989527 2.68024898 1.45054007 7.81989527 3.50191689
		 3.56776571 8.54983139 -1.47781515 2.73065019 8.54983139 -2.73064685 1.47781718 8.54983139 -3.56776476
		 1.9521115e-006 8.54983139 -3.86172152 -1.47781539 8.54983139 -3.56776571 -2.73064756 8.54983139 -2.73064995
		 -3.56776547 8.54983139 -1.47781682 -3.86172152 8.54983139 -1.3995593e-006 -3.56776571 8.54983139 1.47781575
		 -2.73064947 8.54983139 2.73064804 -1.4778161 8.54983139 3.56776547 -5.6420208e-007 8.54983139 3.86172152
		 1.47781575 8.54983139 3.56776571 2.73064828 8.54983139 2.73064899 3.56776547 8.54983139 1.47781575
		 3.86172152 8.54983139 2.4714732e-009 3.83787036 8.65138817 -1.58969593 2.93738127 8.65138817 -2.93737769
		 1.58969986 8.65138817 -3.83786631 2.0810953e-006 8.65138817 -4.15407848 -1.58969593 8.65138817 -3.83786988
		 -2.93737841 8.65138817 -2.93738079 -3.83786631 8.65138817 -1.58969915 -4.15407753 8.65138817 -1.4971356e-006
		 -3.83786941 8.65138817 1.58969617 -2.93738031 8.65138817 2.93737888 -1.58969843 8.65138817 3.83786845
		 -6.1294122e-007 8.65138817 4.15407848 1.58969736 8.65138817 3.83786941 2.93737888 8.65138817 2.93737936
		 3.83786821 8.65138817 1.58969808 4.15407848 8.65138817 4.7982507e-009 3.4342761 8.67611313 -1.42252183
		 2.62848234 8.67611313 -2.62847948 1.42252636 8.67611313 -3.434273 1.9322379e-006 8.67611313 -3.71723461
		 -1.42252219 8.67611313 -3.4342742 -2.62847996 8.67611313 -2.6284833 -3.43427467 8.67611313 -1.42252517
		 -3.71723318 8.67611313 -1.3141721e-006 -3.43427467 8.67611313 1.42252362 -2.6284833 8.67611313 2.62848115
		 -1.42252469 8.67611313 3.43427467 -4.9523658e-007 8.67611313 3.71723652 1.42252421 8.67611313 3.43427467
		 2.62848139 8.67611313 2.62848139 3.4342761 8.67611313 1.42252481 3.71723461 8.67611313 9.5780422e-008
		 2.84951782 8.91749287 -2.84951448 3.72307372 8.91749287 -1.54214513 4.029824734 8.91749287 4.028221e-008
		 3.72307372 8.91749287 1.54214752 2.84951639 8.91749287 2.84951711 1.54214692 8.91749287 3.72307444
		 -5.8580986e-007 8.91749287 4.029825211 -1.54214764 8.91749287 3.72307348 -2.84951782 8.91749287 2.84951591
		 -3.72307324 8.91749287 1.54214585 -4.02982378 8.91749287 -1.488236e-006 -3.7230711 8.91749287 -1.54214859
		 -2.84951568 8.91749287 -2.84951782 -1.54214525 8.91749287 -3.72307324 2.0457958e-006 8.91749287 -4.02982378
		 1.54214907 8.91749287 -3.7230711 3.44741058 8.49282455 -1.42796218 2.63853478 8.49282455 -2.63853168
		 1.42796659 8.49282455 -3.44740653 1.8568458e-006 8.49282455 -3.73145008 -1.42796242 8.49282455 -3.44740868
		 -2.63853264 8.49282455 -2.63853574 -3.44740963 8.49282455 -1.42796588 -3.73144913 8.49282455 -1.4287235e-006
		 -3.44740868 8.49282455 1.42796409 -2.63853574 8.49282455 2.63853359 -1.42796481 8.49282455 3.44740868
		 -6.1583057e-007 8.49282455 3.73145247 1.42796421 8.49282455 3.4474082 2.63853383 8.49282455 2.63853383
		 3.44741058 8.49282455 1.42796516 3.73145008 8.49282455 4.1668539e-008 -3.0590805e-008 -0.035390377 1.3765863e-007
		 -1.0022571087 0.019641399 2.41966248 -1.85192847 0.019641399 1.85192776 -2.41966295 0.019641399 1.002256155
		 -2.61902452 0.019641399 -9.1835233e-007 -2.41966224 0.019641399 -1.0022574663 -1.8519274 0.019641399 -1.85192847
		 -1.0022556782 0.019641399 -2.41966295 1.3269012e-006 0.019641399 -2.61902404 1.0022577047 0.019641399 -2.419662
		 1.85192895 0.019641399 -1.8519268 2.41966295 0.019641399 -1.002255559 2.61902452 0.019641399 1.8283586e-008
		 2.41966248 0.019641399 1.0022568703 1.85192776 0.019641399 1.85192823 1.0022568703 0.019641399 2.41966248
		 -3.9026523e-007 0.019641399 2.61902452 1.95926857 0.59460932 -0.81155312 1.49955976 0.59461051 -1.49955547
		 0.81155348 0.59461272 -1.95926178 -4.7340563e-007 0.59461099 -2.12069607 -0.81155503 0.59460932 -1.95926499
		 -1.49956083 0.59460753 -1.49956179 -1.95926905 0.59460688 -0.81155956 -2.12069654 0.59460956 -3.7174286e-006
		 -1.95926356 0.59461099 0.81155694 -1.49956131 0.59460932 1.49956012 -0.81155491 0.59460932 1.95926511
		 -2.1198096e-006 0.59461147 2.12069774 0.81155133 0.5946129 1.95926201 1.49956083 0.59460956 1.49955547
		 1.95926762 0.59460849 0.81155664 2.12069821 0.59460956 2.2897764e-007 -7.4541992e-007 0.59461004 -1.2266406e-007;
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
createNode parentConstraint -n "CoinCup_parentConstraint1" -p "redSoloCup:CoinCup";
	rename -uid "F97A5463-4759-B78C-E046-6BB3A61DA1A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CompoundCntrl_ThumbJnt_L_01W0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3717542862299028 0.16124720039062768 -1.0428685532897473 ;
	setAttr ".tg[0].tor" -type "double3" 137.53941001111733 6.7062230258963185 149.42785780603089 ;
	setAttr ".lr" -type "double3" 73.334747078179632 47.827368606277005 25.446508123976006 ;
	setAttr ".rst" -type "double3" -2068.2943618264294 23.149851676330975 -530.52824131410989 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854064e-014 6.3611093629270335e-015 
		1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoinCup_parentConstraint2" -p "redSoloCup:CoinCup";
	rename -uid "BA75E3D6-4886-7F10-4B0E-99BE7AFA19FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_FK_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.8993826640142402e-007 1.0092372627612534e-006 
		-4.0173375415175627e-006 ;
	setAttr ".tg[0].tor" -type "double3" 98.180090032077047 5.6239476388344913 110.6385816310902 ;
	setAttr ".lr" -type "double3" 2.933770497185944 10.539209637866794 -5.2666589623720457 ;
	setAttr ".rst" -type "double3" -2062.2079750203839 14.234881582852475 -526.24607105630662 ;
	setAttr ".rsrr" -type "double3" 11.924420157876389 7.4345535859921688 -0.62315707221741368 ;
	setAttr -k on ".w0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09EA8C73-4A8E-11F4-E66B-76881B92A844";
	setAttr -s 139 ".lnk";
	setAttr -s 139 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "57B2642C-4EC6-1989-29D3-E6AACF744F91";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E0E5D4F-6948-FB65-C22F-2BAC379F4B02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F39BA833-4B89-03D5-F31B-B996845F66B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FFAE80F-E642-18B4-EBDE-64B5602E8DF8";
	setAttr ".g" yes;
createNode reference -n "liquor_storeRN";
	rename -uid "011D3F00-5E4B-2584-E1CB-B1869737D239";
	setAttr ".fn[0]" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//assets/liquor_store/liquor_store.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"liquor_storeRN"
		"liquor_storeRN" 0
		"liquor_storeRN" 36
		2 "|liquor_store:LiquorStore" "translate" " -type \"double3\" -4546.3641009495068 -115.77641045236942 -604.99531931410729"
		
		2 "|liquor_store:LiquorStore" "rotate" " -type \"double3\" 0 -90 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:awning" 
		"translate" " -type \"double3\" -265.64515443450836 282.06724986698924 -256.85770729275055"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank4" 
		"translate" " -type \"double3\" -341.97116502143348 456.18905400518577 -367.83388072457404"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank2" 
		"translate" " -type \"double3\" -344.83647119666875 449.6035342100094 275.68926760482873"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank3" 
		"translate" " -type \"double3\" -344.71475265716413 450.00999136996853 275.31751363057435"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank1" 
		"translate" " -type \"double3\" -344.65120868489112 450.22710356173224 275.61845944610684"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:liquor_sign_support1" 
		"translate" " -type \"double3\" -386.14482994612172 363.57935565459138 -530.24652738286034"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:liquor_sign_support2" 
		"translate" " -type \"double3\" -386.14482994612172 225.04250683431303 -530.24652738286034"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:wood_plank5" 
		"translate" " -type \"double3\" -344.92198251480738 482.40172147324529 -373.32359037437976"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:door" 
		"translate" " -type \"double3\" -161.26810605827731 -46.369716149254231 -258.9415025505898"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:door_handle" 
		"translate" " -type \"double3\" -26.434278851077295 -9.6270489295401926 -26.181189140110575"
		
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:LiquorStoreain" 
		"translate" " -type \"double3\" -619.97402200874444 277.04923388097149 0"
		2 "|liquor_store:LiquorStore|liquor_store:LiquorStoreMesh|liquor_store:Window" 
		"translate" " -type \"double3\" -352.7959769575894 456.2681660202536 -77.121429834201564"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"uvPivot" " -type \"double2\" 0.5 38.570229530334473"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts" " -s 241"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[5925:5979]" (" -type \"float3\" 0 -0.48552823000000001 0 0 -0.11756234 0 0 -0.088353284000000004 0 0 -0.40093185999999997 0 0 -0.76325876000000004 0 0 -2.7254713000000002 0 0 -3.767252 0 0 -4.4043597999999999 0 0 -3.6741483000000001 0 0 -2.6737361000000002 0 0 -7.7328134000000004 0 0 -8.6417561000000003 0 0 -9.0710621000000007 0 0 -8.440958 0 0 -7.6064743999999997 0 0 -12.250711 0 0 -12.858967 0 0 -13.118576 0 0 -12.7314 0 0 -12.160206 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -12.687149 0 0 -12.58321 0 0 -12.562222 0 0 -12.65368 0 0 -12.7314 0 0 -8.2716455 0 0 -8.2545737999999993 0 0 -8.3100567000000005 0 0 -8.3606338999999998 0 0 -8.3374337999999995 0 0 -3.4012802 0 0 -3.3862283 0 0 -3.4336221 0 0 -3.4781966 0 0 -3.4580698000000001 0 0 -0.40093185999999997 0 0 -0.29948139000000001 0 0 -0.27149238999999997 0 0 -0.35446962999999998 0 0 -0.44"
		+ "53375 0")
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6415]" " -type \"float3\" 0 -9.3141946999999998 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6417]" " -type \"float3\" 0 -0.91556466000000003 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6420]" " -type \"float3\" 0 -9.9610023000000005 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6422]" " -type \"float3\" 0 -5.0094376 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6425:6427]" " -type \"float3\" 0 -12.080646 0 0 -0.69151061999999996 0 0 -10.181824 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6430:6432]" " -type \"float3\" 0 -13.143114 0 0 -6.9688901999999997 0 0 -10.742258 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6434:6454]" " -type \"float3\" 0 -0.12790176 0 0 -13.766914 0 0 -11.207182 0 0 -12.916578 0 0 -2.4549286000000001 0 0 -6.142211 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6456]" " -type \"float3\" 0 -5.7528576999999999 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6458]" " -type \"float3\" 0 -7.4763441000000004 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[6460:6479]" " -type \"float3\" 0 -6.7267032000000002 0 0 -13.801333 0 0 -5.8490333999999997 0 0 -13.192168 0 0 -7.5084366999999999 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0 0 -14.364558 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6481]" " -type \"float3\" 0 -1.6345609000000001 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[6483]" " -type \"float3\" 0 -1.9304593999999999 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[7630:7679]" " -type \"float3\" 0 9.536743200000001e-007 0 0 9.536743200000001e-007 0 0 9.536743200000001e-007 0 0 9.536743200000001e-007 0 0 9.536743200000001e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[8340:8374]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-007 0 0 0 0 0 0 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pnts[13761]" " -type \"float3\" 0 -4.7683716000000005e-007 0"
		2 "|liquor_store:LiquorStore|liquor_store:PfxToonMesh|liquor_store:Main|liquor_store:MainShape" 
		"pt[13765:13809]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0 0 4.7683716000000005e-007 0"
		
		2 "|liquor_store:LiquorStore|liquor_store:windowFrame|liquor_store:polySurface1" 
		"translate" " -type \"double3\" 0.55087054675443647 -68.287367835950249 0"
		2 "|liquor_store:LiquorStore|liquor_store:windowFrame|liquor_store:polySurface2" 
		"translate" " -type \"double3\" 0.64249524883662723 -82.124883043636672 0";
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
		"benchRN" 16
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"churchCamera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 3303\n                -height 1441\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"churchCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3303\n            -height 1441\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 3303\n                -height 1441\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 3303\n            -height 1441\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
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
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"churchCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3303\\n    -height 1441\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"churchCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3303\\n    -height 1441\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound animatic_audio $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F37C5A-F944-5BDD-FFE1-F68B54A463BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 288 -ast 1 -aet 409 ";
	setAttr ".st" 6;
createNode reference -n "streetLightRN";
	rename -uid "C95F46EE-3449-27F0-8B54-61AC2C0CD727";
	setAttr ".ed" -type "dataReferenceEdits" 
		"streetLightRN"
		"streetLightRN" 0
		"streetLightRN" 20
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
		"firehydrantRN" 8
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
		"streetLightRN1" 19
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
		"Extra_BuildingsRN" 15
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
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"churchRN1"
		"churchRN1" 0
		"churchRN1" 7
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
	setAttr ".f" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//scenes/layout/3d animatic/Animated/animatic audio.mp3";
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
	setAttr ".ftn" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//sourceimages/RedSoloCup/redSoloCupUV.png";
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
	setAttr ".ftn" -type "string" "C:/Users/jjacobo/Desktop/CNM Work/Only-Love//sourceimages/RedSoloCup/redSoloCupUVDark.png";
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
createNode reference -n "reggie_rigRN";
	rename -uid "AE0868FA-40C4-E27F-5C08-2BBC669FEACA";
	setAttr -s 180 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN"
		"reggie_rigRN" 32
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateX" " -k 0 1.3018043775247081"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateY" " -k 0 -0.38498441208387568"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateZ" " -k 0 0.31405032903841268"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"translateY" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"translateX" " -k 0 -1.301803982750342"
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateZ" " -k 0 0"
		5 4 "reggie_rigRN" "|reggie_rig:ReggieMasterControl.Clothing" "reggie_rigRN.placeHolderList[2]" 
		""
		"reggie_rigRN" 311
		2 "|reggie_rig:Reggie_Rig" "visibility" " 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translate" " -type \"double3\" -2067.8257892093889 -34.367860251830649 -537.32398763587298"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateX" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateY" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translateZ" " -av"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L|reggie_rig:CompoundCntrl_PinkyJnt_L_01|reggie_rig:FK_CTRL_PinkyJnt_L_01|reggie_rig:CompoundCntrl_PinkyJnt_L_02|reggie_rig:FK_CTRL_PinkyJnt_L_02|reggie_rig:CompoundCntrl_PinkyJnt_L_03|reggie_rig:FK_CTRL_PinkyJnt_L_03" 
		"rotate" " -type \"double3\" 0 0 -20.259815650900876"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L|reggie_rig:CompoundCntrl_RingJnt_L_01|reggie_rig:FK_CTRL_RingJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 -17.432071384762274"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L|reggie_rig:CompoundCntrl_MiddleJnt_L_01|reggie_rig:FK_CTRL_MiddleJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 -14.560282662481923"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01" 
		"rotate" " -type \"double3\" 0 0 17.733295331091291"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L|reggie_rig:CompoundCntrl_IndexJnt_L_01|reggie_rig:FK_CTRL_IndexJnt_L_01|reggie_rig:CompoundCntrl_IndexJnt_L_02|reggie_rig:FK_CTRL_IndexJnt_L_02" 
		"rotate" " -type \"double3\" 0 0 -22.542720399986791"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotate" " -type \"double3\" 0 -3.5348930417300291 -9.0188434151462253"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"jointOrient" " -type \"double3\" 40.077273935205056 -12.692773433247771 -33.064730556359116"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotate" " -type \"double3\" 0 -1.9406860913663941 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:IndexCntrl_L" 
		"Curl" " -k 1 1.5"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:MiddleCntrl_L" 
		"Curl" " -k 1 1.5"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:RingCntrl_L" 
		"Curl" " -k 1 1.5"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:PinkyCntrl_L" 
		"Curl" " -k 1 1.5"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"rotate" " -type \"double3\" 0 -4.5865839061945541 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01" 
		"jointOrient" " -type \"double3\" 40.077273935198662 -12.692773433251848 -33.064730556357695"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"rotate" " -type \"double3\" 0 0 0.95034438050035119"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Scrunch" " -av -k 1 3.8000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Scrunch" " -av -k 1 3.8000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Scrunch" " -av -k 1 3.8000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Scrunch" " -av -k 1 3.8000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotatePivot" " -type \"double3\" 3 -18 1.1366457260860683"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"scalePivot" " -type \"double3\" 3 -18 1.1366457260860683"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"HeelRoll" " -av -k 1 -28"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotatePivot" " -type \"double3\" -3 -18.000000000000004 1.139771780902715"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"scalePivot" " -type \"double3\" -3 -18.000000000000004 1.139771780902715"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotate" " -type \"double3\" -13.450706073632068 -51.862152695211179 -27.01236302555829"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" 0 -62.761281106264676 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotate" " -type \"double3\" -23.584022105391757 18.906331682455313 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotate" " -type \"double3\" 0 40.080412955743739 -46.957269487052933"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotate" " -type \"double3\" -3.3096946338326636 -50.876492376692482 -2.3672789738888023"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotate" " -type \"double3\" 0 0 76.742547100995395"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translate" " -type \"double3\" -3.8615364771185803 -7.4928571155303647 -10.893099301008716"
		
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
		"translate" " -type \"double3\" 0 9.0267567951272554 3.153628022893443"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 89.999999999999972 28.389234617596792 -89.999999999999972"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" 0 0 -22.555518399711325"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L" 
		"translate" " -type \"double3\" 0 -1.2720931296135358 -0.16345906587784231"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R" 
		"translate" " -type \"double3\" 0 -1.2720931296135358 0.70129697508816502"
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
		"rotate" " -type \"double3\" 0 0 -41.117754532264883"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -3.8677527294961465 4.7570794663477187 -2.9714441801853013"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 85.815854219927047 75.451602588817238 -94.307584833226585"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 0 0 -7.3525189980828944"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl" 
		"LeftNoseFlare" " -av -k 1 0.2271186440677937"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl" 
		"RightNoseFlare" " -av -k 1 0.2271186440677937"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translate" " -type \"double3\" -0.22 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L" 
		"translateY" " 0.98"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L" 
		"translateY" " -0.33446505003495536"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translate" " -type \"double3\" -0.22 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R" 
		"translateY" " 0.98"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R" 
		"translateY" " -0.33446505003495541"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateY" " -0.97121624916506399"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateY" " -0.97121624916506366"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateY" " -0.5571072521703494"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_R|reggie_rig:LowerLid_R" 
		"translateY" " 0.493237662245544"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:LowerLid|reggie_rig:LowerLid_Offset_L|reggie_rig:LowerLid_L" 
		"translateY" " 0.49323766224554388"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translate" " -type \"double3\" -4.361 -19.744650602886665 3.1290834208578762"
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
		
		2 "reggie_rig:FK" "visibility" " 0"
		2 "reggie_rig:Skeleton" "visibility" " 1"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Jacket|reggie_rig:clothingreg:jacket.message" 
		"reggie_rigRN.placeHolderList[3]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:reggie_naked:Reggie|reggie_rig:reggie_naked:ReggieBody|reggie_rig:reggie_naked:ReggieBodyShape.message" 
		"reggie_rigRN.placeHolderList[4]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.Scale" 
		"reggie_rigRN.placeHolderList[5]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.WetHair" 
		"reggie_rigRN.placeHolderList[6]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateX" 
		"reggie_rigRN.placeHolderList[7]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateY" 
		"reggie_rigRN.placeHolderList[8]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.translateZ" 
		"reggie_rigRN.placeHolderList[9]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.visibility" 
		"reggie_rigRN.placeHolderList[10]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateX" 
		"reggie_rigRN.placeHolderList[11]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateY" 
		"reggie_rigRN.placeHolderList[12]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl.rotateZ" 
		"reggie_rigRN.placeHolderList[13]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L.message" 
		"reggie_rigRN.placeHolderList[14]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L.message" 
		"reggie_rigRN.placeHolderList[15]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:BindPinkyKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[16]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:BindRingKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[17]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:BindMiddleKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[18]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:BindIndexKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[19]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:BindThumbJnt_L_01.message" 
		"reggie_rigRN.placeHolderList[20]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_PinkyKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[21]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_RingKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[22]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_MiddleKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[23]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_IndexKnuckle_L.message" 
		"reggie_rigRN.placeHolderList[24]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.translate" 
		"reggie_rigRN.placeHolderList[25]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.scale" 
		"reggie_rigRN.placeHolderList[26]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotate" 
		"reggie_rigRN.placeHolderList[27]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.inverseScale" 
		"reggie_rigRN.placeHolderList[28]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.jointOrient" 
		"reggie_rigRN.placeHolderList[29]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotatePivot" 
		"reggie_rigRN.placeHolderList[30]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[31]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.rotateOrder" 
		"reggie_rigRN.placeHolderList[32]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.parentMatrix" 
		"reggie_rigRN.placeHolderList[33]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.segmentScaleCompensate" 
		"reggie_rigRN.placeHolderList[34]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindForearmJnt_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01.message" 
		"reggie_rigRN.placeHolderList[35]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[36]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[37]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[38]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[39]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[40]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[41]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[42]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[43]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[44]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[45]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[46]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[47]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[48]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[49]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[50]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[51]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[52]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[53]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[54]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindForearmJnt_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[55]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[56]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[57]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[58]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[59]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[60]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[61]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[62]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[63]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[64]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[65]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[66]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[67]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[68]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[69]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[70]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[71]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[72]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[73]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[74]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[75]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[76]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[77]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[78]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[79]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[80]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[81]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[82]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[83]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[84]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[85]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[86]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[87]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[88]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[89]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translate" 
		"reggie_rigRN.placeHolderList[90]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scale" 
		"reggie_rigRN.placeHolderList[91]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotate" 
		"reggie_rigRN.placeHolderList[92]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[93]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[94]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[95]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateOrder" 
		"reggie_rigRN.placeHolderList[96]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.parentMatrix" 
		"reggie_rigRN.placeHolderList[97]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotatePivot" 
		"reggie_rigRN.placeHolderList[98]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[99]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[100]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[101]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[102]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[103]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[104]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[105]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[106]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[107]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[108]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[109]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[110]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[111]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[112]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateX" 
		"reggie_rigRN.placeHolderList[113]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateY" 
		"reggie_rigRN.placeHolderList[114]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[115]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.visibility" 
		"reggie_rigRN.placeHolderList[116]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[117]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[118]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[119]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[120]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[121]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[122]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl.visibility" 
		"reggie_rigRN.placeHolderList[123]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[124]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[125]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl|reggie_rig:ShoulderCntrl_Offset_L|reggie_rig:ShoulderCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateX" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateY" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.visibility" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateX" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateY" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.visibility" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.RotationSpace" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.TranslationSpace" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Gulp" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateX" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateY" 
		"reggie_rigRN.placeHolderList[148]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[149]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.visibility" 
		"reggie_rigRN.placeHolderList[150]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl.LeftNoseFlare" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl.RightNoseFlare" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:NoseCntrl_Offset|reggie_rig:NoseCntrl.visibility" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L|reggie_rig:BottomLipCntrl_Offset_L|reggie_rig:BottomLipCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R|reggie_rig:BottomLipCntrl_Offset_R|reggie_rig:BottomLipCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.visibility" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Blink" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Blink" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[169]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[170]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[171]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[172]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[173]" ""
		5 3 "reggie_rigRN" "reggie_rig:forearmTwistDevide_L.message" "reggie_rigRN.placeHolderList[174]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:unitConversion194.message" "reggie_rigRN.placeHolderList[175]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:unitConversion195.message" "reggie_rigRN.placeHolderList[176]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:tweak3.message" "reggie_rigRN.placeHolderList[177]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:skinCluster3.message" "reggie_rigRN.placeHolderList[178]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:bindPose7.message" "reggie_rigRN.placeHolderList[179]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:bindPose8.message" "reggie_rigRN.placeHolderList[180]" 
		""
		5 3 "reggie_rigRN" "reggie_rig:skinCluster6.message" "reggie_rigRN.placeHolderList[181]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Wrist_FK_L_rotateX";
	rename -uid "BA4FCD8C-41A8-4867-B4B2-669A22FD1CC5";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  1 -23.333217072190273 3 -22.469933743525988
		 6 -25.881753238424068 10 -22.56837300939949 14 -24.913008644806482 18 -23.434733193223124
		 22 -25.320809706460082 26 -23.332782927809721 30 -25.881319094043519 34 -22.567938865018942
		 38 -24.912574500425929 42 -23.434299048842572 46 -25.32037556207953 50 -23.332348783429168
		 54 -25.881319094043519 58 -22.567938865018942 62 -24.912574500425929 66 -23.434299048842572
		 70 -25.32037556207953 74 -23.332348783429168 78 -25.881319094043519 82 -22.567938865018942
		 86 -24.912574500425929 100 -24.623444359948952 113 -24.35887060961025 140 -24.35887060961025
		 172 -23.332348783429168;
	setAttr -s 27 ".kit[23:26]"  3 3 1 1;
	setAttr -s 27 ".kot[5:26]"  3 1 1 1 1 1 3 1 
		3 1 1 1 3 1 3 1 1 1 3 3 1 3;
	setAttr -s 27 ".ktl[2:26]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes no no;
	setAttr -s 27 ".kwl[1:26]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no;
	setAttr -s 27 ".kix[0:26]"  0 0.12805578112602234 0.1622186154127121 
		0.4583333432674408 0.29166668653488159 0.21906957030296326 0.29166668653488159 0.4583333432674408 
		0.29166668653488159 0.4583333432674408 0.29166668653488159 0.21906957030296326 0.29166668653488159 
		0.21906957030296326 0.29166668653488159 0.4583333432674408 0.29166668653488159 0.21906957030296326 
		0.29166668653488159 0.21906957030296326 0.29166668653488159 0.4583333432674408 0.29166668653488159 
		0.58333325386047363 0.54166698455810547 0.54166698455810547 2.1325011253356934;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.092462912201881409 0.16972245275974274 
		0.23113889992237091 0.23939281702041626 0.23113889992237091 0.16666668653488159 0.23113889992237091 
		0.23939281702041626 0.23113889992237091 0.23939281702041626 0.23113889992237091 0.16666662693023682 
		0.23113889992237091 0.16666674613952637 0.23113889992237091 0.23939281702041626 0.23113889992237091 
		0.16666674613952637 0.23113889992237091 0.16666674613952637 0.23113889992237091 0.23939281702041626 
		0.23113889992237091 0.54166698455810547 1.125 2.0444586277008057 1.3333330154418945;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_FK_L_rotateY";
	rename -uid "D74E5EF0-4AAB-23B6-4F8F-D29F460D20D7";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  1 -4.7573036970223965 39 17.825102735218056
		 43 18.953915093277377 47 17.544630735218057 51 19.201320735218054 55 18.02900323521806
		 59 18.768140735218054 63 17.825102735218056 67 18.819115879718055 71 17.544630735218057
		 75 19.201320735218054 79 18.02900323521806 83 18.768140735218054 87 17.825102735218056
		 100 18.004930731667468 113 -19.823529059688649 140 -19.823529059688649 172 -20.691994267620938;
	setAttr -s 18 ".kit[0:17]"  3 1 1 1 1 1 1 1 
		1 1 1 1 1 1 3 3 1 1;
	setAttr -s 18 ".kot[2:17]"  3 1 1 1 3 1 3 1 
		1 1 3 1 3 3 1 3;
	setAttr -s 18 ".ktl[0:17]" no no no no no no no no no no no no no no 
		yes yes no no;
	setAttr -s 18 ".kwl[0:17]" no no no no no no no no no no no no no no 
		yes yes no no;
	setAttr -s 18 ".kix[1:17]"  0.94551992416381836 0.21906957030296326 
		0.29166668653488159 0.4583333432674408 0.29166668653488159 0.21906957030296326 0.29166668653488159 
		0.21906957030296326 0.29166668653488159 0.4583333432674408 0.29166668653488159 0.21906957030296326 
		0.29166668653488159 0.54166650772094727 0.54166698455810547 0.54166698455810547 2.1325011253356934;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1.8825646638870239 0.23113889992237091 
		0.16666674613952637 0.23113889992237091 0.23939281702041626 0.23113889992237091 0.16666674613952637 
		0.23113889992237091 0.16666650772094727 0.23113889992237091 0.23939281702041626 0.23113889992237091 
		0.16666674613952637 0.23113889992237091 0.54166698455810547 1.125 2.0861225128173828 
		1.3333330154418945;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_FK_L_rotateZ";
	rename -uid "BAB703D4-4EFC-9652-E396-96AE7E64515D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 113 0 140 0 172 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.54166698455810547 1.3333330154418945;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  2.375 1.3333330154418945;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Wrist_FK_L_visibility";
	rename -uid "705C3114-45B5-9FE1-F3D6-F395D9A5A9FB";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 100 1 113 1 140 1 156 1 172 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.66666650772094727 
		0.66666650772094727;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "CoinCup_rotateZ";
	rename -uid "9E89E6D8-194D-C551-E9EF-F1987F2F3C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CoinCup_rotateX";
	rename -uid "7B2BB8D2-1247-E1EC-AD2B-1AA6C64C679F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "CoinCup_rotateY";
	rename -uid "D07A4F7F-8842-C836-64B1-1291436D6072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CoinCup_scaleX";
	rename -uid "58C5677F-A246-E1F8-5038-C999CE2BCAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2783884342276615;
createNode animCurveTU -n "CoinCup_scaleY";
	rename -uid "499CB2E8-ED48-24BE-25CF-98ADF3F7B333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2783884342276615;
createNode animCurveTU -n "CoinCup_scaleZ";
	rename -uid "1AE10167-6046-F8CE-E4C4-29835B913C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2783884342276615;
createNode animCurveTL -n "CoinCup_translateX";
	rename -uid "4C48904D-0F49-2BF9-FEAA-6C87595389C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2064.4542348365767;
createNode animCurveTL -n "CoinCup_translateZ";
	rename -uid "3D3FF7BB-884A-AB3F-E1E8-9C824377062B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -540.34516495845628;
createNode animCurveTL -n "CoinCup_translateY";
	rename -uid "741AB346-6F43-CCA1-2C4F-4E8264D6B2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.545010201401045;
createNode animCurveTU -n "CoinCup_visibility";
	rename -uid "684C886C-B94A-775B-9315-3E94A324DFB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "23F60ACC-47E2-C96D-3279-6A83E5488783";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 682.75654403685257 -1086.1023458174493 ;
	setAttr ".tgi[0].vh" -type "double2" 1615.3713104087437 -594.50714358671269 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[0].y" -2041.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1477.142822265625;
	setAttr ".tgi[0].ni[1].y" -947.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[2].y" -330;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1180;
	setAttr ".tgi[0].ni[3].y" -175.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -2545.71435546875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[5].y" -18.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1477.142822265625;
	setAttr ".tgi[0].ni[6].y" -1104.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1184.2857666015625;
	setAttr ".tgi[0].ni[7].y" -1887.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1175.7142333984375;
	setAttr ".tgi[0].ni[8].y" -484.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 661.4285888671875;
	setAttr ".tgi[0].ni[9].y" -1944.2857666015625;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[10].y" -947.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[11].y" -1732.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[12].y" -638.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1180;
	setAttr ".tgi[0].ni[13].y" -1270;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[14].y" -1578.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[15].y" -792.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1738.5714111328125;
	setAttr ".tgi[0].ni[16].y" -947.14288330078125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1181.4285888671875;
	setAttr ".tgi[0].ni[17].y" -1424.2857666015625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2000;
	setAttr ".tgi[0].ni[18].y" -947.14288330078125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[19].y" -2215.71435546875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1195.7142333984375;
	setAttr ".tgi[0].ni[20].y" -1114.2857666015625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 262.85714721679687;
	setAttr ".tgi[0].ni[21].y" -2535.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2000;
	setAttr ".tgi[0].ni[22].y" -1270;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 940;
	setAttr ".tgi[0].ni[23].y" -3015.71435546875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 940;
	setAttr ".tgi[0].ni[24].y" -3145.71435546875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 940;
	setAttr ".tgi[0].ni[25].y" -3275.71435546875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[26].y" -2675.71435546875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[27].y" -2805.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[28].y" -2935.71435546875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 940;
	setAttr ".tgi[0].ni[29].y" -3405.71435546875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 940;
	setAttr ".tgi[0].ni[30].y" -3535.71435546875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 940;
	setAttr ".tgi[0].ni[31].y" -3665.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[32].y" -3065.71435546875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1961.4285888671875;
	setAttr ".tgi[0].ni[33].y" -3771.428466796875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1477.142822265625;
	setAttr ".tgi[0].ni[34].y" -1281.4285888671875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1450;
	setAttr ".tgi[0].ni[35].y" -1982.857177734375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "ACBE5602-4187-0457-C384-FDB483B0ED46";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 -13.450706073632068 10 -13.450706073632068
		 100 -13.450706073632068 113 -13.450706073632068 140 -13.450706073632068 148 -13.450706073632068
		 174 -13.450706073632068;
	setAttr -s 7 ".kit[4:6]"  1 3 3;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.54166698455810547 0.33333301544189453 
		1.0833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.0416665077209473 1.0833334922790527 1.0833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "99E32D40-4EA1-851B-9A99-1C9701659182";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -18.418949514612997 34 -51.862152695211179
		 100 -51.862152695211179 113 -31.640352940029445 140 -31.640352940029445 148 -51.862152695211179
		 174 8.4787705240971434;
	setAttr -s 7 ".kit[2:6]"  3 1 1 3 1;
	setAttr -s 7 ".kot[3:6]"  3 1 1 3;
	setAttr -s 7 ".ktl[2:6]" no no yes no yes;
	setAttr -s 7 ".kwl[0:6]" no no no no yes no yes;
	setAttr -s 7 ".kix[0:6]"  0.43413621187210083 1.2916474342346191 
		2.75 0.84014052152633667 0.54166698455810547 0.33333301544189453 1.701116681098938;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.43413621187210083 1.2916474342346191 
		0.92499089241027832 1.125 2.0416665077209473 1.2986854314804077 1.0833334922790527;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "C3A4AF1F-43E2-D63D-456D-60BDCB99AB9B";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 -27.01236302555829 10 -27.01236302555829
		 100 -27.01236302555829 113 -48.368977942480043 140 -48.368977942480043 148 -27.01236302555829
		 174 -27.01236302555829;
	setAttr -s 7 ".kit[4:6]"  1 3 3;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.54166698455810547 0.33333301544189453 
		1.0833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.0416665077209473 1.0833334922790527 1.0833334922790527;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility";
	rename -uid "07C3F2AF-41F3-96D0-53C4-9CB5A20267BD";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 1 10 1 100 1 113 1 140 1 148 1 174 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  0.54166698455810547 0.33333301544189453 
		1.0833334922790527;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateX";
	rename -uid "EEEBE84C-4115-6FBA-197C-469C336C5637";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -3.3096946338326636 146 -3.3096946338326636
		 156 -3.3096946338326636 171 -3.3096946338326636;
	setAttr -s 4 ".kit[1:3]"  1 3 3;
	setAttr -s 4 ".kot[1:3]"  1 3 3;
	setAttr -s 4 ".kix[1:3]"  4.3333334922790527 0.41666650772094727 
		0.625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.3333334922790527 0.625 0.625;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "EA8E09D4-44D6-BAC2-4E9F-DA93FD927E2F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -50.876492376692482 146 -50.876492376692482
		 156 -50.876492376692482 171 -26.686657265737882;
	setAttr -s 4 ".kit[1:3]"  1 3 3;
	setAttr -s 4 ".kot[1:3]"  1 3 3;
	setAttr -s 4 ".kix[1:3]"  4.3333334922790527 0.41666650772094727 
		0.625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.3333334922790527 0.625 0.625;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "4B5FCE7A-464F-48A4-3668-BA800B2961F1";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3672789738888023 146 -2.3672789738888023
		 156 -2.3672789738888023 171 -2.3672789738888023;
	setAttr -s 4 ".kit[1:3]"  1 3 3;
	setAttr -s 4 ".kot[1:3]"  1 3 3;
	setAttr -s 4 ".kix[1:3]"  4.3333334922790527 0.41666650772094727 
		0.625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.3333334922790527 0.625 0.625;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "LowerArm_FK_L_visibility";
	rename -uid "934DD521-4D90-79CB-E1A1-8688FBE0BA2E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 146 1 156 1 171 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  4.3333334922790527 0.41666650772094727 
		0.625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "LowerArm_FK_L_visibility1";
	rename -uid "D2BC21A0-405B-FEC2-C7B0-F49295369110";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  1 1 100 1 113 1 140 1 151 1 172 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.45833301544189453 
		0.875;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateX1";
	rename -uid "E3AF7DE8-4481-2472-3A32-1D9DFFE42387";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 113 79.690785155856204 140 79.690785155856204
		 151 0 172 0;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.45833301544189453 
		0.875;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  2.1666665077209473 0.875 0.875;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateY1";
	rename -uid "3085E5D6-4EE3-EE1E-7991-089A73BEB53D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 -62.824679941983192 10 -60.677457050725671
		 39 -64.17125639513381 49 -62.761281106264676 100 -62.761281106264676 113 -64.751861565892881
		 140 -64.751861565892881 172 -14.999885976615928;
	setAttr -s 8 ".kit[3:7]"  3 3 1 1 1;
	setAttr -s 8 ".kot[3:7]"  3 1 3 1 3;
	setAttr -s 8 ".ktl[0:7]" no no no yes no no no no;
	setAttr -s 8 ".kwl[0:7]" no no no yes no no no no;
	setAttr -s 8 ".kix[0:7]"  0.43413621187210083 0.55763435363769531 
		1.5684243440628052 0.41666674613952637 2.1249997615814209 0.78776800632476807 0.54166698455810547 
		1.7111231088638306;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.45370295643806458 1.6861822605133057 
		0.60828286409378052 2.1249997615814209 0.99928158521652222 1.125 3.1904923915863037 
		1.3333330154418945;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ1";
	rename -uid "BE75994A-4022-E4E9-43EA-E4BBA2A310F3";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 113 -31.634187392524996 140 -31.634187392524996
		 151 0 172 0;
	setAttr -s 6 ".kit[3:5]"  1 3 3;
	setAttr -s 6 ".kot[3:5]"  1 3 3;
	setAttr -s 6 ".kix[3:5]"  0.54166698455810547 0.45833301544189453 
		0.875;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  2.1666665077209473 0.875 0.875;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "NoseCntrl_visibility";
	rename -uid "5BA9C65A-45E3-62F7-A2BF-B9B53059AB88";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "NoseCntrl_RightNoseFlare";
	rename -uid "A2A2165F-4DB1-9631-E4FC-33B7F567FA52";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 1.7788049411088767 14 0.2271186440677937;
	setAttr -s 3 ".kit[0:2]"  3 1 1;
	setAttr -s 3 ".kot[0:2]"  3 1 3;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kwl[1:2]" no no;
	setAttr -s 3 ".kix[1:2]"  0.44233599305152893 0.21253663301467896;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.50187075138092041 0.24999997019767761;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "NoseCntrl_LeftNoseFlare";
	rename -uid "3B31D2EA-4673-0CE6-780E-60A25C4CF211";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 1.7788049411088767 14 0.2271186440677937;
	setAttr -s 3 ".kit[0:2]"  3 1 1;
	setAttr -s 3 ".kot[0:2]"  3 1 3;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kwl[1:2]" no no;
	setAttr -s 3 ".kix[1:2]"  0.44233599305152893 0.21253663301467896;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.50187075138092041 0.24999997019767761;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "EyeCntrl_R_visibility";
	rename -uid "5B7808DD-4492-EC51-30C4-988BB0CC7329";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "EyeCntrl_R_translateZ";
	rename -uid "02AFFAE9-4BA5-1354-1BD0-4E9F6BC77EB7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "EyeCntrl_R_translateY";
	rename -uid "3CC25844-4319-639E-F1FD-3A9D4E858215";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "EyeCntrl_R_translateX";
	rename -uid "04D19A6C-4F9B-A7BC-5CB8-E0941083A232";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "EyeCntrl_R_Scrunch";
	rename -uid "D84CF3D2-4279-1C48-ABA6-7BBA6DFAC55E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "EyeCntrl_R_Blink";
	rename -uid "D086A2B8-4D1F-F5CE-B7B0-27929CC0179D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 15 0 19 0;
	setAttr -s 5 ".kot[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kwl[1:4]" no no yes no;
	setAttr -s 5 ".kix[0:4]"  0 0.24999998509883881 0.083333343267440796 
		0.041666686534881592 0.19121183454990387;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.16772522032260895 0.041666686534881592 
		0.083333343267440796 0.16666668653488159;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "EyeCntrl_L_visibility";
	rename -uid "F04D2F68-4DB6-AA80-0D4C-9FB60D59EDC7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "EyeCntrl_L_translateZ";
	rename -uid "89FAD8E9-4606-0DC4-29D2-9EA24CBC5FC1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "EyeCntrl_L_translateY";
	rename -uid "47791734-4A41-79D3-5B2C-F29EBFE29310";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "EyeCntrl_L_translateX";
	rename -uid "F5D7A45E-4D5E-A1ED-CEFE-DA89B2A9A3C8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "EyeCntrl_L_Scrunch";
	rename -uid "BB2395C3-4D75-4275-E774-A7B2678981C8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "EyeCntrl_L_Blink";
	rename -uid "E9D2495B-4D33-3A75-3D7B-31B048702165";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 15 0 19 0;
	setAttr -s 5 ".kot[0:4]"  3 1 1 1 3;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kwl[1:4]" no no yes no;
	setAttr -s 5 ".kix[0:4]"  0 0.24999998509883881 0.083333343267440796 
		0.041666686534881592 0.19121183454990387;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.16772522032260895 0.041666686534881592 
		0.083333343267440796 0.16666668653488159;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "08B9FDFC-42FA-18CC-B098-4B8E304776E1";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  1 -4.3608116780336008 5 -3.6615588738763587
		 7 -3.6612785459510793 9 -4.3612785459510794 11 -4.354 13 -4.9689350082893835 15 -4.9690022282663513
		 17 -4.361 156 -4.361 173 -4.361;
	setAttr -s 10 ".kit[2:9]"  3 1 1 1 1 1 3 3;
	setAttr -s 10 ".kot[6:9]"  3 1 3 3;
	setAttr -s 10 ".ktl[0:9]" no no no no yes no yes no yes yes;
	setAttr -s 10 ".kwl[0:9]" no no no no yes no no no yes yes;
	setAttr -s 10 ".kix[0:9]"  0 0.26053571701049805 0.083333328366279602 
		0.2083333432674408 0.099056839942932129 0.19419640302658081 0.083333313465118408 
		0.2083333432674408 5.7916665077209473 0.70833349227905273;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.052112344652414322 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.29333919286727905 0.12500001490116119 
		0.21936580538749695 0.063656598329544067 0.28997093439102173 0.24999994039535522 
		0.083333313465118408 0.063656598329544067 0.70833349227905273 0.70833349227905273;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.15254950523376465 0 0 0 0 0;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "204F8C6C-4D70-1E58-3A5D-309052B5BD6A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -19.744650602886665 156 -19.744650602886665
		 173 -6.2446383623236983;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "12390773-43EF-87FC-61B4-F4AC9652EA09";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 3.1290834208578762 156 3.1290834208578762
		 173 21.507467704052019;
createNode animCurveTU -n "EyeSuite_visibility";
	rename -uid "8B14340A-4158-CC5F-252A-3D8B7B291814";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 173 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HeadCntrl_translateX";
	rename -uid "BCB5CD84-4586-21C4-1E8E-6F8CD25C984E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -1.735493991486226e-029 19 -1.735493991486226e-029
		 23 -1.735493991486226e-029 100 -7.5801280667094284e-030 119 -6.0157432605820396e-030
		 151 -6.0157432605820396e-030 153 -6.0157432605820396e-030 169 0;
	setAttr -s 8 ".kit[5:7]"  1 1 3;
	setAttr -s 8 ".kot[5:7]"  1 1 3;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1.3333330154418945 1.3333330154418945 0.66666650772094727;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "HeadCntrl_translateY";
	rename -uid "83D1CFAF-4551-D40A-AE6A-2DB7F5297FE8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1.0304564081412799 19 1.0304564081412799
		 23 1.0304564081412799 100 1.0304564081412799 119 1.0304564081412799 151 1.0304564081412799
		 153 1.0304564081412799 169 1.0304564081412799;
	setAttr -s 8 ".kit[5:7]"  1 1 3;
	setAttr -s 8 ".kot[5:7]"  1 1 3;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1.3333330154418945 1.3333330154418945 0.66666650772094727;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "HeadCntrl_translateZ";
	rename -uid "2B6EBDDA-4E54-D55B-5368-7BBFBC66B203";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1368683772161648e-013 19 -1.1368683772161648e-013
		 23 -1.1368683772161648e-013 100 -4.9655071907859434e-014 119 -3.9407271427947573e-014
		 151 -3.9407271427947573e-014 153 -3.9407271427947573e-014 169 0;
	setAttr -s 8 ".kit[5:7]"  1 1 3;
	setAttr -s 8 ".kot[5:7]"  1 1 3;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1.3333330154418945 1.3333330154418945 0.66666650772094727;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "HeadCntrl_visibility";
	rename -uid "2F25403F-4C61-5BD3-742D-82BE51543D42";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 19 1 23 1 100 1 119 1 151 1 153 1 169 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "HeadCntrl_rotateX";
	rename -uid "273BA349-4452-3942-3F63-E5882D65C563";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 23 0 100 0 119 -8.7249864839005493
		 151 -8.7249864839005493 153 -8.7249864839005493 168 21.843701564143288 172 21.844
		 186 8.147110313112913;
	setAttr -s 10 ".kit[5:9]"  1 1 1 3 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".ktl[7:9]" no no no;
	setAttr -s 10 ".kwl[7:9]" no no no;
	setAttr -s 10 ".kix[5:9]"  0.79166698455810547 0.79166698455810547 
		0.65324771404266357 0.16666650772094727 0.65866672992706299;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4166665077209473 1.4166665077209473 0.17563390731811523 
		0.67344391345977783 0.54166650772094727;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "HeadCntrl_rotateY";
	rename -uid "EFB136FA-4B77-F511-0EE9-7383AD7EC059";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 0 23 0 100 0 119 0 151 0 153 0 169 0;
	setAttr -s 8 ".kit[5:7]"  1 1 3;
	setAttr -s 8 ".kot[5:7]"  1 1 3;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1.3333330154418945 1.3333330154418945 0.66666650772094727;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "HeadCntrl_rotateZ";
	rename -uid "AAB2FE02-4F10-D429-EF71-C0BC3DF7B78A";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 -6.0827132210889081 6 -6.0827132210889081
		 21 -7.61174569577864 25 -7.3525189980828944 100 -7.3525189980828944 119 -7.3525189980828944
		 151 -7.3525189980828944 153 -7.3525189980828944 172 3.6983914183546971 186 -2.2445363109059429;
	setAttr -s 10 ".kit[2:9]"  1 1 3 3 1 1 1 1;
	setAttr -s 10 ".kot[1:9]"  1 3 3 3 3 1 1 3 
		3;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes yes yes no no;
	setAttr -s 10 ".kwl[1:9]" no no no yes yes yes yes no no;
	setAttr -s 10 ".kix[2:9]"  1.0370557308197021 0.2182830423116684 3.125 
		0.79166698455810547 0.79166698455810547 0.79166698455810547 1.6008256673812866 0.66805392503738403;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.62490963935852051 0.16666662693023682 
		3.125 0.79166698455810547 1.3333330154418945 1.3333330154418945 1.3333330154418945 
		0.58333349227905273 0.58333349227905273;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadCntrl_RotationSpace";
	rename -uid "532BF3A2-4DB6-9A41-9A0B-C8BC3D26ED63";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 0 23 0 100 0 119 0 151 0 153 0 169 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "HeadCntrl_TranslationSpace";
	rename -uid "CE2B8538-41D0-B06E-C8F4-73B9F67A72EA";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 0 23 0 100 0 119 0 151 0 153 0 169 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "HeadCntrl_Stretchy";
	rename -uid "9B4FA347-4566-D006-DD20-FB8BDCA907B4";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  1 1 19 1 23 1 100 1 119 1 151 1 153 1 169 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTU -n "HeadCntrl_Gulp";
	rename -uid "8603530D-41FC-A19B-4722-5DB287582A7C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 0 23 0 100 0 119 0 151 0 153 0 169 0;
	setAttr -s 8 ".kit[5:7]"  1 1 3;
	setAttr -s 8 ".kot[5:7]"  1 1 3;
	setAttr -s 8 ".kix[5:7]"  0.79166698455810547 0.79166698455810547 
		0.66666650772094727;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1.3333330154418945 1.3333330154418945 0.66666650772094727;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "C0D841B9-4306-E2CB-2011-B4B2088ADE05";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 156 0 171 0 181 0;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "E417ABE2-4C27-D563-2056-0CBD39B86B6C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 156 0 171 0 181 0;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "AE765233-4B77-951C-9089-889BBFD0D297";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 156 0 171 0 181 0;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "A1088689-4501-295A-000D-E085B34A2545";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 156 1 171 1 181 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "691BF49E-4242-F637-B5A0-E3BAB9B6EF4C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8615364771185803 151 -3.8615364771185803
		 156 -3.8615364771185803 165 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[3]"  0.6684454083442688;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  0.48521509766578674 0.375;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "74ADEC50-4B4D-9366-0B00-73A4232C4296";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -10.893099301008716 144 -10.893099301008716
		 147 -10.893099301008716 174 -1.9557434061369121;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 3;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[3]"  1.9278823137283325;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  1.9287024736404419 1.125;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "3F26CD26-4494-013D-A96F-39BEFD5DCF80";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 1.6269182307241405 156 1.6269182307241405;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "684CEDE9-4ADE-B584-1AAE-3ABA75EFAF06";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 -0.25170820127381704 156 -0.25170820127381704;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "ECA52803-47B2-CFE4-6F49-D7A898746782";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 -0.3801401507551187 156 -0.3801401507551187;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "1972C524-4781-A3BB-2B2A-E29636326C32";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 -3.8814229250212975 156 -3.8814229250212975;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "024F3EC8-4F5E-E91E-093D-07BE33E6C2CD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0.29531721986667281 156 0.29531721986667281;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "70BBD2ED-46B1-6373-C194-79AF7CA5F03E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 -1.5960655975068692 156 -1.5960655975068692;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "373786D7-4F26-092C-5993-BFACD2D74D4A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "C20D7283-4CA8-6DF0-6438-7D9D0FEB9D0E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "350E44D5-4008-3A17-80D8-BDA30DB55AD5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "AE2C30D0-4517-08B6-1939-3D9D7C24CA61";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "7DF8EBB6-48CB-561A-9B53-A98BDD248D26";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "C9F851CE-496D-7D7B-A536-46888B232FBA";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "78F4F934-43DD-08D6-12F2-64B166E83FD7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 -28 156 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "74692232-4E90-A855-DA79-0CB3A6BA8C3B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "54EE04CE-4AA5-B9A2-DCCC-34BAF082378A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "335B0D56-4616-8EFC-074D-0CA111D4B00E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "B44D5600-497B-F61A-3966-AAA7307A983C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "7E5E3682-4F66-BA35-9B23-3D9721ACDF38";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "4055464A-4338-7A49-6994-1CA920C86F65";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "C461F4F9-4225-F6D8-0DBD-17A677266FF8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "358F223B-4EB3-03A7-395C-7E97A62826D9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "E67D970F-4F9D-08FD-32C8-3AB55245EEC6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "3D641DCE-42A4-0DC6-5A27-058BC6744EBF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "BD0ED465-48CF-9BF0-A149-4196638FD3A3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "A849F11F-499E-B05F-7806-E0885C2366DF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  151 0 156 0;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "63FED4CD-4222-6AA9-D78D-1F97D1FCE9A3";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  151 1 156 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "HipCntrl_visibility";
	rename -uid "7AFE3C4E-4E74-D4C2-69DA-1AB54FF9D926";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  156 1 161 1 169 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "HipCntrl_rotateX";
	rename -uid "C910E488-4152-1C70-FE3A-EB95FF697BB9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  156 0 161 0 169 0;
createNode animCurveTA -n "HipCntrl_rotateY";
	rename -uid "B820C3C8-489C-655D-4E9E-C4B753064C30";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  156 0 161 0 169 0;
createNode animCurveTA -n "HipCntrl_rotateZ";
	rename -uid "90653AA9-49F8-3154-FF6D-23AA74AB8152";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  156 -22.555518399711325 161 -22.555518399711325
		 169 0;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "DCD0DAF6-4C32-810C-345A-56A27280F680";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  146 1 151 1 167 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_FK_rotateX";
	rename -uid "1C7BE79F-4C4B-ED99-8637-C2BAD579971A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  146 0 151 0 167 0;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "152CD45F-4945-3E64-156D-3EA0DB6BB681";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  146 0 151 0 167 0;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "2ECF3AF1-4793-6B34-9A0C-AD870B12D043";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  146 -41.117754532264883 153 -47.011543416015954
		 167 -33.279302646965526;
	setAttr -s 3 ".kit[1:2]"  1 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kwl[1:2]" no no;
	setAttr -s 3 ".kix[1:2]"  0.33587631583213806 0.82832169532775879;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "DCF55B4A-4C5B-AE8C-F276-8384C08EE748";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -7.4928571155303647 144 -7.4928571155303647
		 156 -7.493 174 -1.2967693508673861;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kwl[2:3]" no no;
	setAttr -s 4 ".kix[3]"  1.4106230735778809;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[2:3]"  1.0161778926849365 1.125;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "974AE8AD-4EDF-EFBE-1454-51AE67B1EC04";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  147 1 152 1 157 1 172 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "UpperArm_FK_R_rotateX";
	rename -uid "F3D41218-45CC-A870-5C8F-0EA31C51216C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  147 0 152 0 157 0 172 0;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "A6B3FC0D-400E-02BA-D85D-509A99C5452F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  147 40.080412955743739 152 45.040117142267263
		 157 46.315378368991674 172 4.9553854594700626;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "19FB6E66-4955-C0FE-E4B1-F4ABA75DA384";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  147 -46.957269487052933 152 -46.957269487052933
		 157 -46.957269487052933 172 -44.172917068444875;
createNode animCurveTU -n "Wrist_FK_L_visibility1";
	rename -uid "ABBE2CC5-4D11-7135-2020-8BB20DFDF0A2";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  156 1 171 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Wrist_FK_L_rotateX1";
	rename -uid "718A52E9-41DD-FA21-D3E3-72BA5321B7C0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  156 0 171 1.7881423728813561;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kwl[1]" no;
	setAttr -s 2 ".kix[1]"  0.96713036298751831;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Wrist_FK_L_rotateY1";
	rename -uid "BC4C86F4-4FA5-EFF2-997A-7C84809F52A1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  156 0 171 16.760566957880219;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.0026588439941406;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.3538651466369629 0.625;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Wrist_FK_L_rotateZ1";
	rename -uid "6CF99A79-46CC-445F-6EEF-809243CADD0B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  156 76.742547100995395 171 13.661834807654861;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.0074814558029175;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.9631233811378479 0.625;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "PinkyCntrl_R_visibility";
	rename -uid "65AED886-45FB-45B3-6DA2-33A709612455";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  151 1 156 1 166 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "PinkyCntrl_R_Curl";
	rename -uid "71429850-41E9-6A54-B29A-F985975266D3";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "0C827707-47E4-BEEB-1579-128389A1C4BF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 3.8000000000000003 156 3.8000000000000003
		 166 0;
createNode animCurveTU -n "PinkyCntrl_R_Lean";
	rename -uid "7EA2E321-451D-98A0-8548-AB9D9DFC0165";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "PinkyCntrl_R_Relax";
	rename -uid "48426DDE-4F98-A8B6-DDB3-F6A026D8F2BA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 8.1;
createNode animCurveTU -n "RingCntrl_R_visibility";
	rename -uid "A09A2038-4F8C-F91B-860C-D4AAD628AC82";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  151 1 156 1 166 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "RingCntrl_R_Curl";
	rename -uid "05BC51B4-4F7D-2502-FBE6-3A9CA57A371F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "7B2A8257-4568-AB3D-699C-9689E42679BF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 3.8000000000000003 156 3.8000000000000003
		 166 0;
createNode animCurveTU -n "RingCntrl_R_Lean";
	rename -uid "3CAB8B81-45F7-0C35-4B97-9C8B027B82B6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "RingCntrl_R_Relax";
	rename -uid "9CD02434-4F71-3E27-3891-3EB013BF9B38";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 8.1;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "503A1F0E-4D7C-A0DA-254E-789CB484B454";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  151 1 156 1 166 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "IndexCntrl_R_Curl";
	rename -uid "DA14534C-45E9-18E0-5556-52ACFD92BC9C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "9ABC7033-4C38-F603-11E0-F5B2114C60AE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 3.8000000000000003 156 3.8000000000000003
		 166 0;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "B3A1A6D3-4DE6-2848-7FD0-A889742601F2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "06DACF2C-438C-E0BD-920C-F79A2A57CDDE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 8.1;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "3812A36C-4567-B1E2-D2C4-D2A065091D81";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  151 1 156 1 166 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "MiddleCntrl_R_Curl";
	rename -uid "064578B6-465B-34BD-4FE9-46BE8E703F75";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "94C3B03D-4BE5-E984-8539-00B2C90E2C4F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 3.8000000000000003 156 3.8000000000000003
		 166 0;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "72D5CEF6-4D19-8D9B-1C3A-0FAE20B3BA73";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 0;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "125C10CE-4C5D-918C-5892-D7A06591876E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  151 0 156 0 166 8.1;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "22E0B439-46A4-0AC8-8A0A-5094FB710A3B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  151 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "99E7D163-486E-5C5F-C548-259E9C9F4EAB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "BBAB96F0-428C-22C9-FAE0-008E1F210286";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "73682EA6-4853-3252-2178-3E85CF229003";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  151 0;
createNode animCurveTU -n "ShoulderCntrl_R_visibility";
	rename -uid "5CA40586-4A01-F7A1-966F-3A96E989C41D";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  118 1 127 1 133 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ShoulderCntrl_R_translateX";
	rename -uid "A28E694F-4D68-7E14-EA89-82901DBD3963";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  118 9.3527348923003152e-028 127 -5.6843418860808015e-014
		 133 1.6711229416201922e-027;
createNode animCurveTL -n "ShoulderCntrl_R_translateY";
	rename -uid "1E6E6A44-4457-0246-BA04-FC993FDD1ED5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  118 -1.2720931296135358;
createNode animCurveTL -n "ShoulderCntrl_R_translateZ";
	rename -uid "0358EA09-4637-0638-CF8F-9D90FC0949A5";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  118 0.70129697508816502 127 0.70129697508817923
		 133 0.70129697508819344;
createNode animCurveTU -n "ShoulderCntrl_L_visibility";
	rename -uid "CF3E0A1A-4484-D558-7243-878441D40497";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  118 1 127 1 133 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ShoulderCntrl_L_translateX";
	rename -uid "E20C78FC-486F-1C95-FB6D-F0BCE26A249D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  118 1.1368683772161795e-013 127 5.6843418860808999e-014
		 133 1.1368683772161868e-013;
createNode animCurveTL -n "ShoulderCntrl_L_translateY";
	rename -uid "61976878-4804-8461-DEEE-58B73C67D233";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  118 -1.2720931296135358;
createNode animCurveTL -n "ShoulderCntrl_L_translateZ";
	rename -uid "2A5B5D01-4B1E-ECD5-C0C5-DA8C560F517C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  118 -0.16345906587784231 127 -0.1634590658778281
		 133 -0.16345906587781389;
createNode animCurveTL -n "ReggieMasterControl_translateX";
	rename -uid "F05D4E79-4D1B-BDA9-1C91-5F878D677303";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  189 -2067.8257892093889 288 -2067.8257892093889;
createNode animCurveTL -n "ReggieMasterControl_translateY";
	rename -uid "21BE5336-4CC1-C576-A37A-1B8FA62A5214";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  189 -34.367860251830649 288 -34.367860251830649;
createNode animCurveTL -n "ReggieMasterControl_translateZ";
	rename -uid "AC3716D8-46EB-2B9E-A123-2CAB819B4A05";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  189 -537.32398763587298 288 -271.51717851334081;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.012172131799161434;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.8174753189086914 4.125;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ReggieMasterControl_visibility";
	rename -uid "C42BFA11-4002-F532-1F69-04B210498908";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 1 288 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ReggieMasterControl_rotateX";
	rename -uid "290BC94E-4539-9F0D-7637-148CE0BB8976";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  189 0 288 0;
createNode animCurveTA -n "ReggieMasterControl_rotateY";
	rename -uid "FA388644-4AB3-E31A-C5BB-05927ADA52B1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  189 0 288 0;
createNode animCurveTA -n "ReggieMasterControl_rotateZ";
	rename -uid "CE71E98F-4655-B13B-CF55-52BDFF360FBD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  189 0 288 0;
createNode animCurveTU -n "ReggieMasterControl_Scale";
	rename -uid "C1D3E70B-4386-F44C-31F9-C4B1D3F66B29";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  189 5 288 5;
createNode animCurveTU -n "ReggieMasterControl_Clothing";
	rename -uid "479CECBE-4918-B70A-A2A2-35AC43BBE38F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 1 288 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "ReggieMasterControl_WetHair";
	rename -uid "B457BA2B-4F64-F31C-7E61-698AF2251610";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  189 0 288 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "BottomLipCntrl_L_translateY";
	rename -uid "9834A1E0-41DC-1FE2-35AF-2D84E017604A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  122 0 143 -1.0884086570232869 150 0;
	setAttr -s 3 ".kit[0:2]"  3 1 1;
	setAttr -s 3 ".kot[2]"  3;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  0.78214108943939209 0.65275061130523682;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.9715430736541748 0.61547458171844482 
		0.29166650772094727;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "BottomLipCntrl_L_visibility";
	rename -uid "8DE805B0-48EF-DA19-677A-BAA88FABABB5";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  128 1 141 1 150 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "BottomLipCntrl_R_visibility";
	rename -uid "C92107B2-4E75-F8E0-972A-749514E1C924";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  128 1 141 1 150 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "BottomLipCntrl_R_translateY";
	rename -uid "73B1001E-473F-E7BB-2678-A3BD807EF91C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  122 0 143 -1.0884086570232863 150 0;
	setAttr -s 3 ".kit[0:2]"  3 1 1;
	setAttr -s 3 ".kot[2]"  3;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  0.78214108943939209 0.65275061130523682;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.9715430736541748 0.61547458171844482 
		0.29166650772094727;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 49;
	setAttr ".unw" 49;
select -ne :sequenceManager1;
	setAttr ".o" 501;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 139 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 105 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 547 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 304 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 111 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
	setAttr -s 4 ".sol";
connectAttr "churchRN1.phl[1]" "churchRN1.phl[2]";
connectAttr "reggie_rigRN.phl[3]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "reggie_rigRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "ReggieMasterControl_Scale.o" "reggie_rigRN.phl[5]";
connectAttr "ReggieMasterControl_WetHair.o" "reggie_rigRN.phl[6]";
connectAttr "ReggieMasterControl_translateX.o" "reggie_rigRN.phl[7]";
connectAttr "ReggieMasterControl_translateY.o" "reggie_rigRN.phl[8]";
connectAttr "ReggieMasterControl_translateZ.o" "reggie_rigRN.phl[9]";
connectAttr "ReggieMasterControl_visibility.o" "reggie_rigRN.phl[10]";
connectAttr "ReggieMasterControl_rotateX.o" "reggie_rigRN.phl[11]";
connectAttr "ReggieMasterControl_rotateY.o" "reggie_rigRN.phl[12]";
connectAttr "ReggieMasterControl_rotateZ.o" "reggie_rigRN.phl[13]";
connectAttr "reggie_rigRN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "reggie_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "reggie_rigRN.phl[16]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "reggie_rigRN.phl[17]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "reggie_rigRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "reggie_rigRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "reggie_rigRN.phl[20]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "reggie_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "reggie_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "reggie_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "reggie_rigRN.phl[25]" "CoinCup_parentConstraint1.tg[0].tt";
connectAttr "reggie_rigRN.phl[26]" "CoinCup_parentConstraint1.tg[0].ts";
connectAttr "reggie_rigRN.phl[27]" "CoinCup_parentConstraint1.tg[0].tr";
connectAttr "reggie_rigRN.phl[28]" "CoinCup_parentConstraint1.tg[0].tis";
connectAttr "reggie_rigRN.phl[29]" "CoinCup_parentConstraint1.tg[0].tjo";
connectAttr "reggie_rigRN.phl[30]" "CoinCup_parentConstraint1.tg[0].trp";
connectAttr "reggie_rigRN.phl[31]" "CoinCup_parentConstraint1.tg[0].trt";
connectAttr "reggie_rigRN.phl[32]" "CoinCup_parentConstraint1.tg[0].tro";
connectAttr "reggie_rigRN.phl[33]" "CoinCup_parentConstraint1.tg[0].tpm";
connectAttr "reggie_rigRN.phl[34]" "CoinCup_parentConstraint1.tg[0].tsc";
connectAttr "reggie_rigRN.phl[35]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "PinkyCntrl_R_Curl.o" "reggie_rigRN.phl[36]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN.phl[37]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN.phl[38]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN.phl[39]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN.phl[40]";
connectAttr "RingCntrl_R_Curl.o" "reggie_rigRN.phl[41]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN.phl[42]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN.phl[43]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN.phl[44]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN.phl[45]";
connectAttr "MiddleCntrl_R_Curl.o" "reggie_rigRN.phl[46]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN.phl[47]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN.phl[48]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN.phl[49]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN.phl[50]";
connectAttr "IndexCntrl_R_Curl.o" "reggie_rigRN.phl[51]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN.phl[52]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN.phl[53]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN.phl[54]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN.phl[55]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[56]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[57]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[58]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[59]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[60]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[61]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[62]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[63]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[64]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[65]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[66]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[67]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[68]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[69]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[70]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[71]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[72]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[73]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[74]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[75]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[76]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[77]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[78]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[79]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[80]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[81]";
connectAttr "UpperArm_FK_L_rotateX.o" "reggie_rigRN.phl[82]";
connectAttr "UpperArm_FK_L_rotateY.o" "reggie_rigRN.phl[83]";
connectAttr "UpperArm_FK_L_rotateZ.o" "reggie_rigRN.phl[84]";
connectAttr "UpperArm_FK_L_visibility.o" "reggie_rigRN.phl[85]";
connectAttr "LowerArm_FK_L_rotateX1.o" "reggie_rigRN.phl[86]";
connectAttr "LowerArm_FK_L_rotateY1.o" "reggie_rigRN.phl[87]";
connectAttr "LowerArm_FK_L_rotateZ1.o" "reggie_rigRN.phl[88]";
connectAttr "LowerArm_FK_L_visibility1.o" "reggie_rigRN.phl[89]";
connectAttr "reggie_rigRN.phl[90]" "CoinCup_parentConstraint2.tg[0].tt";
connectAttr "reggie_rigRN.phl[91]" "CoinCup_parentConstraint2.tg[0].ts";
connectAttr "reggie_rigRN.phl[92]" "CoinCup_parentConstraint2.tg[0].tr";
connectAttr "Wrist_FK_L_rotateX.o" "reggie_rigRN.phl[93]";
connectAttr "Wrist_FK_L_rotateY.o" "reggie_rigRN.phl[94]";
connectAttr "Wrist_FK_L_rotateZ.o" "reggie_rigRN.phl[95]";
connectAttr "reggie_rigRN.phl[96]" "CoinCup_parentConstraint2.tg[0].tro";
connectAttr "reggie_rigRN.phl[97]" "CoinCup_parentConstraint2.tg[0].tpm";
connectAttr "reggie_rigRN.phl[98]" "CoinCup_parentConstraint2.tg[0].trp";
connectAttr "reggie_rigRN.phl[99]" "CoinCup_parentConstraint2.tg[0].trt";
connectAttr "Wrist_FK_L_visibility.o" "reggie_rigRN.phl[100]";
connectAttr "UpperArm_FK_R_rotateX.o" "reggie_rigRN.phl[101]";
connectAttr "UpperArm_FK_R_rotateY.o" "reggie_rigRN.phl[102]";
connectAttr "UpperArm_FK_R_rotateZ.o" "reggie_rigRN.phl[103]";
connectAttr "UpperArm_FK_R_visibility.o" "reggie_rigRN.phl[104]";
connectAttr "LowerArm_FK_L_rotateX.o" "reggie_rigRN.phl[105]";
connectAttr "LowerArm_FK_L_rotateY.o" "reggie_rigRN.phl[106]";
connectAttr "LowerArm_FK_L_rotateZ.o" "reggie_rigRN.phl[107]";
connectAttr "LowerArm_FK_L_visibility.o" "reggie_rigRN.phl[108]";
connectAttr "Wrist_FK_L_rotateX1.o" "reggie_rigRN.phl[109]";
connectAttr "Wrist_FK_L_rotateY1.o" "reggie_rigRN.phl[110]";
connectAttr "Wrist_FK_L_rotateZ1.o" "reggie_rigRN.phl[111]";
connectAttr "Wrist_FK_L_visibility1.o" "reggie_rigRN.phl[112]";
connectAttr "RootCntrl_translateX.o" "reggie_rigRN.phl[113]";
connectAttr "RootCntrl_translateY.o" "reggie_rigRN.phl[114]";
connectAttr "RootCntrl_translateZ.o" "reggie_rigRN.phl[115]";
connectAttr "RootCntrl_visibility.o" "reggie_rigRN.phl[116]";
connectAttr "RootCntrl_rotateX.o" "reggie_rigRN.phl[117]";
connectAttr "RootCntrl_rotateY.o" "reggie_rigRN.phl[118]";
connectAttr "RootCntrl_rotateZ.o" "reggie_rigRN.phl[119]";
connectAttr "HipCntrl_rotateX.o" "reggie_rigRN.phl[120]";
connectAttr "HipCntrl_rotateY.o" "reggie_rigRN.phl[121]";
connectAttr "HipCntrl_rotateZ.o" "reggie_rigRN.phl[122]";
connectAttr "HipCntrl_visibility.o" "reggie_rigRN.phl[123]";
connectAttr "ShoulderCntrl_L_translateX.o" "reggie_rigRN.phl[124]";
connectAttr "ShoulderCntrl_L_translateY.o" "reggie_rigRN.phl[125]";
connectAttr "ShoulderCntrl_L_translateZ.o" "reggie_rigRN.phl[126]";
connectAttr "ShoulderCntrl_L_visibility.o" "reggie_rigRN.phl[127]";
connectAttr "ShoulderCntrl_R_translateX.o" "reggie_rigRN.phl[128]";
connectAttr "ShoulderCntrl_R_translateY.o" "reggie_rigRN.phl[129]";
connectAttr "ShoulderCntrl_R_translateZ.o" "reggie_rigRN.phl[130]";
connectAttr "ShoulderCntrl_R_visibility.o" "reggie_rigRN.phl[131]";
connectAttr "Spine_01_FK_rotateX.o" "reggie_rigRN.phl[132]";
connectAttr "Spine_01_FK_rotateY.o" "reggie_rigRN.phl[133]";
connectAttr "Spine_01_FK_rotateZ.o" "reggie_rigRN.phl[134]";
connectAttr "Spine_01_FK_visibility.o" "reggie_rigRN.phl[135]";
connectAttr "Spine_02_FK_rotateX.o" "reggie_rigRN.phl[136]";
connectAttr "Spine_02_FK_rotateY.o" "reggie_rigRN.phl[137]";
connectAttr "Spine_02_FK_rotateZ.o" "reggie_rigRN.phl[138]";
connectAttr "Spine_02_FK_visibility.o" "reggie_rigRN.phl[139]";
connectAttr "HeadCntrl_RotationSpace.o" "reggie_rigRN.phl[140]";
connectAttr "HeadCntrl_TranslationSpace.o" "reggie_rigRN.phl[141]";
connectAttr "HeadCntrl_Stretchy.o" "reggie_rigRN.phl[142]";
connectAttr "HeadCntrl_Gulp.o" "reggie_rigRN.phl[143]";
connectAttr "HeadCntrl_rotateX.o" "reggie_rigRN.phl[144]";
connectAttr "HeadCntrl_rotateY.o" "reggie_rigRN.phl[145]";
connectAttr "HeadCntrl_rotateZ.o" "reggie_rigRN.phl[146]";
connectAttr "HeadCntrl_translateX.o" "reggie_rigRN.phl[147]";
connectAttr "HeadCntrl_translateY.o" "reggie_rigRN.phl[148]";
connectAttr "HeadCntrl_translateZ.o" "reggie_rigRN.phl[149]";
connectAttr "HeadCntrl_visibility.o" "reggie_rigRN.phl[150]";
connectAttr "NoseCntrl_LeftNoseFlare.o" "reggie_rigRN.phl[151]";
connectAttr "NoseCntrl_RightNoseFlare.o" "reggie_rigRN.phl[152]";
connectAttr "NoseCntrl_visibility.o" "reggie_rigRN.phl[153]";
connectAttr "BottomLipCntrl_L_translateY.o" "reggie_rigRN.phl[154]";
connectAttr "BottomLipCntrl_L_visibility.o" "reggie_rigRN.phl[155]";
connectAttr "BottomLipCntrl_R_translateY.o" "reggie_rigRN.phl[156]";
connectAttr "BottomLipCntrl_R_visibility.o" "reggie_rigRN.phl[157]";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[158]";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[159]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[160]";
connectAttr "EyeSuite_visibility.o" "reggie_rigRN.phl[161]";
connectAttr "EyeCntrl_L_Blink.o" "reggie_rigRN.phl[162]";
connectAttr "EyeCntrl_L_Scrunch.o" "reggie_rigRN.phl[163]";
connectAttr "EyeCntrl_L_translateX.o" "reggie_rigRN.phl[164]";
connectAttr "EyeCntrl_L_translateY.o" "reggie_rigRN.phl[165]";
connectAttr "EyeCntrl_L_translateZ.o" "reggie_rigRN.phl[166]";
connectAttr "EyeCntrl_L_visibility.o" "reggie_rigRN.phl[167]";
connectAttr "EyeCntrl_R_Blink.o" "reggie_rigRN.phl[168]";
connectAttr "EyeCntrl_R_Scrunch.o" "reggie_rigRN.phl[169]";
connectAttr "EyeCntrl_R_translateX.o" "reggie_rigRN.phl[170]";
connectAttr "EyeCntrl_R_translateY.o" "reggie_rigRN.phl[171]";
connectAttr "EyeCntrl_R_translateZ.o" "reggie_rigRN.phl[172]";
connectAttr "EyeCntrl_R_visibility.o" "reggie_rigRN.phl[173]";
connectAttr "reggie_rigRN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_rigRN.phl[175]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "reggie_rigRN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "reggie_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "reggie_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "reggie_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "reggie_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "reggie_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
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
connectAttr "CoinCup_parentConstraint2.crx" "redSoloCup:CoinCup.rx";
connectAttr "CoinCup_parentConstraint2.cry" "redSoloCup:CoinCup.ry";
connectAttr "CoinCup_parentConstraint2.crz" "redSoloCup:CoinCup.rz";
connectAttr "CoinCup_visibility.o" "redSoloCup:CoinCup.v";
connectAttr "CoinCup_parentConstraint2.ctx" "redSoloCup:CoinCup.tx";
connectAttr "CoinCup_parentConstraint2.cty" "redSoloCup:CoinCup.ty";
connectAttr "CoinCup_parentConstraint2.ctz" "redSoloCup:CoinCup.tz";
connectAttr "CoinCup_scaleX.o" "redSoloCup:CoinCup.sx";
connectAttr "CoinCup_scaleY.o" "redSoloCup:CoinCup.sy";
connectAttr "CoinCup_scaleZ.o" "redSoloCup:CoinCup.sz";
connectAttr "CoinCup_parentConstraint1.w0" "CoinCup_parentConstraint1.tg[0].tw";
connectAttr "redSoloCup:CoinCup.ro" "CoinCup_parentConstraint1.cro";
connectAttr "redSoloCup:CoinCup.pim" "CoinCup_parentConstraint1.cpim";
connectAttr "redSoloCup:CoinCup.rp" "CoinCup_parentConstraint1.crp";
connectAttr "redSoloCup:CoinCup.rpt" "CoinCup_parentConstraint1.crt";
connectAttr "CoinCup_parentConstraint2.w0" "CoinCup_parentConstraint2.tg[0].tw";
connectAttr "redSoloCup:CoinCup.ro" "CoinCup_parentConstraint2.cro";
connectAttr "redSoloCup:CoinCup.pim" "CoinCup_parentConstraint2.cpim";
connectAttr "redSoloCup:CoinCup.rp" "CoinCup_parentConstraint2.crp";
connectAttr "redSoloCup:CoinCup.rpt" "CoinCup_parentConstraint2.crt";
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
connectAttr "church1.msg" "sequencer1.shts" -na;
connectAttr "liquorStore.msg" "sequencer1.shts" -na;
connectAttr "churchCameraShape.msg" "church1.ccm";
connectAttr "liquorstoreCameraShape.msg" "liquorStore.ccm";
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
connectAttr "ReggieMasterControl_Clothing.o" "reggie_rigRN.phl[2]";
connectAttr "redSoloCup:CoinCup.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "CoinCup_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "CoinCup_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "CoinCup_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "CoinCup_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "CoinCup_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "CoinCup_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "CoinCup_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "CoinCup_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "CoinCup_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "CoinCup_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "redSoloCup:CoinCupShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "CoinCup_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "CoinCup_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
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
