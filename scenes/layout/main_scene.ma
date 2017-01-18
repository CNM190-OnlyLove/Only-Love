//Maya ASCII 2016 scene
//Name: main_scene.ma
//Last modified: Tue, Jan 17, 2017 11:36:23 AM
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
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
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
	setAttr ".t" -type "double3" -5018.4791762155382 932.86712482897372 1771.0209173320432 ;
	setAttr ".r" -type "double3" -10.53835272959126 339.39999999992625 0 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 0 0 ;
	setAttr ".rpt" -type "double3" 1.1285213282472378e-15 -3.9443045261050599e-31 -7.9294041495313021e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9B4C522-1241-DDD5-4B07-858375D4857B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3809.3358472425202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.010788538175126483 4.4453315389628072 1.51867213160446 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".fgc" no;
	setAttr ".fge" no;
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
	setAttr ".fgc" no;
	setAttr ".fge" no;
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
	setAttr ".fgc" no;
	setAttr ".fge" no;
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
	setAttr ".fgc" no;
	setAttr ".fge" no;
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
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D72242F0-5D49-FFD2-F099-F39D77AA8640";
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
	rename -uid "82FC1F81-484D-DA9F-E2A4-AEA2AD3210BB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4AAFC7C-3548-BE09-BD13-BB99A2834C48";
	setAttr -s 114 ".lnk";
	setAttr -s 114 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AB54D030-2C49-DF6B-0D28-C891A8E1D57C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E0E5D4F-6948-FB65-C22F-2BAC379F4B02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C819CFA4-574D-6901-F18B-C6A368104B05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5FFAE80F-E642-18B4-EBDE-64B5602E8DF8";
	setAttr ".g" yes;
createNode reference -n "liquor_storeRN";
	rename -uid "011D3F00-5E4B-2584-E1CB-B1869737D239";
	setAttr ".fn[0]" -type "string" "/Users/veronicachen/Desktop/Only-Love//assets/liquor_store/liquor_store.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"liquor_storeRN"
		"liquor_storeRN" 10
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
		
		"liquor_storeRN" 35
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
		"benchRN" 0
		"benchRN" 16
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 637\n                -height 488\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 637\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7F37C5A-F944-5BDD-FFE1-F68B54A463BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "streetLightRN";
	rename -uid "C95F46EE-3449-27F0-8B54-61AC2C0CD727";
	setAttr ".ed" -type "dataReferenceEdits" 
		"streetLightRN"
		"streetLightRN" 0
		"streetLightRN" 20
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
		"firehydrantRN" 8
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
		"streetLightRN1" 19
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
		"Extra_BuildingsRN" 61
		2 "|Extra_Buildings:ExtraBuildings" "scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon" 
		"translate" " -type \"double3\" -2039.86018351909933699 -242.03401318436755218 -1112.6659424258468789"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building4|Extra_Buildings:b4MeshToon|Extra_Buildings:Building4PfxToonMesh|Extra_Buildings:Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3" "translate" 
		" -type \"double3\" -238.92725333466702864 0 70.01465435755915223"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3|Extra_Buildings:b3MeshToon" 
		"translate" " -type \"double3\" -2139.68070073298440548 -249.40674750072082588 -1158.73516167322804904"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building3|Extra_Buildings:b3MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building2|Extra_Buildings:b2MeshToon" 
		"translate" " -type \"double3\" -2039.86018351909933699 -79.71325701871785441 -1227.41931183369524661"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building2|Extra_Buildings:b2MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1" "translate" 
		" -type \"double3\" -109.69401065648784765 0 -452.62087126769927181"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:Building1PfxToon" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon" 
		"translate" " -type \"double3\" -1977.57420587473961859 -79.71325701871785441 -1227.41931183369524661"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon" 
		"scale" " -type \"double3\" 43.81073568476743674 43.81073568476743674 43.81073568476743674"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pnts" " -s 4540"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[0:165]" (" -type \"float3\" 0 0 7.050117 0 0 7.055284 0 0 7.07324269999999977 0 0 7.07917359999999984 0 0 7.0648812999999997 0 0 7.050117 0 0 7.055284 0 0 7.07324269999999977 0 0 7.07917359999999984 0 0 7.0648812999999997 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.0799951999999999"
		+ "3 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04883430000000022 0 0 7.05775069999999971 0 0 7.07604979999999983 0 0 7.07844210000000018 0 0 7.06162210000000012 0 0 10.863478 0 0 10.877769 0 0 10.87184 0 0 10.853881 0 0 10.848713 0 0 10.863478 0 0 10.877769 0 0 10.87184 0 0 10.853881 0 0 10.848713 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 "
		+ "0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[166:331]" (" 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863635 0 0 10.877622 0 0 10.871589 0 0 10.853875 0 0 10.848958 0 0 7.06717870000000037 0 0 7.05050660000000029 0 0 7.05322739999999992 0 0 7.07158089999999984 0 0 7.08020349999999965 0 0 7.06717870000000037 0 0 7.05050660000000029 0 0 7.05322739999999992 0 0 7.07158089999999984 0 0 7.08020349999999965 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002"
		+ " 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978"
		+ " 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06742619999999988 0 0 7.0505690999999997 0 0 7.05301859999999969 0 0 7.07138970000000011 0 0 7.08029560000000036 0 0 7.06547160000000041 0 0 7.0499767999999996 0 0 7.05460740000000008 0 0 7.07296510000000023 0 0 7.07967760000000013 0 0 7.07654669999999975 0 0 7.05821129999999997 0 0 7.04862210000000022 0 0 7.06103090000000044 0 0 7.078289 0 0 7.0771"
		+ "0120000000042 0 0 7.059001 0 0 7.04855590000000021 0 0 7.06019880000000022 0 0 7.07784179999999985 0 0 7.06758020000000009 0 0 7.05067109999999975 0 0 7.05292940000000002 0 0 7.07123230000000014 0 0 7.08028749999999985 0 0 7.06427 0 0 7.04980660000000015 0 0 7.05570319999999995 0 0 7.073812 0 0 7.07910730000000044 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[332:497]" (" 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.079470599"
		+ "99999961 0 0 7.0642214000000001 0 0 7.04987720000000007 0 0 7.05579610000000024 0 0 7.07379870000000022 0 0 7.07900569999999973 0 0 7.06243990000000021 0 0 7.061142 0 0 7.06453989999999976 0 0 7.06793790000000044 0 0 7.06664039999999982 0 0 7.17798089999999966 0 0 7.176682 0 0 7.18008139999999973 0 0 7.18347879999999961 0 0 7.18218089999999965 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.865236 0 0 10.866535 0 0 10.863135 0 0 10.859738 0 0 10.861036 0 0 7.06136419999999987 0 0 7.059401 0 0 7.064539899999999"
		+ "76 0 0 7.06967929999999978 0 0 7.06771559999999965 0 0 7.17690520000000021 0 0 7.17494150000000008 0 0 7.18008139999999973 0 0 7.18521880000000035 0 0 7.18325659999999999 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.866312 0 0 10.868275 0 0 10.863135 0 0 10.857998 0 0 10.85996 0 0 10.878799 0 0 10.870219 0 0 10.85185 0 0 10.849079 0 0 10.865734 0 0 10.878799 0 0 10.870219 0 0 10.85185 0 0 10.849079 0 0 10.865734 0 0 10.878936 0 0 10.870402 0 0 10.851828 0 0 10.84888 0 0 10.865635 0 0 10.877974 0 0 10.873255"
		+ " 0 0 10.854552 0 0 10.847713 0 0 10.862187 0 0 10.866455 0 0 10.868505 0 0 10.863135 0 0 10.857768 0 0 10.859818 0 0 10.726233 0 0 10.728284 0 0 10.722915 0 0 10.717546 0 0 10.719598 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[498:663]" (" 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.06122159999999965 0 0 7.05917070000000013 0 0 7.06453989999999976 0 0 7.06990859999999977 0 0 7.06785819999999987 0 0 10.866271 0 0 10.868206 0 0 10.863135 0 0 10.858067 0 0 10.860002 0 0 10.726048 0 0 10.727985 0 0 10.722915 0 0 10.717844 0 0 10.71978 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999"
		+ "945 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.0614056999999999 0 0 7.05946919999999967 0 0 7.06453989999999976 0 0 7.06961059999999986 0 0 7.06767370000000028 0 0 7.04890059999999963 0 0 7.05762429999999963 0 0 7.07590479999999999 0 0 7.07847980000000021 0 0 7.06179049999999986 0 0 7.04890059999999963 0 0 7.05762429999999963 0 0 7.07590479999999999 0 0 7.07847980000000021 0 0 7.06179049999999986 0 0 7.04875659999999993 0 0 7.05717950000000016 0 0 7.07577370000000005 0 0 7.0788435999999999 0 0 7.06214519999999979 0 0 7.04875659999999993 0 0 7.057179 0 0 7.07577370000000005 0 0 7.0788435999999999 0 0 7.0621457000000003 0 0 7.04875659999999993 0 0 7.057179 0 0 7.07577370000000005 0 0 7.0788435999999999 0 0 7.0621457000000003 0 0 7.04875659999999993 0 0 7.05717950000000016 0 0 7.07577419999999968 0 0 7.0788435999"
		+ "999999 0 0 7.06214479999999956 0 0 7.04875659999999993 0 0 7.05717950000000016 0 0 7.07577419999999968 0 0 7.0788435999999999 0 0 7.06214519999999979 0 0 7.04875849999999993 0 0 7.05717130000000026 0 0 7.07576659999999968 0 0 7.07884690000000028 0 0 7.06215620000000044 0 0 7.04875760000000007 0 0 7.05717559999999988 0 0 7.07576990000000006 0 0 7.0788454999999999 0 0 7.06215050000000044 0 0 7.04875469999999993 0 0 7.05718849999999964 0 0 7.07578040000000019 0 0 7.07883789999999991 0 0 7.06213469999999965 0 0 7.04876280000000044 0 0 7.05714989999999975 0 0 7.07574989999999993 0 0 7.07885790000000004 0 0 7.06217860000000019 0 0 7.04875950000000007 0 0 7.05716560000000026 0 0 7.07576319999999992 0 0 7.07885070000000027 0 0 7.062161 0 0 7.048749 0 0 7.05722 0 0 7.07580610000000032 0 0 7.07882310000000015 0 0 7.06210040000000028 0 0 7.04888530000000024 0 0 7.05730629999999959 0 0 7.07572359999999989 0 0 7.07868530000000007 0 0 7.06209850000000028 0 0 7.04995580000000022 0 0 7.05526449999999983 0 0 7.073391 0 0 7.07"
		+ "92856000000004 0 0 7.0648017000000003 0 0 7.05108930000000012 0 0 7.05250790000000016 0 0 7.07055469999999975 0 0 7.0802883999999997 0 0 7.06825830000000011 0 0 10.865875 0 0 10.867567 0 0 10.863135 0 0 10.858705 0 0 10.860396 0 0 10.725654 0 0 10.727346 0 0 10.722915 0 0 10.718484 0 0 10.720177 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[664:829]" (" 0 0 8.01418879999999945 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.06180189999999985 0 0 7.06010910000000003 0 0 7.06453989999999976 0 0 7.06897120000000001 0 0 7.06727789999999967 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 7.174427 0 0 7.17093229999999959 0 0 7.18008139999999973 0 0 7.18922849999999958 0 0 7.18573470000000025 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 9.91348840000000031 0 0 9.91348840000000031 0 "
		+ "0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.86879 0 0 10.872285 0 0 10.863135 0 0 10.853989 0 0 10.857482 0 0 10.876588 0 0 10.87517 0 0 10.857121 0 0 10.847386 0 0 10.859418 0 0 10.876588 0 0 10.87517 0 0 10.857121 0 0 10.847386 0 0 10.859418 0 0 10.877719 0 0 10.872412 0 0 10.854286 0 0 10.848392 0 0 10.862874 0 0 10.87879 0 0 10.87037 0 0 10.851953 0 0 10.84899 0 0 10.865578 0 0 10.878926 0 0 10.870456 0 0 10.85187 0 0 10.848853 0 0 10.865576 0 0 10.878917 0 0 10.870509 0 0 10.851913 0 0 10.848826 0 0 10.865515 0 0 10.878913 0 0 10.870525 0 0 10.851926 0 0 10.848818 0 0 10.865497 0 0 10.878922 0 0 10.870487 0 0 10.851894 0 0 10.848838 0 0 10.865541 0 0 10.878921 0 0 10.870501 0 0 10.851906 0 0 10.848832 0 0 10.865524 0 0 10.878919 0 0 10.870506 0 0 10.851909 0 0 10.848828 0 0 10.86552 0 0 10.878921 0 0 10.870497 0 0 10.851901 0 0 10.848833 0 0 10.86553 0 0 10.878921 0 0 10.870497 0 0 10.851901 0 0 10.8488"
		+ "33 0 0 10.86553 0 0 10.878921 0 0 10.870497 0 0 10.851901 0 0 10.848833 0 0 10.86553 0 0 10.878921 0 0 10.870497 0 0 10.851901 0 0 10.848833 0 0 10.86553 0 0 10.878921 0 0 10.870497 0 0 10.851901 0 0 10.848833 0 0 10.86553 0 0 10.878775 0 0 10.870051 0 0 10.851771 0 0 10.849196 0 0 10.865887 0 0 10.868313 0 0 10.871511 0 0 10.863135 0 0 10.854761 0 0 10.85796 0 0 10.728091 0 0 10.731292 0 0 10.722915 0 0 10.714538 0 0 10.717738 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[830:995]" (" 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.0593629 0 0 7.05616470000000007 0 0 7.06453989999999976 0 0 7.07291459999999983 0 0 7.06971550000000004 0 0 10.8642 0 0 10.878589 0 0 10.871622 0 0 10.85293 0 0 10.848343 0 0 10.8642 0 0 10.878589 0 0 10.871622 0 0 10.85293 0 0 10.848343 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860478 0 0 10.877163 0 0 10.874464 0 0 10.85611 0 0 10.847466 0 0 10.876678 0 0 10.875055 0 0 10.856961 0 0 10.8474 0 0 10.859588 0 0 10.876678 0 0 10.875055 0 0 10.856961 0 0 10.8474 0 0 10.859588 0 0 10.878067 0 0 10.873212 0 0 10.854433 0 0 10.84768 0 0 10.862288 0 0 10.87761 0 0 10.872338 0 0 10.854349 0 0 10.848503 0 0 10.862881 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07"
		+ "302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.078794 0 0 7.062037 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.078794 0 0 7.062037 0 0 7.04886910000000011 0 0 7.05751370000000033 0 0 7.07586859999999973 0 0 7.07856750000000012 0 0 7.06188060000000029 0 0 7.06099030000000027 0 0 7.04880429999999958 0 0 7.05836340000000018 0 0 7.07645850000000021 0 0 7.07808260000000011 0 0 7.06099030000000027 0 0 7.04880429999999958 0 0 7.05836340000000018 0 0 7.07645850000000021 0 0 7.07808260000000011 0 0 7.063693 0 0 7.04908469999999987 0 0 7.05583519999999975 0 0 7.074616 0 0 7.07947110000000013 0 0 7.06428339999999988 0 0 7.04990719999999982 0 0 7.05575129999999984 0 0 7.073741 0 0 7.07901480000000038 0 0 7.06130119999999994 0 0 7.05930090000000021 0 0 7.06453989999999976 0 0 7.06977990000000034 0 0 7.06777809999999995 0 0 7.17684269999999991 0 0 7.17484050000000018 0 0 7.18008139999999973 0 0 7.1"
		+ "8531989999999965 0 0 7.18331910000000029 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.866374 0 0 10.868377 0 0 10.863135 0 0 10.857896 0 0 10.8599 0 0 7.04970259999999982 0 0 7.05442139999999984 0 0 7.07312350000000034 0 0 7.07996420000000004 0 0 7.06548830000000017 0 0 7.04970259999999982 0 0 7.05442139999999984 0 0 7.07312350000000034 0 0 7.07996420000000004 0 0 7.06548830000000017 0 0 7.04873939999999966 0 0 7.0572733999999997 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204180000000026 0 0 7."
		+ "04887629999999987 0 0 7.05745790000000017 0 0 7.07582570000000022 0 0 7.07859709999999964 0 0 7.06194210000000044 0 0 7.04974460000000036 0 0 7.0543332000000003 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04974460000000036"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[996:1161]" (" 0 0 7.0543332000000003 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.078794 0 0 7.062037 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.078794 0 0 7.062037 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302620000000015 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.05105540000000008 0 0 7.05254980000000042 0 0 7.07061429999999991 0 0 7.08028410000000008 0 0 7.06819630000000032 0 0 7.05105540000000008 0 0 7.05254980000000042 0 0 7.07061429999999991 0 0 7.08028410000000008 0 0 7.06819630000000032 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.05108930000000012 0 0 7.05250790000000016 0 0 7.07055469999999975 0 0 7.0802883999999997 0 0 7.06825830000000011 0 0 7.06352090000000032 0 0 7.049099 0 0 7.05601449999999986 0 0 7.07471180000000022 0 0 7.07935140000000018 0 0 7.06352090000000032 0 "
		+ "0 7.049099 0 0 7.05601449999999986 0 0 7.07471180000000022 0 0 7.07935140000000018 0 0 7.06704039999999978 0 0 7.0502849000000003 0 0 7.05322929999999992 0 0 7.071804 0 0 7.08033990000000024 0 0 7.06704039999999978 0 0 7.05028439999999978 0 0 7.05322929999999992 0 0 7.071804 0 0 7.08033990000000024 0 0 7.0634288999999999 0 0 7.04907609999999973 0 0 7.05609320000000029 0 0 7.0747833 0 0 7.07931660000000029 0 0 7.06075810000000015 0 0 7.0487852000000002 0 0 7.05858420000000031 0 0 7.0766138999999999 0 0 7.0779576000000004 0 0 7.06075810000000015 0 0 7.0487852000000002 0 0 7.05858420000000031 0 0 7.0766138999999999 0 0 7.0779576000000004 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06082059999999956 0 0 7.04878949999999982 0 0 7.05852560000000029 0 0 7.07657190000000025 0 0 7.07799150000000044 0 0 7.0591058999999996 0 0 7.05574749999999984 0 0 7.06453989999999976 0 0 7.07333180000000006 0 0 7.06997389999999992 0 0 7.0154262000000002"
		+ "8 0 0 7.0120673 0 0 7.02085880000000007 0 0 7.02965119999999999 0 0 7.02629280000000023 0 0 6.99482390000000009 0 0 6.99283270000000012 0 0 6.99804449999999978 0 0 7.00325579999999981 0 0 7.00126459999999984 0 0 7.0006560999999996 0 0 6.98399449999999966 0 0 6.98674959999999956 0 0 7.00511359999999961 0 0 7.01370760000000004 0 0 7.0006560999999996 0 0 6.98399449999999966 0 0 6.98674959999999956 0 0 7.00511359999999961 0 0 7.01370760000000004 0 0 7.00054450000000017 0 0 6.98378940000000004 0 0 6.98673389999999994 0 0 7.00530860000000022 0 0 7.01384450000000026 0 0 7.00054450000000017 0 0 6.98378940000000004 0 0 6.98673389999999994 0 0 7.00530860000000022 0 0 7.01384450000000026 0 0 7.00070809999999977 0 0 6.98402740000000044 0 0 6.98671820000000032 0 0 7.00506019999999996 0 0 7.01370809999999967 0 0 7.05888649999999984 0 0 7.05539269999999963 0 0 7.06453989999999976 0 0 7.07368660000000027 0 0 7.07019329999999968 0 0 7.01520630000000001 0 0 7.01171260000000007 0 0 7.02085880000000007 0 0 7.03000589999999992 0 "
		+ "0 7.02651260000000022 0 0 6.99472570000000005 0 0 6.99267530000000015 0 0 6.99804449999999978 0 0 7.00341319999999978 0 0 7.00136279999999989 0 0 6.98359159999999957 0 0 6.98878670000000035 0 0 7.00677590000000006 0 0 7.01269819999999999 0 0 6.99836969999999958 0 0 6.98359159999999957 0 0 6.98878670000000035 0 0 7.00677590000000006 0 0 7.01269819999999999 0 0 6.99836969999999958 0 0 6.98311379999999993 0 0 6.987967 0 0 7.00674680000000016 0 0 7.01349969999999967 0 0 6.99889419999999962 0 0 6.98362060000000007 0 0 6.9887895999999996 0 0 7.0067472000000004 0 0 7.01267809999999958 0 0 6.99838589999999972 0 0 6.98238130000000012 0 0 6.99100259999999984 0 0 7.00935549999999985 0 0 7.01207639999999977 0 0 6.99540520000000043 0 0 6.98238130000000012 0 0 6.99100259999999984"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[1162:1327]" (" 0 0 7.00935549999999985 0 0 7.01207639999999977 0 0 6.99540520000000043 0 0 6.98224350000000005 0 0 6.99078079999999957 0 0 7.00935549999999985 0 0 7.01229760000000013 0 0 6.995542 0 0 6.98224350000000005 0 0 6.99078079999999957 0 0 7.00935549999999985 0 0 7.01229760000000013 0 0 6.995542 0 0 6.98238130000000012 0 0 6.99100259999999984 0 0 7.00935549999999985 0 0 7.01207639999999977 0 0 6.99540420000000029 0 0 7.058876 0 0 7.05537510000000001 0 0 7.06453989999999976 0 0 7.07370569999999965 0 0 7.07020430000000033 0 0 7.01519440000000039 0 0 7.011694 0 0 7.02085880000000007 0 0 7.03002359999999982 0 0 7.02652359999999998 0 0 6.9947518999999998 0 0 6.99271819999999966 0 0 6.99804449999999978 0 0 7.0033707999999999 0 0 7.00133709999999976 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 7.01520489999999963 0 0 7.01171110000000031 0 0 7.02085880000000007 0 0 7.03000690000000006 0 0 7.02651309999999985 0 0 6.99472619999999967 0 0 6.9926757"
		+ "9999999978 0 0 6.99804449999999978 0 0 7.00341319999999978 0 0 7.00136279999999989 0 0 6.99768539999999994 0 0 6.98342940000000034 0 0 6.98937130000000018 0 0 7.007298 0 0 7.01243730000000021 0 0 6.99768539999999994 0 0 6.98342940000000034 0 0 6.98937130000000018 0 0 7.007298 0 0 7.01243730000000021 0 0 6.9971956999999998 0 0 6.98258880000000026 0 0 6.98934169999999977 0 0 7.008121 0 0 7.01297470000000001 0 0 6.99770309999999984 0 0 6.98340989999999984 0 0 6.98934220000000028 0 0 7.00729989999999958 0 0 7.01246740000000024 0 0 6.98323439999999973 0 0 6.98786880000000021 0 0 7.00656459999999992 0 0 7.01348590000000005 0 0 6.99906779999999973 0 0 6.98323439999999973 0 0 6.98786880000000021 0 0 7.00656459999999992 0 0 7.01348590000000005 0 0 6.99906779999999973 0 0 6.98224350000000005 0 0 6.99077940000000009 0 0 7.00935509999999962 0 0 7.01229860000000027 0 0 6.99554350000000014 0 0 6.98224350000000005 0 0 6.99077989999999971 0 0 7.00935509999999962 0 0 7.01229860000000027 0 0 6.99554350000000014 0 0 6.983265399"
		+ "99999962 0 0 6.98780439999999992 0 0 7.00649449999999963 0 0 7.01350690000000032 0 0 6.99914979999999964 0 0 6.994381 0 0 6.98229979999999983 0 0 6.99197630000000014 0 0 7.01003889999999963 0 0 7.01152559999999969 0 0 6.994381 0 0 6.98229979999999983 0 0 6.99197630000000014 0 0 7.01003889999999963 0 0 7.01152559999999969 0 0 6.9971956999999998 0 0 6.98258880000000026 0 0 6.98934169999999977 0 0 7.008121 0 0 7.01297470000000001 0 0 6.99432519999999958 0 0 6.98229460000000035 0 0 6.99202920000000017 0 0 7.01007650000000027 0 0 7.01149510000000031 0 0 6.99698069999999994 0 0 6.98259209999999975 0 0 6.98955730000000042 0 0 7.00825120000000013 0 0 7.01283879999999993 0 0 6.99698069999999994 0 0 6.98259209999999975 0 0 6.98955730000000042 0 0 7.00825120000000013 0 0 7.01283879999999993 0 0 7.00054689999999979 0 0 6.98379140000000032 0 0 6.98673249999999957 0 0 7.00530719999999985 0 0 7.01384450000000026 0 0 7.00054689999999979 0 0 6.98379140000000032 0 0 6.98673249999999957 0 0 7.00530670000000022 0 0 7.01384450000"
		+ "000026 0 0 6.99698069999999994 0 0 6.98259209999999975 0 0 6.98955730000000042 0 0 7.00825120000000013 0 0 7.01283879999999993 0 0 6.9846225000000004 0 0 6.98597480000000015 0 0 7.00400639999999974 0 0 7.01379969999999986 0 0 7.00181870000000028 0 0 6.9846225000000004 0 0 6.98597480000000015 0 0 7.00400639999999974 0 0 7.01379969999999986 0 0 7.00181870000000028 0 0 6.98311379999999993 0 0 6.987967 0 0 7.00674680000000016 0 0 7.01349969999999967 0 0 6.99889419999999962 0 0 6.98459289999999999 0 0 6.98601150000000004 0 0 7.00405880000000014 0 0 7.01379350000000024 0 0 7.00176330000000036 0 0 6.99258709999999972 0 0 6.98921490000000034 0 0 6.99804449999999978 0 0 7.00687410000000011 0 0 7.00350140000000021 0 0 7.041728 0 0 7.03835389999999972 0 0 7.04718490000000042"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[1328:1493]" (" 0 0 7.05601449999999986 0 0 7.05264190000000024 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.194346 0 0 7.192349 0 0 7.19757750000000041 0 0 7.20280460000000033 0 0 7.20080760000000009 0 0 7.1819134 0 0 7.19051120000000044 0 0 7.20887369999999983 0 0 7.21162510000000001 0 0 7.19496149999999979 0 0 7.1819134 0 0 7.19051120000000044 0 0 7.20887369999999983 0 0 7.21162510000000001 0 0 7.19496149999999979 0 0 7.181776 0 0 7.19031329999999969 0 0 7.20888810000000024 0 0 7.21183160000000001 0 0 7.195076 0 0 7.181776 0 0 7.19031329999999969 0 0 7.20888810000000024 0 0 7.21183160000000001 0 0 7.19507649999999988 0 0 7.18191389999999963 0 0 7.19055839999999957 0 0 7.20890189999999986 0 0 7.21159510000000026 0 0 7.19491580000000042 0 0 6.99239060000000023 0 0 6.98889780000000016 0 0 6.99804449999999978 0 0 7.00719169999999991 0 0 7.00369689999999956 0 0 7.04153159999999989 0 0 7.03803779999999968 0 0 7.04718490000000042 0 0 7.056332099999"
		+ "99966 0 0 7.05283830000000034 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.19425869999999978 0 0 7.19220829999999989 0 0 7.19757750000000041 0 0 7.20294520000000027 0 0 7.2008953 0 0 7.19724939999999958 0 0 7.18292519999999968 0 0 7.188849 0 0 7.20683429999999969 0 0 7.21202659999999973 0 0 7.19724939999999958 0 0 7.18292519999999968 0 0 7.188849 0 0 7.20683429999999969 0 0 7.21202659999999973 0 0 7.19672779999999968 0 0 7.18212220000000023 0 0 7.18887419999999988 0 0 7.207654 0 0 7.21250769999999974 0 0 7.19723510000000033 0 0 7.18294239999999995 0 0 7.18887419999999988 0 0 7.20683290000000021 0 0 7.21199990000000035 0 0 7.20021630000000012 0 0 7.18354420000000005 0 0 7.18626550000000019 0 0 7.20461849999999959 0 0 7.21324059999999978 0 0 7.20021630000000012 0 0 7.18354420000000005 0 0 7.186265 0 0 7.20461849999999959 0 0 7.21324059999999978 0 0 7.20007939999999991 0 0 7.18332290000000029 0 0 7.18626550000000019 0 0 7.2048396999"
		+ "9999996 0 0 7.2133775 0 0 7.20007939999999991 0 0 7.18332290000000029 0 0 7.18626550000000019 0 0 7.20484019999999958 0 0 7.2133775 0 0 7.20021630000000012 0 0 7.18354420000000005 0 0 7.18626550000000019 0 0 7.20461849999999959 0 0 7.21324059999999978 0 0 6.99238110000000024 0 0 6.9888811000000004 0 0 6.99804449999999978 0 0 7.00720790000000004 0 0 7.00370790000000021 0 0 7.041522 0 0 7.038022 0 0 7.04718490000000042 0 0 7.05634780000000017 0 0 7.0528474000000001 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.19428249999999991 0 0 7.19224550000000029 0 0 7.19757750000000041 0 0 7.202908 0 0 7.20087149999999987 0 0 6.99239060000000023 0 0 6.98889639999999979 0 0 6.99804449999999978 0 0 7.00719259999999977 0 0 7.0036978999999997 0 0 7.04153110000000027 0 0 7.03803730000000005 0 0 7.04718490000000042 0 0 7.0563330999999998 0 0 7.05283879999999996 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999"
		+ "999997 0 0 7.15307709999999997 0 0 7.19425869999999978 0 0 7.19220829999999989 0 0 7.19757750000000041 0 0 7.20294620000000041 0 0 7.2008953 0 0 7.18318030000000007 0 0 7.188323 0 0 7.20625349999999987 0 0 7.2121934999999997 0 0 7.19793319999999959 0 0 7.18318030000000007 0 0 7.188323 0 0 7.20625349999999987 0 0 7.2121934999999997 0 0 7.19793319999999959 0 0 7.18264630000000004 0 0 7.1875 0 0 7.20628069999999976 0 0 7.21303219999999978 0 0 7.19842669999999973 0 0 7.18315319999999957 0 0 7.18832160000000009 0 0 7.2062797999999999 0 0 7.21221069999999997 0 0 7.1979179000000002 0 0 7.05104210000000009 0 0 7.052567 0 0 7.07063720000000018 0 0 7.08028079999999971"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[1494:1659]" (" 0 0 7.06817150000000005 0 0 7.05104210000000009 0 0 7.052567 0 0 7.07063720000000018 0 0 7.08028079999999971 0 0 7.06817150000000005 0 0 7.04960919999999991 0 0 7.05446390000000001 0 0 7.07324359999999963 0 0 7.07999519999999993 0 0 7.06538820000000012 0 0 7.05113460000000014 0 0 7.0524483 0 0 7.07047220000000021 0 0 7.08029750000000035 0 0 7.068346 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.0487523000000003 0 0 7.05720379999999992 0 0 7.07579329999999995 0 0 7.07883019999999963 0 0 7.06211810000000018 0 0 7.04875330000000044 0 0 7.05720040000000015 0 0 7.07578990000000019 0 0 7.07883260000000014 0 0 7.06212329999999966 0 0 7.04972219999999972 0 0 7.05438040000000033 0 0 7.07307910000000017 0 0 7.07997609999999966 0 0 7.06554169999999981 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 "
		+ "0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.04977370000000025 0 0 7.05427360000000014 0 0 7.07296040000000037 0 0 7.08001039999999993 0 0 7.06568150000000017 0 0 7.04977370000000025 0 0 7.05427360000000014 0 0 7.07296040000000037 0 0 7.08001039999999993 0 0 7.06568150000000017 0 0 7.04872850000000017 0 0 7.05734159999999999 0 0 7.07590339999999962 0 0 7.07876059999999985 0 0 7.06196550000000034 0 0 7.048728 0 0 7.05734629999999985 0 0 7.07590580000000013 0 0 7.07875820000000022 0 0 7.06196119999999983 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.05926040000000032 0 0"
		+ " 7.0559978000000001 0 0 7.06453989999999976 0 0 7.073082 0 0 7.069819 0 0 7.0386671999999999 0 0 7.03540420000000033 0 0 7.04394629999999999 0 0 7.05248830000000027 0 0 7.04922580000000032 0 0 6.97196010000000044 0 0 6.97000889999999984 0 0 6.97511670000000006 0 0 6.98022410000000004 0 0 6.97827290000000033 0 0 7.05888269999999984 0 0 7.05538609999999977 0 0 7.06453989999999976 0 0 7.07369380000000003 0 0 7.07019709999999968 0 0 7.03828859999999956 0 0 7.03479239999999972 0 0 7.04394670000000023 0 0 7.05309960000000036 0 0 7.04960349999999991 0 0 6.9718574999999996 0 0 6.96984389999999987 0 0 6.97511670000000006 0 0 6.98039010000000015 0 0 6.97837540000000001 0 0 6.96066050000000036 0 0 6.96582460000000037 0 0 6.98383 0 0 6.98979429999999979 0 0 6.97547440000000041 0 0 6.96066050000000036 0 0 6.96582460000000037 0 0 6.98383 0 0 6.98979429999999979 0 0 6.97547440000000041 0 0 6.96018549999999969 0 0 6.96504070000000031 0 0 6.98381950000000007 0 0 6.990572 0 0 6.975965 0 0 6.9607272 0 0 6.965898 0 0 6.983809 0 "
		+ "0 6.989707 0 0 6.97544149999999963 0 0 6.95945069999999966 0 0 6.96813579999999977 0 0 6.98646740000000044 0 0 6.98911190000000015 0 0 6.97241589999999967 0 0 6.95945069999999966 0 0 6.96813579999999977 0 0 6.98646740000000044 0 0 6.98911190000000015 0 0 6.97241589999999967 0 0 6.95933060000000037 0 0 6.96777580000000007 0 0 6.98636579999999974 0 0 6.98940990000000006 0 0 6.97270059999999958 0 0 6.95932909999999971 0 0 6.9677800999999997 0 0 6.98637010000000025 0 0 6.989408 0 0 6.9726973000000001 0 0 6.9594535999999998 0 0 6.96807529999999975 0 0 6.98642919999999989 0 0 6.98914960000000018 0 0 6.97247739999999983 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[1660:1825]" (" 0 0 7.03829189999999993 0 0 7.03479770000000038 0 0 7.04394629999999999 0 0 7.05309439999999999 0 0 7.04959959999999963 0 0 6.97179839999999995 0 0 6.96974750000000043 0 0 6.97511670000000006 0 0 6.980485 0 0 6.97843459999999993 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 7.03829189999999993 0 0 7.03479770000000038 0 0 7.04394629999999999 0 0 7.05309439999999999 0 0 7.04959959999999963 0 0 6.97179839999999995 0 0 6.96974750000000043 0 0 6.97511670000000006 0 0 6.980485 0 0 6.97843459999999993 0 0 6.97477479999999961 0 0 6.96048210000000012 0 0 6.966414 0 0 6.98437260000000038 0 0 6.98954010000000014 0 0 6.97477479999999961 0 0 6.96048210000000012 0 0 6.966414 0 0 6.98437260000000038 0 0 6.98954010000000014 0 0 6.97426749999999984 0 0 6.959661 0 0 6.966414 0 0 6.98519419999999958 0 0 6.99004650000000005 0 0 6.97477479999999961 0 0 6.96048210000000012 0 0 6.966414 0 0 6.98437260000000038 0 0 6.98954010000000014 0 0 6.95945359999999"
		+ "98 0 0 6.96807529999999975 0 0 6.98642919999999989 0 0 6.98914960000000018 0 0 6.972477 0 0 6.9594535999999998 0 0 6.96807529999999975 0 0 6.98642919999999989 0 0 6.98914960000000018 0 0 6.972477 0 0 6.95930430000000033 0 0 6.96792220000000029 0 0 6.98648209999999992 0 0 6.98933509999999991 0 0 6.97253889999999998 0 0 6.9593058000000001 0 0 6.96791840000000029 0 0 6.98647930000000006 0 0 6.989337 0 0 6.97254280000000026 0 0 6.95945839999999993 0 0 6.96800330000000034 0 0 6.98637909999999973 0 0 6.9891905999999997 0 0 6.97255230000000026 0 0 6.97147890000000015 0 0 6.959374 0 0 6.96902470000000029 0 0 6.98709389999999964 0 0 6.98861030000000039 0 0 6.97147890000000015 0 0 6.959374 0 0 6.96902470000000029 0 0 6.98709389999999964 0 0 6.98861030000000039 0 0 6.974268 0 0 6.959661 0 0 6.96641349999999981 0 0 6.98519280000000009 0 0 6.99004750000000019 0 0 6.97131589999999957 0 0 6.95935959999999998 0 0 6.96917819999999999 0 0 6.987205 0 0 6.98852589999999996 0 0 6.9739804000000003 0 0 6.95964720000000003 0 0 6.966"
		+ "69149999999959 0 0 6.98538019999999982 0 0 6.98988489999999985 0 0 6.9739804000000003 0 0 6.95964720000000003 0 0 6.96669149999999959 0 0 6.98538019999999982 0 0 6.98988489999999985 0 0 6.97768829999999962 0 0 6.96089510000000011 0 0 6.96375559999999982 0 0 6.98231649999999959 0 0 6.9909277000000003 0 0 6.977694 0 0 6.96089740000000035 0 0 6.9637513000000002 0 0 6.98231219999999997 0 0 6.99092860000000016 0 0 6.97405390000000036 0 0 6.95966479999999965 0 0 6.96662949999999981 0 0 6.985323 0 0 6.98991249999999997 0 0 6.9616655999999999 0 0 6.96308419999999995 0 0 6.98113160000000033 0 0 6.9908671 0 0 6.9788351000000004 0 0 6.9616655999999999 0 0 6.96308419999999995 0 0 6.98113160000000033 0 0 6.9908671 0 0 6.9788351000000004 0 0 6.96018549999999969 0 0 6.96503970000000017 0 0 6.98382 0 0 6.990572 0 0 6.975966 0 0 6.9616655999999999 0 0 6.96308419999999995 0 0 6.98113160000000033 0 0 6.9908671 0 0 6.9788351000000004 0 0 6.97405390000000036 0 0 6.95966479999999965 0 0 6.96662949999999981 0 0 6.9853234000000004 0"
		+ " 0 6.98991249999999997 0 0 6.97405390000000036 0 0 6.95966479999999965 0 0 6.96662949999999981 0 0 6.9853234000000004 0 0 6.98991249999999997 0 0 6.97754049999999992 0 0 6.96082740000000033 0 0 6.96386150000000015 0 0 6.98244950000000042 0 0 6.99090390000000017 0 0 6.97753720000000044 0 0 6.960825 0 0 6.96386340000000015 0 0 6.98245429999999967 0 0 6.99090390000000017 0 0 6.97411110000000001 0 0 6.95967909999999979 0 0 6.96658129999999964 0 0 6.98527909999999963 0 0 6.9899325000000001 0 0 6.96791029999999978 0 0 6.96345569999999991 0 0 6.97511670000000006 0 0 6.98677729999999997 0 0 6.98232359999999996 0 0 7.11140490000000014"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[1826:1991]" (" 0 0 7.10695120000000014 0 0 7.11861130000000042 0 0 7.13027239999999995 0 0 7.12581829999999972 0 0 6.96744780000000041 0 0 6.962709 0 0 6.97511670000000006 0 0 6.98752589999999962 0 0 6.98278619999999961 0 0 7.11094239999999989 0 0 7.10620310000000011 0 0 7.11861130000000042 0 0 7.13102049999999998 0 0 7.12628079999999997 0 0 7.11825039999999998 0 0 7.10393570000000008 0 0 7.10990189999999966 0 0 7.12790389999999974 0 0 7.1330638000000004 0 0 7.11825039999999998 0 0 7.10393570000000008 0 0 7.10990189999999966 0 0 7.12790389999999974 0 0 7.1330638000000004 0 0 7.11776349999999969 0 0 7.10315660000000015 0 0 7.10990810000000018 0 0 7.12868790000000008 0 0 7.1335424999999999 0 0 7.118289 0 0 7.10401959999999999 0 0 7.10991529999999994 0 0 7.12782909999999958 0 0 7.1330051000000001 0 0 7.12131169999999969 0 0 7.10461469999999995 0 0 7.10726019999999981 0 0 7.12559319999999996 0 0 7.1342768999999997 0 0 7.12131169999999969 0 0 7.10461469999999995 0 0 7.10726019999999981 0 0 7.12559319999999996 0 0 7.134276899999"
		+ "9997 0 0 7.12103030000000015 0 0 7.10431909999999966 0 0 7.10735989999999962 0 0 7.12594939999999966 0 0 7.13439849999999964 0 0 7.12103459999999977 0 0 7.104322 0 0 7.107357 0 0 7.125946 0 0 7.13439940000000039 0 0 7.12125110000000028 0 0 7.104579 0 0 7.10729979999999983 0 0 7.12565280000000012 0 0 7.134275 0 0 6.96743820000000014 0 0 6.96269269999999985 0 0 6.97511670000000006 0 0 6.9875411999999999 0 0 6.98279569999999961 0 0 7.11093240000000026 0 0 7.10618730000000021 0 0 7.11861130000000042 0 0 7.13103529999999974 0 0 7.12628980000000034 0 0 6.96743820000000014 0 0 6.96269269999999985 0 0 6.97511670000000006 0 0 6.9875411999999999 0 0 6.98279569999999961 0 0 7.11093240000000026 0 0 7.10618730000000021 0 0 7.11861130000000042 0 0 7.13103529999999974 0 0 7.12628980000000034 0 0 7.10418839999999996 0 0 7.10935640000000024 0 0 7.12731460000000006 0 0 7.13324550000000013 0 0 7.11895279999999975 0 0 7.10418839999999996 0 0 7.10935640000000024 0 0 7.12731460000000006 0 0 7.13324550000000013 0 0 7.11895279999999"
		+ "975 0 0 7.10368159999999982 0 0 7.10853480000000015 0 0 7.12731460000000006 0 0 7.13406749999999956 0 0 7.11946060000000003 0 0 7.10418839999999996 0 0 7.10935640000000024 0 0 7.12731460000000006 0 0 7.13324550000000013 0 0 7.11895279999999975 0 0 7.12125110000000028 0 0 7.104579 0 0 7.10729979999999983 0 0 7.12565280000000012 0 0 7.134275 0 0 7.12125110000000028 0 0 7.104579 0 0 7.10729979999999983 0 0 7.12565280000000012 0 0 7.134275 0 0 7.12118669999999998 0 0 7.10439109999999996 0 0 7.10724740000000033 0 0 7.12580779999999958 0 0 7.13442370000000015 0 0 7.12118240000000036 0 0 7.10438919999999996 0 0 7.10725120000000032 0 0 7.12581210000000009 0 0 7.13442280000000029 0 0 7.12117769999999961 0 0 7.10453940000000017 0 0 7.10734840000000023 0 0 7.12572290000000041 0 0 7.13427019999999956 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07"
		+ "799150000000044 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.0487365999999998 0 0 7.0572948000000002 0 0 7.07586569999999959 0 0 7.0787848999999996 0 0 7.06201740000000022 0 0 7.04974840000000036 0 0 7.05433179999999993 0 0 7.07302189999999964 0 0 7.07999039999999979 0 0 7.06560710000000025 0 0 7.06090879999999999 0 0 7.04879709999999982"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[1992:2157]" (" 0 0 7.05844160000000009 0 0 7.07651279999999971 0 0 7.07803730000000009 0 0 7.06090879999999999 0 0 7.04879709999999982 0 0 7.05844160000000009 0 0 7.07651279999999971 0 0 7.07803730000000009 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06078670000000042 0 0 7.04878759999999982 0 0 7.058558 0 0 7.07659579999999977 0 0 7.07797240000000016 0 0 7.06347660000000044 0 0 7.04908749999999973 0 0 7.05605320000000003 0 0 7.07474660000000011 0 0 7.07933430000000019 0 0 7.06347660000000044 0 0 7.04908749999999973 0 0 7.05605320000000003 0 0 7.07474660000000011 0 0 7.07933430000000019 0 0 7.06699039999999989 0 0 7.05026249999999965 0 0 7.05326559999999958 0 0 7.07185030000000037 0 0 7.08033130000000011 0 0 7.06348280000000006 0 0 7.04908469999999987 0 0 7.05604459999999989 0 0 7.07474519999999973 0 0 7.07934139999999967 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 "
		+ "0 7.050355 0 0 7.04686069999999987 0 0 7.05600830000000023 0 0 7.06515649999999962 0 0 7.06166219999999978 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.97738839999999971 0 0 6.97533750000000019 0 0 6.98070669999999982 0 0 6.98607590000000034 0 0 6.9840245000000003 0 0 6.983346 0 0 6.96667430000000021 0 0 6.96939469999999961 0 0 6.98774810000000013 0 0 6.99637029999999971 0 0 6.983346 0 0 6.96667430000000021 0 0 6.96939469999999961 0 0 6.98774810000000013 0 0 6.99637029999999971 0 0 6.98325819999999986 0 0 6.9664754999999996 0 0 6.96935889999999958 0 0 6.98792309999999972 0 0 6.99651530000000044 0 0 6.98335650000000019 0 0 6.9666642999999997 0 0 6.96937889999999971 0 0 6.9877476999999999 0 0 6.99638649999999984 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 7.050355 0 0 7.04686069999999987 0 0 7.05600830000000023 0 0 7.06515649999999962 0 0 7.061662199999"
		+ "99978 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.97738839999999971 0 0 6.97533750000000019 0 0 6.98070669999999982 0 0 6.98607590000000034 0 0 6.9840245000000003 0 0 6.98036529999999988 0 0 6.966073 0 0 6.97200389999999981 0 0 6.98996110000000037 0 0 6.99513009999999991 0 0 6.98036529999999988 0 0 6.966073 0 0 6.97200389999999981 0 0 6.98996110000000037 0 0 6.99513009999999991 0 0 6.97985740000000021 0 0 6.965251 0 0 6.97200389999999981 0 0 6.99078320000000009 0 0 6.99563690000000005 0 0 6.98036529999999988 0 0 6.966073 0 0 6.97200389999999981 0 0 6.98996110000000037 0 0 6.99513009999999991 0 0 6.96504309999999993 0 0 6.97366520000000012 0 0 6.99201820000000041 0 0 6.99473910000000032 0 0 6.97806739999999959 0 0 6.96504309999999993 0 0 6.97366520000000012 0 0 6.99201820000000041 0 0 6.99473910000000032 0 0 6.97806739999999959 0 0 6.96490909999999985 0 0 6.97342589999999962 0 0 6.99200339999999976 0 0 6.99496979999999979 0 0 6.9"
		+ "782232999999998 0 0 6.96504930000000044 0 0 6.97366430000000026 0 0 6.99201110000000003 0 0 6.99473569999999967 0 0 6.97807259999999996 0 0 7.05919459999999965 0 0 7.055891 0 0 7.06453989999999976 0 0 7.07318780000000036 0 0 7.06988479999999964 0 0 7.05066349999999975 0 0 7.04735990000000001 0 0 7.05600830000000023 0 0 7.06465720000000008 0 0 7.06135420000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.97752619999999979 0 0 6.97555920000000018 0 0 6.98070669999999982 0 0 6.98585320000000021 0 0 6.98388719999999985 0 0 7.05888079999999984 0 0 7.05538229999999977 0 0 7.06453989999999976 0 0 7.0736971000000004 0 0 7.07019950000000019 0 0 7.05034920000000032 0 0 7.04685119999999987 0 0 7.05600830000000023"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[2158:2323]" (" 0 0 7.06516549999999999 0 0 7.06166789999999978 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.97740320000000036 0 0 6.97536130000000032 0 0 6.98070669999999982 0 0 6.986052 0 0 6.98401020000000017 0 0 6.98038720000000001 0 0 6.96604489999999998 0 0 6.97196390000000044 0 0 6.9899654 0 0 6.99517110000000031 0 0 6.98038720000000001 0 0 6.96604489999999998 0 0 6.97196390000000044 0 0 6.9899654 0 0 6.99517110000000031 0 0 6.97985740000000021 0 0 6.965251 0 0 6.97200389999999981 0 0 6.99078320000000009 0 0 6.99563690000000005 0 0 6.98035569999999961 0 0 6.96608349999999987 0 0 6.97202059999999957 0 0 6.98996070000000014 0 0 6.99511289999999963 0 0 6.96591230000000028 0 0 6.9705 0 0 6.98919339999999956 0 0 6.99615809999999971 0 0 6.98177 0 0 6.96591230000000028 0 0 6.9705 0 0 6.98919339999999956 0 0 6.99615809999999971 0 0 6.98177 0 0 6.96491340000000037 0 0 6.97340110000000024 0 0 6.99198529999999963 0 0 6.99498130000000007 0 0 6.97825"
		+ "149999999983 0 0 6.96590470000000028 0 0 6.97050190000000036 0 0 6.98920109999999983 0 0 6.99616150000000037 0 0 6.98176380000000041 0 0 6.96725559999999966 0 0 6.96867419999999971 0 0 6.98672149999999981 0 0 6.99645660000000014 0 0 6.9844255000000004 0 0 6.96725559999999966 0 0 6.96867419999999971 0 0 6.98672149999999981 0 0 6.99645660000000014 0 0 6.9844255000000004 0 0 6.965776 0 0 6.97062969999999993 0 0 6.989409 0 0 6.99616150000000037 0 0 6.98155639999999966 0 0 6.96725559999999966 0 0 6.96867419999999971 0 0 6.98672149999999981 0 0 6.99645660000000014 0 0 6.9844255000000004 0 0 6.97964289999999998 0 0 6.96525529999999993 0 0 6.972219 0 0 6.99091289999999965 0 0 6.9955014999999996 0 0 6.97964289999999998 0 0 6.96525529999999993 0 0 6.972219 0 0 6.99091289999999965 0 0 6.9955014999999996 0 0 6.98322679999999973 0 0 6.96646120000000035 0 0 6.96938179999999985 0 0 6.98795319999999975 0 0 6.99651 0 0 6.97964050000000036 0 0 6.96525570000000016 0 0 6.97222380000000008 0 0 6.99091479999999965 0 0 6.9954986999"
		+ "9999974 0 0 6.96721270000000015 0 0 6.96872709999999973 0 0 6.98679640000000024 0 0 6.99644949999999977 0 0 6.98434639999999973 0 0 6.96721270000000015 0 0 6.96872709999999973 0 0 6.98679640000000024 0 0 6.99644949999999977 0 0 6.98434639999999973 0 0 6.965776 0 0 6.97062969999999993 0 0 6.989409 0 0 6.99616150000000037 0 0 6.98155639999999966 0 0 6.96727230000000031 0 0 6.96865369999999995 0 0 6.98669290000000043 0 0 6.996459 0 0 6.98445650000000029 0 0 6.97302870000000041 0 0 6.96828219999999998 0 0 6.98070669999999982 0 0 6.99313119999999966 0 0 6.98838519999999974 0 0 7.08876750000000033 0 0 7.08402159999999981 0 0 7.09644560000000002 0 0 7.10887050000000009 0 0 7.104125 0 0 7.08078339999999962 0 0 7.08940459999999995 0 0 7.107758 0 0 7.11047890000000038 0 0 7.09380670000000002 0 0 7.08078339999999962 0 0 7.08940459999999995 0 0 7.107758 0 0 7.11047890000000038 0 0 7.09380670000000002 0 0 7.08063890000000029 0 0 7.08922390000000036 0 0 7.10779050000000012 0 0 7.1106796000000001 0 0 7.09389879999999984 0 0"
		+ " 7.08076810000000023 0 0 7.0894054999999998 0 0 7.10777239999999999 0 0 7.110487 0 0 7.09379769999999965 0 0 6.97302870000000041 0 0 6.96828219999999998 0 0 6.98070669999999982 0 0 6.99313119999999966 0 0 6.98838519999999974 0 0 7.08876750000000033 0 0 7.08402159999999981 0 0 7.09644560000000002 0 0 7.10887050000000009 0 0 7.104125 0 0 7.08202269999999956 0 0 7.08719059999999956 0 0 7.10514929999999989 0 0 7.11108019999999996 0 0 7.09678789999999982 0 0 7.08202269999999956 0 0 7.08719110000000008 0 0 7.10514929999999989 0 0 7.11108019999999996 0 0 7.09678789999999982 0 0 7.0815153000000004 0 0 7.08636949999999999 0 0 7.10514929999999989 0 0 7.11190180000000005"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[2324:2489]" (" 0 0 7.09729580000000038 0 0 7.08202269999999956 0 0 7.08719059999999956 0 0 7.10514929999999989 0 0 7.11108019999999996 0 0 7.09678789999999982 0 0 7.09908629999999974 0 0 7.08241459999999989 0 0 7.08513449999999967 0 0 7.10348749999999995 0 0 7.11210970000000042 0 0 7.09908629999999974 0 0 7.08241459999999989 0 0 7.08513449999999967 0 0 7.10348749999999995 0 0 7.11210970000000042 0 0 7.0989298999999999 0 0 7.08218429999999977 0 0 7.08514830000000018 0 0 7.1037258999999997 0 0 7.11224369999999961 0 0 7.09908059999999974 0 0 7.08241649999999989 0 0 7.08514119999999981 0 0 7.10348890000000033 0 0 7.11210349999999991 0 0 6.97338910000000034 0 0 6.96886679999999981 0 0 6.98070669999999982 0 0 6.99254659999999983 0 0 6.98802330000000005 0 0 7.089129 0 0 7.08460570000000001 0 0 7.09644560000000002 0 0 7.10828639999999989 0 0 7.10376410000000025 0 0 6.97302870000000041 0 0 6.96828170000000036 0 0 6.98070669999999982 0 0 6.99313159999999989 0 0 6.98838619999999988 0 0 7.08876750000000033 0 0 7.08402059999999967 0 0 "
		+ "7.09644560000000002 0 0 7.108871 0 0 7.104125 0 0 7.0819863999999999 0 0 7.08718869999999956 0 0 7.10518460000000029 0 0 7.11110539999999958 0 0 7.09676740000000006 0 0 7.0819863999999999 0 0 7.08718869999999956 0 0 7.10518460000000029 0 0 7.11110539999999958 0 0 7.09676740000000006 0 0 7.0815153000000004 0 0 7.08636949999999999 0 0 7.10514929999999989 0 0 7.11190180000000005 0 0 7.09729580000000038 0 0 7.08203790000000044 0 0 7.08719110000000008 0 0 7.105134 0 0 7.1110711000000002 0 0 7.09679649999999995 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.078794 0 0 7.062037 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.078794 0 0 7.062037 0 0 7.04873939999999966 0 0 7.0572771999999997 0 0 7.07585140000000035 0 0 7.07"
		+ "8794 0 0 7.062037 0 0 7.04923919999999971 0 0 7.058085 0 0 7.07585140000000035 0 0 7.07798529999999992 0 0 7.06153820000000021 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06090589999999985 0 0 7.04879760000000033 0 0 7.05844450000000023 0 0 7.07651520000000023 0 0 7.07803679999999957 0 0 7.04885050000000035 0 0 7.05766250000000017 0 0 7.07597879999999968 0 0 7.07848740000000021 0 0 7.06172039999999956 0 0 7.04885050000000035 0 0 7.05766250000000017 0 0 7.07597879999999968 0 0 7.07848740000000021 0 0 7.06172039999999956 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.073"
		+ "24269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.05036210000000008 0 0 7.05527830000000034 0 0 7.07299330000000026 0 0 7.07902670000000001 0 0 7.06503869999999967 0 0 7.04928349999999959 0 0 7.05794429999999995 0 0 7.07572129999999966 0 0 7.07804490000000008 0 0 7.06170559999999981 0 0 7.04928349999999959 0 0 7.05794429999999995 0 0 7.07572129999999966 0 0 7.07804490000000008 0 0 7.06170559999999981 0 0 7.04873939999999966 0 0 7.05727390000000021 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204129999999974 0 0 7.04873939999999966 0 0 7.05727390000000021 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204129999999974"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[2490:2655]" (" 0 0 7.04873939999999966 0 0 7.05727390000000021 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204129999999974 0 0 7.04972219999999972 0 0 7.05437949999999958 0 0 7.07307820000000032 0 0 7.07997660000000018 0 0 7.06554269999999995 0 0 7.06262870000000031 0 0 7.0614467000000003 0 0 7.06453989999999976 0 0 7.06763269999999988 0 0 7.06645059999999958 0 0 7.04815389999999997 0 0 7.04697279999999981 0 0 7.050066 0 0 7.05315919999999963 0 0 7.05197759999999985 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.97496369999999999 0 0 6.97291279999999958 0 0 6.978282 0 0 6.98365159999999996 0 0 6.98159979999999969 0 0 6.96668860000000034 0 0 6.9850992999999999 0 0 6.99408910000000006 0 0 6.981235 0 0 6.96430020000000027 0 0 6.96668860000000034 0 0 6.9850992999999999 0 0 6.99408910000000006 0 0 6.981235 0 0 6.96430020000000027 0 0 6.97913120000000031 0 0 6.99373719999999999 0 0 6.98698520000000034 0 0 6.96820590000000006 0 0 6.96335220"
		+ "00000001 0 0 6.97913120000000031 0 0 6.99373719999999999 0 0 6.98698520000000034 0 0 6.96820590000000006 0 0 6.9633522000000001 0 0 6.96671249999999986 0 0 6.98512320000000031 0 0 6.99408009999999969 0 0 6.981204 0 0 6.9642906 0 0 7.06257010000000029 0 0 7.06135269999999959 0 0 7.06453989999999976 0 0 7.0677266000000003 0 0 7.0665091999999996 0 0 7.04809670000000033 0 0 7.0468788 0 0 7.050066 0 0 7.05325320000000033 0 0 7.05203630000000015 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.97500039999999988 0 0 6.97297049999999974 0 0 6.978282 0 0 6.9835938999999998 0 0 6.98156450000000017 0 0 6.96261930000000007 0 0 6.97127389999999991 0 0 6.989614 0 0 6.99229340000000033 0 0 6.9756102999999996 0 0 6.96261930000000007 0 0 6.97127389999999991 0 0 6.989614 0 0 6.99229340000000033 0 0 6.9756102999999996 0 0 6.96248250000000013 0 0 6.97101590000000026 0 0 6.98959110000000017 0 0 6.992538 0 0 6.97578429999999994 0 0 6.96248250000000013 0 0"
		+ " 6.97101590000000026 0 0 6.98959059999999965 0 0 6.992538 0 0 6.97578429999999994 0 0 6.96248250000000013 0 0 6.97101590000000026 0 0 6.98959059999999965 0 0 6.992538 0 0 6.97578429999999994 0 0 6.96261880000000044 0 0 6.97120289999999976 0 0 6.98957060000000041 0 0 6.99233870000000035 0 0 6.97568129999999975 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 7.04441209999999973 0 0 7.04091880000000003 0 0 7.050066 0 0 7.05921410000000016 0 0 7.05571989999999971 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.97496369999999999 0 0 6.97291279999999958 0 0 6.978282 0 0 6.98365159999999996 0 0 6.98159979999999969 0 0 6.97794150000000002 0 0 6.96364879999999964 0 0 6.96957920000000009 0 0 6.9875373999999999 0 0 6.99270489999999967 0 0 6.97794150000000002 0 0 6.96364879999999964 0 0 6.96957920000000009 0 0 6.9875373999999999 0 0 6.99270489999999967 0 0 6.97743269999"
		+ "99996 0 0 6.96282669999999992 0 0 6.96957920000000009 0 0 6.988359 0 0 6.99321319999999957 0 0 6.9774326999999996 0 0 6.96282669999999992 0 0 6.96957920000000009 0 0 6.988359 0 0 6.99321319999999957 0 0 6.977963 0 0 6.96362159999999975 0 0 6.9695406000000002 0 0 6.9875411999999999 0 0 6.99274489999999993 0 0 6.96261880000000044 0 0 6.971241 0 0 6.98959449999999993 0 0 6.99231479999999994 0 0 6.97564269999999986 0 0 6.96261880000000044 0 0 6.971241 0 0 6.98959449999999993 0 0 6.99231479999999994 0 0 6.97564269999999986 0 0 6.96248149999999999 0 0 6.97101930000000003 0 0 6.98959449999999993 0 0 6.9925360999999997 0 0 6.9757794999999998 0 0 6.96248149999999999"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[2656:2821]" (" 0 0 6.97101970000000026 0 0 6.98959449999999993 0 0 6.9925360999999997 0 0 6.9757794999999998 0 0 6.96248149999999999 0 0 6.97101930000000003 0 0 6.98959449999999993 0 0 6.9925360999999997 0 0 6.9757794999999998 0 0 6.96261880000000044 0 0 6.9712405000000004 0 0 6.98959449999999993 0 0 6.99231479999999994 0 0 6.97564320000000038 0 0 7.05918549999999989 0 0 7.05587630000000043 0 0 7.06453989999999976 0 0 7.07320360000000026 0 0 7.06989429999999963 0 0 7.04471109999999978 0 0 7.04140229999999967 0 0 7.050066 0 0 7.05872960000000038 0 0 7.05542040000000004 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.97509720000000044 0 0 6.97312879999999957 0 0 6.978282 0 0 6.98343559999999997 0 0 6.98146679999999975 0 0 6.96489669999999972 0 0 6.9698601 0 0 6.9864626000000003 0 0 6.99176030000000015 0 0 6.97843069999999965 0 0 6.96489669999999972 0 0 6.9698601 0 0 6.9864626000000003 0 0 6.99176030000000015 0 0 6.97843069999999965 0 0 6.9689474000"
		+ "0000024 0 0 6.96307990000000032 0 0 6.9782213999999998 0 0 6.99344680000000007 0 0 6.98771620000000038 0 0 6.99213410000000035 0 0 6.98469210000000018 0 0 6.96839090000000017 0 0 6.96576020000000007 0 0 6.98043440000000004 0 0 6.99270489999999967 0 0 6.9875373999999999 0 0 6.96957920000000009 0 0 6.96364879999999964 0 0 6.97794150000000002 0 0 6.99321319999999957 0 0 6.988359 0 0 6.96957920000000009 0 0 6.96282669999999992 0 0 6.9774326999999996 0 0 6.99321319999999957 0 0 6.988359 0 0 6.96957920000000009 0 0 6.96282669999999992 0 0 6.9774326999999996 0 0 6.99266770000000015 0 0 6.98753639999999976 0 0 6.96961690000000011 0 0 6.96367259999999977 0 0 6.97791859999999975 0 0 6.98237039999999975 0 0 6.96705340000000017 0 0 6.96725420000000017 0 0 6.98269559999999956 0 0 6.99203819999999965 0 0 6.97237870000000015 0 0 6.96718740000000025 0 0 6.97732930000000007 0 0 6.9887876999999996 0 0 6.98572780000000026 0 0 6.96494049999999998 0 0 6.96952960000000044 0 0 6.98621420000000004 0 0 6.99193719999999974 0 0 6.97878"
		+ "980000000038 0 0 6.99023959999999978 0 0 6.97188039999999987 0 0 6.96236750000000004 0 0 6.97484920000000042 0 0 6.99207450000000019 0 0 6.99023959999999978 0 0 6.97188039999999987 0 0 6.96236750000000004 0 0 6.97484920000000042 0 0 6.99207450000000019 0 0 6.98078109999999974 0 0 6.96402690000000035 0 0 6.9669724000000004 0 0 6.98554750000000002 0 0 6.994082 0 0 6.98078109999999974 0 0 6.96402690000000035 0 0 6.9669724000000004 0 0 6.98554750000000002 0 0 6.994082 0 0 6.98078109999999974 0 0 6.96402690000000035 0 0 6.9669724000000004 0 0 6.98554750000000002 0 0 6.994082 0 0 6.97727390000000014 0 0 6.96284339999999968 0 0 6.969749 0 0 6.9884466999999999 0 0 6.99309780000000014 0 0 6.96483040000000031 0 0 6.96624990000000022 0 0 6.98429680000000008 0 0 6.99403190000000041 0 0 6.98200179999999992 0 0 6.96483040000000031 0 0 6.96624990000000022 0 0 6.98429680000000008 0 0 6.99403190000000041 0 0 6.98200179999999992 0 0 6.9633522000000001 0 0 6.96820590000000006 0 0 6.98698520000000034 0 0 6.99373719999999999 0 0 "
		+ "6.97913120000000031 0 0 6.9633522000000001 0 0 6.96820590000000006 0 0 6.98698520000000034 0 0 6.99373719999999999 0 0 6.97913120000000031 0 0 6.96478939999999991 0 0 6.96630139999999987 0 0 6.98437070000000038 0 0 6.99402520000000028 0 0 6.98192310000000038 0 0 6.9772185999999996 0 0 6.96283049999999992 0 0 6.96979520000000008 0 0 6.98848920000000007 0 0 6.99307730000000038 0 0 6.9772185999999996 0 0 6.96283049999999992 0 0 6.96979520000000008 0 0 6.98848920000000007 0 0 6.99307730000000038 0 0 6.98078440000000011 0 0 6.96402929999999998 0 0 6.96697040000000012 0 0 6.98554519999999979 0 0 6.99408290000000044 0 0 6.98078440000000011 0 0 6.96402840000000012 0 0 6.96697040000000012 0 0 6.98554519999999979 0 0 6.99408290000000044 0 0 6.98078440000000011 0 0 6.96402840000000012"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[2822:2987]" (" 0 0 6.96697040000000012 0 0 6.98554519999999979 0 0 6.99408290000000044 0 0 6.99025060000000042 0 0 6.97189519999999963 0 0 6.96236519999999981 0 0 6.97483210000000042 0 0 6.99206639999999968 0 0 6.978282 0 0 6.978282 0 0 6.978282 0 0 6.978282 0 0 6.978282 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01659819999999979 0 0 7.002306 0 0 7.00823739999999962 0 0 7.026195 0 0 7.031363 0 0 7.01659819999999979 0 0 7.002306 0 0 7.00823739999999962 0 0 7.026195 0 0 7.031363 0 0 7.01609090000000002 0 0 7.00148490000000034 0 0 7.00823739999999962 0 0 7.02701759999999975 0 0 7.03187129999999971 0 0 7.01609090000000002 0 0 7.00148490000000034 0 0 7.00823739999999962 0 0 7.02701759999999975 0 0 7.03187129999999971 0 0 7.01657680000000017 0 0 7.00233029999999967 0 0 7.00827359999999988 0 0 7.02619360000000004 0 0 7.03132580000000029 0 0 6.978282 0 0 6.978282 0 0 6.978282 0 0 6.978282 0 0 6.978282 0 0 7.01694010000000024 0 0 7.01694010000000024"
		+ " 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01960989999999985 0 0 7.00292729999999963 0 0 7.00560950000000027 0 0 7.02395010000000042 0 0 7.03260229999999975 0 0 7.01960989999999985 0 0 7.00292729999999963 0 0 7.00560950000000027 0 0 7.02395010000000042 0 0 7.03260229999999975 0 0 7.01943970000000039 0 0 7.00268550000000012 0 0 7.00563049999999965 0 0 7.02420570000000044 0 0 7.0327396000000002 0 0 7.01943970000000039 0 0 7.00268550000000012 0 0 7.00563049999999965 0 0 7.02420570000000044 0 0 7.0327396000000002 0 0 7.01943970000000039 0 0 7.00268550000000012 0 0 7.00563049999999965 0 0 7.02420570000000044 0 0 7.0327396000000002 0 0 7.01954559999999983 0 0 7.00288679999999975 0 0 7.00565049999999978 0 0 7.02401639999999983 0 0 7.03260419999999975 0 0 6.970603 0 0 6.96585750000000026 0 0 6.978282 0 0 6.990706 0 0 6.98596050000000002 0 0 7.00926160000000031 0 0 7.0045156000000004 0 0 7.01694010000000024 0 0 7.02936409999999956 0 0 7.02461860000000016 0 0 7.00251629999999992 0 0 "
		+ "7.00768470000000043 0 0 7.02564329999999959 0 0 7.03157470000000018 0 0 7.017282 0 0 7.00251629999999992 0 0 7.00768470000000043 0 0 7.02564329999999959 0 0 7.03157470000000018 0 0 7.017282 0 0 7.00200940000000038 0 0 7.00686259999999983 0 0 7.02564329999999959 0 0 7.03239540000000041 0 0 7.01778980000000008 0 0 7.00200940000000038 0 0 7.00686259999999983 0 0 7.02564329999999959 0 0 7.03239540000000041 0 0 7.01778980000000008 0 0 7.002481 0 0 7.00768229999999992 0 0 7.02567819999999976 0 0 7.031599 0 0 7.017261 0 0 7.01957889999999995 0 0 7.00290730000000039 0 0 7.00562859999999965 0 0 7.02398110000000031 0 0 7.03260419999999975 0 0 7.01957889999999995 0 0 7.00290730000000039 0 0 7.00562859999999965 0 0 7.02398110000000031 0 0 7.03260419999999975 0 0 7.01944259999999964 0 0 7.00268650000000026 0 0 7.00562859999999965 0 0 7.0242028000000003 0 0 7.03274009999999983 0 0 7.01944259999999964 0 0 7.00268650000000026 0 0 7.00562859999999965 0 0 7.0242028000000003 0 0 7.03274009999999983 0 0 7.01944259999999964 0 0 7"
		+ ".00268650000000026 0 0 7.00562859999999965 0 0 7.0242028000000003 0 0 7.03274009999999983 0 0 7.01957889999999995 0 0 7.00290730000000039 0 0 7.00562859999999965 0 0 7.02398110000000031 0 0 7.03260419999999975 0 0 6.97095730000000025 0 0 6.96643110000000032 0 0 6.978282 0 0 6.99013330000000011 0 0 6.98560569999999981 0 0 7.00961590000000001 0 0 7.00508880000000023 0 0 7.01694010000000024 0 0 7.02879140000000024 0 0 7.02426429999999957 0 0 10.866428 0 0 10.879023 0 0 10.869663 0 0 10.851283 0 0 10.849283 0 0 10.866428 0 0 10.879023 0 0 10.869663"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[2988:3153]" (" 0 0 10.851283 0 0 10.849283 0 0 10.87254 0 0 10.87835 0 0 10.863135 0 0 10.847922 0 0 10.853733 0 0 10.87254 0 0 10.87835 0 0 10.863135 0 0 10.847922 0 0 10.853733 0 0 7.05068729999999988 0 0 7.05268569999999961 0 0 7.07106640000000031 0 0 7.08042760000000015 0 0 7.067832 0 0 7.05068729999999988 0 0 7.05268569999999961 0 0 7.07106640000000031 0 0 7.08042760000000015 0 0 7.067832 0 0 7.05513619999999975 0 0 7.04932550000000013 0 0 7.06453989999999976 0 0 7.07975439999999967 0 0 7.07394269999999992 0 0 7.05513619999999975 0 0 7.04932550000000013 0 0 7.06453989999999976 0 0 7.07975439999999967 0 0 7.07394269999999992 0 0 10.863454 0 0 10.8778 0 0 10.87188 0 0 10.853878 0 0 10.848671 0 0 10.863454 0 0 10.8778 0 0 10.87188 0 0 10.853878 0 0 10.848671 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 1"
		+ "0.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863984 0 0 10.878591 0 0 10.87184 0 0 10.853059 0 0 10.848205 0 0 10.863406 0 0 10.87787 0 0 10.871973 0 0 10.853863 0 0 10.848569 0 0 10.860097 0 0 10.877005 0 0 10.874746 0 0 10.856443 0 0 10.847389 0 0 10.850574 0 0 10.868674 0 0 10.879119 0 0 10.867477 0 0 10.849834 0 0 10.851131 0 0 10.869465 0 0 10.879055 0 0 10.866646 0 0 10.849387 0 0 10.862205 0 0 10.877701 0 0 10.873068 0 0 10.854712 0 0 10.847998 0 0 10.860249 0 0 10.877106 0 0 10.874658 0 0 10.856286 0 0 10.847382 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0"
		+ " 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[3154:3319]" (" 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860633 0 0 10.877389 0 0 10.874449 0 0 10.855874 0 0 10.847335 0 0 10.860497 0 0 10.87717 0 0 10.874449 0 0 10.856094 0 0 10.847472 0 0 7.07394269999999992 0 0 7.07975439999999967 0 0 7.06453989999999976 0 0 7.04932550000000013 0 0 7.05513619999999975 0 0 7.07394269999999992 0 0 7.07975439999999967 0 0 7.06453989999999976 0 0 7.04932550000000013 0 0 7.05513619999999975 "
		+ "0 0 7.07394269999999992 0 0 7.07975439999999967 0 0 7.06453989999999976 0 0 7.04932550000000013 0 0 7.05513619999999975 0 0 10.853733 0 0 10.847922 0 0 10.863135 0 0 10.87835 0 0 10.87254 0 0 10.853733 0 0 10.847922 0 0 10.863135 0 0 10.87835 0 0 10.87254 0 0 10.853733 0 0 10.847922 0 0 10.863135 0 0 10.87835 0 0 10.87254 0 0 10.863135 0 0 10.863135 0 0 10.863135 0 0 10.863135 0 0 10.863135 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.24404140000000041 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18008139999999973 0 0 7.18"
		+ "008139999999973 0 0 7.18008139999999973 0 0 7.06453989999999976 0 0 7.06453989999999976 0 0 7.06453989999999976 0 0 7.06453989999999976 0 0 7.06453989999999976 0 0 7.07710120000000042 0 0 7.059001 0 0 7.04855590000000021 0 0 7.06019880000000022 0 0 7.07784179999999985 0 0 7.07710120000000042 0 0 7.059001 0 0 7.04855590000000021 0 0 7.06019880000000022 0 0 7.07784179999999985 0 0 7.05068729999999988 0 0 7.05268569999999961 0 0 7.07106640000000031 0 0 7.08042760000000015 0 0 7.067832 0 0 7.05513619999999975 0 0 7.04932550000000013 0 0 7.06453989999999976 0 0 7.07975439999999967 0 0 7.07394269999999992 0 0 7.05513619999999975 0 0 7.04932550000000013 0 0 7.06453989999999976 0 0 7.07975439999999967 0 0 7.07394269999999992 0 0 7.06427 0 0 7.04980660000000015 0 0 7.05570319999999995 0 0 7.073812 0 0 7.07910730000000044 0 0 7.06427 0 0 7.04980660000000015 0 0 7.05570319999999995 0 0 7.073812 0 0 7.07910730000000044 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.0"
		+ "7947059999999961")
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[3320:3485]" (" 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.055836700"
		+ "00000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.0642214000000001 0 0 7.04987720000000007 0 0 7.05579610000000024 0 0 7.07379870000000022 0 0 7.07900569999999973 0 0 7.06713819999999959 0 0 7.05048229999999965 0 0 7.05325369999999996 0 0 7.07162190000000024 0 0 7.08020349999999965 0 0 7.06703849999999978 0 0 7.05028390000000016 0 0 7.05323030000000006 0 0 7.071806 0 0 7.080339 0 0 7.06359150000000025 0 0 7.0491161 0 0 7.05595640000000035 0 0 7.07465790000000005 0 0 7.07937770000000022 0 0 7.06099030000000027 0 0 7.04880429999999958 0 0 7.05836340000000018 0 0 7.07645850000000021 0 0 7.07808260000000011 0 0 7.063693 0 0 7.04908469999999987 0 0 7.05583519999999975 0 0 7.074616 0 0 7.07947110000000013 0 0 7.06428339999999988 0 0 7.04990719999999982 0 0 7.05575129999999984 0 0 7.073741 0 0 7.07901480000000038 0 0 7.06719830000000027 0 0 7.05051230000000029 0 0 7.05321170000000031 0"
		+ " 0 7.07156610000000008 0 0 7.0802107000000003 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06704240000000006 0 0 7.05028629999999978 0 0 7.05322739999999992 0 0 7.0718021000000002 0 0 7.08033990000000024 0 0 7.06347660000000044 0 0 7.04908749999999973 0 0 7.05605320000000003 0 0 7.07474660000000011 0 0 7.07933430000000019 0 0 7.06082110000000007 0 0 7.04878949999999982 0 0 7.05852509999999977 0 0 7.07657239999999987 0 0 7.07799150000000044 0 0 7.06427859999999974 0 0 7.04979420000000001 0 0 7.05568840000000019 0 0 7.0738152999999997 0 0 7.079123 0 0 7.06698079999999962 0 0 7.05039410000000011 0 0 7.05335619999999963 0 0 7.071774 0 0 7.080195 0 0 7.06697850000000027 0 0 7.05025719999999989 0 0 7.05327319999999958 0 0 7.07185940000000013 0 0 7.08033040000000025 0 0 7.0669183999999996 0 0 7.05023 0 0 7.05331609999999998 0 0 7.07191420000000015 0 0 7.08032039999999974 0 0 7.06690120000000022 0 0 7.05022190000000037 0 0 7.0533295000000"
		+ "0025 0 0 7.07192950000000042 0 0 7.0803174999999996 0 0 7.0669436000000001 0 0 7.050241 0 0 7.053298 0 0 7.07189129999999988 0 0 7.08032419999999973 0 0 7.06692929999999997 0 0 7.0502338 0 0 7.05330939999999984 0 0 7.07190419999999964 0 0 7.0803212999999996 0 0 7.0669240999999996 0 0 7.05023239999999962 0 0 7.0533127999999996 0 0 7.071909 0 0 7.0803212999999996 0 0 7.06693510000000025 0 0 7.05023670000000013 0 0 7.05330610000000036 0 0 7.07190079999999988 0 0 7.08032269999999997 0 0 7.06693510000000025 0 0 7.05023670000000013 0 0 7.05330610000000036 0 0 7.07190079999999988 0 0 7.08032269999999997 0 0 7.06693410000000011 0 0 7.05023670000000013 0 0 7.05330610000000036 0 0 7.07190039999999964 0 0 7.08032269999999997 0 0 7.06693359999999959"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[3486:3651]" (" 0 0 7.05023670000000013 0 0 7.05330610000000036 0 0 7.07189990000000002 0 0 7.08032269999999997 0 0 7.06693410000000011 0 0 7.05023670000000013 0 0 7.05330610000000036 0 0 7.07190039999999964 0 0 7.08032269999999997 0 0 7.06728980000000018 0 0 7.05060049999999983 0 0 7.053175 0 0 7.071455 0 0 7.08017919999999989 0 0 7.06403970000000037 0 0 7.05005310000000041 0 0 7.05608609999999992 0 0 7.073801 0 0 7.07871819999999996 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06735939999999996 0 0 7.05059340000000034 0 0 7.05310110000000012 0 0 7.07141690000000001 0 0 7.08022979999999968 0 0 7.04928349999999959 0 0 7.05794429999999995 0 0 7.07572129999999966 0 0 7.07804490000000008 0 0 7.06170559999999981 0 0 7.04873939999999966 0 0 7.05727390000000021 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204129999999974 "
		+ "0 0 7.04873939999999966 0 0 7.05727390000000021 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204129999999974 0 0 7.04873939999999966 0 0 7.05727390000000021 0 0 7.07584950000000035 0 0 7.07879590000000025 0 0 7.06204129999999974 0 0 7.04972219999999972 0 0 7.05437949999999958 0 0 7.07307820000000032 0 0 7.07997660000000018 0 0 7.06554269999999995 0 0 7.044426 0 0 7.04094029999999993 0 0 7.050066 0 0 7.0591917000000004 0 0 7.055706 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.98920920000000034 0 0 6.97492789999999996 0 0 6.97285459999999979 0 0 6.978282 0 0 6.98370979999999975 0 0 6.98163749999999972 0 0 6.98088309999999979 0 0 6.96422670000000021 0 0 6.96699380000000001 0 0 6.98536160000000006 0 0 6.99394559999999998 0 0 6.98078160000000025 0 0 6.96402650000000012 0 0 6.96697330000000026 0 0 6.985548 0 0 6.9940825000000002 0 0 6.98078160000000025 0 0 6.96402650000000012 0 0 6.96697330000000026 0 0 6.985548 0 0 6.9940825000000002 0 0 6.9807816"
		+ "0000000025 0 0 6.96402690000000035 0 0 6.96697279999999974 0 0 6.985548 0 0 6.9940825000000002 0 0 6.98095420000000022 0 0 6.96427110000000038 0 0 6.96695089999999961 0 0 6.98529010000000028 0 0 6.99394510000000036 0 0 6.97777509999999968 0 0 6.96462679999999956 0 0 6.97035029999999978 0 0 6.98703479999999999 0 0 6.99162290000000031 0 0 6.97083619999999993 0 0 6.96777770000000007 0 0 6.97923559999999998 0 0 6.989377 0 0 6.98418519999999976 0 0 6.96452619999999989 0 0 6.9738692999999996 0 0 6.98930980000000002 0 0 6.98951149999999988 0 0 6.97419309999999992 0 0 6.97864479999999965 0 0 6.99289230000000028 0 0 6.986948 0 0 6.96902750000000015 0 0 6.96389679999999966 0 0 6.97913120000000031 0 0 6.99373719999999999 0 0 6.98698520000000034 0 0 6.96820590000000006 0 0 6.9633522000000001 0 0 6.97913120000000031 0 0 6.99373719999999999 0 0 6.98698520000000034 0 0 6.96820590000000006 0 0 6.9633522000000001 0 0 6.97862429999999989 0 0 6.99291610000000041 0 0 6.98698520000000034 0 0 6.96902660000000029 0 0 6.963859600000"
		+ "00015 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.01694010000000024 0 0 7.00127650000000035 0 0 7.00989869999999993 0 0 7.02825159999999993 0 0 7.03097339999999971 0 0 7.0143008 0 0 7.00113960000000013 0 0 7.00967689999999966 0 0 7.02825159999999993 0 0 7.03119419999999984 0 0 7.01443770000000022 0 0 7.00113960000000013 0 0 7.00967689999999966 0 0 7.02825159999999993 0 0 7.03119419999999984 0 0 7.01443770000000022 0 0 7.00113960000000013 0 0 7.00967689999999966 0 0 7.02825159999999993 0 0 7.03119419999999984 0 0 7.01443770000000022 0 0 7.00127650000000035 0 0 7.00989869999999993 0 0 7.02825159999999993 0 0 7.03097339999999971 0 0 7.0143008 0 0 7.00251629999999992 0 0 7.00768470000000043"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[3652:3817]" (" 0 0 7.02564329999999959 0 0 7.03157470000000018 0 0 7.017282 0 0 7.00200940000000038 0 0 7.00686259999999983 0 0 7.02564329999999959 0 0 7.03239540000000041 0 0 7.01778980000000008 0 0 7.00200940000000038 0 0 7.00686259999999983 0 0 7.02564329999999959 0 0 7.03239540000000041 0 0 7.01778980000000008 0 0 7.002481 0 0 7.00768229999999992 0 0 7.02567819999999976 0 0 7.031599 0 0 7.017261 0 0 6.97060350000000017 0 0 6.96585889999999974 0 0 6.978282 0 0 6.99070549999999979 0 0 6.98596050000000002 0 0 6.97464080000000042 0 0 6.96253869999999964 0 0 6.97219419999999968 0 0 6.99026250000000005 0 0 6.991775 0 0 6.9774326999999996 0 0 6.96282669999999992 0 0 6.96957920000000009 0 0 6.988359 0 0 6.99321319999999957 0 0 6.9774326999999996 0 0 6.96282669999999992 0 0 6.96957920000000009 0 0 6.988359 0 0 6.99321319999999957 0 0 6.97456310000000013 0 0 6.96253250000000001 0 0 6.97226760000000034 0 0 6.99031450000000021 0 0 6.99173359999999988 0 0 6.9772185999999996 0 0 6.96283049999999992 0 0 6.96979520000000008 0 0 6.9884"
		+ "8920000000007 0 0 6.99307730000000038 0 0 6.98078440000000011 0 0 6.96402840000000012 0 0 6.96697040000000012 0 0 6.98554519999999979 0 0 6.99408290000000044 0 0 6.98078440000000011 0 0 6.96402840000000012 0 0 6.96697040000000012 0 0 6.98554519999999979 0 0 6.99408290000000044 0 0 6.98078440000000011 0 0 6.96402840000000012 0 0 6.96697040000000012 0 0 6.98554519999999979 0 0 6.99408290000000044 0 0 6.99025060000000042 0 0 6.97189519999999963 0 0 6.96236519999999981 0 0 6.97483210000000042 0 0 6.99206639999999968 0 0 6.97612949999999987 0 0 6.99080320000000022 0 0 6.98817350000000026 0 0 6.97187279999999987 0 0 6.96442940000000021 0 0 6.96884820000000005 0 0 6.96311660000000021 0 0 6.978344 0 0 6.993485 0 0 6.98761749999999981 0 0 6.97813320000000026 0 0 6.96480510000000042 0 0 6.97010139999999989 0 0 6.98670390000000019 0 0 6.99166769999999982 0 0 6.98589090000000024 0 0 6.98384 0 0 6.98920920000000034 0 0 6.99457790000000035 0 0 6.992527 0 0 7.050066 0 0 7.050066 0 0 7.050066 0 0 7.050066 0 0 7.050066 0 0 7."
		+ "06262870000000031 0 0 7.0614467000000003 0 0 7.06453989999999976 0 0 7.06763269999999988 0 0 7.06645059999999958 0 0 7.06745719999999977 0 0 7.05063680000000037 0 0 7.05302950000000006 0 0 7.07132960000000033 0 0 7.080246 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.0746"
		+ "1640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06369070000000043 0 0 7.04908469999999987 0 0 7.05583670000000041 0 0 7.07461640000000003 0 0 7.07947059999999961 0 0 7.06419849999999983 0 0 7.04990529999999982 0 0 7.05583670000000041"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[3818:3983]" (" 0 0 7.07379479999999994 0 0 7.07896280000000022 0 0 7.17676259999999999 0 0 7.17471119999999996 0 0 7.18008139999999973 0 0 7.18545060000000024 0 0 7.18339969999999983 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 7.24404190000000003 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.01418879999999945 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 8.96383860000000077 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 9.91348840000000031 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.722915 0 0 10.866455 0 0 10.868505 0 0 10.863135 0 0 10.857768 0 0 10.859818 0 0 10.878799 0 0 10.870178 0 0 10.851825 0 0 10.849103 0 0 10.865776 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.8703"
		+ "99 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639"
		+ " 0 0 10.878938 0 0 10.870399 0 0 10.851825 0 0 10.848882 0 0 10.865639 0 0 10.878892 0 0 10.869987 0 0 10.851615 0 0 10.849165 0 0 10.866023 0 0 10.878275 0 0 10.871561 0 0 10.853205 0 0 10.848574 0 0 10.864067 0 0 10.876886 0 0 10.859627 0 0 10.847218 0 0 10.856807 0 0 10.875143 0 0 7.04875330000000044 0 0 7.05720040000000015 0 0 7.07578990000000019 0 0 7.07883260000000014 0 0 7.06212329999999966 0 0 7.04875330000000044 0 0 7.05720040000000015 0 0 7.07578990000000019 0 0 7.07883260000000014 0 0 7.06212329999999966 0 0 7.04972219999999972 0 0 7.05438040000000033 0 0 7.07307910000000017 0 0 7.07997609999999966 0 0 7.06554169999999981 0 0 7.05104210000000009 0 0 7.05256750000000032 0 0 7.07063720000000018 0 0 7.08028130000000022"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[3984:4149]" (" 0 0 7.06817150000000005 0 0 7.04960919999999991 0 0 7.05446289999999987 0 0 7.07324359999999963 0 0 7.07999519999999993 0 0 7.06538820000000012 0 0 7.05113460000000014 0 0 7.0524483 0 0 7.07047220000000021 0 0 7.08029750000000035 0 0 7.068346 0 0 7.03828859999999956 0 0 7.03479239999999972 0 0 7.04394670000000023 0 0 7.05309960000000036 0 0 7.04960349999999991 0 0 6.9718574999999996 0 0 6.96984389999999987 0 0 6.97511670000000006 0 0 6.98039010000000015 0 0 6.97837540000000001 0 0 6.97479150000000025 0 0 6.96052550000000014 0 0 6.966424 0 0 6.9843358999999996 0 0 6.98950669999999974 0 0 6.974268 0 0 6.959661 0 0 6.96641349999999981 0 0 6.98519280000000009 0 0 6.99004750000000019 0 0 6.97475860000000036 0 0 6.96043970000000023 0 0 6.96640350000000019 0 0 6.98440840000000041 0 0 6.989573 0 0 6.97768069999999963 0 0 6.96104340000000033 0 0 6.96385430000000039 0 0 6.98223020000000005 0 0 6.99077609999999972 0 0 6.97768969999999999 0 0 6.96089550000000035 0 0 6.96375420000000034 0 0 6.98231550000000034 0 0 6.9909"
		+ "277000000003 0 0 6.977695 0 0 6.96089789999999997 0 0 6.96375040000000034 0 0 6.98231029999999997 0 0 6.99092819999999993 0 0 6.97775649999999992 0 0 6.96108439999999984 0 0 6.96380520000000036 0 0 6.98215870000000027 0 0 6.99077989999999971 0 0 7.04062750000000026 0 0 7.03857710000000036 0 0 7.04394629999999999 0 0 7.04931549999999962 0 0 7.04726359999999996 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.0487523000000003 0 0 7.05720379999999992 0 0 7.07579329999999995 0 0 7.07883019999999963 0 0 7.06211810000000018 0 0 7.05105540000000008 0 0 7.05254980000000042 0 0 7.07061429999999991 0 0 7.08028410000000008 0 0 7.06819630000000032 0 0 7.05105540000000008 0 0 7.05254980000000042 0 0 7.07061429999999991 0 0 7.08028410000000008 0 0 7.06819630000000032 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.073242699"
		+ "99999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.05108930000000012 0 0 7.05250790000000016 0 0 7.07055469999999975 0 0 7.0802883999999997 0 0 7.06825830000000011 0 0 7.01520489999999963 0 0 7.01171110000000031 0 0 7.02085880000000007 0 0 7.03000739999999968 0 0 7.02651309999999985 0 0 6.99472619999999967 0 0 6.99267479999999964 0 0 6.99804449999999978 0 0 7.0034137000000003 0 0 7.00136279999999989 0 0 6.99770309999999984 0 0 6.98340989999999984 0 0 6.98934169999999977 0 0 7.00729939999999996 0 0 7.01246789999999987 0 0 6.9971956999999998 0 0 6.98258880000000026 0 0 6.98934169999999977 0 0 7.008121 0 0 7.01297470000000001 0 0 6.99771929999999998 0 0 6.98338989999999971 0 0 6.98931310000000039 0 0 7.00730179999999958 0 0 7.01249690000000037 0 0 7.0006560999999996 0 0 6.98399449999999966 0 0 6.98674959999999956 0 0 7.00511359999999961 0 0 7.01370760000000004 0 0 7.00054450000000017 0 0 6.98378940000000004 0 0 6.98673389999999994 0 0 7.00530860000000022 0 0 7.01384450000000026 0 0 7.0005445000000001"
		+ "7 0 0 6.98378940000000004 0 0 6.98673389999999994 0 0 7.00530860000000022 0 0 7.01384450000000026 0 0 7.00070809999999977 0 0 6.98402740000000044 0 0 6.98671820000000032 0 0 7.00506019999999996 0 0 7.01370809999999967 0 0 7.01756720000000023 0 0 7.015533 0 0 7.02085880000000007 0 0 7.026186 0 0 7.02415180000000028 0 0 7.058876 0 0 7.05537510000000001 0 0 7.06453989999999976 0 0 7.07370569999999965 0 0 7.07020430000000033 0 0 7.04976320000000012 0 0 7.054297 0 0 7.07298519999999975 0 0 7.08000369999999979 0 0 7.06565089999999962 0 0 7.04873939999999966 0 0 7.05727580000000021 0 0 7.0758504999999996 0 0 7.078795 0 0 7.06203890000000012 0 0 7.04873939999999966 0 0 7.05727580000000021 0 0 7.0758504999999996 0 0 7.078795 0 0 7.06203890000000012"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[4150:4315]" (" 0 0 7.04972840000000023 0 0 7.05436710000000033 0 0 7.07306430000000042 0 0 7.0799808999999998 0 0 7.06555890000000009 0 0 6.99698069999999994 0 0 6.98259209999999975 0 0 6.98955730000000042 0 0 7.00825120000000013 0 0 7.01283879999999993 0 0 6.99698069999999994 0 0 6.98259209999999975 0 0 6.98955730000000042 0 0 7.00825120000000013 0 0 7.01283879999999993 0 0 7.00054689999999979 0 0 6.98379140000000032 0 0 6.98673249999999957 0 0 7.00530719999999985 0 0 7.01384450000000026 0 0 7.00054689999999979 0 0 6.98379140000000032 0 0 6.98673249999999957 0 0 7.00530670000000022 0 0 7.01384450000000026 0 0 6.99698069999999994 0 0 6.98259209999999975 0 0 6.98955730000000042 0 0 7.00825120000000013 0 0 7.01283879999999993 0 0 6.99432420000000032 0 0 6.98229460000000035 0 0 6.99203010000000003 0 0 7.010077 0 0 7.01149510000000031 0 0 6.9971956999999998 0 0 6.98258880000000026 0 0 6.98934169999999977 0 0 7.008121 0 0 7.01297470000000001 0 0 6.99426979999999965 0 0 6.98229029999999984 0 0 6.99208210000000019 0 0 7.010113699"
		+ "99999978 0 0 7.01146549999999991 0 0 7.041522 0 0 7.038022 0 0 7.04718490000000042 0 0 7.05634780000000017 0 0 7.0528474000000001 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.15307709999999997 0 0 7.19428249999999991 0 0 7.19224550000000029 0 0 7.19757750000000041 0 0 7.202908 0 0 7.20087149999999987 0 0 7.18318030000000007 0 0 7.188323 0 0 7.20625349999999987 0 0 7.2121934999999997 0 0 7.19793319999999959 0 0 7.18264630000000004 0 0 7.1875 0 0 7.20628069999999976 0 0 7.21303219999999978 0 0 7.19842669999999973 0 0 7.18315319999999957 0 0 7.18832160000000009 0 0 7.2062797999999999 0 0 7.21221069999999997 0 0 7.1979179000000002 0 0 7.1819134 0 0 7.190536 0 0 7.208889 0 0 7.21160979999999974 0 0 7.19493769999999966 0 0 7.18177649999999979 0 0 7.1903138000000002 0 0 7.208889 0 0 7.21183059999999987 0 0 7.19507410000000025 0 0 7.18177649999999979 0 0 7.1903138000000002 0 0 7.20888849999999959 0 0 7.21183059999999987 0 0 7.19507410000000025 0 0 7.1819134 0 0"
		+ " 7.190536 0 0 7.208889 0 0 7.21160979999999974 0 0 7.19493769999999966 0 0 7.1497579 0 0 7.147707 0 0 7.15307709999999997 0 0 7.15844579999999997 0 0 7.15639540000000007 0 0 7.04718490000000042 0 0 7.04718490000000042 0 0 7.04718490000000042 0 0 7.04718490000000042 0 0 7.04718490000000042 0 0 6.99239060000000023 0 0 6.98889639999999979 0 0 6.99804449999999978 0 0 7.00719259999999977 0 0 7.0036978999999997 0 0 6.9739804000000003 0 0 6.95964720000000003 0 0 6.96669149999999959 0 0 6.98538019999999982 0 0 6.98988489999999985 0 0 6.9739804000000003 0 0 6.95964720000000003 0 0 6.96669149999999959 0 0 6.98538019999999982 0 0 6.98988489999999985 0 0 6.97768829999999962 0 0 6.96089510000000011 0 0 6.96375559999999982 0 0 6.98231649999999959 0 0 6.9909277000000003 0 0 6.977694 0 0 6.96089740000000035 0 0 6.9637513000000002 0 0 6.98231219999999997 0 0 6.99092860000000016 0 0 6.97405390000000036 0 0 6.95966479999999965 0 0 6.96662949999999981 0 0 6.985323 0 0 6.98991249999999997 0 0 6.97139790000000037 0 0 6.95936779999"
		+ "999988 0 0 6.96910190000000007 0 0 6.98714920000000017 0 0 6.98856690000000036 0 0 6.97426749999999984 0 0 6.959661 0 0 6.966414 0 0 6.98519419999999958 0 0 6.99004650000000005 0 0 6.97139790000000037 0 0 6.95936779999999988 0 0 6.96910190000000007 0 0 6.98714920000000017 0 0 6.98856690000000036 0 0 7.11093240000000026 0 0 7.10618730000000021 0 0 7.11861130000000042 0 0 7.13103529999999974 0 0 7.12628980000000034 0 0 7.10418839999999996 0 0 7.10935640000000024 0 0 7.12731460000000006 0 0 7.13324550000000013 0 0 7.11895279999999975 0 0 7.10368159999999982 0 0 7.10853480000000015 0 0 7.12731460000000006 0 0 7.13406749999999956 0 0 7.11946060000000003 0 0 7.10418839999999996"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[4316:4481]" (" 0 0 7.10935640000000024 0 0 7.12731460000000006 0 0 7.13324550000000013 0 0 7.11895279999999975 0 0 7.10294769999999964 0 0 7.11157039999999974 0 0 7.12992429999999988 0 0 7.13264370000000003 0 0 7.115972 0 0 7.1028241999999997 0 0 7.1112776000000002 0 0 7.12986659999999972 0 0 7.13290120000000005 0 0 7.11618849999999981 0 0 7.1028241999999997 0 0 7.11127280000000006 0 0 7.12986279999999972 0 0 7.13290359999999968 0 0 7.1161922999999998 0 0 7.10294630000000016 0 0 7.11163089999999976 0 0 7.12996150000000029 0 0 7.13260839999999963 0 0 7.115911 0 0 6.96744780000000041 0 0 6.962709 0 0 6.97511670000000006 0 0 6.98752589999999962 0 0 6.98278619999999961 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.04974460000000036 0 0 7.05433269999999979 0 0 7.07302669999999978 0 0 7.07999129999999965 0 0 7.06560279999999974 0 0 7.0487365999999998 0 0 7.0572948000000002 0 0 7.07586569999999959 0 0 7.0787848999999996 0 0 7.06201740000000022 0 0 7.0"
		+ "4974840000000036 0 0 7.05433179999999993 0 0 7.07302189999999964 0 0 7.07999039999999979 0 0 7.06560710000000025 0 0 7.05110650000000039 0 0 7.052484 0 0 7.07052179999999986 0 0 7.08029270000000022 0 0 7.06829359999999962 0 0 7.04960919999999991 0 0 7.05446340000000038 0 0 7.07324269999999977 0 0 7.07999519999999993 0 0 7.06538869999999974 0 0 7.05104109999999995 0 0 7.052567 0 0 7.0706376999999998 0 0 7.08028169999999957 0 0 7.06817049999999991 0 0 7.05036880000000021 0 0 7.04688360000000014 0 0 7.05600830000000023 0 0 7.065134 0 0 7.06164840000000016 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.99082760000000025 0 0 6.97735020000000006 0 0 6.97527649999999966 0 0 6.98070669999999982 0 0 6.98613689999999998 0 0 6.98406310000000019 0 0 6.98038720000000001 0 0 6.96604489999999998 0 0 6.97196390000000044 0 0 6.9899654 0 0 6.99517110000000031 0 0 6.97985740000000021 0 0 6.965251 0 0 6.97200389999999981 0 0 6.99078320000000009 0 0 6.99563690000000005 0 0 6."
		+ "98035569999999961 0 0 6.96608349999999987 0 0 6.97202059999999957 0 0 6.98996070000000014 0 0 6.99511289999999963 0 0 6.98334030000000006 0 0 6.96667769999999997 0 0 6.96940229999999961 0 0 6.98774910000000027 0 0 6.99636359999999957 0 0 6.98318960000000022 0 0 6.96644349999999957 0 0 6.96940850000000012 0 0 6.987988 0 0 6.99650429999999979 0 0 6.983346 0 0 6.96667430000000021 0 0 6.96939469999999961 0 0 6.98774810000000013 0 0 6.99637029999999971 0 0 6.98750970000000038 0 0 6.98545790000000011 0 0 6.99082760000000025 0 0 6.99619630000000026 0 0 6.99414539999999985 0 0 7.05600830000000023 0 0 7.05600830000000023 0 0 7.05600830000000023 0 0 7.05600830000000023 0 0 7.05600830000000023 0 0 7.05888609999999961 0 0 7.05539179999999977 0 0 7.06453989999999976 0 0 7.07368760000000041 0 0 7.07019329999999968 0 0 6.96591230000000028 0 0 6.97049949999999985 0 0 6.98919339999999956 0 0 6.99615860000000023 0 0 6.98177 0 0 6.96591230000000028 0 0 6.97049949999999985 0 0 6.98919339999999956 0 0 6.99615860000000023 0 0 6.98"
		+ "177 0 0 6.96491340000000037 0 0 6.97340110000000024 0 0 6.99198529999999963 0 0 6.99498130000000007 0 0 6.97825149999999983 0 0 6.96590470000000028 0 0 6.97050190000000036 0 0 6.98920109999999983 0 0 6.99616150000000037 0 0 6.98176380000000041 0 0 7.088768 0 0 7.08402249999999967 0 0 7.09644560000000002 0 0 7.10886960000000023 0 0 7.10412409999999994 0 0 7.09909489999999987 0 0 7.0824050999999999 0 0 7.08511920000000028 0 0 7.10348649999999981 0 0 7.11212490000000042 0 0 7.09899330000000006 0 0 7.08221240000000041 0 0 7.08510159999999978 0 0 7.10366820000000043 0 0 7.11225410000000036 0 0 7.09908629999999974 0 0 7.08241370000000003 0 0 7.08513449999999967 0 0 7.10348749999999995 0 0 7.11211009999999977 0 0 7.09610460000000032 0 0 7.08181239999999956"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1PfxToonMesh|Extra_Buildings:Main|Extra_Buildings:MainShape" 
		"pt[4482:4539]" (" 0 0 7.08774380000000015 0 0 7.1057024000000002 0 0 7.11086940000000034 0 0 7.09559729999999966 0 0 7.08099080000000036 0 0 7.08774420000000038 0 0 7.10652349999999977 0 0 7.11137719999999973 0 0 7.09610460000000032 0 0 7.08181239999999956 0 0 7.08774380000000015 0 0 7.1057024000000002 0 0 7.11086940000000034 0 0 6.97302870000000041 0 0 6.96828219999999998 0 0 6.98070669999999982 0 0 6.99313119999999966 0 0 6.98838519999999974 0 0 6.96725559999999966 0 0 6.96867419999999971 0 0 6.98672149999999981 0 0 6.99645660000000014 0 0 6.9844255000000004 0 0 6.965776 0 0 6.97062969999999993 0 0 6.989409 0 0 6.99616150000000037 0 0 6.98155639999999966 0 0 6.96725559999999966 0 0 6.96867419999999971 0 0 6.98672149999999981 0 0 6.99645660000000014 0 0 6.9844255000000004 0 0 10.860097 0 0 10.877005 0 0 10.874746 0 0 10.856443 0 0 10.847389 0 0 10.860097 0 0 10.877005 0 0 10.874746 0 0 10.856443 0 0 10.847389 0 0 10.866428 0 0 10.879023 0 0 10.869663 0 0 10.851283 0 0 10.849283 0 0 10.87254 0 0 10.87835 0 0 10.863135 0 0 10."
		+ "847922 0 0 10.853733 0 0 10.87254 0 0 10.87835 0 0 10.863135 0 0 10.847922 0 0 10.853733"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1" 
		"translate" " -type \"double3\" 18.91255631959174366 8.9776158265018946 0"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1" 
		"scale" " -type \"double3\" 11.87248322691165647 18.31181877458596574 11.87248322691165114"
		
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pnts" " -s 1764"
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[0:165]" (" -type \"float3\" 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 "
		+ "0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.6750220700"
		+ "0000003 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.59503483999999995 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67"
		+ "502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.75500959000000001 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[166:331]" (" 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.914984409"
		+ "99999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.5"
		+ "8943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003"
		+ " 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[332:497]" (" 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.58750278 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58750278 0 0 0.58750278 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.58750278 0 0 0.58750278 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.914984409"
		+ "99999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.5"
		+ "9503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005"
		+ " 0 0 0.59772217000000005 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[498:663]" (" 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.587769389"
		+ "99999995 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.67502207000000003 0 0 0.7"
		+ "5500959000000001 0 0 0.83499688000000005 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 "
		+ "0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385 0 0 0.61015385"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[664:829]" (" 0 0 0.61015385 0 0 0.61015385 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.903"
		+ "17373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.90317373999999995 0 0 0.61015385 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.9149844099999"
		+ "9997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483"
		+ "999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[830:995]" (" 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.834"
		+ "99688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.6047666099999"
		+ "9998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476"
		+ "660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.60476660999999998 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59135550000000003 0 0 0.59503483999999995 0 0 0.59135550000000003 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[996:1161]" (" 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.59135550000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.595"
		+ "03483999999995 0 0 0.59503483999999995 0 0 0.59135550000000003 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.60624020999999995 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.58943396999999997 0 0 0.59135550000000003 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.9149"
		+ "8440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.60249202999999996 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59357296999999998 0 0 0.59330015999999997 0 0 0.59330015999999997 0 0 0.59330015999999997 0 0 0.59330"
		+ "015999999997 0 0 0.59330015999999997 0 0 0.59330015999999997 0 0 0.59330015999999997 0 0 0.59330015999999997 0 0 0.59503483999999995 0 0 0.59330015999999997 0 0 0.58750278 0 0 0.58750278 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.58750278 0 0 0.58750278 0 0 0.59330015999999997 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[1162:1327]" (" 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59330015999999997 0 0 0.58750278 0 0 0.58750278 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.58750278 0 0 0.58750278 0 0 0.59330015999999997 0 0 0.595034"
		+ "83999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.5950348399999999"
		+ "5 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59330015999999997 0 0 0.58750278 0 0 0.58750278 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.59958904999999996 0 0 0.58750278 0 0 0.58750278 0 0 0.59330015999999997 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498"
		+ "440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59431612 0 0 0.59431612 0 0 0.59431612 0 0 0.59431612 0 0 0.59431612 0 0 0.59431612 0 0 0.59431612 0 0 0.59431612 0 0 0.588826 0 0 0.588826 0 0 0.588826 0 0 0.588826 0 0 0.588826 0 0 0.588826"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[1328:1493]" (" 0 0 0.588826 0 0 0.588826 0 0 0.588826 0 0 0.59431612 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0"
		+ " 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59431612 0 0 0.588826 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.588826 0 0 0.59431612 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000"
		+ "005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59431612 0 0 0.588826 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.59772217000000005 0 0 0.58797354000000002 0 0 0.58797354000000002 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 "
		+ "0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[1494:1659]" (" 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 "
		+ "0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0"
		+ " 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.59381561999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58868967999999999 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999"
		+ "999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.59102540999999997 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58776938999999995 0 0 0.58868967999999999 0 0 0.59381561999999999 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995"
		)
		2 "|Extra_Buildings:ExtraBuildings|Extra_Buildings:Building1|Extra_Buildings:b1MeshToon|Extra_Buildings:Building1|Extra_Buildings:BuildingShape1" 
		"pt[1660:1763]" (" 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.61015385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.595"
		+ "03483999999995 0 0 0.59381561999999999 0 0 0.58868967999999999 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.60476660999999998 0 0 0.61015385 0 0 0.67502207000000003 0 0 0.75500959000000001 0 0 0.83499688000000005 0 0 0.90317373999999995 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.91498440999999997 0 0 0.90317373999999995 0 0 0.83499688000000005 0 0 0.75500959000000001 0 0 0.67502207000000003 0 0 0.6101"
		+ "5385 0 0 0.60476660999999998 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995 0 0 0.59503483999999995"
		);
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
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"churchRN1"
		"churchRN1" 7
		2 "|church:Church" "translate" " -type \"double3\" 0 0 0"
		2 "|church:Church|church:All_ChurchParts" "translate" " -type \"double3\" -1884.60869763071127636 32.07706016869659038 -762.63598725339954854"
		
		2 "|church:Church|church:All_ChurchParts" "scale" " -type \"double3\" 1.46460968745564601 1.46460968745564601 1.46460968745564601"
		
		2 "|church:Church|church:stairs" "translate" " -type \"double3\" -1884.60869763071127636 23.64426857217767974 -762.63598725339954854"
		
		2 "|church:Church|church:stairs" "scale" " -type \"double3\" 1.46460968745564601 1.46460968745564601 1.46460968745564601"
		
		3 "church:churchTowerBrightnessRamp.message" "church:materialInfo15.texture" 
		"-na"
		5 0 "churchRN1" "church:file18.message" "church:materialInfo15.texture" 
		"churchRN1.placeHolderList[1]" "churchRN1.placeHolderList[2]" ""
		"churchRN1" 29
		2 "|church:church" "translate" " -type \"double3\" -2101.81261091150281572 -65.51177785063771353 -986.32631950024199341"
		
		2 "|church:church" "scale" " -type \"double3\" 60.68601721789932668 60.68601721789932668 60.68601721789932668"
		
		2 "|church:church|church:mainhouse|church:body|church:bodyShape" "pt[0:11]" 
		" -s 12 -type \"float3\" 0 0 9.4808638000000001e-07 0 0 9.4808638000000001e-07 0 0 9.4808638000000001e-07 0 0 9.4808638000000001e-07 0 0 -9.5553696000000003e-07 0 0 -9.5553696000000003e-07 0 0 -9.5553696000000003e-07 0 0 -9.5553696000000003e-07 0 0 9.4808638000000001e-07 0 0 -9.5553696000000003e-07 0 0 -9.5553696000000003e-07 0 0 9.4808638000000001e-07"
		
		2 "|church:church|church:mainhouse|church:roof|church:roofShape" "pt[0:17]" 
		" -s 18 -type \"float3\" 0 0 1.9110739e-06 0 0 1.9110739e-06 0 0 -3.5725533999999998e-06 0 0 -3.5725533999999998e-06 0 0 1.9110739e-06 0 0 -3.5725533999999998e-06 0 0 1.9110739e-06 0 0 1.9110739e-06 0 0 -3.5725533999999998e-06 0 0 -3.5725533999999998e-06 0 0 1.9110739e-06 0 0 -3.5725533999999998e-06 0 0 9.4808638000000001e-07 0 0 9.4808638000000001e-07 0 0 -9.5553696000000003e-07 0 0 -9.5553696000000003e-07 0 0 9.4808638000000001e-07 0 0 -9.5553696000000003e-07"
		
		2 "|church:church|church:smallhouse|church:body|church:doorframe|church:doorframeShape" 
		"pt[0:43]" (" -s 44 -type \"float3\" 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06 0 0 9.5814465999999999e-06 0 0 9.5814465999999999e-06 0 0 9.5814465999999999e-06 0 0 9.5814465999999999e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06 0 "
		+ "0 1.4901161000000001e-08 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06"
		)
		2 "|church:church|church:smallhouse|church:body|church:body|church:bodyShape" 
		"pt[0:105]" (" -s 106 -type \"float3\" 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505"
		+ "806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -1.7158687e-05 0 0 -1.7158687e-05 0 0 -1.7158687e-05 0 0 -1.7158687e-05 0 0 -1.7158687e-05 0 0 -1.7158687e-05 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06 0 0 1.4901161000000001e-08 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 -7.6591968999999996e-06 0 0 9.5814465999999999e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.829"
		+ "5983999999998e-06 0 0 -3.8295983999999998e-06 0 0 1.1429191000000001e-05 0 0 1.1429191000000001e-05 0 0 1.1429191000000001e-05 0 0 1.1429191000000001e-05 0 0 1.1429191000000001e-05 0 0 1.1429191000000001e-05 0 0 -1.7158687e-05 0 0 -1.7158687e-05 0 0 1.1429191000000001e-05 0 0 -3.8295983999999998e-06 0 0 -7.6591968999999996e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -7.6591968999999996e-06 0 0 -3.8295983999999998e-06 0 0 1.1429191000000001e-05 0 0 -1.7158687e-05 0 0 7.4505806000000003e-09"
		)
		2 "|church:church|church:smallhouse|church:roof|church:roofShape" "pt[0:29]" 
		" -s 30 -type \"float3\" 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 9.4920396999999995e-06 0 0 9.4920396999999995e-06 0 0 9.4920396999999995e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 9.4920396999999995e-06 0 0 9.4920396999999995e-06 0 0 9.4920396999999995e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 9.4920396999999995e-06 0 0 9.4920396999999995e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 9.4920396999999995e-06 0 0 9.4920396999999995e-06 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06 0 0 7.4505806000000003e-09 0 0 -3.8295983999999998e-06"
		
		2 "|church:church|church:doors|church:RHandle|church:RHandleShape" "pt[0:81]" 
		(" -s 82 -type \"float3\" 0 0 -2.2858380999999999e-05 0 0 1.5199184e-05 0 0 -2.2858380999999999e-05 0 0 1.5199184e-05 0 0 7.7784060999999996e-06 0 0 -3.4362078000000001e-05 0 0 7.7784060999999996e-06 0 0 -3.4362078000000001e-05 0 0 1.1414289e-05 0 0 1.5228987e-05 0 0 1.1414289e-05 0 0 1.5228987e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 -1.5139579999999998e-05 0 0 -1.5139579999999998e-05 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 2.2917985999999998e-05 0 0 3.4391880000000004e-05 0 0 2.2917985999999998e-05 0 0 3.4391880000000004e-05 0 0 3.4362078000000001e-05 0 0 7.7784060999999996e-06 0 0 3.4362078000000001e-05 0 0 7.7784060999999996e-06 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.7848948999999997e-06 0 0 3.7848948999999997e-06 0 0 4.9471855e-05 0 0 4.9471855e-05 0 0 1.1414289e-05 0 0 1."
		+ "5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.1414289e-05 0 0 3.7252903000000001e-06 0 0 3.7252903000000001e-06 0 0 -3.0606984999999999e-05 0 0 -3.0606984999999999e-05 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.0636787000000002e-05 0 0 3.7848948999999997e-06 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 4.1931868000000003e-05 0 0 4.1931868000000003e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 3.7848948999999997e-06 0 0 -3.0636787000000002e-05 0 0 -3.0517577999999997e-05 0 0 -1.5228987e-05 0 0 -1.5228987e-05 0 0 -3.0517577999999997e-05 0 0 1.8984078999999999e-05 0 0 -3.8743019e-06 0 0 2.2888183999999998e-05 0 0 2.2888183999999998e-05 0 0 -3.8743019e-06 0 0 1.8984078999999999e-05 0 0 0 0 0 0 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.2917985999999998e-05 0 0 -2.2917985999999998e-05"
		)
		2 "|church:church|church:doors|church:LHandle|church:LHandleShape" "pt[0:81]" 
		(" -s 82 -type \"float3\" 0 0 7.7784060999999996e-06 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 7.7784060999999996e-06 0 0 1.5199184e-05 0 0 -2.2858380999999999e-05 0 0 3.7848948999999997e-06 0 0 3.4362078000000001e-05 0 0 -2.2858380999999999e-05 0 0 3.7848948999999997e-06 0 0 1.5199184e-05 0 0 3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 7.7784060999999996e-06 0 0 -3.0636787000000002e-05 0 0 -3.8146973e-06 0 0 -1.5139579999999998e-05 0 0 -1.5139579999999998e-05 0 0 4.1931868000000003e-05 0 0 4.1931868000000003e-05 0 0 7.7784060999999996e-06 0 0 -3.4362078000000001e-05 0 0 -3.8146973e-06 0 0 -3.0636787000000002e-05 0 0 4.9471855e-05 0 0 4.9471855e-05 0 0 3.7848948999999997e-06 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 3.7848948999999997e-06 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-0"
		+ "5 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 -1.1324882999999999e-05 0 0 -1.1324882999999999e-05 0 0 2.2888183999999998e-05 0 0 2.2888183999999998e-05 0 0 -3.8743019e-06 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 -3.8743019e-06 0 0 1.5228987e-05 0 0 -1.5228987e-05 0 0 -3.0517577999999997e-05 0 0 -1.5228987e-05 0 0 1.5228987e-05 0 0 -3.0517577999999997e-05 0 0 3.4391880000000004e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 3.4391880000000004e-05 0 0 3.7252903000000001e-06 0 0 3.7252903000000001e-06 0 0 -3.0606984999999999e-05 0 0 -3.0606984999999999e-05 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.2917985999999998e-05 0 0 -2.2917985999999998e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pnts" " -s 1776"
		
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[0:165]" 
		(" -type \"float3\" 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 3.4272671000000002e-05 0 0 1.5348196000000002e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.664"
		+ "3276000000001e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.0457972999999998e-05 0 0 7.5995921999999997e-06 0 0 -3.0457972999999998e-05 0 0 7.5995921999999997e-06 0 0 3.4362078000000001e-05 0 0 -3.7550925999999997e-06 0 0 3.4362078000000001e-05 0 0 -3.7550925999999997e-06 0 0 -3.0457972999999998e-05 0 0 7.5995921999999997e-06 0 0 -3.0457972999999998e-05 0 0 7.5995921999999997e-06 0 0 3.4362078000000001e-05 0 0 -3.7550925999999997e-06 "
		+ "0 0 3.4362078000000001e-05 0 0 -3.7550925999999997e-06 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 8.9406967000000001e-08 0 0 8.9406967000000001e-08 0 0 -2.2917985999999998e-05 0 0 -2.2917985999999998e-05 0 0 0 0 0 0 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -7.6293945000000001e-06 0 0 8.9406967000000001e-08 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.349"
		+ "5169000000004e-05 0 0 5.3495169000000004e-05 0 0 -1.1473894000000001e-05 0 0 -1.1473894000000001e-05 0 0 -1.1473894000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3495169000000004e-05 0 0 -3.4421682e-05 0 0 -2.6851892000000001e-05 0 0 -2.6851892000000001e-05 0 0 -2.6851892000000001e-05 0 0 -2.6851892000000001e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 4.1902065000000004e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -7.6293945000000001e-06 0 0 -2.2947788000000001e-05 0 0 1.1473894000000001e-05"
		+ " 0 0 1.1473894000000001e-05 0 0 1.5228987e-05 0 0 1.1473894000000001e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[166:331]" 
		(" 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -7.6293945000000001e-06 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -4.1842461000000005e-05 0 0 -3.0487776000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001"
		+ "e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -7.6293945000000001e-06 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 4.1902065000000004e-05 0 0 -1.9103289e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -7.6293"
		+ "945000000001e-06 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 3.8146973e-06 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -7.6293945000000001e-06 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 -1.1384487e-05 0 0 -4.58359"
		+ "71999999996e-05 0 0 -3.8146973e-06 0 0 1.1444091999999999e-05 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 7.6889991999999992e-06 0 0 1.1384487e-05 0 0 3.0517577999999997e-05 0 0 1.5348196000000002e-05 0 0 -7.5697899000000001e-06 0 0 -4.580617e-05 0 0 -4.580617e-05 0 0 -7.5697899000000001e-06 0 0 1.5348196000000002e-05 0 0 3.0517577999999997e-05 0 0 -3.7550925999999997e-06 0 0 -3.4362078000000001e-05 0 0 -1.1473894000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -1.1473894000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.7550925999999997e-06 0 0 7.5995921999999997e-06 0 0 1.5258788999999999e-05 0 0 -2.6851892000000001e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -2.6851892000000001e-05 0 0 1.5258788999999999e-05 0 0 7.5995921999999997e-06 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 -4.5716763000000001e-05 0 0 -3.0457972999999998e-05 0 0 1.5318393999999999e-05 0 0 1.1593103000000001e-"
		+ "05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 1.1593103000000001e-05 0 0 1.5318393999999999e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[332:497]" 
		(" 0 0 1.9073485999999998e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 -1.1533499000000001e-05 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.8176774999999995e-05 0 0 -1.1473894000000001e-05 0 0 7.5399875999999997e-06 0 0 -7.6591968999999996e-06 0 0 1.9103289e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6"
		+ "762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -1.7881393000000001e-07 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -2.6851892000000001e-05 0 0 -3.9041041999999996e-06 0 0 1.5258788999999999e-05 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 3.0517577999999997e-05 0 0 -2.2947788000000001e-05 0 0 1.1473894000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3"
		+ ".8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -4.580617e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3375959e-05 0 0 -3.4362078000000001e-05 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 3.0517577999999997e-05 0 0 -2.2947788000000001e-05 0 0 1.1473894000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-0"
		+ "5 0 0 -3.7848948999999997e-06 0 0 -3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -4.580617e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3375959e-05 0 0 -3.4362078000000001e-05 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -7.5697899000000001e-06 0 0 7.5697899000000001e-06 0 0 -7.5697899000000001e-06 0 0 7.5995921999999997e-06 0 0 1.1473894000000001e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.84449"
		+ "95999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[498:663]" 
		(" 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -1.7881393000000001e-07 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -2.6851892000000001e-05 0 0 -3.9041041999999996e-06 0 0 1.5258788999999999e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.9802322000000001e-08 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7"
		+ "252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -2.9802322000000001e-08 0 0 2.2917985999999998e-05 0 0 -1.9133091e-05 0 0 2.6792288000000001e-05 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 -1.9103289e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4332275000000002e-05 0 0 0 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -7.7486038e-06 0 0 7.59"
		+ "95921999999997e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2"
		+ "947788000000001e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 0 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 1.8984078999999999e-05 0 0 4.1842461000000005e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000"
		+ "001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05")
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[664:829]" 
		(" 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 0 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 4.5716763000000001e-05 0 0 -3.8444995999999996e-06 0 0 1.5199184e-05 0 0 7.5101851999999994e-06 0 0 -3.0428171000000002e-05 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0"
		+ " 0 1.5258788999999999e-05 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -1.7881393000000001e-07 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 0 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999"
		+ "996e-06 0 0 -1.1503696e-05 0 0 1.9043684000000002e-05 0 0 3.4362078000000001e-05 0 0 -1.5258788999999999e-05 0 0 -3.9637088999999995e-06 0 0 -7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0 0 1.5258788999999999e-05 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -1.7881393000000001e-07 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 -2.6702880999999999e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 0 0 "
		+ "0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 1.8984078999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 1.1473894000000001e-05 0 0 -2.2947788000000001e-05 0 0 3.0517577999999997e-05 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 -3.4362078000000001e-05 0 0 5.3375959e-05 0 0 -1.1473894000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -4.580617e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-0"
		+ "5 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[830:995]" 
		(" 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -3.8146973e-06 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 1.8984078999999999e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 1.8984078999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 1.1473894000000001e-05 0 0 -2.2947788000000001e-05 0 0 3.0517577999999997e-05 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 -3.4362078000000001e-05 0 0 5.3375959e-05 0 0 -1.1473894000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -4.580617e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-0"
		+ "5 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 1.8984078999999999e-05 0 0 -7.7188015000000005e-06 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 "
		+ "0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 3.8146973e-06 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.29179859999"
		+ "99998e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 1.1473894000000001e-05 0 0 -2.2947788000000001e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 1.5348196000000002e-05 0 0 1.5228987e-05 0 0 -7.5697899000000001e-06 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.664327600000"
		+ "0001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -1.9133091e-05 0 0 3.4272671000000002e-05 0 0 -1.1503696e-05 0 0 1.1473894000000001e-05 0 0 -1.9103289e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[996:1161]" 
		(" 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 2.2917985999999998e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7550925999999997e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 1.1473894000000001e-05 0 0 1.1473894000000001e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 4.1902065000000004e-05 0 0 4.1902065000000004e-05 0 0 1.1473894000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.15036"
		+ "96e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 2.6792288000000001e-05 0 0 -1.1384487e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -4.5835971999999996e-05 0 0 -1.9103289e-05 0 0 7.5697899000000001e-06 0 0 -7.5697899000000001e-06 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -2.9802322000000001e-08 "
		+ "0 0 3.0517577999999997e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -4.580617e-05 0 0 -4.580617e-05 0 0 3.0517577999999997e-05 0 0 -2.9802322000000001e-08 0 0 -2.2947788000000001e-05 0 0 3.0517577999999997e-05 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0 0 -3.8743019e-06 0 0 7.5995921999999997e-06 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.8743019e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 -3.7252903000000001e-06 0 0 -3.7550925999999997e-06 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -3.7252903000000001e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -1.1503696e-05 0 0 -2.2917985999999998e-05 0 0 8.9406"
		+ "967000000001e-08 0 0 -2.2917985999999998e-05 0 0 8.9406967000000001e-08 0 0 0 0 0 0 0 0 1.1414289e-05 0 0 1.1414289e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 1.9073485999999998e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.1593103000000001e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -7.5697899000000001e-06 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 -1.1473894000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 -1.147389400000"
		+ "0001e-05")
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[1162:1327]" 
		(" 0 0 -1.1473894000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3375959e-05 0 0 5.3375959e-05 0 0 -1.1473894000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.1593103000000001e-05 0 0 -7.5697899000000001e-06 0 0 -3.0457972999999998e-05 0 0 -3.4421682e-05 0 0 -4.5716763000000001e-05 0 0 7.6889991999999992e-06 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 -2.6851892000000001e-05 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 -2.6851892000000001e-05 0 0 -2.6851892000000001e-05 0 0 -3.9041041999999996e-06 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -1.1533499000000001e-05 0 0 1.1444091999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 "
		+ "1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -2.6643276000000001e-05 0 0 -4.580617e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -2.6643276000000001e-05 0 0 -1.7881393000000001e-07 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999"
		+ "999e-05 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 3.8444995999999996e-06 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -4.1842461000000005e-05 0 0 -3.0487776000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 5.9604"
		+ "644999999993e-08 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 1.5318393999999999e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0"
		+ " 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 1.8984078999999999e-05 0 0 4.1842461000000005e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[1328:1493]" 
		(" 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 1.5318393999999999e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 5.3375959e-05 0 0 -1.1473894000000001e-05 0 0 3.4362078000000001e-05 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 -3.04579729999"
		+ "99998e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.1384487e-05 0 0 8.9406967000000001e-08 0 0 -7.6293945000000001e-06 0 0 1.5348196000000002e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 -3.4362078000000001e-05 0 0 1.5348196000000002e-05 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001"
		+ "e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -7.6293945000000001e-06 0 0 -3.8146973e-06 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 1.5258788999999999e-05 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.8176774999999995e-05 0 0 -1.1473894000000001e-05 0 0 7.5399875999999997e-06 0 0 -7.6591968999999996e-06 0 0 1.9103289e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05"
		+ " 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -1.7881393000000001e-07 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -2.6851892000000001e-05 0 0 -3.9041041999999996e-06 0 0 1.5258788999999999e-05 0 0 -3.8743019e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 3.0517577999999997e-05 0 0 -2.2947788000000001e-05 0 0 1.1473894000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 5."
		+ "3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -4.580617e-05 0 0 3.4362078000000001e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[1494:1659]" 
		(" 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3375959e-05 0 0 -3.4362078000000001e-05 0 0 -3.7252903000000001e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 3.0517577999999997e-05 0 0 -2.2947788000000001e-05 0 0 1.1473894000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6"
		+ "643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -4.580617e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -1.1473894000000001e-05 0 0 5.3375959e-05 0 0 -3.4362078000000001e-05 0 0 -3.7252903000000001e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -3.9637088999999995e-06 0 0 -1.5258788999999999e-05 0 0 3.4362078000000001e-05 0 0 1.9043684000000002e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -2.2947788000000001e-05 0 0 -2.6702880999999999e-05 0 0 1.5318393999999999e-05 0 0 -7.62939450"
		+ "00000001e-06 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -1.7881393000000001e-07 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -2.6851892000000001e-05 0 0 -3.9041041999999996e-06 0 0 1.5258788999999999e-05 0 0 -3.8743019e-06 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 0 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 -7.748603"
		+ "8e-06 0 0 7.5995921999999997e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 5.9604644999999993e-08 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 1.8984078999999999e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 3.8146972999999999e-05 0 0 1.8984078999999999e-05 0 0 1.8984078999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 2.2917985999999998e-05 0 0 -7.6293945000000001e-06 0 0 1.5318393999999999e-05 0 0 5.3495169000000004e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.664327600000000"
		+ "1e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05"
		)
		2 "|church:church|church:doors|church:Door|church:DoorShape" "pt[1660:1775]" 
		(" 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 3.8146973e-06 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 0 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 -2.9802322000000001e-08 0 0 3.8444995999999996e-06 0 0 -1.1503696e-05 0 0 4.5716763000000001e-05 0 0 -3.8444995999999996e-06 0 0 1.5199184e-05 0 0 7.5101851999999994e-06 0 0 -3.0428171000000002e-05 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -3.8743019e-06 0 0 1.5258788999999999e-05 0 0 -3.9041041999999996e-06 0 0 -2.6851892000000001e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -3.0457972999999998e-05 0 0 -1.7881393000000001e-07 0 0 -2.6643276000000001e-05 0 0"
		+ " -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 3.8444995999999996e-06 0 0 -2.9802322000000001e-08 0 0 2.6762486000000002e-05 0 0 2.6762486000000002e-05 0 0 0 0 0 3.4332275000000002e-05 0 0 3.4332275000000002e-05 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 -7.7188015000000005e-06 0 0 1.8984078999999999e-05 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 -3.7848948999999997e-06 0 0 5.9604644999999993e-08 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 1.1473894000000001e-05 0 0 -2.2947788000000001e"
		+ "-05 0 0 3.0517577999999997e-05 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7550925999999997e-06 0 0 -3.7252903000000001e-06 0 0 -3.4362078000000001e-05 0 0 5.3375959e-05 0 0 -1.1473894000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 3.4362078000000001e-05 0 0 -4.580617e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 -2.6643276000000001e-05 0 0 5.3495169000000004e-05 0 0 1.5318393999999999e-05 0 0 -7.6293945000000001e-06 0 0 2.2917985999999998e-05 0 0 -2.2947788000000001e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -1.1503696e-05 0 0 -3.8146973e-06 0 0 -3.7848948999999997e-06 0 0 3.8146972999999999e-05 0 0 3.8146972999999999e-05 0 0 1.8984078999999999e-05 0 0 -7.7188015000000005e-06"
		)
		2 "|church:church|church:step|church:stepShape" "pt[0:31]" " -s 32 -type \"float3\" 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 -1.5243888e-05 0 0 -1.5243888e-05 0 0 5.6773423999999995e-06 0 0 5.6773423999999995e-06 0 0 -1.5243888e-05 0 0 -1.5243888e-05"
		
		2 "|church:church|church:cross|church:crossShape" "pnts" " -s 200"
		2 "|church:church|church:cross|church:crossShape" "pt[0:165]" (" -type \"float3\" 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 7.5995921999999997e-06 0 0 -2.28285"
		+ "79000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -2.2828579000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 "
		+ "7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0"
		+ " 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997"
		+ "e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2858380999999999e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06"
		)
		2 "|church:church|church:cross|church:crossShape" "pt[166:199]" " 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 -4.5895576000000003e-05 0 0 7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -7.5995921999999997e-06 0 0 -2.2828579000000003e-05 0 0 7.5995921999999997e-06"
		
		2 "|church:church|church:windows|church:RWindow_stainedglass|church:RWindow_stainedglassShape" 
		"pt[0:5]" " -s 6 -type \"float3\" 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0"
		
		2 "|church:church|church:windows|church:RWindow_frame|church:RWindow_frameShape" 
		"pt[0:39]" (" -s 40 -type \"float3\" 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.803521400"
		+ "0000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0"
		)
		2 "|church:church|church:windows|church:LWindow_glass|church:LWindow_glassShape" 
		"pt[0:5]" " -s 6 -type \"float3\" 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0"
		
		2 "|church:church|church:windows|church:LWindow_frame|church:LWindow_frameShape" 
		"pt[0:39]" (" -s 40 -type \"float3\" 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 1.8626450999999999e-08 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.803521400"
		+ "0000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0 0 -3.8035214000000002e-06 0"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 71 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 29 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "churchRN1.phl[1]" "churchRN1.phl[2]";
connectAttr "sharedReferenceNode.sr" "churchRN1.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "roadShader.msg" ":defaultShaderList1.s" -na;
connectAttr "sidewalkShader.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "churchMattePainting.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "churchSideMattePaintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "liquorStoreBackMattePaintingShape.iog" ":initialShadingGroup.dsm" -na
		;
// End of main_scene.ma
